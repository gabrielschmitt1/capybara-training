describe 'Pagina de Login' do
    it 'Logar usuario' do
        visit 'http://training-wheels-protocol.herokuapp.com/login'

        fill_in 'userId', with: 'stark'
        fill_in 'passId', with: 'jarvis!'
        click_button 'Login'
        expect(page.title).to eql "Training Wheels Protocol"
    end
end