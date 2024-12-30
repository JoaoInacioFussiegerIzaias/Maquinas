require "application_system_test_case"

class MaquinasTest < ApplicationSystemTestCase
  setup do
    @maquina = maquinas(:one)
  end

  test "visiting the index" do
    visit maquinas_url
    assert_selector "h1", text: "Maquinas"
  end

  test "should create maquina" do
    visit maquinas_url
    click_on "New maquina"

    fill_in "Modelo", with: @maquina.modelo
    fill_in "Nome", with: @maquina.nome
    click_on "Create Maquina"

    assert_text "Maquina was successfully created"
    click_on "Back"
  end

  test "should update Maquina" do
    visit maquina_url(@maquina)
    click_on "Edit this maquina", match: :first

    fill_in "Modelo", with: @maquina.modelo
    fill_in "Nome", with: @maquina.nome
    click_on "Update Maquina"

    assert_text "Maquina was successfully updated"
    click_on "Back"
  end

  test "should destroy Maquina" do
    visit maquina_url(@maquina)
    click_on "Destroy this maquina", match: :first

    assert_text "Maquina was successfully destroyed"
  end
end
