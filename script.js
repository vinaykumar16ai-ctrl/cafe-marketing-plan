const tips = [
    "Record how many combo offers are used each week.",
    "Compare visits during the promotion with a normal week.",
    "Track saves and shares as well as likes.",
    "Ask customers how they heard about the café."
  ];
  
  const tipButton = document.querySelector("#tipButton");
  const tip = document.querySelector("#tip");
  
  tipButton.addEventListener("click", () => {
    const randomIndex = Math.floor(Math.random() * tips.length);
    tip.textContent = tips[randomIndex];
  });