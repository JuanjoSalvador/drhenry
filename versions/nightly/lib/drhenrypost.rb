class DrHenryPost

  # Variable global que setea el título
  $title = ARGV.join(" ")

  # Método que setea la fecha del post
  def date
    time = Time.new
    date = time.strftime("%Y-%m-%d")
    return date.to_s
  end

  # Método que setea el nombre del archivo
  def name
    string = []

    if ARGV.empty?
      puts "You have not provided a title for the post. Please introduce a title."
      print ">: "
      STDOUT.flush
      joinName = gets.chomp
    else
      ARGV.each do |a|
        string.push(a)
      end
		joinName = string.join('-')
    end

    return joinName + ".md"
  end

  # Método que crea el archivo concatenando la fecha y el nombre generados por date y name
  def create(filename)

    output = File.new("#{filename}", "w")
    output.puts("---")
    output.puts("layout: post # Sustituye el layout si lo usas uno diferente")
    output.puts("title: " + "#{$title}" + " # Nombre generado automáticamente")
    output.puts("---")
    output.close
  end

end
