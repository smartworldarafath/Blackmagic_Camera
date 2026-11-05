.class public final Lcm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfe1;


# instance fields
.field public f:Ll17;

.field public final synthetic i:Ldm4;


# direct methods
.method public constructor <init>(Ldm4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcm4;->i:Ldm4;

    return-void
.end method


# virtual methods
.method public final O(J)F
    .locals 7

    invoke-static {p1, p2}, Lg27;->e(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcm4;->i:Ldm4;

    iget-object v1, v0, Ldm4;->l:Ld27;

    iget-object v1, v1, Ld27;->a:Ldn6;

    iget-wide v1, v1, Ldn6;->b:J

    invoke-static {v1, v2}, Lg27;->e(J)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, v0, Ldm4;->l:Ld27;

    iget-object v1, v1, Ld27;->a:Ldn6;

    iget-wide v3, v1, Ldn6;->b:J

    sget-wide v5, Lg27;->c:J

    invoke-static {v3, v4, v5, v6}, Lg27;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Ldm4;->l:Ld27;

    iget-object v0, v0, Ld27;->a:Ldn6;

    iget-wide v0, v0, Ldn6;->b:J

    invoke-virtual {p0, v0, v1}, Lcm4;->O(J)F

    move-result p0

    invoke-static {p1, p2}, Lg27;->d(J)F

    move-result p1

    mul-float/2addr p1, p0

    return p1

    :cond_0
    const-string p0, "InternalAutoSize -> toPx(): Cannot convert Em to Px when style.fontSize is not set. Please specify a font size."

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return v2

    :cond_1
    const-string p0, "InternalAutoSize -> toPx(): Cannot convert Em to Px when style.fontSize is Em\nDeclare the composable\'s style.fontSize with Sp units instead."

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return v2

    :cond_2
    invoke-interface {p0, p1, p2}, Lfe1;->n(J)F

    move-result p1

    invoke-virtual {p0}, Lcm4;->b()F

    move-result p0

    mul-float/2addr p0, p1

    return p0
.end method

.method public final a()Ll17;
    .locals 0

    iget-object p0, p0, Lcm4;->f:Ll17;

    return-object p0
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Lcm4;->i:Ldm4;

    iget-object p0, p0, Ldm4;->k:Lfe1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lfe1;->b()F

    move-result p0

    return p0
.end method

.method public final c(JJ)Ll17;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcm4;->i:Ldm4;

    iget-object v2, v1, Ldm4;->l:Ld27;

    invoke-static/range {p3 .. p4}, Lg27;->e(J)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v1, Ldm4;->l:Ld27;

    iget-object v3, v3, Ld27;->a:Ldn6;

    iget-wide v3, v3, Ldn6;->b:J

    move-wide/from16 v5, p3

    invoke-static {v3, v4, v5, v6}, Lem4;->b(JJ)J

    move-result-wide v3

    move-wide v8, v3

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p3

    move-wide v8, v5

    :goto_0
    iget-object v3, v1, Ldm4;->l:Ld27;

    iget-object v3, v3, Ld27;->a:Ldn6;

    iget-wide v3, v3, Ldn6;->b:J

    invoke-static {v8, v9, v3, v4}, Lg27;->b(JJ)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v5, v1, Ldm4;->l:Ld27;

    const/16 v16, 0x0

    const v17, 0xfffffd

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    invoke-static/range {v5 .. v17}, Ld27;->a(Ld27;JJLy92;Ly82;JJLbv3;I)Ld27;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldm4;->f(Ld27;)V

    :cond_1
    iget v3, v1, Ldm4;->f:I

    const/4 v4, 0x1

    if-le v3, v4, :cond_2

    iget-object v3, v1, Ldm4;->n:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v4, p1

    invoke-virtual {v1, v4, v5, v3}, Ldm4;->h(JLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v3

    goto :goto_1

    :cond_2
    move-wide/from16 v4, p1

    move-wide v3, v4

    :goto_1
    iget-object v5, v1, Ldm4;->n:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3, v4, v5}, Ldm4;->b(JLandroidx/compose/ui/unit/LayoutDirection;)Lam4;

    move-result-object v5

    iget-object v6, v1, Ldm4;->n:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v6, v3, v4, v5}, Ldm4;->g(Landroidx/compose/ui/unit/LayoutDirection;JLam4;)Ll17;

    move-result-object v3

    iput-object v3, v0, Lcm4;->f:Ll17;

    invoke-virtual {v1, v2}, Ldm4;->f(Ld27;)V

    return-object v3
.end method

.method public final m0()F
    .locals 0

    iget-object p0, p0, Lcm4;->i:Ldm4;

    iget-object p0, p0, Ldm4;->k:Lfe1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lfe1;->m0()F

    move-result p0

    return p0
.end method
