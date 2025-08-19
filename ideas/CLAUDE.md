# Ideas System Organization

## System Overview

The ideas system is designed to capture, organize, and develop creative thoughts and concepts. Each idea is stored as an individual markdown file with consistent structure and naming conventions.

## Command Integration

### Claude Command: `/ideas`

Located at `.claude/commands/ideas.md`, this command provides:

- **Idea Creation**: Creates new idea files with proper naming
- **Content Addition**: Adds content to existing ideas using smart matching
- **File Management**: Automatically handles file naming and organization

### Available Actions

- `/ideas` - Create a new idea (will prompt for idea name and content)
- `/ideas edit [idea-name] [content]` - Add content to existing idea

## File Structure

### Location

All idea files are stored in @ideas directory.

### File Naming Convention

- Use lowercase with hyphens: `idea-name.md`
- Be descriptive but concise: `youtube-video-ide-comparison.md`
- Use topic-based naming: `saas-pricing-strategy.md`

### Smart Matching

When editing ideas, the system uses intelligent matching:

- `idea-name` doesn't need to exactly match the filename
- System finds the most related file automatically
- Creates new file if no close match is found

## File Format Standards

### Basic Structure

Based on existing examples, ideas should include:

```markdown
# [Idea Title]

## [Primary Section - varies by idea type]

[Main content/description]

## [Additional Sections as needed]

- Structured content
- Lists and details
- Context and rationale
```

## Best Practices

1. **Capture ideas immediately** when they occur
2. **Use descriptive titles** that make ideas easy to find
3. **Include context** about why the idea matters
4. **Add dates** to track when ideas were conceived
5. **Iterate and expand** ideas over time using the edit function
6. **Reference related projects** or goals when relevant

## Integration with Other Systems

### Project Connections

- Ideas can evolve into full projects in @projects
- Reference ideas in project roadmaps and planning
- Link ideas to strategic objectives

### Memory System

- Ideas contribute to your knowledge base
- Reference ideas in future decision-making
- Build upon previous ideas for compound creativity
