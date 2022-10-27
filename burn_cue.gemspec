Gem::Specification.new do |spec|
  spec.name         = "burn-cue"
  spec.version      = "0.1.0"
  spec.author       = "Tom Zmyslo"
  spec.email        = "tom@zmyslo.com"

  spec.summary      = "Burn audio CDs from cue sheets."
  spec.description  = <<-EOF
    Burn Cue is a CLI that generates cue sheets that can subsequently
    be burned as an audio CD. Burning requires a macOS system.
  EOF
  
  spec.files        = ["lib/**/*.rb"]
  spec.homepage     = "https://github.com/tomzmyslo/burn_cue"
  spec.license      = "MIT"

  spec.metadata = {
    "github_repo" => "https://github.com/tomzmyslo/burn_cue.git"
  }
end
