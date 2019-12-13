import React from 'react';
import shoeicon from './images/shoe-icon.png';

class ViewCart extends React.Component {

  // This is a hack: here we register the current component
  // with the cart class, so that when an item is added or
  // removed, the current component will be updated. Proper
  // global state could be used to do this is a safer way
  componentDidMount() {
    this.props.cart.registerAttachedComponent(this);
  }

  // Render basic data from the cart
  render() {
    return (
      <p> <img id = "navicon" src = {shoeicon} /> {this.props.cart.getProductsCount()}. Total price: {this.props.cart.getTotalPrice().toFixed(2)}</p>
    );
  }

}

export default ViewCart;