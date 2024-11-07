import Foundation
func isItNull (num: Int?) -> Bool {
	if (num == nil) {
		return true
	}
	return false
}
// returns current time if the minute counter is even
func evenTime () -> String? {
// func evenTime () {
	let date = Date()
	let cal = Calendar.current
	let minute = cal.component(.minute, from: date) 
	if minute % 2 == 0 {
		return "\(buildTime(date: date, cal: cal))"
	}
	print("the minute isn't even")
	return nil
}
func buildTime (date: Date, cal: Calendar) -> String {
	let requestedComponents: Set<Calendar.Component> = [
	    .year,
	    .month,
	    .day,
	    .hour,
	    .minute,
	    .second
	]
	let comps = cal.dateComponents(requestedComponents, from: date)
	let returner = """
	The current time is: \
	\(String(comps.hour ?? 0)):\(String(comps.minute ?? 0)):\(String(comps.second ?? 0))\ 
	on \(String(comps.month ?? 0)) \(String(comps.day ?? 0)), \(String(comps.year ?? 0))
	"""
	return returner
}
