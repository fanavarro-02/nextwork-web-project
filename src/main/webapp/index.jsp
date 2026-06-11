<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>Franz Anthony Navarro | L2 Support Engineer</title>
  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link href="https://fonts.googleapis.com/css2?family=Inter:wght@400;500;600;700;800&family=JetBrains+Mono:wght@400;500;600;700&display=swap" rel="stylesheet">
  <style>
    :root {
      --bg: #050812;
      --panel: #0b1020;
      --panel-2: #101827;
      --text: #e5edf8;
      --muted: #94a3b8;
      --line: rgba(148, 163, 184, 0.18);
      --accent: #34d399;
      --accent-2: #38bdf8;
      --shadow: 0 24px 80px rgba(0, 0, 0, 0.35);
    }

    * { box-sizing: border-box; }
    html { scroll-behavior: smooth; }
    body {
      margin: 0;
      min-height: 100vh;
      color: var(--text);
      background:
        radial-gradient(circle at 78% 8%, rgba(52, 211, 153, 0.13), transparent 32rem),
        radial-gradient(circle at 18% 72%, rgba(56, 189, 248, 0.10), transparent 30rem),
        linear-gradient(135deg, #050812 0%, #08111f 48%, #030712 100%);
      font-family: Inter, system-ui, -apple-system, BlinkMacSystemFont, "Segoe UI", sans-serif;
    }

    a { color: inherit; text-decoration: none; }

    .shell {
      display: grid;
      grid-template-columns: 340px minmax(0, 1fr);
      max-width: 1480px;
      margin: 0 auto;
      min-height: 100vh;
    }

    .sidebar {
      position: sticky;
      top: 0;
      height: 100vh;
      padding: 56px 36px;
      border-right: 1px solid var(--line);
      background: rgba(5, 8, 18, 0.72);
      backdrop-filter: blur(18px);
      display: flex;
      flex-direction: column;
      justify-content: space-between;
    }

    .kicker, .eyebrow {
      color: var(--accent);
      font-family: "JetBrains Mono", monospace;
      font-size: 12px;
      font-weight: 700;
      letter-spacing: 0.14em;
      text-transform: uppercase;
    }

    h1 {
      margin: 18px 0 10px;
      font-size: clamp(42px, 5vw, 68px);
      line-height: 0.92;
      letter-spacing: -0.07em;
    }

    .role { color: #cbd5e1; font-size: 18px; font-weight: 700; }
    .summary { color: var(--muted); line-height: 1.8; margin-top: 22px; }

    nav { display: grid; gap: 12px; margin: 44px 0; }
    nav a {
      width: fit-content;
      color: #94a3b8;
      font-family: "JetBrains Mono", monospace;
      font-size: 13px;
      transition: color .2s ease, transform .2s ease;
    }
    nav a:hover { color: var(--text); transform: translateX(6px); }
    nav a::before { content: "// "; color: var(--accent); }

    .contact {
      display: grid;
      gap: 10px;
      color: #cbd5e1;
      font-family: "JetBrains Mono", monospace;
      font-size: 12px;
    }

    main {
      padding: 56px clamp(24px, 6vw, 88px) 72px;
      background: rgba(11, 15, 25, 0.68);
    }

    section { padding: 42px 0; border-bottom: 1px solid var(--line); }
    section:last-of-type { border-bottom: 0; }

    .section-title {
      display: flex;
      align-items: center;
      gap: 12px;
      margin: 0 0 24px;
      font-size: 26px;
      letter-spacing: -0.04em;
    }
    .section-title span {
      width: 28px;
      height: 28px;
      border-radius: 999px;
      background: rgba(52, 211, 153, 0.12);
      border: 1px solid rgba(52, 211, 153, 0.35);
      display: inline-grid;
      place-items: center;
      color: var(--accent);
      font-family: "JetBrains Mono", monospace;
      font-size: 13px;
    }

    .hero-card, .card {
      border: 1px solid var(--line);
      border-radius: 28px;
      background: linear-gradient(145deg, rgba(15, 23, 42, 0.92), rgba(8, 13, 26, 0.92));
      box-shadow: var(--shadow);
      padding: clamp(24px, 4vw, 40px);
    }

    .hero-card p { color: #b6c3d4; font-size: 17px; line-height: 1.85; margin: 0; }
    .chips { display: flex; flex-wrap: wrap; gap: 10px; margin-top: 24px; }
    .chip {
      border: 1px solid rgba(52, 211, 153, 0.28);
      color: #bef8dc;
      background: rgba(52, 211, 153, 0.08);
      border-radius: 999px;
      padding: 9px 13px;
      font-family: "JetBrains Mono", monospace;
      font-size: 12px;
    }

    .experience-grid { display: grid; gap: 18px; }
    .job { display: grid; grid-template-columns: 180px 1fr; gap: 24px; }
    .date { color: var(--muted); font-family: "JetBrains Mono", monospace; font-size: 12px; text-transform: uppercase; }
    .job h3 { margin: 0 0 6px; font-size: 21px; }
    .company { color: var(--accent-2); font-weight: 700; margin-bottom: 14px; }
    .job ul { margin: 0; padding-left: 18px; color: #b6c3d4; line-height: 1.75; }

    .tools-wrap { position: relative; }
    .tools-head { display: flex; justify-content: space-between; align-items: center; gap: 16px; margin-bottom: 18px; }
    .arrows { display: flex; gap: 8px; }
    button {
      border: 1px solid var(--line);
      background: rgba(15, 23, 42, 0.88);
      color: var(--text);
      width: 38px;
      height: 38px;
      border-radius: 12px;
      cursor: pointer;
      transition: transform .2s ease, border-color .2s ease;
    }
    button:hover { transform: translateY(-2px); border-color: rgba(52, 211, 153, 0.55); }

    .tools-row {
      display: flex;
      gap: 14px;
      overflow-x: auto;
      scroll-behavior: smooth;
      padding: 4px 0 14px;
      scrollbar-width: none;
    }
    .tools-row::-webkit-scrollbar { display: none; }
    .tool {
      flex: 0 0 170px;
      min-height: 126px;
      border-radius: 22px;
      border: 1px solid var(--line);
      background: rgba(5, 8, 18, 0.78);
      padding: 18px;
      display: flex;
      flex-direction: column;
      justify-content: space-between;
      transition: transform .22s ease, border-color .22s ease, background .22s ease;
    }
    .tool:hover { transform: translateY(-5px); border-color: rgba(52, 211, 153, 0.52); background: rgba(13, 22, 38, 0.94); }
    .tool-icon { font-family: "JetBrains Mono", monospace; color: var(--accent); font-weight: 800; }
    .tool-name { color: #dbe7f5; font-weight: 700; line-height: 1.3; }

    .empty-panel {
      min-height: 104px;
      border: 1px dashed rgba(148, 163, 184, 0.22);
      border-radius: 22px;
      background: rgba(15, 23, 42, 0.32);
    }

    footer { padding-top: 32px; color: var(--muted); font-size: 13px; text-align: center; }

    @media (max-width: 980px) {
      .shell { grid-template-columns: 1fr; }
      .sidebar { position: relative; height: auto; padding: 36px 24px; }
      main { padding: 16px 24px 48px; }
      nav { grid-template-columns: repeat(2, minmax(0, 1fr)); margin: 28px 0; }
      .job { grid-template-columns: 1fr; gap: 10px; }
    }
  </style>
</head>
<body>
  <div class="shell">
    <aside class="sidebar">
      <div>
        <div class="kicker">Portfolio / Production Support</div>
        <h1>Franz Anthony Navarro</h1>
        <div class="role">L2 Support Engineer</div>
        <p class="summary">Dark-mode operations portfolio focused on reliable support, clear incident ownership, and practical systems troubleshooting.</p>
        <nav aria-label="Portfolio sections">
          <a href="#about">About</a>
          <a href="#experience">Experience</a>
          <a href="#tools">Tools</a>
          <a href="#projects">Featured Projects</a>
          <a href="#education">Education</a>
        </nav>
      </div>
      <div class="contact">
        <span>Available for IT support roles</span>
        <span>Enterprise apps · APIs · Cloud</span>
      </div>
    </aside>

    <main>
      <section id="about">
        <div class="eyebrow">About</div>
        <h2 class="section-title"><span>01</span>IT Support Engineer</h2>
        <div class="hero-card">
          <p>
            IT Support Engineer with 3+ years of experience supporting enterprise software, healthcare platforms,
            payment systems, and cloud-connected applications. Skilled in troubleshooting REST/SOAP API issues,
            MSSQL database investigations, Windows Server and Linux environments, remote support through RDP and
            TeamViewer, and production support workflows that prioritize root-cause analysis, clear communication,
            and durable service recovery.
          </p>
          <div class="chips" aria-label="Core support strengths">
            <span class="chip">REST/SOAP API Troubleshooting</span>
            <span class="chip">MSSQL Analysis</span>
            <span class="chip">Windows Server</span>
            <span class="chip">Linux</span>
            <span class="chip">Production Support</span>
            <span class="chip">Root-Cause Analysis</span>
          </div>
        </div>
      </section>

      <section id="experience">
        <div class="eyebrow">Experience</div>
        <h2 class="section-title"><span>02</span>Support history</h2>
        <div class="experience-grid">
          <article class="card job">
            <div class="date">Bruntwork</div>
            <div>
              <h3>L2 Technical Support Engineer</h3>
              <div class="company">Technical Support · Production Applications</div>
              <ul>
                <li>Investigate escalated software, access, integration, and environment issues across business-critical platforms.</li>
                <li>Coordinate with stakeholders while documenting findings, remediation steps, and long-term prevention notes.</li>
                <li>Use SQL, server logs, remote tools, and API evidence to isolate incidents and accelerate resolution.</li>
              </ul>
            </div>
          </article>
        </div>
      </section>

      <section id="tools">
        <div class="tools-head">
          <div>
            <div class="eyebrow">Tooling</div>
            <h2 class="section-title"><span>03</span>Notable systems & tools</h2>
          </div>
          <div class="arrows" aria-label="Tools carousel controls">
            <button type="button" onclick="scrollTools(-1)" aria-label="Scroll tools left">‹</button>
            <button type="button" onclick="scrollTools(1)" aria-label="Scroll tools right">›</button>
          </div>
        </div>
        <div class="tools-wrap">
          <div class="tools-row" id="toolsRow">
            <div class="tool"><span class="tool-icon">AZ</span><span class="tool-name">Microsoft Azure / Active Directory</span></div>
            <div class="tool"><span class="tool-icon">GW</span><span class="tool-name">Google Workspace</span></div>
            <div class="tool"><span class="tool-icon">AWS</span><span class="tool-name">AWS</span></div>
            <div class="tool"><span class="tool-icon">LX</span><span class="tool-name">Linux</span></div>
            <div class="tool"><span class="tool-icon">SF</span><span class="tool-name">Salesforce</span></div>
            <div class="tool"><span class="tool-icon">JR</span><span class="tool-name">Jira</span></div>
            <div class="tool"><span class="tool-icon">ZD</span><span class="tool-name">Zendesk</span></div>
            <div class="tool"><span class="tool-icon">AS</span><span class="tool-name">Asana</span></div>
            <div class="tool"><span class="tool-icon">CM</span><span class="tool-name">Cisco Meraki</span></div>
            <div class="tool"><span class="tool-icon">SQL</span><span class="tool-name">SQL Server</span></div>
            <div class="tool"><span class="tool-icon">PS</span><span class="tool-name">PowerShell</span></div>
            <div class="tool"><span class="tool-icon">PY</span><span class="tool-name">Python</span></div>
          </div>
        </div>
      </section>

      <section id="projects">
        <div class="eyebrow">Selected work</div>
        <h2 class="section-title"><span>04</span>Featured Projects</h2>
        <div class="empty-panel" aria-label="Featured Projects content intentionally removed"></div>
      </section>

      <section id="education">
        <div class="eyebrow">Credentials</div>
        <h2 class="section-title"><span>05</span>Education</h2>
        <div class="empty-panel" aria-label="Education content intentionally removed"></div>
      </section>

      <footer>© <span id="year"></span> Franz Anthony Navarro. All rights reserved.</footer>
    </main>
  </div>

  <script>
    function scrollTools(direction) {
      var row = document.getElementById('toolsRow');
      if (row) row.scrollBy({ left: direction * 380, behavior: 'smooth' });
    }
    document.getElementById('year').textContent = new Date().getFullYear();
  </script>
</body>
</html>
