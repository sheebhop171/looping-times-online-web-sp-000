def using_times
	7.times do
	  puts "Wingardium Leviosa"
	end
end

using_times

expected block to output "Wingardium Leviosa\nWingardium Leviosa\nWingardium Leviosa\nWingardium Leviosa\nWingardium Leviosa\nWingardium Leviosa\nWingardium Levio
sa\n" to stdout, but output "Windgardium Leviosa\nWindgardium Leviosa\nWindgardium Leviosa\nWindgardium Leviosa\nWindgardium Leviosa\nWindgardium Leviosa\nWindgardium Le
viosa\n"