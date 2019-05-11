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

  languages.each do |key,value|
    value.each do |language, info|
      newHash[value] = language
      info.each do |type, style|
        newHash[language] = {}
        newHash[type] = []
        newHash[style] = []
      end
    end
  end
end










#hi
