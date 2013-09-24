class StudentsController < ApplicationController

  def show_all
  end
  
  def show_harsh
    @student = {
        name: "Harsh Patel",
        city: "St. Louis",
        description: "The Indian man with glasses",
        picture_url: "http://goo.gl/GwwMqe"
    }   
  end

  def show_michael
    @student = {
        name: "Michael James",
        city: "",
        description: "Went to UT",
        picture_url: "https://fbcdn-profile-a.akamaihd.net/hprofile-ak-ash4/275686_23306283_1717475971_n.jpg"
    } 
  end

  def show_kaoru
    @student = {
        name: "Kaoru Kohashigawa",
        city: "Hawaii",
        description: "Commutes from Temple everyday",
    picture_url: "https://s3.amazonaws.com/blogimages.socialagency.com/9627312358f43871c885a1a524e9f606.png"
    }     
  end
end

