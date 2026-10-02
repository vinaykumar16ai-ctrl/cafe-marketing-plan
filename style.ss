:root {
  --coffee: #39251f;
  --cream: #fffaf2;
  --caramel: #c87941;
  --sage: #e8eee4;
}

* {
  box-sizing: border-box;
}

body {
  margin: 0;
  color: var(--coffee);
  background: var(--cream);
  font-family: Arial, sans-serif;
  line-height: 1.6;
}

.hero {
  padding: 5rem 1.5rem;
  text-align: center;
  color: white;
  background: var(--coffee);
}

.hero h1 {
  margin: 0.25rem 0;
  font-size: clamp(2.5rem, 8vw, 5rem);
}

.button {
  display: inline-block;
  margin-top: 1rem;
  padding: 0.75rem 1rem;
  border: 0;
  border-radius: 999px;
  color: white;
  background: var(--caramel);
  font: inherit;
  text-decoration: none;
  cursor: pointer;
}

main {
  width: min(900px, 92%);
  margin: 2rem auto;
}

section {
  margin: 1.5rem 0;
  padding: 1.5rem;
  border-radius: 16px;
  background: white;
  box-shadow: 0 6px 24px #39251f12;
}

article {
  margin: 1rem 0;
  padding: 1rem;
  border-radius: 12px;
  background: var(--sage);
}

footer {
  padding: 1.5rem;
  text-align: center;
}