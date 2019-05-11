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

  languages.each do |style,language|
    language.each do |name, info|
      newHash[name] ||= info
      newHash[name][:style]=[]
      newHash[name][:style]<<style

    end
  end
end





#hi
