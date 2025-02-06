const request = require('supertest');
const app = require('../../backend/app'); // Pretpostavljamo da imate app.js ili server.js

describe('Product API', () => {
    it('should return all products', async () => {
        const res = await request(app).get('/api/products');
        expect(res.statusCode).toEqual(200);
        expect(res.body).toBeInstanceOf(Array);
    });
}); 