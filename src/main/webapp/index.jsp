<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>Franz Anthony Navarro – L2 Support Engineer</title>
  <style>
    *, *::before, *::after { box-sizing: border-box; margin: 0; padding: 0; }

    body {
      font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, sans-serif;
      background: #f9fafb;
      color: #1f2937;
      display: flex;
      min-height: 100vh;
    }

    /* ── Sidebar ── */
    aside {
      width: 260px;
      min-width: 260px;
      background: #fff;
      border-right: 1px solid #e5e7eb;
      box-shadow: 1px 0 4px rgba(0,0,0,.04);
      position: sticky;
      top: 0;
      height: 100vh;
      overflow-y: auto;
      display: flex;
      flex-direction: column;
      padding: 40px 24px;
    }

    .avatar {
      width: 72px; height: 72px;
      border-radius: 50%;
      background: #2563eb;
      color: #fff;
      font-size: 22px;
      font-weight: 700;
      display: flex;
      align-items: center;
      justify-content: center;
      margin-bottom: 16px;
    }

    .sidebar-name { font-size: 17px; font-weight: 700; color: #111827; line-height: 1.3; }
    .sidebar-title { font-size: 13px; color: #2563eb; font-weight: 600; margin-top: 4px; }
    .sidebar-location { font-size: 12px; color: #6b7280; margin-top: 4px; }

    nav { margin-top: 32px; display: flex; flex-direction: column; gap: 4px; flex: 1; }

    nav a {
      display: block;
      padding: 9px 12px;
      border-radius: 8px;
      font-size: 14px;
      color: #4b5563;
      text-decoration: none;
      transition: background .15s, color .15s;
    }
    nav a:hover, nav a.active { background: #eff6ff; color: #1d4ed8; font-weight: 600; }

    .sidebar-contact {
      border-top: 1px solid #f3f4f6;
      padding-top: 20px;
      margin-top: auto;
    }
    .sidebar-contact p { font-size: 11px; color: #9ca3af; margin-bottom: 4px; word-break: break-all; }

    /* ── Main ── */
    main {
      flex: 1;
      padding: 48px 48px;
      max-width: 900px;
    }

    section { margin-bottom: 64px; scroll-margin-top: 32px; }

    .section-title { font-size: 22px; font-weight: 700; color: #111827; }
    .section-bar { width: 44px; height: 4px; background: #2563eb; border-radius: 2px; margin: 8px 0 28px; }

    /* ── About ── */
    .about-text { font-size: 15px; color: #4b5563; line-height: 1.8; }

    /* ── Experience ── */
    .job-card {
      background: #fff;
      border: 1px solid #e5e7eb;
      border-radius: 12px;
      padding: 24px;
      margin-bottom: 20px;
      box-shadow: 0 1px 3px rgba(0,0,0,.05);
    }
    .job-header { display: flex; justify-content: space-between; align-items: flex-start; gap: 12px; }
    .job-role { font-size: 15px; font-weight: 700; color: #111827; }
    .job-company { font-size: 13px; font-weight: 600; color: #2563eb; margin-top: 2px; }
    .job-meta { text-align: right; flex-shrink: 0; }
    .job-period { font-size: 12px; color: #6b7280; }
    .job-location { font-size: 11px; color: #9ca3af; margin-top: 2px; }
    .job-bullets { margin-top: 14px; padding-left: 0; list-style: none; display: flex; flex-direction: column; gap: 8px; }
    .job-bullets li { display: flex; gap: 8px; font-size: 13.5px; color: #4b5563; line-height: 1.65; }
    .bullet-icon { color: #93c5fd; flex-shrink: 0; margin-top: 2px; }

    /* ── Tools ── */
    .tools-wrapper { display: flex; align-items: center; gap: 10px; }
    .tools-scroll {
      display: flex;
      gap: 12px;
      overflow-x: auto;
      scroll-behavior: smooth;
      flex: 1;
      padding: 4px 0 8px;
      scrollbar-width: none;
    }
    .tools-scroll::-webkit-scrollbar { display: none; }
    .tool-card {
      flex-shrink: 0;
      display: flex;
      flex-direction: column;
      align-items: center;
      gap: 8px;
      background: #fff;
      border: 1px solid #e5e7eb;
      border-radius: 12px;
      padding: 16px 18px;
      width: 130px;
      text-align: center;
      box-shadow: 0 1px 3px rgba(0,0,0,.04);
    }
    .tool-icon { font-size: 26px; }
    .tool-name { font-size: 11.5px; color: #374151; line-height: 1.4; }
    .arrow-btn {
      flex-shrink: 0;
      width: 34px; height: 34px;
      border-radius: 50%;
      border: 1px solid #e5e7eb;
      background: #fff;
      box-shadow: 0 1px 3px rgba(0,0,0,.06);
      cursor: pointer;
      font-size: 20px;
      display: flex;
      align-items: center;
      justify-content: center;
      color: #6b7280;
      transition: background .15s;
    }
    .arrow-btn:hover { background: #f9fafb; }

    /* ── Placeholder ── */
    .placeholder {
      background: #fff;
      border: 1.5px dashed #d1d5db;
      border-radius: 12px;
      padding: 48px;
      text-align: center;
      font-size: 14px;
      color: #9ca3af;
    }

    @media (max-width: 768px) {
      body { flex-direction: column; }
      aside { width: 100%; min-width: unset; height: auto; position: relative; padding: 24px 20px; }
      main { padding: 28px 20px; max-width: 100%; }
      .job-header { flex-direction: column; }
      .job-meta { text-align: left; }
    }
  </style>
</head>
<body>

<!-- ── Sidebar ── -->
<aside>
  <div class="avatar">FN</div>
  <div class="sidebar-name">Franz Anthony Navarro</div>
  <div class="sidebar-title">L2 Support Engineer</div>
  <div class="sidebar-location">Quezon City, Metro Manila</div>

  <nav>
    <a href="#about" class="active">About</a>
    <a href="#experience">Experience</a>
    <a href="#tools">Tools</a>
    <a href="#projects">Projects</a>
    <a href="#education">Education</a>
  </nav>

  <div class="sidebar-contact">
    <p>fa.navarro02@gmail.com</p>
    <p>(63) 921-250-1296</p>
  </div>
</aside>

<!-- ── Main Content ── -->
<main>

  <!-- About -->
  <section id="about">
    <div class="section-title">About Me</div>
    <div class="section-bar"></div>
    <p class="about-text">
      IT Support Engineer with 3+ years of experience supporting enterprise software, healthcare platforms, payment systems, and cloud-connected applications. Skilled in troubleshooting REST and SOAP APIs, MSSQL databases, Windows Server, and Linux environments. Proficient in remote support tools including RDP and TeamViewer, with a strong track record in root-cause analysis, production support, and SLA-driven ticket management across high-volume enterprise environments.
    </p>
  </section>

  <!-- Experience -->
  <section id="experience">
    <div class="section-title">Work Experience</div>
    <div class="section-bar"></div>

    <div class="job-card">
      <div class="job-header">
        <div>
          <div class="job-role">L2 Technical Support Engineer</div>
          <div class="job-company">Bruntwork</div>
        </div>
        <div class="job-meta">
          <div class="job-period">August 2025 – Present</div>
          <div class="job-location">Remote</div>
        </div>
      </div>
      <ul class="job-bullets">
        <li><span class="bullet-icon">▪</span><span>Engineered and supported pharmacy POS integrations across Minfos, Corum, Fred NXT, Zed, RXOne, and Surefire platforms, enabling automated synchronization of inventory, pricing, barcode, and sales data between on-premise systems and cloud services.</span></li>
        <li><span class="bullet-icon">▪</span><span>Administered integration onboarding and lifecycle management through Asana, coordinating installations, issue resolution, store mapping, and production support activities with internal and external stakeholders.</span></li>
        <li><span class="bullet-icon">▪</span><span>Troubleshot and resolved complex production issues involving SOAP APIs, REST APIs, MSSQL databases, batch processes, CSV extraction pipelines, and encrypted data transmission workflows.</span></li>
        <li><span class="bullet-icon">▪</span><span>Executed root-cause analysis on synchronization failures by reviewing application logs, server workflows, database outputs, API responses, and automated extraction processes, improving integration reliability and data accuracy.</span></li>
      </ul>
    </div>

    <div class="job-card">
      <div class="job-header">
        <div>
          <div class="job-role">Software Support Specialist</div>
          <div class="job-company">TDO Software (Sourcefit)</div>
        </div>
        <div class="job-meta">
          <div class="job-period">August 2025 – Present</div>
          <div class="job-location">Quezon City, Metro Manila</div>
        </div>
      </div>
      <ul class="job-bullets">
        <li><span class="bullet-icon">▪</span><span>Supported 100+ healthcare client environments, resolving application bugs, access issues, and system errors.</span></li>
        <li><span class="bullet-icon">▪</span><span>Investigated and triaged software defects, implementing workarounds before escalation to development teams.</span></li>
        <li><span class="bullet-icon">▪</span><span>Handled 15–30 tickets/day, including MFA failures, login issues, and user access concerns.</span></li>
        <li><span class="bullet-icon">▪</span><span>Managed user provisioning and permissions via Microsoft 365 Admin &amp; Google Workspace Admin.</span></li>
        <li><span class="bullet-icon">▪</span><span>Executed SQL queries (SSMS) to validate backend data during issue investigation.</span></li>
        <li><span class="bullet-icon">▪</span><span>Assisted in infrastructure setup, system deployments, and SQL Server configuration.</span></li>
        <li><span class="bullet-icon">▪</span><span>Troubleshot OpenVPN connectivity issues, restoring secure remote access.</span></li>
        <li><span class="bullet-icon">▪</span><span>Documented solutions and maintained knowledge base/SOPs, improving resolution time.</span></li>
      </ul>
    </div>

    <div class="job-card">
      <div class="job-header">
        <div>
          <div class="job-role">Client Application Support</div>
          <div class="job-company">Global Payments Inc.</div>
        </div>
        <div class="job-meta">
          <div class="job-period">May 2024 – August 2025</div>
          <div class="job-location">Quezon City, Metro Manila</div>
        </div>
      </div>
      <ul class="job-bullets">
        <li><span class="bullet-icon">▪</span><span>Resolved 20–25 tickets/day across POS systems, payment platforms, back-office desktops, and servers (200+ locations).</span></li>
        <li><span class="bullet-icon">▪</span><span>Troubleshot POS terminal communication failures, transaction errors, and system timeouts.</span></li>
        <li><span class="bullet-icon">▪</span><span>Investigated network issues (TCP/IP, DNS, DHCP) impacting system performance and transaction flow.</span></li>
        <li><span class="bullet-icon">▪</span><span>Monitored and troubleshot network infrastructure using Cisco Meraki (dashboard, device status, connectivity checks).</span></li>
        <li><span class="bullet-icon">▪</span><span>Diagnosed site connectivity issues, latency, and device outages using Meraki tools and logs.</span></li>
        <li><span class="bullet-icon">▪</span><span>Delivered remote support via TeamViewer, Bomgar (BeyondTrust), and VNC.</span></li>
        <li><span class="bullet-icon">▪</span><span>Managed incidents using Salesforce, ensuring accurate logging and SLA compliance.</span></li>
        <li><span class="bullet-icon">▪</span><span>Supported Windows Server and Linux environments, identifying root causes of recurring issues.</span></li>
        <li><span class="bullet-icon">▪</span><span>Monitored infrastructure using Zabbix, proactively identifying outages and performance issues.</span></li>
      </ul>
    </div>

    <div class="job-card">
      <div class="job-header">
        <div>
          <div class="job-role">IT Service Desk Agent</div>
          <div class="job-company">Quantrics Enterprises Inc.</div>
        </div>
        <div class="job-meta">
          <div class="job-period">June 2023 – February 2024</div>
          <div class="job-location">Naga, Philippines</div>
        </div>
      </div>
      <ul class="job-bullets">
        <li><span class="bullet-icon">▪</span><span>Delivered Level 1 support in an MSP environment, handling 20+ tickets/day across multiple clients.</span></li>
        <li><span class="bullet-icon">▪</span><span>Performed password resets, MFA troubleshooting, account unlocks, and user provisioning using Active Directory &amp; Entra ID.</span></li>
        <li><span class="bullet-icon">▪</span><span>Supported Microsoft 365, Outlook, and enterprise applications for remote users.</span></li>
        <li><span class="bullet-icon">▪</span><span>Guided non-technical users through step-by-step onboarding and issue resolution.</span></li>
        <li><span class="bullet-icon">▪</span><span>Managed tickets in ServiceNow, ensuring SLA adherence and accurate documentation.</span></li>
        <li><span class="bullet-icon">▪</span><span>Supported VDI (VMware) environments (login issues, latency, session drops).</span></li>
        <li><span class="bullet-icon">▪</span><span>Troubleshot VoIP systems (RingCentral, 3CX) and connectivity-related issues.</span></li>
      </ul>
    </div>

    <div class="job-card">
      <div class="job-header">
        <div>
          <div class="job-role">Computer Technician / IT Assistant</div>
          <div class="job-company">PC Gazer</div>
        </div>
        <div class="job-meta">
          <div class="job-period">March 2022 – April 2023</div>
          <div class="job-location">Naga, Philippines</div>
        </div>
      </div>
      <ul class="job-bullets">
        <li><span class="bullet-icon">▪</span><span>Diagnosed and repaired 100+ computer systems (hardware and OS-level issues).</span></li>
        <li><span class="bullet-icon">▪</span><span>Installed and configured Windows OS and Microsoft 365 environments.</span></li>
        <li><span class="bullet-icon">▪</span><span>Delivered on-site support, ensuring system performance and reliability.</span></li>
      </ul>
    </div>

  </section>

  <!-- Tools -->
  <section id="tools">
    <div class="section-title">Tools &amp; Technologies</div>
    <div class="section-bar"></div>
    <div class="tools-wrapper">
      <button class="arrow-btn" onclick="scrollTools(-1)">&#8249;</button>
      <div class="tools-scroll" id="toolsScroll">
        <div class="tool-card"><div class="tool-icon">☁️</div><div class="tool-name">Microsoft Azure / Active Directory</div></div>
        <div class="tool-card"><div class="tool-icon">📧</div><div class="tool-name">Google Workspace</div></div>
        <div class="tool-card"><div class="tool-icon">🟠</div><div class="tool-name">AWS</div></div>
        <div class="tool-card"><div class="tool-icon">🐧</div><div class="tool-name">Linux</div></div>
        <div class="tool-card"><div class="tool-icon">☁️</div><div class="tool-name">Salesforce</div></div>
        <div class="tool-card"><div class="tool-icon">🔵</div><div class="tool-name">Jira</div></div>
        <div class="tool-card"><div class="tool-icon">🎫</div><div class="tool-name">Zendesk</div></div>
        <div class="tool-card"><div class="tool-icon">📋</div><div class="tool-name">Asana</div></div>
        <div class="tool-card"><div class="tool-icon">🌐</div><div class="tool-name">Cisco Meraki</div></div>
        <div class="tool-card"><div class="tool-icon">🗄️</div><div class="tool-name">SQL Server</div></div>
        <div class="tool-card"><div class="tool-icon">💻</div><div class="tool-name">PowerShell</div></div>
        <div class="tool-card"><div class="tool-icon">🐍</div><div class="tool-name">Python</div></div>
      </div>
      <button class="arrow-btn" onclick="scrollTools(1)">&#8250;</button>
    </div>
  </section>

  <!-- Featured Projects -->
  <section id="projects">
    <div class="section-title">Featured Projects</div>
    <div class="section-bar"></div>
    <div class="placeholder">Projects coming soon.</div>
  </section>

  <!-- Education -->
  <section id="education">
    <div class="section-title">Education</div>
    <div class="section-bar"></div>
    <div class="placeholder">Education details coming soon.</div>
  </section>

</main>

<script>
  function scrollTools(dir) {
    document.getElementById('toolsScroll').scrollBy({ left: dir * 220, behavior: 'smooth' });
  }

  const sections = document.querySelectorAll('section[id]');
  const navLinks = document.querySelectorAll('nav a');
  window.addEventListener('scroll', () => {
    let current = '';
    sections.forEach(s => {
      if (window.scrollY >= s.offsetTop - 80) current = s.id;
    });
    navLinks.forEach(a => {
      a.classList.toggle('active', a.getAttribute('href') === '#' + current);
    });
  }, { passive: true });
</script>
</body>
</html>
