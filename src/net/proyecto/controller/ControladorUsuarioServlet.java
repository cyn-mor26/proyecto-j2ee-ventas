package net.proyecto.controller;

import java.io.IOException;
import java.sql.SQLException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import net.proyecto.model.dao.UsuarioDAO;
import net.proyecto.model.Usuario;

@WebServlet("/")
//el controlador en j2ee corresponde a un servlet
// el controlador es una especie de administrador que administra los recursos , estableciendo que vistas y modelos se usaran

public class ControladorUsuarioServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
	private UsuarioDAO usuarioDAO;
	
	public void init() {
		usuarioDAO = new UsuarioDAO();
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// String accion1=request.getParameter("pagina");

		// switch (accion1) {
		// case "/semilla":
		// 	RequestDispatcher dispatcher = request.getRequestDispatcher("/semillas.jsp");
		// 	dispatcher.forward(request, response);
		// 	break;
		// case "/frutales":
		// 	RequestDispatcher dispatcher1 = request.getRequestDispatcher("/frutales.jsp");
		// 	dispatcher1.forward(request, response);
		//     break;
		// case "/nativos":
		// 	RequestDispatcher dispatcher2 = request.getRequestDispatcher("/nativos.jsp");
		// 	dispatcher2.forward(request, response);
		// 	break;
		// case "/carnivoras":
		// 	RequestDispatcher dispatcher3 = request.getRequestDispatcher("/carnivoras.jsp");
		// 	dispatcher3.forward(request, response);
		// 	break;
		// case "/interiores":
		// 	RequestDispatcher dispatcher4 = request.getRequestDispatcher("/flores.jsp");
		// 	dispatcher4.forward(request, response);
		// 	break;
		// case "/decorativas":
		// 	RequestDispatcher dispatcher5 = request.getRequestDispatcher("/exteriores.jsp");
		// 	dispatcher5.forward(request, response);
		// 	break;
		// case "/contacto":
		// 	RequestDispatcher dispatcher6 = request.getRequestDispatcher("/contacto.jsp");
		// 	dispatcher6.forward(request, response);
		// 	break;
		// case "/login":
		// 	RequestDispatcher dispatcher7 = request.getRequestDispatcher("/login.jsp");
		// 	dispatcher7.forward(request, response);
		// 	break;
		// case "index":
		//     inicio(request,response);
		//     break;
		// default:
		// 	listaUsuarios(request, response);
		// 	break;
		}

    // 	        RequestDispatcher d3 = request.getRequestDispatcher("/paginas/frutales.jsp");
    // 	        d2.forward(request, response);

    // 	        RequestDispatcher d2 = request.getRequestDispatcher("/paginas/nativos.jsp");
    // 	        d3.forward(request, response);


    // 	        RequestDispatcher d4 = request.getRequestDispatcher("/paginas/carnivoras.jsp");
    // 	        d4.forward(request, response);


    // 	        RequestDispatcher d5 = request.getRequestDispatcher("/paginas/flores.jsp");
    // 	        d5.forward(request, response);



	}

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		//se hace un parse a la ruta , dependiendo de la accion este lo redireccionara a la rutas definidas en switch
		String accion = request.getServletPath();

		try {
			switch (accion) {
			case "/index":
				inicio(request,response);
				break;
			case "/insert":
				insertarUsuario(request, response);
				break;
			case "/delete":
				borrarUsuario(request, response);
				break;
			case "/edit":
				editarFormulario(request, response);
				break;
			case "/update":
				actualizarUsuario(request, response);
				break;
			// case "index":
			//     inicio(request,response);
			//     break;
			// default:
			// 	listaUsuarios(request, response);
			// 	break;
			}
		} catch (SQLException ex) {
			throw new ServletException(ex);
		}
	}
    

    private void inicio(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
    	RequestDispatcher dispatcher = request.getRequestDispatcher("index.jsp");
    	dispatcher.forward(request, response);
    	
		
	}

	//aca se definen los metodos que se ejecutaran en cada una de las acciones administradas por el controlador
	private void listaUsuarios(HttpServletRequest request, HttpServletResponse response)
			throws SQLException, IOException, ServletException {

	    //los metodos definidos en el dao son inyectados en el controlador para que este los utilice dependiendo de la accion recibida por medio del http
	    //este se almacena en listaUsuarios
		List<Usuario> listaUsuarios = usuarioDAO.seleccionarMuchoUsuarios();

		//lo que se almacene en listausuarios son precargados en los que esta con doble comillas ,se guardan implicitamente en request(solicitud)
		request.setAttribute("listaUsuarios", listaUsuarios);

		//usamos dispacher para despachar lo lo questa almacenado en request , se despacha a la vista
		// RequestDispatcher dispatcher = request.getRequestDispatcher("user-list.jsp");
        RequestDispatcher dispatcher = request.getRequestDispatcher("user-list.jsp");
		//forwand lo ejecuta
		dispatcher.forward(request, response);
	}

	private void crearFormulario(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		RequestDispatcher dispatcher = request.getRequestDispatcher("user-form.jsp");
		dispatcher.forward(request, response);
	}

	private void editarFormulario(HttpServletRequest request, HttpServletResponse response)
			throws SQLException, ServletException, IOException {
		int id = Integer.parseInt(request.getParameter("id"));
		Usuario existe = usuarioDAO.seleccionarUsuario(id);
		RequestDispatcher dispatcher = request.getRequestDispatcher("user-form.jsp");
		request.setAttribute("usuario", existe);
		dispatcher.forward(request, response);

	}

	private void insertarUsuario(HttpServletRequest request, HttpServletResponse response) 
			throws SQLException, IOException {
		String nombre = request.getParameter("nombre");
		String email = request.getParameter("email");
		int telefono =Integer.parseInt( request.getParameter("telefono"));
		Usuario nuevoUsuario = new Usuario(nombre, email, telefono);
		usuarioDAO.insertarUsuario(nuevoUsuario);
		response.sendRedirect("list");
	}

	private void actualizarUsuario(HttpServletRequest request, HttpServletResponse response) 
			throws SQLException, IOException {
		int id = Integer.parseInt(request.getParameter("id"));
		String nombre = request.getParameter("nombre");
		String email = request.getParameter("email");
		int telefono =Integer.parseInt( request.getParameter("telefono"));

		Usuario book = new Usuario(id, nombre, email, telefono);
		usuarioDAO.actualizarUsuario(book);
		response.sendRedirect("list");
	}

	private void borrarUsuario(HttpServletRequest request, HttpServletResponse response) 
			throws SQLException, IOException {
		int id = Integer.parseInt(request.getParameter("id"));
		usuarioDAO.borrarUsuario(id);
		response.sendRedirect("list");

	}

}
