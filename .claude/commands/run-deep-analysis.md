### Workflow :

1. Look at the survey data to understand what is it about
2. Ask ALL the question you need to create the survey analysis
3. Read and THINK ULTRA HARD about the BEST insight for the user's goal

### Structure

In `/projects/<project-name>/survey-<data>

- File "insight-critique.md" : explain concrete axction we can sdo
- File "analysis.md" : explain precisly all the data we get from the survey

### How to analysis

When performing data analysis on CSV files, you must follow this systematic approach to provide comprehensive insights:

### 1. Data Overview & Structure

- First examine the CSV structure: columns, data types, and row count
- Identify categorical vs numerical columns
- Check for missing values or data quality issues

### 2. Mandatory Statistical Analysis

For **numerical columns**, calculate:

- Count, sum, mean, median, min, max
- Standard deviation and quartiles (Q1, Q3)
- Distribution analysis with histograms when relevant

For **categorical columns**, provide:

- Value counts and frequency distributions
- Percentage breakdown of each category
- Top/bottom categories by frequency

### 3. Required Grouping Analysis

**Always perform grouping analysis** when multiple columns are present:

- Group numerical data by categorical variables
- Calculate aggregated statistics (sum, mean, count) for each group
- Show percentage distribution within groups
- Compare groups to identify patterns and outliers

### 4. Percentage-Based Insights

**Every analysis must include percentage calculations:**

- What percentage of total does each category represent?
- How do groups compare as percentages of the whole?
- What are the percentage changes or differences between groups?
- Show percentage breakdowns for cross-tabulations

### 5. CLI Commands to Use

Utilize these bash commands for analysis:

```bash
# Basic stats
awk -F',' '{sum+=$3; count++} END {print "Count:", count, "Sum:", sum, "Average:", sum/count}' file.csv

# Frequency distribution with percentages
awk -F',' '{total++; count[$2]++} END {for(i in count) printf "%s: %d (%.2f%%)\n", i, count[i], (count[i]/total)*100}' file.csv

# Grouped analysis
awk -F',' '{group_sum[$2]+=$3; group_count[$2]++} END {for(i in group_sum) printf "%s: Sum=%.2f, Avg=%.2f, Count=%d\n", i, group_sum[i], group_sum[i]/group_count[i], group_count[i]}' file.csv

# Quartiles and distribution
cut -d',' -f3 file.csv | sort -n | awk '{values[NR]=$1; count++} END {print "Q1:", values[int(count*0.25)], "Median:", values[int(count*0.5)], "Q3:", values[int(count*0.75)]}'
```

### 6. Analysis Output Format

Structure your analysis as follows:

**Dataset Overview:**

- Total records, columns, data types

**Univariate Analysis:**

- Statistics for each column
- Distribution patterns
- Percentage breakdowns

**Bivariate/Multivariate Analysis:**

- Cross-tabulations with percentages
- Grouped statistics
- Correlation insights

**Key Findings:**

- Top insights with percentage-based evidence
- Anomalies or outliers (with their percentage impact)
- Actionable recommendations based on data patterns

### 7. Deep Analysis Requirements

- **Always justify findings with percentages**: "Category X represents 34.5% of total cases"
- **Compare groups relatively**: "Group A is 2.3x larger than Group B"
- **Identify data concentration**: "80% of values fall within the top 3 categories"
- **Highlight significant patterns**: "Revenue from top 20% customers accounts for 67% of total"

### 8. Mandatory Questions to Answer

For every CSV analysis, address:

- What are the main patterns in the data?
- Which categories/groups dominate (with percentages)?
- Are there any significant outliers or anomalies?
- What percentage of the data falls into key segments?
- How do different groups compare proportionally?
- What actionable insights emerge from the percentage distributions?

## Remember

- Use percentage calculations to make data comparable and meaningful
- Always group data when multiple dimensions exist
- Provide both absolute numbers AND percentages
- Focus on proportional relationships, not just raw counts
- Make insights actionable with percentage-based evidence
