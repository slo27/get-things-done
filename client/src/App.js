import React, { useState, useEffect } from 'react';

function App() {
  

  useEffect(() => {
    fetch('/me', { 
      credentials: 'include'
    })
    
  })


  return (
    <div>

    </div>
  );
}


export default App;