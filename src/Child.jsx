import React from "react";
import "./App.css";

const Child = (props) => {
  return (
    <div className="child">
      <div className="counter">Counter: {props.count}</div>
    </div>
  );
};

export default Child;
