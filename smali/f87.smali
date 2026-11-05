.class public final Lf87;
.super Leo4;
.source "SourceFile"


# instance fields
.field public final o:Leo4;

.field public final p:Z

.field public final q:Z

.field public r:Lcd2;

.field public s:Lcd2;

.field public final t:J


# direct methods
.method public constructor <init>(Leo4;Lcd2;Lcd2;ZZ)V
    .locals 7

    sget-object v0, Lpl6;->a:Lxd6;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Leo4;->y()Lcd2;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lpl6;->j:Lqj2;

    iget-object v0, v0, Leo4;->e:Lcd2;

    :cond_1
    invoke-static {p2, v0, p4}, Lpl6;->i(Lcd2;Lcd2;Z)Lcd2;

    move-result-object v5

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Leo4;->i()Lcd2;

    move-result-object p2

    if-nez p2, :cond_3

    :cond_2
    sget-object p2, Lpl6;->j:Lqj2;

    iget-object p2, p2, Leo4;->f:Lcd2;

    :cond_3
    invoke-static {p3, p2}, Lpl6;->j(Lcd2;Lcd2;)Lcd2;

    move-result-object v6

    const-wide/16 v2, 0x0

    sget-object v4, Landroidx/compose/runtime/snapshots/a;->x:Landroidx/compose/runtime/snapshots/a;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Leo4;-><init>(JLandroidx/compose/runtime/snapshots/a;Lcd2;Lcd2;)V

    iput-object p1, v1, Lf87;->o:Leo4;

    iput-boolean p4, v1, Lf87;->p:Z

    iput-boolean p5, v1, Lf87;->q:Z

    iget-object p0, v1, Leo4;->e:Lcd2;

    iput-object p0, v1, Lf87;->r:Lcd2;

    iget-object p0, v1, Leo4;->f:Lcd2;

    iput-object p0, v1, Lf87;->s:Lcd2;

    invoke-static {}, Lbb6;->n()J

    move-result-wide p0

    iput-wide p0, v1, Lf87;->t:J

    return-void
.end method


# virtual methods
.method public final B(Lbo4;)V
    .locals 0

    invoke-static {}, Lf25;->s()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final C(Lcd2;Lcd2;)Leo4;
    .locals 8

    iget-object v0, p0, Lf87;->r:Lcd2;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lpl6;->i(Lcd2;Lcd2;Z)Lcd2;

    move-result-object v4

    iget-object p1, p0, Lf87;->s:Lcd2;

    invoke-static {p2, p1}, Lpl6;->j(Lcd2;Lcd2;)Lcd2;

    move-result-object v5

    iget-boolean p1, p0, Lf87;->p:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lf87;->D()Leo4;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v5}, Leo4;->C(Lcd2;Lcd2;)Leo4;

    move-result-object v3

    new-instance v2, Lf87;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lf87;-><init>(Leo4;Lcd2;Lcd2;ZZ)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lf87;->D()Leo4;

    move-result-object p0

    invoke-virtual {p0, v4, v5}, Leo4;->C(Lcd2;Lcd2;)Leo4;

    move-result-object p0

    return-object p0
.end method

.method public final D()Leo4;
    .locals 0

    iget-object p0, p0, Lf87;->o:Leo4;

    if-nez p0, :cond_0

    sget-object p0, Lpl6;->j:Lqj2;

    :cond_0
    return-object p0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lll6;->c:Z

    iget-boolean v0, p0, Lf87;->q:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lf87;->o:Leo4;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Leo4;->c()V

    :cond_0
    return-void
.end method

.method public final d()Landroidx/compose/runtime/snapshots/a;
    .locals 0

    invoke-virtual {p0}, Lf87;->D()Leo4;

    move-result-object p0

    invoke-virtual {p0}, Lll6;->d()Landroidx/compose/runtime/snapshots/a;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lcd2;
    .locals 0

    iget-object p0, p0, Lf87;->r:Lcd2;

    return-object p0
.end method

.method public final f()Z
    .locals 0

    invoke-virtual {p0}, Lf87;->D()Leo4;

    move-result-object p0

    invoke-virtual {p0}, Leo4;->f()Z

    move-result p0

    return p0
.end method

.method public final g()J
    .locals 2

    invoke-virtual {p0}, Lf87;->D()Leo4;

    move-result-object p0

    invoke-virtual {p0}, Lll6;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()I
    .locals 0

    invoke-virtual {p0}, Lf87;->D()Leo4;

    move-result-object p0

    invoke-virtual {p0}, Leo4;->h()I

    move-result p0

    return p0
.end method

.method public final i()Lcd2;
    .locals 0

    iget-object p0, p0, Lf87;->s:Lcd2;

    return-object p0
.end method

.method public final k()V
    .locals 0

    invoke-static {}, Lf25;->s()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final l()V
    .locals 0

    invoke-static {}, Lf25;->s()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final m()V
    .locals 0

    invoke-virtual {p0}, Lf87;->D()Leo4;

    move-result-object p0

    invoke-virtual {p0}, Leo4;->m()V

    return-void
.end method

.method public final n(Lzp6;)V
    .locals 0

    invoke-virtual {p0}, Lf87;->D()Leo4;

    move-result-object p0

    invoke-virtual {p0, p1}, Leo4;->n(Lzp6;)V

    return-void
.end method

.method public final r(Landroidx/compose/runtime/snapshots/a;)V
    .locals 0

    invoke-static {}, Lf25;->s()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final s(J)V
    .locals 0

    invoke-static {}, Lf25;->s()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final t(I)V
    .locals 0

    invoke-virtual {p0}, Lf87;->D()Leo4;

    move-result-object p0

    invoke-virtual {p0, p1}, Leo4;->t(I)V

    return-void
.end method

.method public final u(Lcd2;)Lll6;
    .locals 2

    iget-object v0, p0, Lf87;->r:Lcd2;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lpl6;->i(Lcd2;Lcd2;Z)Lcd2;

    move-result-object p1

    iget-boolean v0, p0, Lf87;->p:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf87;->D()Leo4;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Leo4;->u(Lcd2;)Lll6;

    move-result-object p0

    invoke-static {p0, p1, v1}, Lpl6;->e(Lll6;Lcd2;Z)Lll6;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lf87;->D()Leo4;

    move-result-object p0

    invoke-virtual {p0, p1}, Leo4;->u(Lcd2;)Lll6;

    move-result-object p0

    return-object p0
.end method

.method public final w()Lfw4;
    .locals 0

    invoke-virtual {p0}, Lf87;->D()Leo4;

    move-result-object p0

    invoke-virtual {p0}, Leo4;->w()Lfw4;

    move-result-object p0

    return-object p0
.end method

.method public final x()Lbo4;
    .locals 0

    invoke-virtual {p0}, Lf87;->D()Leo4;

    move-result-object p0

    invoke-virtual {p0}, Leo4;->x()Lbo4;

    move-result-object p0

    return-object p0
.end method

.method public final y()Lcd2;
    .locals 0

    iget-object p0, p0, Lf87;->r:Lcd2;

    return-object p0
.end method
