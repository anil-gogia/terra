provider "google"{
 credentials ="${file("key.json")}"
 project="testproject"
}

provider "google-beta"{
 credentials ="${file("key.json")}"
 project="testproject"
}
