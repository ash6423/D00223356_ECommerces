import React from 'react';
import { Carousel } from 'react-bootstrap';

class Carouselitem extends React.Component {
    render() {
        return (
            <Carousel>
                <Carousel.Item>
                    <img
                        className="d-block w-100"
                        src="https://cdn.shopify.com/s/files/1/0145/7360/0825/products/Original-Authentic-Nike-Air-Max-97-Women-s-Running-Shoes-Fashion-Classic-Outdoor-Sports-Shoes-Breathable_grande.jpg?v=1563000262"
                        alt="First slide"
                    />
                    <Carousel.Caption>
                        <h3>First slide label</h3>
                        <p>Nulla vitae elit libero, a pharetra augue mollis interdum.</p>
                    </Carousel.Caption>
                </Carousel.Item>
                <Carousel.Item>
                    <img
                        className="d-block w-100"
                        src="http://picture-cdn.wheretoget.it/v086ed-l-610x610-shoes-nike+shoes-nike-nike+sneakers-nike+shoes+women-nude-nude+sneakers-nike+nude+air+max-beige-beige+shoes-chic-stylish-trendy-fashion+vibe-running-low+sneakers-grey+sneakers-snea.jpg"
                        alt="Third slide"
                    />

                    <Carousel.Caption>
                        <h3>Second slide label</h3>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                    </Carousel.Caption>
                </Carousel.Item>
                <Carousel.Item>
                    <img
                        className="d-block w-100"
                        src="https://shop.r10s.jp/united-parks/cabinet/komono2/komono4/749869-plu.jpg"
                        alt="Third slide"
                    />

                    <Carousel.Caption>
                        <h3>Third slide label</h3>
                        <p>Praesent commodo cursus magna, vel scelerisque nisl consectetur.</p>
                    </Carousel.Caption>
                </Carousel.Item>
            </Carousel>
        );
    }

}
export default Carouselitem;
