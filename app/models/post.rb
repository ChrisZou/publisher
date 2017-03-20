require 'redcarpet'
class Post < ApplicationRecord
  def render_markdown
    markdown = Redcarpet::Markdown.new(Redcarpet::Render::HTML, autolink: true, tables: true, fenced_code_blocks: true)
    markdown.render(self.content || '')
  end
end
