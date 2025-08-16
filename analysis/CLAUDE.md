# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Project Purpose
This is a deep research analysis project designed to create comprehensive analyses on specific subjects. The workflow involves:
1. Receiving a research subject from the user
2. Launching multiple research agents to gather information from various angles
3. Compiling findings into a structured markdown report

## Project Structure
- `/analysis/` - Contains individual research projects, each in its own subdirectory
- `/analysis/{subject}/sources/` - Raw research data and sources
- `/analysis/{subject}/research/` - Individual research findings from agents
- `/analysis/{subject}/reports/` - Final compiled analysis reports

## Research Workflow
1. Create project directory structure under `/analysis/{subject}/`
2. Launch multiple Task agents in parallel to research different aspects:
   - Company/subject background and history
   - Technical details and specifications
   - Market impact and industry implications
   - Financial and strategic analysis
   - Competitive landscape
   - Future implications and predictions
3. Compile agent findings into comprehensive markdown report

## Key Commands
- Use `mkdir -p analysis/{subject}/{sources,research,reports}` to create project structure
- Launch multiple Task agents concurrently for parallel research
- Use WebSearch and WebFetch tools for up-to-date information
- Compile final reports in markdown format with proper citations

## Analysis Standards
- Include multiple perspectives and sources
- Provide factual, well-researched information
- Structure reports with clear sections and subsections
- Include source citations and links where possible
- Focus on comprehensive coverage rather than superficial summaries