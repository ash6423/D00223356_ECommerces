import React from 'react';
import { Navbar, Nav, NavDropdown } from 'react-bootstrap';
import ViewCart from './ViewCart';
import Stripe from './Stripe';



class Navmenu extends React.Component {

  render() {
    return (
      <Navbar /*collapseOnSelect expand="lg" bg="light" variant="light"*/>
        <Navbar.Brand href="#home">Nike Shoes</Navbar.Brand>
        <Navbar.Toggle aria-controls="responsive-navbar-nav" />
        <Navbar.Collapse id="responsive-navbar-nav">
          <Nav className="mr-auto">
            <Nav.Link href="#features">Features of Shoes</Nav.Link>
            <Nav.Link href="#pricing">Pricing</Nav.Link>
            <NavDropdown title="Dropdown" id="collasible-nav-dropdown">
              <NavDropdown.Item href="">Form</NavDropdown.Item>
              <NavDropdown.Item href="#action/3.2">Special Offers</NavDropdown.Item>
              <NavDropdown.Item href="#action/3.3">Benefits of our shoe Structure</NavDropdown.Item>
              <NavDropdown.Divider />
              <NavDropdown.Item href="#action/3.4">Matching bags</NavDropdown.Item>
            </NavDropdown>
          </Nav>
          <Nav>
            <Nav><ViewCart cart={this.props.cart} /></Nav>
            <Nav.Link eventKey={2} href="#memes">
            <Stripe/>
      </Nav.Link>
          </Nav>
        </Navbar.Collapse>
      </Navbar>
    );
  }

}
export default Navmenu;
