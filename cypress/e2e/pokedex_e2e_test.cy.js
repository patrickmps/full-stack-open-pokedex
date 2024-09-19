describe('Pokedex', function () {
  it('front page can be opened', function () {
    cy.visit('http://localhost:5000')
    cy.contains('ivysaur')
    cy.contains('Pokémon and Pokémon character names are trademarks of Nintendo.')
  }),

  it('charizard pokemon details page can be opened', function () {
    cy.visit('http://localhost:5000')
    cy.contains('charizard').click()
    cy.contains('charizard')
    cy.contains('blaze')
    cy.contains('solar power')
  })

})