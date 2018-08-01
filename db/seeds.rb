3.times do |topic|
    Topic.create(
        title: "Topic #{topic}"
    )
end

10.times do |blog|
  Blog.create!(
    title: "My Blog Post #{blog}",
    body: "Edison bulb kickstarter VHS cronut single-origin coffee. Offal 3 wolf moon cloud bread, cred kitsch affogato synth everyday carry plaid. Unicorn cold-pressed kale chips jean shorts +1 plaid sustainable health goth cliche air plant lumbersexual. Plaid seitan before they sold out glossier knausgaard hot chicken church-key. Activated charcoal seitan forage etsy meh, polaroid single-origin coffee letterpress tilde. Locavore VHS keffiyeh post-ironic bespoke humblebrag tousled poke affogato. Intelligentsia artisan thundercats fashion axe cronut blog franzen man braid austin yr migas activated charcoal ugh.",
    topic_id: Topic.last.id
    )
end

puts "10 blog posts created"

5.times do |skill|
  Skill.create!(
    title: "My Skill #{skill}",
    percent_utilized: 15
    )
end

puts "5 skills created"

8.times do |item|
  Portfolio.create!(
    title: "Portfolio Title: #{item}",
    subtitle: "Ruby on Rails",
    body: "Gluten-free vice cliche 8-bit swag. Lomo organic cray, stumptown etsy unicorn flexitarian kickstarter tumeric. Franzen gastropub celiac chambray poutine. Shaman kickstarter viral you probably haven't heard of them plaid single-origin coffee, cray affogato.",
    description: "Ethical ennui put a bird on it pickled wolf whatever adaptogen subway tile portland celiac.",
    main_image: "http://via.placeholder.com/600x400",
    thumb_image: "http://via.placeholder.com/350x250"
    )
end

2.times do |item|
  Portfolio.create!(
    title: "Portfolio Title: #{item}",
    subtitle: "Angular",
    body: "Gluten-free vice cliche 8-bit swag. Lomo organic cray, stumptown etsy unicorn flexitarian kickstarter tumeric. Franzen gastropub celiac chambray poutine. Shaman kickstarter viral you probably haven't heard of them plaid single-origin coffee, cray affogato.",
    description: "Ethical ennui put a bird on it pickled wolf whatever adaptogen subway tile portland celiac.",
    main_image: "http://via.placeholder.com/600x400",
    thumb_image: "http://via.placeholder.com/350x250"
    )
end

puts "9 portfolio items created"

