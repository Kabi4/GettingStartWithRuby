module AppStore
    App = Struct.new(:name,:version,:developer) #only have variables
    APPS = [
        App.new("Chat",5.8,"Facebook"),
        App.new("Weather",3.2,"Yahoo"),
        App.new("Twitter",7.2,"Twitter")
    ]
    def self.find_apps(appName)
        APPS.find { |app| app.name == appName }
    end
end


p AppStore.find_apps("Chat")

p AppStore.find_apps("Weather"),AppStore.find_apps("Weather").class