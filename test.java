public class Voiture{
    //Déclaration des attributs 
    private String couleur; 
    private double poids;
    private int prix; 
    //Déclaration des méthodes 
    void demarrer(){...} 
    void accelerer(){...} 
    public String getCouleur(){     // accesseur sur couleur 
               return this.couleur;    } 
   //mutateur sur couleur 
    public void setCouleur(String uneCouleur){ 
               this.couleur = uneCouleur;   } } 

               
    public class Main{ public static void main(String args[]){ 
               Voiture uneVoiture = new Voiture (); 
               uneVoiture.poids = 1000;     // Erreur de compilation
    }}