.class public abstract Li45;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public f:Lyc;

.field public i:Z

.field public m:Ld20;

.field public w:F

.field public x:Landroidx/compose/ui/unit/LayoutDirection;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Li45;->w:F

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->f:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v0, p0, Li45;->x:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method


# virtual methods
.method public abstract a(F)Z
.end method

.method public abstract d(Ld20;)Z
.end method

.method public e(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    return-void
.end method

.method public final g(Lcn3;JFLd20;)V
    .locals 9

    iget-object v0, p1, Lcn3;->f:Lth0;

    iget v1, p0, Li45;->w:F

    cmpg-float v1, v1, p4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p4}, Li45;->a(F)Z

    move-result v1

    if-nez v1, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p4, v1

    iget-object v4, p0, Li45;->f:Lyc;

    if-nez v1, :cond_2

    if-eqz v4, :cond_1

    invoke-virtual {v4, p4}, Lyc;->g(F)V

    :cond_1
    iput-boolean v3, p0, Li45;->i:Z

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    invoke-static {}, Lob7;->c()Lyc;

    move-result-object v4

    iput-object v4, p0, Li45;->f:Lyc;

    :cond_3
    invoke-virtual {v4, p4}, Lyc;->g(F)V

    iput-boolean v2, p0, Li45;->i:Z

    :cond_4
    :goto_0
    iput p4, p0, Li45;->w:F

    :goto_1
    iget-object v1, p0, Li45;->m:Ld20;

    invoke-static {v1, p5}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p0, p5}, Li45;->d(Ld20;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Li45;->f:Lyc;

    if-nez p5, :cond_6

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lyc;->j(Ld20;)V

    :cond_5
    iput-boolean v3, p0, Li45;->i:Z

    goto :goto_2

    :cond_6
    if-nez v1, :cond_7

    invoke-static {}, Lob7;->c()Lyc;

    move-result-object v1

    iput-object v1, p0, Li45;->f:Lyc;

    :cond_7
    invoke-virtual {v1, p5}, Lyc;->j(Ld20;)V

    iput-boolean v2, p0, Li45;->i:Z

    :cond_8
    :goto_2
    iput-object p5, p0, Li45;->m:Ld20;

    :cond_9
    invoke-virtual {p1}, Lcn3;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p5

    iget-object v1, p0, Li45;->x:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq v1, p5, :cond_a

    invoke-virtual {p0, p5}, Li45;->e(Landroidx/compose/ui/unit/LayoutDirection;)V

    iput-object p5, p0, Li45;->x:Landroidx/compose/ui/unit/LayoutDirection;

    :cond_a
    invoke-interface {v0}, Lio1;->e()J

    move-result-wide v1

    const/16 p5, 0x20

    shr-long/2addr v1, p5

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v2, p2, p5

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sub-float/2addr v1, v3

    invoke-interface {v0}, Lio1;->e()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    and-long/2addr p2, v5

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    sub-float/2addr v3, p3

    iget-object p3, v0, Lth0;->i:Lwl;

    iget-object p3, p3, Lwl;->i:Ljava/lang/Object;

    check-cast p3, Lnp7;

    const/4 v4, 0x0

    invoke-virtual {p3, v4, v4, v1, v3}, Lnp7;->q(FFFF)V

    cmpl-float p3, p4, v4

    const/high16 p4, -0x80000000

    if-lez p3, :cond_d

    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    cmpl-float p3, p3, v4

    if-lez p3, :cond_d

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    cmpl-float p3, p3, v4

    if-lez p3, :cond_d

    iget-boolean p3, p0, Li45;->i:Z

    if-eqz p3, :cond_c

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long v7, p3

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    shl-long/2addr v7, p5

    and-long/2addr p2, v5

    or-long/2addr p2, v7

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, p2, p3}, Lg05;->c(JJ)Lon5;

    move-result-object p2

    iget-object p3, v0, Lth0;->i:Lwl;

    invoke-virtual {p3}, Lwl;->t()Lrh0;

    move-result-object p3

    iget-object p5, p0, Li45;->f:Lyc;

    if-nez p5, :cond_b

    invoke-static {}, Lob7;->c()Lyc;

    move-result-object p5

    iput-object p5, p0, Li45;->f:Lyc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    :try_start_1
    invoke-interface {p3, p2, p5}, Lrh0;->j(Lon5;Lyc;)V

    invoke-virtual {p0, p1}, Li45;->i(Lcn3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p3}, Lrh0;->i()V

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception p0

    invoke-interface {p3}, Lrh0;->i()V

    throw p0

    :cond_c
    invoke-virtual {p0, p1}, Li45;->i(Lcn3;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    iget-object p1, v0, Lth0;->i:Lwl;

    iget-object p1, p1, Lwl;->i:Ljava/lang/Object;

    check-cast p1, Lnp7;

    neg-float p2, v1

    neg-float p3, v3

    invoke-virtual {p1, p4, p4, p2, p3}, Lnp7;->q(FFFF)V

    throw p0

    :cond_d
    :goto_4
    iget-object p0, v0, Lth0;->i:Lwl;

    iget-object p0, p0, Lwl;->i:Ljava/lang/Object;

    check-cast p0, Lnp7;

    neg-float p1, v1

    neg-float p2, v3

    invoke-virtual {p0, p4, p4, p1, p2}, Lnp7;->q(FFFF)V

    return-void
.end method

.method public abstract h()J
.end method

.method public abstract i(Lcn3;)V
.end method
