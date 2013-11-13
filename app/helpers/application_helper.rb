module ApplicationHelper

  # Retourner un titre basé sur la page.
  def titre
    base_titre = "Vous etes sur la page :"
    base_titre2 = "Vous ete sur une page"

    return base_titre2 if @titre.nil?
    return "#{base_titre} #{@titre}" 
  end
  
end
