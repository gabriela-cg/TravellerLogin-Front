package model;

public class Usuario {
	private String email;
	private String senha;
	
	
	public Usuario(String email, String senha) {
		this.email = email;
		this.senha = senha;
	}
	
	
	public String getLogin() {
		return email;
	}
	public void setLogin(String email) {
		this.email = email;
	}
	public String getSenha() {
		return senha;
	}
	public void setSenha(String senha) {
		this.senha = senha;
	}

}