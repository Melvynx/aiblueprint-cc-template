# Memories System

## What This Is

Store important info that Claude should remember across conversations - your preferences, life events, specific instructions, and decisions.

## When to Use

- Store personal details Claude should know
- Save specific instructions for how you work
- Remember important life events or decisions
- Keep technical preferences and constraints

## What Goes Here

- **Personal info** - Important life events, dates, context
- **Work preferences** - How you like things done
- **Technical decisions** - Tools, frameworks, coding standards you use
- **Business context** - Company details, team info
- **Instructions** - Specific ways you want Claude to behave
- **Constraints** - Things to avoid or be careful about

## File Format

Keep it simple:

```markdown
# [Topic Title]

## Key Info

[What Claude should remember]

## Context

[Why this matters]

## Date

[When this was added]
```

## Examples

- `personal-work-style.md` - How you prefer to communicate and work
- `bali-move-context.md` - Details about your move to Bali
- `coding-preferences.md` - Your preferred tools and coding style
- `business-contacts.md` - Important people and relationships
- `project-constraints.md` - Things to avoid in certain projects

## Integration

Claude should search memories before starting new conversations to understand context and apply your preferences automatically.
