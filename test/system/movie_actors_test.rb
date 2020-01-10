require "application_system_test_case"

class MovieActorsTest < ApplicationSystemTestCase
  setup do
    @movie_actor = movie_actors(:one)
  end

  test "visiting the index" do
    visit movie_actors_url
    assert_selector "h1", text: "Movie Actors"
  end

  test "creating a Movie actor" do
    visit movie_actors_url
    click_on "New Movie Actor"

    fill_in "Actor", with: @movie_actor.actor_id
    fill_in "Movie", with: @movie_actor.movie_id
    click_on "Create Movie actor"

    assert_text "Movie actor was successfully created"
    click_on "Back"
  end

  test "updating a Movie actor" do
    visit movie_actors_url
    click_on "Edit", match: :first

    fill_in "Actor", with: @movie_actor.actor_id
    fill_in "Movie", with: @movie_actor.movie_id
    click_on "Update Movie actor"

    assert_text "Movie actor was successfully updated"
    click_on "Back"
  end

  test "destroying a Movie actor" do
    visit movie_actors_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Movie actor was successfully destroyed"
  end
end
