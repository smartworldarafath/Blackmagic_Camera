.class public final Lo37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv16;


# instance fields
.field public f:Lv16;

.field public i:J


# virtual methods
.method public final b()V
    .locals 0

    iget-object p0, p0, Lo37;->f:Lv16;

    invoke-interface {p0}, Lv16;->b()V

    return-void
.end method

.method public final c(Lxj1;Lm71;I)I
    .locals 4

    iget-object v0, p0, Lo37;->f:Lv16;

    invoke-interface {v0, p1, p2, p3}, Lv16;->c(Lxj1;Lm71;I)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_0

    iget-wide v0, p2, Lm71;->y:J

    iget-wide v2, p0, Lo37;->i:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lm71;->y:J

    :cond_0
    return p1
.end method

.method public final d(J)I
    .locals 3

    iget-object v0, p0, Lo37;->f:Lv16;

    iget-wide v1, p0, Lo37;->i:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lv16;->d(J)I

    move-result p0

    return p0
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, Lo37;->f:Lv16;

    invoke-interface {p0}, Lv16;->e()I

    move-result p0

    return p0
.end method

.method public final isReady()Z
    .locals 0

    iget-object p0, p0, Lo37;->f:Lv16;

    invoke-interface {p0}, Lv16;->isReady()Z

    move-result p0

    return p0
.end method
