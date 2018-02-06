package basico;

public class Registro {
	
	
	
	private String nom;
	private int uni;
	public Registro() {}
	public Registro(String a,int b){//Le he establecido dos parámetros(a y b) a mis clases, nom y uni
		this.nom=a;
		this.uni=b;
	}
	
	
	/**
	 * @return the nom
	 */
	public String getNom() {
		return nom.toUpperCase();
	}
	/**
	 * @param nombre the nom to set
	 */
	public void setNombre(String nom) {
		this.nom = nom;
	}
	/**
	 * @return the uni
	 */
	public int getUni() {
		return uni*2;
	}
	/**
	 * @param uni the uni to set
	 */
	public void setUni(int uni) {
		this.uni = uni;
	}
	
	
	
	
	

}
