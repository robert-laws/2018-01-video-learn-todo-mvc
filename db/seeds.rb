Appointment.destroy_all
Doctor.destroy_all
Patient.destroy_all


Doctor.create([{name: "Bob Cobb"}, {name: "Hal Hope"}, {name: "Mel Mope"}, {name: "Jim Jupe"}])
Patient.create([{name: "Valery Vine"}, {name: "Bettie Boop"}, {name: "Nathan Nine"}, {name: "Carrie Cone"}])

Appointment.create(date: "2018-02-18 08:20:00", doctor: Doctor.all.last, patient: Patient.all.last)