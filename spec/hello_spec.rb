describe 'Meu primeiro script' do
    it 'Acessar site' do
        visit 'http://training-wheels-protocol.herokuapp.com/'
        expect(page.title).to eql "Training Wheels Protocol"
    end
end