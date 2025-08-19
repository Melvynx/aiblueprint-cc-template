# TODO System Organization

## System Overview

The TODO system is organized around daily markdown files that track tasks, priorities, and context for effective project management.

## File Structure

### Location

All TODO files are stored in @todos directory.

### File Naming Convention

- **Daily TODOs**: `daily-YYYY-MM-DD.todo.md` (e.g., `daily-2025-08-17.todo.md`)
- **Project TODOs**: `[project-name].todo.md` (e.g., `aiblueprint.todo.md`)
- **Topic TODOs**: `[topic].todo.md` for specific areas of focus

## Command Integration

### Claude Command: `/todo`

Located at `.claude/commands/todo.md`, this command provides:

- **Memory Integration**: Searches memories and context before updating TODOs
- **Consistent Formatting**: Maintains standard markdown checkbox format
- **Daily File Management**: Creates/updates daily TODO files automatically
- **Nested Task Support**: Supports sub-bullets with proper indentation

### Available Actions

- `add [task description]` - Add new todo
- `complete [task description]` - Mark task complete
- `list` - View all todos
- `add-sub [parent task] > [sub-task]` - Add sub-task
- `context [topic]` - Search related memories

## File Format Standards

### Basic Structure

```markdown
# Todo - [Date] ([Day of Week])

## [SECTION TITLE]

### [PRIORITY/CATEGORY]

- [ ] **Task Title**
  - [ ] Sub-task 1
  - [ ] Sub-task 2
- [ ] Another task

## NOTES & CONTEXT

[Contextual information, links to objectives, etc.]
```

### Key Features

- **Clear date headers** with day of week
- **Bold formatting** for priority tasks
- **Nested bullets** for sub-tasks with proper indentation
- **Context sections** linking to weekly objectives (Obsidian)
- **Priority grouping** by project or importance level

## Integration with Other Systems

### Obsidian Integration

- Links to weekly planning files (e.g., `2025-W33.md`)
- References to strategic objectives
- Coordinates with broader goal tracking

### Project Connections

- Daily TODOs reference ongoing projects (AIBlueprint.dev, SaveIt.now, etc.)
- Maintains consistency with project roadmaps
- Tracks progress across multiple initiatives

## Best Practices

1. **Always read existing TODOs** before creating new ones
2. **Use memory search** to provide relevant context
3. **Maintain consistent formatting** across all files
4. **Link to broader objectives** in notes sections
5. **Keep tasks actionable** and specific
6. **Update completion status** regularly
