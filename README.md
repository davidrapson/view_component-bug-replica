# README

When rendering components which inherit from another component there is an issue rendering the expected template. Reproduces a component inheritance bug in view_component 2.51.0.

## Steps to reproduce:

**In development mode**:

1. Go to the homepage
2. On first load you should see "Base component template"
3. On reloading the page you should see "Inherited component template"

**In test mode (assuming where cache_classes is true?)**:

1. ./bin rails -e test
2. Go to the homepage
3. You should see "Base component template" rather than the expected "Inherited component template"
