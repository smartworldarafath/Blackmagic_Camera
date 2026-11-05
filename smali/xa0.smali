.class public abstract Lxa0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li35;

.field public static final b:Li35;

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    sget v0, Ldz;->a:F

    sget v1, Ldz;->b:F

    sget-object v2, Leb0;->a:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    new-instance v2, Li35;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-direct {v2, v0, v3, v1, v3}, Li35;-><init>(FFFF)V

    sput-object v2, Lxa0;->a:Li35;

    const/high16 v0, 0x41800000    # 16.0f

    const/4 v2, 0x0

    cmpl-float v4, v0, v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ltz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    cmpl-float v7, v3, v2

    if-ltz v7, :cond_1

    move v7, v6

    goto :goto_1

    :cond_1
    move v7, v5

    :goto_1
    and-int/2addr v4, v7

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_2

    move v1, v6

    goto :goto_2

    :cond_2
    move v1, v5

    :goto_2
    and-int/2addr v1, v4

    cmpl-float v4, v3, v2

    if-ltz v4, :cond_3

    move v4, v6

    goto :goto_3

    :cond_3
    move v4, v5

    :goto_3
    and-int/2addr v1, v4

    const-string v4, "Padding must be non-negative"

    if-nez v1, :cond_4

    invoke-static {v4}, Lu03;->a(Ljava/lang/String;)V

    :cond_4
    new-instance v1, Li35;

    const/high16 v7, 0x41400000    # 12.0f

    invoke-direct {v1, v7, v3, v7, v3}, Li35;-><init>(FFFF)V

    sput-object v1, Lxa0;->b:Li35;

    cmpl-float v1, v7, v2

    if-ltz v1, :cond_5

    move v1, v6

    goto :goto_4

    :cond_5
    move v1, v5

    :goto_4
    cmpl-float v7, v3, v2

    if-ltz v7, :cond_6

    move v7, v6

    goto :goto_5

    :cond_6
    move v7, v5

    :goto_5
    and-int/2addr v1, v7

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_7

    move v0, v6

    goto :goto_6

    :cond_7
    move v0, v5

    :goto_6
    and-int/2addr v0, v1

    cmpl-float v1, v3, v2

    if-ltz v1, :cond_8

    move v5, v6

    :cond_8
    and-int/2addr v0, v5

    if-nez v0, :cond_9

    invoke-static {v4}, Lu03;->a(Ljava/lang/String;)V

    :cond_9
    const/high16 v0, 0x42680000    # 58.0f

    sput v0, Lxa0;->c:F

    const/high16 v0, 0x42200000    # 40.0f

    sput v0, Lxa0;->d:F

    return-void
.end method

.method public static a(JJJJLtf2;)Lwa0;
    .locals 12

    sget-object v0, Lgt0;->a:Lgq6;

    move-object/from16 v1, p8

    invoke-virtual {v1, v0}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lft0;

    iget-object v1, v0, Lft0;->W:Lwa0;

    if-nez v1, :cond_0

    new-instance v2, Lwa0;

    sget-object v1, Le42;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v1}, Lgt0;->b(Lft0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v3

    sget-object v1, Le42;->g:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v1}, Lgt0;->b(Lft0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v5

    sget-object v1, Le42;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v1}, Lgt0;->b(Lft0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v7

    sget v1, Le42;->c:F

    invoke-static {v7, v8, v1}, Lks0;->c(JF)J

    move-result-wide v7

    sget-object v1, Le42;->d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v1}, Lgt0;->b(Lft0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v9

    sget v1, Le42;->e:F

    invoke-static {v9, v10, v1}, Lks0;->c(JF)J

    move-result-wide v9

    invoke-direct/range {v2 .. v10}, Lwa0;-><init>(JJJJ)V

    iput-object v2, v0, Lft0;->W:Lwa0;

    move-object v3, v2

    :goto_0
    move-wide v4, p0

    move-wide v6, p2

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    goto :goto_1

    :cond_0
    move-object v3, v1

    goto :goto_0

    :goto_1
    invoke-virtual/range {v3 .. v11}, Lwa0;->a(JJJJ)Lwa0;

    move-result-object p0

    return-object p0
.end method

.method public static b(JLtf2;)Lwa0;
    .locals 12

    sget-wide v1, Lks0;->i:J

    sget-object v0, Lgt0;->a:Lgq6;

    invoke-virtual {p2, v0}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lft0;

    iget-object v0, p2, Lft0;->X:Lwa0;

    if-nez v0, :cond_0

    new-instance v3, Lwa0;

    sget-wide v4, Lks0;->h:J

    invoke-static {}, Lm15;->c()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {p2, v0}, Lgt0;->b(Lft0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v6

    invoke-static {}, Lm15;->a()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {p2, v0}, Lgt0;->b(Lft0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v8

    invoke-static {}, Lm15;->b()F

    move-result v0

    invoke-static {v8, v9, v0}, Lks0;->c(JF)J

    move-result-wide v10

    move-wide v8, v4

    invoke-direct/range {v3 .. v11}, Lwa0;-><init>(JJJJ)V

    iput-object v3, p2, Lft0;->X:Lwa0;

    move-object v0, v3

    :cond_0
    move-wide v5, v1

    move-wide v7, v1

    move-wide v3, p0

    invoke-virtual/range {v0 .. v8}, Lwa0;->a(JJJJ)Lwa0;

    move-result-object p0

    return-object p0
.end method
