describe('template spec', () => {
  it('passes', () => {
    cy.visit('https://wordpress.traefik.me');
    cy.screenshot('first-page');
  })
})