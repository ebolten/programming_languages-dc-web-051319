=begin
ruby
languages = {
  :oo => {
    :ruby => {
      :type => "interpreted"
    },
    :javascript => {
      :type => "interpreted"
    },
    :python => {
      :type => "interpreted"
    },
    :java => {
      :type => "compiled"
    }
  },
  :functional => {
    :clojure => {
      :type => "compiled"
    },
    :erlang => {
      :type => "compiled"
    },
    :scala => {
      :type => "compiled"
    },
    :javascript => {
      :type => "interpreted"
    }

  }
}
=end

def reformat_languages(languages)
  # your code here

  newHash = {}

  languages.each do |style, language, type|
    newHash << language
    newHash[language] = {}
    newHash[language[0]] = type => []
    newHash[language[1]] = style => []
  end
end










#hi
