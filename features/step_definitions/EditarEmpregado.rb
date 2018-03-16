Dado ("Que eu esteja logado no sistema") do
    visit "http://opensource.demo.orangehrmlive.com"
end

Quando ("Logar com usuário e senha") do
        fill_in "txtUsername", :with => "admin"
        fill_in "txtPassword", :with => "admin"
        click_button "btnLogin"
end

Então ("Editar Empregado Cadastrado") do
    click_link "menu_pim_viewPimModule"
    click_link "menu_pim_viewEmployeeList"
    find(:xpath, "//*[@id='resultTable']/tbody/tr[1]/td[3]/a").click
    click_button "btnSave"
    fill_in "personal_txtEmpFirstName", :with => "Desafio_Editar"
    click_button "btnSave"

end