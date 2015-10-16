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

    ARGV.each do |a|
      string.push(a)
    end

    joinName = string.join('-')
    return joinName + ".md"
  end

  # Método que crea el archivo concatenando la fecha y el nombre generados por date y name
  def create
    filename = date + "-" + name

    output = File.new("#{filename}", "w")
    output.puts("---")
    output.puts("layout: post # Sustituye el layout si lo usas uno diferente")
    output.puts("title: " + "#{$title}" + " # Nombre generado automáticamente")
    output.puts("---")
    output.close
  end

end
