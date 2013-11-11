class PagesController < ApplicationController
  def home
  	@titre = 'Accueil'
  	@sous_titre = 'Voici l\'index du site'
  end

  def contact
  	@titre = 'Contact'
  	@sous_titre = 'A partir de cette page vous aurez la possibiltée de nous contacter'
  end

  def aide
  	@titre = 'Aide'
  	@sous_titre = 'Vous voici sur une page pouvant vous fournir toute l\'aide nécessaire'
  end
end
