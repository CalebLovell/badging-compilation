import React from "react";
import "./App.css";
import Child from "./Child";

function Parent() {
  return (
    <div className="parent">
      <h1>Parent Component</h1>
      <main className="child-container">
        <Child />
        <Child />
        <Child />
      </main>
    </div>
  );
}

export default Parent;
