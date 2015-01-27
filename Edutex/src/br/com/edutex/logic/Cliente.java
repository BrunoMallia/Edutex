package br.com.edutex.logic;

import javax.annotation.Generated;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="Cliente")
public class Cliente {

	private String nome;
	private char sexo;
	private int numCel;
	private long id;
	
	@Column(name="nome_cli",nullable=false)
	public String getNome() {
		return nome;
	}
	public void setNome(String nome) {
		this.nome = nome;
	}
	@Column(name="sex_cli",nullable=true)
	public char getSexo() {
		return sexo;
	}
	public void setSexo(char sexo) {
		this.sexo = sexo;
	}
	@Column(name="cel_cli")
	public int getNumCel() {
		return numCel;
	}
	public void setNumCel(int numCel) {
		this.numCel = numCel;
	}
	
	@Id
	@GeneratedValue
	public long getId() {
		return id;
	}

	public void setId(long id) {
		this.id = id;
	}
	
}
