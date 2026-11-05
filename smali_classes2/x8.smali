.class public final Lx8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc5;


# instance fields
.field public f:Lm00;

.field public i:J


# virtual methods
.method public final h(Lu33;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 8

    iget-object v0, p0, Lx8;->f:Lm00;

    invoke-virtual {p1}, Lu33;->d()I

    move-result p2

    invoke-virtual {p1}, Lu33;->b()I

    move-result p3

    int-to-long v1, p2

    const/16 p2, 0x20

    shl-long/2addr v1, p2

    int-to-long v3, p3

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    or-long/2addr v3, v1

    const-wide/16 v1, 0x0

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lm00;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide p3

    move-wide v3, p5

    invoke-virtual/range {v0 .. v5}, Lm00;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide p5

    shr-long v0, p5, p2

    long-to-int v0, v0

    neg-int v0, v0

    and-long/2addr p5, v6

    long-to-int p5, p5

    neg-int p5, p5

    int-to-long v0, v0

    shl-long/2addr v0, p2

    int-to-long p5, p5

    and-long/2addr p5, v6

    or-long/2addr p5, v0

    iget-wide v0, p0, Lx8;->i:J

    shr-long v2, v0, p2

    long-to-int p0, v2

    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->f:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v5, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    mul-int/2addr p0, v2

    and-long/2addr v0, v6

    long-to-int v0, v0

    int-to-long v1, p0

    shl-long/2addr v1, p2

    int-to-long v3, v0

    and-long/2addr v3, v6

    or-long v0, v1, v3

    invoke-virtual {p1}, Lu33;->c()J

    move-result-wide p0

    invoke-static {p0, p1, p3, p4}, Lq33;->d(JJ)J

    move-result-wide p0

    invoke-static {p0, p1, p5, p6}, Lq33;->d(JJ)J

    move-result-wide p0

    invoke-static {p0, p1, v0, v1}, Lq33;->d(JJ)J

    move-result-wide p0

    return-wide p0
.end method
