Dado ("que eu esteja na home do site") do
    visit "http://opensource.demo.orangehrmlive.com/"
    
end

Quando ("informar usuário e senha") do
    fill_in "txtUsername", :with => "admin"
    fill_in "txtPassword", :with => "admin"
    click_button "btnLogin"
end

Então ("Cadastrar Novo Empregado") do
    click_link "menu_pim_viewPimModule"
    click_link "menu_pim_addEmployee"
    #click_button "btnAdd"
    fill_in "firstName", :with  => "Biel_3"
    fill_in "middleName", :with => "Bomfim"
    fill_in "lastName", :with   => "Soares"
    click_button "btnSave"
end