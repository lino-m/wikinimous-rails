puts 'Creating Seeds in Progress'
puts 'Cleaning out previous seeds.'
Article.delete_all
puts 'Creating new seeds ...'

Article.create(
  title: 'The Art of Being Silent',
  content: 'Sometimes you just need to really shut the f### up!'
)

Article.create(
  title: 'Who am I and Who are the Voices in My Head?',
  content: 'I called one voice David. But I am really not sure if he is more of a Goliath?!'
)

Article.create(
  title: 'The meaning of life',
  content: '42'
)

puts 'Seeding Completed!'
