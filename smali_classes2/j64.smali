.class public final Lj64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec4;
.implements Ldc4;


# instance fields
.field public A:Z

.field public f:Lad4;

.field public i:J

.field public m:Lz8;

.field public w:Lpy;

.field public x:Lec4;

.field public y:Ldc4;

.field public z:J


# virtual methods
.method public final a([Lvz1;[Z[Lv16;[ZJ)J
    .locals 6

    iget-wide v0, p0, Lj64;->z:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lj64;->i:J

    cmp-long v4, p5, v4

    if-nez v4, :cond_0

    move-wide p5, v0

    :cond_0
    iput-wide v2, p0, Lj64;->z:J

    iget-object p0, p0, Lj64;->x:Lec4;

    sget-object v0, Lah7;->a:Ljava/lang/String;

    invoke-interface/range {p0 .. p6}, Lec4;->a([Lvz1;[Z[Lv16;[ZJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final b()J
    .locals 2

    iget-object p0, p0, Lj64;->x:Lec4;

    sget-object v0, Lah7;->a:Ljava/lang/String;

    invoke-interface {p0}, Lp96;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(JLq66;)J
    .locals 1

    iget-object p0, p0, Lj64;->x:Lec4;

    sget-object v0, Lah7;->a:Ljava/lang/String;

    invoke-interface {p0, p1, p2, p3}, Lec4;->c(JLq66;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final d(J)J
    .locals 1

    iget-object p0, p0, Lj64;->x:Lec4;

    sget-object v0, Lah7;->a:Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Lec4;->d(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lj64;->x:Lec4;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lp96;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Lp96;)V
    .locals 1

    check-cast p1, Lec4;

    iget-object p1, p0, Lj64;->y:Ldc4;

    sget-object v0, Lah7;->a:Ljava/lang/String;

    invoke-interface {p1, p0}, Ldc4;->f(Lp96;)V

    return-void
.end method

.method public final g()J
    .locals 2

    iget-object p0, p0, Lj64;->x:Lec4;

    sget-object v0, Lah7;->a:Ljava/lang/String;

    invoke-interface {p0}, Lec4;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h(J)J
    .locals 0

    iget-object p0, p0, Lj64;->x:Lec4;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lec4;->h(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/high16 p0, -0x8000000000000000L

    return-wide p0
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj64;->A:Z

    iget-object p0, p0, Lj64;->x:Lec4;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lec4;->i()V

    :cond_0
    return-void
.end method

.method public final j(Lec4;)V
    .locals 1

    iget-object p1, p0, Lj64;->y:Ldc4;

    sget-object v0, Lah7;->a:Ljava/lang/String;

    invoke-interface {p1, p0}, Ldc4;->j(Lec4;)V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lj64;->x:Lec4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lec4;->k()V

    return-void

    :cond_0
    iget-object p0, p0, Lj64;->w:Lpy;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lpy;->i()V

    :cond_1
    return-void
.end method

.method public final l(J)V
    .locals 1

    iget-object p0, p0, Lj64;->x:Lec4;

    sget-object v0, Lah7;->a:Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Lec4;->l(J)V

    return-void
.end method

.method public final m(Ldc4;J)V
    .locals 4

    iput-object p1, p0, Lj64;->y:Ldc4;

    iget-object p1, p0, Lj64;->x:Lec4;

    if-eqz p1, :cond_1

    iget-wide p2, p0, Lj64;->i:J

    iget-wide v0, p0, Lj64;->z:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-wide p2, v0

    :cond_0
    invoke-interface {p1, p0, p2, p3}, Lec4;->m(Ldc4;J)V

    :cond_1
    return-void
.end method

.method public final n()La67;
    .locals 1

    iget-object p0, p0, Lj64;->x:Lec4;

    sget-object v0, Lah7;->a:Ljava/lang/String;

    invoke-interface {p0}, Lec4;->n()La67;

    move-result-object p0

    return-object p0
.end method

.method public final o(Lad4;)V
    .locals 6

    iget-wide v0, p0, Lj64;->i:J

    iget-wide v2, p0, Lj64;->z:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    move-wide v0, v2

    :cond_0
    iget-object v2, p0, Lj64;->w:Lpy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lj64;->m:Lz8;

    invoke-virtual {v2, p1, v3, v0, v1}, Lpy;->a(Lad4;Lz8;J)Lec4;

    move-result-object p1

    iput-object p1, p0, Lj64;->x:Lec4;

    iget-boolean v2, p0, Lj64;->A:Z

    if-eqz v2, :cond_1

    invoke-interface {p1}, Lec4;->i()V

    :cond_1
    iget-object p1, p0, Lj64;->y:Ldc4;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lj64;->x:Lec4;

    invoke-interface {p1, p0, v0, v1}, Lec4;->m(Ldc4;J)V

    :cond_2
    return-void
.end method

.method public final p(Loz3;)Z
    .locals 0

    iget-object p0, p0, Lj64;->x:Lec4;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lp96;->p(Loz3;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q()J
    .locals 2

    iget-object p0, p0, Lj64;->x:Lec4;

    sget-object v0, Lah7;->a:Ljava/lang/String;

    invoke-interface {p0}, Lp96;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public final r(J)V
    .locals 1

    iget-object p0, p0, Lj64;->x:Lec4;

    sget-object v0, Lah7;->a:Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Lp96;->r(J)V

    return-void
.end method
