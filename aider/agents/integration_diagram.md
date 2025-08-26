```mermaid
flowchart TD
    A[User Input] --> B[VSCode (with Mermaid Plugin)]
    B --> C[Commands & Agents Parser]
    C --> D[Integration Core]
    D --> E[Tools from ~/Tools/ai/*]
    D --> F[Agents from ~/Projects/Agents/]
    E --> G[Utility Agents (Git, Shell, Lint, etc.)]
    F --> H[Domain-specific Agents]
    H --> I[Agent Engineer]
    I --> J[Design Module Selection]
    J --> K[Chemical Design Module]
    J --> L[Mechanical Design Module]
    J --> M[Electrical & Civil Design Module]
    I --> N[Model Configuration and Optimization]
```
