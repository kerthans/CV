#import "@preview/resume-ng:1.0.0": *

#show: project.with(
  title: "Resume",
  author: (name: "岳一扬"),
  contacts: (
    "+86 183-0695-0733",
    link("mailto:1255829396@qq.com", "1255829396@qq.com"),
    link("https://github.com/kerthans", "github.com/kerthans")
  )
)

#resume-section("教育经历")
#resume-education(
  university: "四川大学",
  degree: "本科",
  school: "飞行器控制与信息工程, 空天科学与工程学院",
  start: "2022-09",
  end: "2026-09"
)[
985 211 双一流
]

#resume-section("专业技能")
- *AI & 算法开发*: LLM（Dify/Coze微调）、RAG/GraphRAG、YOLOv8/OpenCV、强化学习（PPO/MADDPG）、遗传/粒子群优化、墨子仿真平台嵌入、大模型本地化（ComfyUI）、智能体开发（多模型交互）
- *全栈开发*: React/Next.js、TailwindCSS/Shadcn UI、Node.js（Nest）、Flask、FastAPI、WebSocket/Redis高并发架构、Docker容器化、Nginx运维、Cloudflare DNS、小程序、Git
- *数据库与云服务*: MySQL/PostgreSQL/MongoDB、阿里云RDS、Vercel、宝塔等面板
- *工具与仿真*: Python、Linux、爬虫、MATLAB数值建模、Solidworks

#resume-section("实习经历")
#resume-work(
  company: "青耕工作室",
  duty: "开发组长",
  start: "2023.08",
  end: "2024.05"
)[
- 负责带领5人技术团队，参与6项重点创新创业比赛，主笔300+页商业计划书和技术文档
- 在阿里云服务器上部署Docker+Nginx环境，基于YOLOv8搭建智能图像识别模型
- 领导团队完成2轮产品技术迭代，使用协同过滤算法优化食疗推荐系统，推荐准确率达80%
]

#resume-work(
  company: "AdventureX Dev团队",
  duty: "开发者",
  start: "2024.10",
  end: "至今"
)[
- 负责Zenith-AI智能申请审核后端系统的设计与开发
- 使用Python+FastAPI构建微服务架构，基于MongoDB设计文档模型
- 优化系统架构，将平均响应时间从15s降至6s，审核准确率达85%
]

#resume-work(
  company: "青南科技公司",
  duty: "开发者",
  start: "2024.11",
  end: "至今"
)[
- 设计基于Redis+WebSocket的实时消息队列系统，支持5000+ QPS并发
- 使用FastAPI+MongoDB构建高性能后端服务，处理用户认证和消息持久化
- 负责系统监控告警和故障处理，保证所有系统服务可视化运维
]

#resume-section("项目经历")
#resume-project(
  title: "挑战杯-揭榜挂帅专项挑战赛",
  duty: "队长",
  start: "2024.06",
  end: "2024.08"
)[
- 主导多无人机协同决策技术研发，设计实现多阵形搜索攻击协同舰队算法架构
- 构建基于Ubuntu的分布式仿真环境，实现跨系统通信协议
- 应用强化学习(MADDPG)与神经网络实现战术决策，击败率达95%
]

#resume-project(
  title: "AdventureX Hackthon",
  duty: "参赛人员/活动主办Dev部门",
  start: "2024.07",
  end: "2024.07"
)[
- 联合创立跨平台AI记忆管理系统Memora，基于Dify构建智能体框架
- 主导RAG检索增强系统开发，设计分布式存储方案
- 完成核心算法模块300+行代码，支持多模型记忆迁移与个性化定制
]

#resume-project(
  title: "Web全栈开发集合",
  start: "2024.07",
  end: "至今"
)[
- 独立全栈开发9套现代化企业站点，采用React+Next.js实现
- 8余项大型科创赛经验；独立设计地震裂缝检测平台
- 带队开发MakersHub小程序，实现社团资源管理与活动发布
]

#resume-section("荣誉奖项")
- 软件著作权：青耕AI智慧食疗算法系统
- 省级挑战杯三等奖

#resume-section("其他经历")
- 主导6项商赛创业项目，参与4余场黑客松
- 组织从0到1策划校内首届青年黑客松
- 6段校内组织社团经历
- 4项优秀结题的跨学科交叉实验室大创项目