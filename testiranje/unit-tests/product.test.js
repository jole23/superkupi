const Product = require('../../backend/models/Product');

describe('Product Model', () => {
    it('should create a product with valid data', () => {
        const product = new Product({
            name: 'Test Product',
            price: 19.99
        });
        expect(product.name).toBe('Test Product');
        expect(product.price).toBe(19.99);
    });
}); 