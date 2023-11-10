enum Gender { male, female, others }

void main() {
  print('All Gender Values:');
  for (Gender gender in Gender.values) {
    print(gender);
  }
}

