module ApplicationHelper
  
  def copyright_generator
      SockViewTool::Renderer.copyright 'All Knowing Sock', 'All Rights Reserved'
  end

  def nav_items
    [
      {
        url: root_path,
        title: 'Home'
      },
      {
        url: themepark_path,
        title: 'Theme Park'
      },
      {
        url: movies_path,
        title: 'Movies'
      },
      {
        url: cart_path,
        title: 'Loot Sack'
      },
      {
        url: app_path,
        title: 'Mobile App'
      },
      {
        url: music_path,
        title: 'Music'
      }
    ]
  end

  def nav_helper style, tag_type
    nav_links = ''

    nav_items.each do |item|
      nav_links << "<#{tag_type}><a href='#{item[:url]}' class='#{style} #{ active? item[:url]}'>#{item[:title]}</a></#{tag_type}>"
    end

    nav_links.html_safe
  end

  def active? path
    "active" if current_page? path
  end
end