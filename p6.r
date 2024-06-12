import React, { Component } from "react";

class MyApp extends Component {
  render() {
    return (
      <div>
        <h1>NIPUNA TECHNOLOGIES</h1>
        <p>REACT JS</p>
        <p className={MyApp}>{2+2}</p>
        <p className={MyApp}>{5-2}</p>
        <p className={MyApp}>{2*2}</p>
        <p className={MyApp}>{5/2}</p>



      </div>
    );
  }
}

export default MyApp;