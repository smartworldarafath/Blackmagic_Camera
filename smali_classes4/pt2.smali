.class public final Lpt2;
.super Llt2;
.source "SourceFile"


# instance fields
.field public x:Z


# virtual methods
.method public final close()V
    .locals 1

    iget-boolean v0, p0, Llt2;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lpt2;->x:Z

    if-nez v0, :cond_1

    sget-object v0, Lqt2;->f:Lfn2;

    invoke-virtual {p0, v0}, Llt2;->a(Lfn2;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Llt2;->m:Z

    return-void
.end method

.method public final t(Lt90;J)J
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p2, p0, Llt2;->m:Z

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lpt2;->x:Z

    const-wide/16 v0, -0x1

    if-eqz p2, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 p2, 0x2000

    invoke-super {p0, p1, p2, p3}, Llt2;->t(Lt90;J)J

    move-result-wide p1

    cmp-long p3, p1, v0

    if-nez p3, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpt2;->x:Z

    sget-object p1, Lfn2;->i:Lfn2;

    invoke-virtual {p0, p1}, Llt2;->a(Lfn2;)V

    return-wide v0

    :cond_1
    return-wide p1

    :cond_2
    const-string p0, "closed"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method
