<!DOCTYPE html>
<html lang="zh-CN">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>你的名字 · 个人主页</title>
<meta name="description" content="你的名字的个人主页：关于我、项目与联系方式。">
<style>
  :root {
    --bg: #edf1f4;
    --ink: #172033;
    --muted: #5a6678;
    --accent: #2b50d8;
    --line: #cbd3dc;
  }
  @media (prefers-color-scheme: dark) {
    :root {
      --bg: #121722;
      --ink: #e6eaf0;
      --muted: #9aa5b5;
      --accent: #8fa8ff;
      --line: #2a3342;
    }
  }
  * { box-sizing: border-box; }
  html { scroll-behavior: smooth; }
  @media (prefers-reduced-motion: reduce) { html { scroll-behavior: auto; } }
  body {
    margin: 0;
    background: var(--bg);
    color: var(--ink);
    font-family: "Noto Sans SC", "PingFang SC", "Microsoft YaHei", system-ui, sans-serif;
    font-size: 1.0625rem;
    line-height: 1.8;
  }
  a { color: var(--accent); text-underline-offset: 0.2em; }
  a:focus-visible { outline: 3px solid var(--accent); outline-offset: 3px; border-radius: 2px; }
  .wrap { max-width: 40rem; margin: 0 auto; padding: 0 1.5rem; }

  header { padding: 5rem 0 3rem; }
  h1 {
    margin: 0;
    font-size: clamp(3.5rem, 15vw, 6.5rem);
    font-weight: 800;
    line-height: 1.05;
    letter-spacing: -0.03em;
  }
  .tagline { margin: 1.25rem 0 0; font-size: 1.25rem; color: var(--muted); }

  nav { display: flex; gap: 1.5rem; margin-top: 2rem; }
  nav a { color: var(--ink); text-decoration: none; border-bottom: 2px solid var(--accent); padding-bottom: 2px; }
  nav a:hover { color: var(--accent); }

  section { padding: 2.5rem 0; border-top: 1px solid var(--line); }
  h2 { margin: 0 0 1rem; font-size: 1.5rem; font-weight: 700; }
  p { margin: 0 0 1rem; max-width: 36rem; }

  .projects { list-style: none; margin: 0; padding: 0; }
  .projects li { padding: 1rem 0; border-bottom: 1px solid var(--line); }
  .projects li:first-child { padding-top: 0; }
  .projects li:last-child { border-bottom: 0; }
  .projects h3 { margin: 0; font-size: 1.125rem; font-weight: 700; }
  .projects p { margin: 0.25rem 0 0; color: var(--muted); }

  .contact { list-style: none; margin: 0; padding: 0; }
  .contact li { margin-bottom: 0.5rem; }

  footer { padding: 2rem 0 4rem; color: var(--muted); font-size: 0.9375rem; border-top: 1px solid var(--line); }
</style>
</head>
<body>
  <div class="wrap">
    <header>
      <h1>你的名字</h1>
      <p class="tagline">一句话介绍你自己，比如：我是一名做___的___。</p>
      <nav aria-label="页面导航">
        <a href="#about">关于我</a>
        <a href="#projects">项目</a>
        <a href="#contact">联系我</a>
      </nav>
    </header>

    <main>
      <section id="about">
        <h2>关于我</h2>
        <p>在这里写两三句话：你现在在做什么、擅长什么、对什么感兴趣。</p>
        <p>可以再补一句你的工作方式或兴趣爱好，让人更了解你。</p>
      </section>

      <section id="projects">
        <h2>项目</h2>
        <ul class="projects">
          <li>
            <h3><a href="https://github.com/你的用户名/项目一">项目一的名称</a></h3>
            <p>用一句话说明这个项目做了什么、解决了什么问题。</p>
          </li>
          <li>
            <h3><a href="https://github.com/你的用户名/项目二">项目二的名称</a></h3>
            <p>用一句话说明这个项目做了什么、解决了什么问题。</p>
          </li>
          <li>
            <h3><a href="https://github.com/你的用户名/项目三">项目三的名称</a></h3>
            <p>用一句话说明这个项目做了什么、解决了什么问题。</p>
          </li>
        </ul>
      </section>

      <section id="contact">
        <h2>联系我</h2>
        <ul class="contact">
          <li>邮箱：<a href="mailto:you@example.com">you@example.com</a></li>
          <li>GitHub：<a href="https://github.com/你的用户名">github.com/你的用户名</a></li>
        </ul>
      </section>
    </main>

    <footer>© 2026 你的名字</footer>
  </div>
</body>
</html>
