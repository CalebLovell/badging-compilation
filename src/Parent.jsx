import React, { useState } from "react";
import "./App.css";
import Child from "./Child";

const Parent = () => {
  const [count, setCount] = useState(0);

  const increaseCount = () => {
    setCount(count + 1);
  };

  return (
    <div className="parent">
      <h1>Parent Component -- Total Count: {count}</h1>
      <div className="child-container">
        <Child onClick={() => {increaseCount()}} count={count} />
        <Child onClick={() => {increaseCount()}} count={count} />
        <Child onClick={() => {increaseCount()}} count={count} />
      </div>
    </div>
  );
};

export default Parent;
