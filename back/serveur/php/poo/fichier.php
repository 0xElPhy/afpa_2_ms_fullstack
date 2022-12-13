<?php
    class Produit
    {
        public function __construct($nom, $prix, $quantite=0)
        {
            $this->nom = $nom;
            $this->quantite = $quantite;
            $this->prix = $prix;
            $this->rupture = $quantite>=0;
        }

        public function __toString()
        {
            return
            "Nom: ".$this->nom."<br/>".
            "Quantité: ".$this->quantite."<br/>".
            "Prix: ".$this->prix."<br/>".
            (($this->rupture)?"Rupture de stock":"En stock");
        }

        public function ajouterProduit(){
            $this->quantite++;
            if ($this->quantite > 0) $this->rupture = false;
        }

        public function supprimerProduit(int $nb = 1){
            $this->quantite -= $nb;
            if ($this->quantite <= 0) {
                $this->rupture = true;
                $this->quantite = 0;
            }
        }

        public function getNom()
        {
            return $this->nom;
        }

        public function setNom($nom)
        {
            $this->nom = $nom;
            return $this;
        }

        public function getPrix()
        {
            return $this->prix;
        }

        public function setPrix($prix)
        {
            $this->prix = $prix;
            return $this;
        }

        public function getRupture()
        {
            return $this->rupture;
        }

        public function setRupture($rupture)
        {
            $this->rupture = $rupture;
            return $this;
        }
    }
?>