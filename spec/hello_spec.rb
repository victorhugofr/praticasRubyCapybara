describe 'Meu script' do
    it 'visitar pagina' do
        visit 'https://training-wheels-protocol.herokuapp.com'
        expect(page.title).to eql 'Training Wheels Protocol'
    end
end