.class public abstract Li85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfe1;


# instance fields
.field public f:Z


# direct methods
.method public static synthetic h(Li85;Lj85;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Li85;->g(Lj85;IIF)V

    return-void
.end method

.method public static l(Li85;Lj85;J)V
    .locals 2

    invoke-virtual {p0, p1}, Li85;->f(Lj85;)V

    iget-wide v0, p1, Lj85;->x:J

    invoke-static {p2, p3, v0, v1}, Lq33;->d(JJ)J

    move-result-wide p2

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, p0, v0}, Lj85;->f0(JFLcd2;)V

    return-void
.end method

.method public static p(Li85;Lj85;II)V
    .locals 9

    int-to-long v0, p2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    int-to-long v2, p3

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-virtual {p0}, Li85;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p3

    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->f:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v3, 0x0

    const/4 v6, 0x0

    if-eq p3, v2, :cond_1

    invoke-virtual {p0}, Li85;->d()I

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Li85;->d()I

    move-result p3

    iget v2, p1, Lj85;->f:I

    sub-int/2addr p3, v2

    shr-long v7, v0, p2

    long-to-int v2, v7

    sub-int/2addr p3, v2

    and-long/2addr v0, v4

    long-to-int v0, v0

    int-to-long v1, p3

    shl-long p2, v1, p2

    int-to-long v0, v0

    and-long/2addr v0, v4

    or-long/2addr p2, v0

    invoke-virtual {p0, p1}, Li85;->f(Lj85;)V

    iget-wide v0, p1, Lj85;->x:J

    invoke-static {p2, p3, v0, v1}, Lq33;->d(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v3, v6}, Lj85;->f0(JFLcd2;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Li85;->f(Lj85;)V

    iget-wide p2, p1, Lj85;->x:J

    invoke-static {v0, v1, p2, p3}, Lq33;->d(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v3, v6}, Lj85;->f0(JFLcd2;)V

    return-void
.end method

.method public static s(Li85;Lj85;II)V
    .locals 9

    sget-object v0, Lk85;->a:Lbj4;

    int-to-long v1, p2

    const/16 p2, 0x20

    shl-long/2addr v1, p2

    int-to-long v3, p3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    invoke-virtual {p0}, Li85;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p3

    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->f:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v4, 0x0

    if-eq p3, v3, :cond_1

    invoke-virtual {p0}, Li85;->d()I

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Li85;->d()I

    move-result p3

    iget v3, p1, Lj85;->f:I

    sub-int/2addr p3, v3

    shr-long v7, v1, p2

    long-to-int v3, v7

    sub-int/2addr p3, v3

    and-long/2addr v1, v5

    long-to-int v1, v1

    int-to-long v2, p3

    shl-long p2, v2, p2

    int-to-long v1, v1

    and-long/2addr v1, v5

    or-long/2addr p2, v1

    invoke-virtual {p0, p1}, Li85;->f(Lj85;)V

    iget-wide v1, p1, Lj85;->x:J

    invoke-static {p2, p3, v1, v2}, Lq33;->d(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v4, v0}, Lj85;->f0(JFLcd2;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Li85;->f(Lj85;)V

    iget-wide p2, p1, Lj85;->x:J

    invoke-static {v1, v2, p2, p3}, Lq33;->d(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v4, v0}, Lj85;->f0(JFLcd2;)V

    return-void
.end method

.method public static v(Li85;Lj85;J)V
    .locals 8

    sget-object v0, Lk85;->a:Lbj4;

    invoke-virtual {p0}, Li85;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->f:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Li85;->d()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Li85;->d()I

    move-result v1

    iget v2, p1, Lj85;->f:I

    sub-int/2addr v1, v2

    const/16 v2, 0x20

    shr-long v4, p2, v2

    long-to-int v4, v4

    sub-int/2addr v1, v4

    const-wide v4, 0xffffffffL

    and-long/2addr p2, v4

    long-to-int p2, p2

    int-to-long v6, v1

    shl-long v1, v6, v2

    int-to-long p2, p2

    and-long/2addr p2, v4

    or-long/2addr p2, v1

    invoke-virtual {p0, p1}, Li85;->f(Lj85;)V

    iget-wide v1, p1, Lj85;->x:J

    invoke-static {p2, p3, v1, v2}, Lq33;->d(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v3, v0}, Lj85;->f0(JFLcd2;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Li85;->f(Lj85;)V

    iget-wide v1, p1, Lj85;->x:J

    invoke-static {p2, p3, v1, v2}, Lq33;->d(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v3, v0}, Lj85;->f0(JFLcd2;)V

    return-void
.end method

.method public static w(Li85;Lj85;IILcd2;I)V
    .locals 4

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    sget-object p4, Lk85;->a:Lbj4;

    :cond_0
    int-to-long v0, p2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    int-to-long p2, p3

    const-wide v2, 0xffffffffL

    and-long/2addr p2, v2

    or-long/2addr p2, v0

    invoke-virtual {p0, p1}, Li85;->f(Lj85;)V

    iget-wide v0, p1, Lj85;->x:J

    invoke-static {p2, p3, v0, v1}, Lq33;->d(JJ)J

    move-result-wide p2

    const/4 p0, 0x0

    invoke-virtual {p1, p2, p3, p0, p4}, Lj85;->f0(JFLcd2;)V

    return-void
.end method

.method public static x(Li85;Lj85;J)V
    .locals 3

    sget-object v0, Lk85;->a:Lbj4;

    invoke-virtual {p0, p1}, Li85;->f(Lj85;)V

    iget-wide v1, p1, Lj85;->x:J

    invoke-static {p2, p3, v1, v2}, Lq33;->d(JJ)J

    move-result-wide p2

    const/4 p0, 0x0

    invoke-virtual {p1, p2, p3, p0, v0}, Lj85;->f0(JFLcd2;)V

    return-void
.end method


# virtual methods
.method public a(Lfs2;)F
    .locals 0

    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0
.end method

.method public abstract c()Landroidx/compose/ui/unit/LayoutDirection;
.end method

.method public abstract d()I
.end method

.method public final f(Lj85;)V
    .locals 1

    instance-of v0, p1, Lrk4;

    if-eqz v0, :cond_0

    check-cast p1, Lrk4;

    iget-boolean p0, p0, Li85;->f:Z

    invoke-interface {p1, p0}, Lrk4;->v(Z)V

    :cond_0
    return-void
.end method

.method public final g(Lj85;IIF)V
    .locals 4

    int-to-long v0, p2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    int-to-long p2, p3

    const-wide v2, 0xffffffffL

    and-long/2addr p2, v2

    or-long/2addr p2, v0

    invoke-virtual {p0, p1}, Li85;->f(Lj85;)V

    iget-wide v0, p1, Lj85;->x:J

    invoke-static {p2, p3, v0, v1}, Lq33;->d(JJ)J

    move-result-wide p2

    const/4 p0, 0x0

    invoke-virtual {p1, p2, p3, p4, p0}, Lj85;->f0(JFLcd2;)V

    return-void
.end method

.method public final y(Lcd2;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Li85;->f:Z

    invoke-interface {p1, p0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Li85;->f:Z

    return-void
.end method
