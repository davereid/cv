---
layout: default

about: >
    <p>I’m an experienced full-stack PHP Developer and System Administrator, specialising in server-side Drupal development and Linux systems engineering. I’m passionate open source contributor and community leader who regularly attends, organises and speaks at user groups and conferences, and I have a proven record of training and mentoring in both a work and community environment.</p>
    <p>I’ve been using Drupal as a hobbyist and freelance Developer since 2007, and as a full-time Developer since 2010.</p>

skill_levels:
    1: Strong
    2: Good
    3: Learning

skills:
    - { name: Drupal, level: 1 }
    - { name: PHP (procedural), level: 1 }
    - { name: PHP (object-orientated), level: 2 }
    - { name: Symfony/Silex, level: 3 }
    - { name: Static sites (Sculpin/Jekyll), level: 1 }
    - { name: Vagrant, level: 1 }
    - { name: Linux administration, level: 1 }
    - { name: Configuration management (Ansible/Puppet), level: 1 }
    - { name: CI (Jenkins), level: 1 }
    - { name: Version control (Git/SVN), level: 1 }

experience:
    - company:
          name: CTI Digital
          website: https://www.ctidigital.com
      role: Lead Drupal Developer
      dates:
          from: 2015-11
          to: ~
      location: Remote / Manchester, UK

    - company:
          name: Microserve
          website: https://microserve.io
      role: Senior Drupal Developer
      dates:
          from: 2015-07
          to: 2015-11
      location: Remote / Bristol, UK
      details: >
          <p>Lead Developer on the <a href="http://road.cc">road.cc</a> website rebuild from Drupal 6 to Drupal 7. I was responsible for a large and complex data migration, as well as working on some back-end and front-end development tasks and bug fixes.</p>

    - company:
          name: Drupal Association
          website: https://assoc.drupal.org
      role: Drupal.org Developer
      dates:
          from: 2014-05
          to: 2015-07
      location: Remote / Portland, OR
      details: >
          <p>Worked on <a href="https://www.drupal.org">Drupal.org</a> and it’s sub-sites, including <a href="https://assoc.drupal.org">assoc.drupal.org</a> (community Board member elections), <a href="https://jobs.drupal.org">Drupal Jobs</a>, <a href="https://latinamerica2015.drupal.org">DrupalCon Latin America</a>, <a href="https://amsterdam2014.drupal.org">DrupalCon Amsterdam</a>, infrastucture.drupal.org, <a href="https://localize.drupal.org">localize.drupal.org</a> (upgrading from Drupal 6 to Drupal 7), and <a href="https://events.drupal.org/barcelona2015">DrupalCon Barcelona</a>.</p>
          <p>Also responsible for supporting the Drupal.org infrastucture and testbots during UK/EU working hours, and promoting the Drupal Association by speaking at user groups and DrupalCamps.</p>
          <p>Unfortunately, my position was made redundant in June 2015.</p>

    - company:
          name: Precedent
          website: http://precedent.com
      role: Senior Drupal Developer
      dates:
          from: 2013-04
          to: 2014-05
      location: Cardiff / London / Worthing, UK
      details: >
          <p>I joined an mid-way through a Intranet project that I saw through to completion, as well as providing training to the client’s internal team, and advising on the next steps for rolling out the new system to all companies within the group.</p>
          <p>I was Lead Developer on a rebuild project for the Institute and Faculty of Actuaries, who were upgrading from Drupal 6. The team was comprised of internal staff across multiple offices, as well as the client’s own development resource. My focus on this project was site building and back-end development, although I also worked on the theme development and server infrastructure.</p>
          <p>We had recently migrated the majority of their source control repositories to Git, and an experienced Git user, I was nominated as the Git subject-matter experts. I was responsible for answering queries from our various development teams, as well as assisting with some of the remaining SVN to Git migrations. I also championed the Git Flow branching model, which then became the standard process for all development projects across all teams.</p>

    - company:
          name: Nomensa
          website: http://www.nomensa.com
      role: 'Contract Drupal Developer / Application Developer & System Administrator'
      dates:
          from: 2012-02
          to: 2013-04
      location: Bristol, UK

    - company:
          name: 'Proctor & Stevenson'
          website: http://www.proctors.co.uk
      role: 'PHP/Drupal Developer'
      dates:
          from: 2011-04
          to: 2012-02
      location: Bristol, UK

    - company:
          name: 'Horse & Country TV'
          website: http://www.horseandcountry.tv
      role: Web Developer
      dates:
          from: 2010-07
          to: 2011-04
      location: Cwmbran, UK
---
{{ include('about') }}
{{ include('skills') }}
{{ include('experience') }}
