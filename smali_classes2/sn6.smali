.class public final Lsn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv16;


# instance fields
.field public f:Lv16;

.field public i:Lxg6;

.field public m:J


# virtual methods
.method public final b()V
    .locals 0

    iget-object p0, p0, Lsn6;->f:Lv16;

    invoke-interface {p0}, Lv16;->b()V

    return-void
.end method

.method public final c(Lxj1;Lm71;I)I
    .locals 4

    iget-object v0, p0, Lsn6;->f:Lv16;

    invoke-interface {v0, p1, p2, p3}, Lv16;->c(Lxj1;Lm71;I)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_0

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Lu90;->f(I)Z

    move-result p3

    if-nez p3, :cond_0

    iget-wide v0, p2, Lm71;->y:J

    iget-object p3, p0, Lsn6;->i:Lxg6;

    iget-wide v2, p0, Lsn6;->m:J

    invoke-static {v0, v1, p3, v2, v3}, Lun6;->B(JLxg6;J)J

    move-result-wide v0

    iput-wide v0, p2, Lm71;->y:J

    :cond_0
    return p1
.end method

.method public final d(J)I
    .locals 4

    iget-object v0, p0, Lsn6;->f:Lv16;

    iget-object v1, p0, Lsn6;->i:Lxg6;

    iget-wide v2, p0, Lsn6;->m:J

    invoke-static {p1, p2, v1, v2, v3}, Lun6;->C(JLxg6;J)J

    move-result-wide p0

    invoke-interface {v0, p0, p1}, Lv16;->d(J)I

    move-result p0

    return p0
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, Lsn6;->f:Lv16;

    invoke-interface {p0}, Lv16;->e()I

    move-result p0

    return p0
.end method

.method public final isReady()Z
    .locals 0

    iget-object p0, p0, Lsn6;->f:Lv16;

    invoke-interface {p0}, Lv16;->isReady()Z

    move-result p0

    return p0
.end method
