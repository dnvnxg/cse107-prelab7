COURSE = cse107
GROUP_NAME = group2
ASSIGNMENT = prelab7
TARGETS = flight.py
zip: $(TARGETS)
	zip $(COURSE)_$(GROUP_NAME)_$(ASSIGNMENT).zip $(TARGETS)