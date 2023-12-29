package br.com.phamtecnologia.repositories;

import java.sql.Connection;
import java.sql.PreparedStatement;

import br.com.phamtecnologia.entities.Usuario;
import br.com.phamtecnologia.factories.ConnectionFactory;

public class UsuarioRepository {

	public void update(Usuario usuario) throws Exception {
		
		Connection connection = ConnectionFactory.getConnection();
		
		String query = "update from usuario set nome=?, email=?, senha=? where idusuario=?";
		
		PreparedStatement statement = connection.prepareStatement(query);
		statement.setString(1, usuario.getNome());
		statement.setString(2, usuario.getEmail());
		statement.setString(3, usuario.getSenha());
		
		statement.execute();
		connection.close();
		
	}
	
}
