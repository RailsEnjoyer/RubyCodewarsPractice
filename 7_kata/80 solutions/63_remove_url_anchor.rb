# Complete the function/method so that it returns the url with anything after the anchor (#) removed.

# Examples
# "www.codewars.com#about" --> "www.codewars.com"
# "www.codewars.com?page=1" -->"www.codewars.com?page=1"


def remove_url_anchor(url)
#   url.chars.map.with_index { |n, i| n == '#' ? ' ' : n }.join.split.shift
  url.sub(/#.*/, '')
end
