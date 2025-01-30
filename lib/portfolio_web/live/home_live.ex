defmodule PortfolioWeb.HomeLive do
  @moduledoc false

  use PortfolioWeb, :live_view

  def mount(_params, _session, socket) do
    {:ok, socket}
  end

  def render(assigns) do
    ~H"""
    <div class="max-w-5xl mx-auto">
      <div class="grid gap-4 grid-cols-2">
        <div>
          <div>
            <span class="text-primary">Hi, my name is</span>
          </div>
          <h1 class="text-inter text-gray-100 font-bold text-5xl mb-4">Jacob Stover.</h1>
          <h2 class="text-3xl">I am a full-stack engineer and Elixir enthusiast.</h2>
        </div>

        <div class="space-y-4">
          <h3 class="text-primary">About Me</h3>
          <p>
            Hello! I'm a software engineer, bootstrap entrepenuer, and avid hobbyist. If I'm not creating something with code, then it's likely that I'm instead partaking in one of my many hobbies including woodworking, leatherworking, or board games.
          </p>
          <p>
            I graduated with my undergraduate degree in Physics from Rensselaer Polytechnic Intitute (RPI) in 2017. While I was at RPI I worked as an intern at Mission Focus as a software engineer. My exposure to the world of software development at Mission Focus unearthed in me a love for building with code. I then went on to an accelerated Masters program at the University of Chicago where I graduated in 2018 with a Masters of Science.
            As part of that degree I took several advanced computer science and mathematics courses in order to provide a solid foundation for a career in software development.
          </p>

          <p>
            Since finishing my Masters degree I have continued to work full-time at Mission Focus. My role has progressed to the level of System Architect and I have had the opportunity to lead the development of a wide variety of projects. 

          </p>
        </div>
      </div>
    </div>
    """
  end
end
