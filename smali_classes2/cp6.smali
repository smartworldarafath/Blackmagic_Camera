.class public final Lcp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq84;


# instance fields
.field public f:Lyw6;

.field public i:Z

.field public m:J

.field public w:J

.field public x:Lm95;


# virtual methods
.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lcp6;->m:J

    iget-boolean p1, p0, Lcp6;->i:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcp6;->f:Lyw6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcp6;->w:J

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lcp6;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcp6;->f:Lyw6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcp6;->w:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcp6;->i:Z

    :cond_0
    return-void
.end method

.method public final n()Lm95;
    .locals 0

    iget-object p0, p0, Lcp6;->x:Lm95;

    return-object p0
.end method

.method public final r(Lm95;)V
    .locals 2

    iget-boolean v0, p0, Lcp6;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcp6;->u()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcp6;->a(J)V

    :cond_0
    iput-object p1, p0, Lcp6;->x:Lm95;

    return-void
.end method

.method public final u()J
    .locals 6

    iget-wide v0, p0, Lcp6;->m:J

    iget-boolean v2, p0, Lcp6;->i:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcp6;->f:Lyw6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcp6;->w:J

    sub-long/2addr v2, v4

    iget-object p0, p0, Lcp6;->x:Lm95;

    iget v4, p0, Lm95;->a:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-nez v4, :cond_0

    invoke-static {v2, v3}, Lah7;->G(J)J

    move-result-wide v2

    :goto_0
    add-long/2addr v2, v0

    return-wide v2

    :cond_0
    iget p0, p0, Lm95;->c:I

    int-to-long v4, p0

    mul-long/2addr v2, v4

    goto :goto_0

    :cond_1
    return-wide v0
.end method
