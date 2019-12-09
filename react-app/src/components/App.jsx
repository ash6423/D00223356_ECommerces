import React        from 'react';
import ProductsList from './ProductList';
import Header       from './Header';
import Cart         from '../lib/Cart';
import Footer from './Footer';
import Navi from './Navigation';
import Forme from './Form';
import Carousel from './Carousel';
import Stripe from './Stripe';

class App extends React.Component {

  // Note the cart object is just a vanilla JS
  // custom type (see lib/Cart.js)
  state = {
    cart : new Cart()
  }

  // Render
  render() {
    return (
      <div className='App'>
<Navi cart={this.state.cart}/>
        <Carousel />
        <ProductsList cart={this.state.cart} />
        <Forme />
        <Footer/>
        <Stripe/>
      </div>
    );
  }
}

export default App;
