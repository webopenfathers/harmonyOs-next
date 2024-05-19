// 对象字面量不能用于类型声明
// let p: { name:string,age:number }={name:'zbw',age:20} next版本不支持

let p1:Person={name:'zbw',age:20}
let p2:PersonClass={name:'zbw',age:20}

// 推荐以下写法生命类型
// interface 接口 不允许给初始值
interface Person{
  name:string,
  age:number
}


// class 接口 必须给初始值
class PersonClass{
  name:string=''
  age:number=0
}