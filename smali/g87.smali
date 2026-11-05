.class public final Lg87;
.super Lll6;
.source "SourceFile"


# instance fields
.field public final e:Lll6;

.field public final f:Z

.field public final g:Z

.field public h:Lcd2;

.field public final i:J


# direct methods
.method public constructor <init>(Lll6;Lcd2;ZZ)V
    .locals 3

    sget-object v0, Lpl6;->a:Lxd6;

    const-wide/16 v0, 0x0

    sget-object v2, Landroidx/compose/runtime/snapshots/a;->x:Landroidx/compose/runtime/snapshots/a;

    invoke-direct {p0, v0, v1, v2}, Lll6;-><init>(JLandroidx/compose/runtime/snapshots/a;)V

    iput-object p1, p0, Lg87;->e:Lll6;

    iput-boolean p3, p0, Lg87;->f:Z

    iput-boolean p4, p0, Lg87;->g:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lll6;->e()Lcd2;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lpl6;->j:Lqj2;

    iget-object p1, p1, Leo4;->e:Lcd2;

    :cond_1
    invoke-static {p2, p1, p3}, Lpl6;->i(Lcd2;Lcd2;Z)Lcd2;

    move-result-object p1

    iput-object p1, p0, Lg87;->h:Lcd2;

    invoke-static {}, Lbb6;->n()J

    move-result-wide p1

    iput-wide p1, p0, Lg87;->i:J

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lll6;->c:Z

    iget-boolean v0, p0, Lg87;->g:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lg87;->e:Lll6;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lll6;->c()V

    :cond_0
    return-void
.end method

.method public final d()Landroidx/compose/runtime/snapshots/a;
    .locals 0

    invoke-virtual {p0}, Lg87;->v()Lll6;

    move-result-object p0

    invoke-virtual {p0}, Lll6;->d()Landroidx/compose/runtime/snapshots/a;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lcd2;
    .locals 0

    iget-object p0, p0, Lg87;->h:Lcd2;

    return-object p0
.end method

.method public final f()Z
    .locals 0

    invoke-virtual {p0}, Lg87;->v()Lll6;

    move-result-object p0

    invoke-virtual {p0}, Lll6;->f()Z

    move-result p0

    return p0
.end method

.method public final g()J
    .locals 2

    invoke-virtual {p0}, Lg87;->v()Lll6;

    move-result-object p0

    invoke-virtual {p0}, Lll6;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()Lcd2;
    .locals 0

    const/4 p0, 0x0

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

    invoke-virtual {p0}, Lg87;->v()Lll6;

    move-result-object p0

    invoke-virtual {p0}, Lll6;->m()V

    return-void
.end method

.method public final n(Lzp6;)V
    .locals 0

    invoke-virtual {p0}, Lg87;->v()Lll6;

    move-result-object p0

    invoke-virtual {p0, p1}, Lll6;->n(Lzp6;)V

    return-void
.end method

.method public final u(Lcd2;)Lll6;
    .locals 2

    iget-object v0, p0, Lg87;->h:Lcd2;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lpl6;->i(Lcd2;Lcd2;Z)Lcd2;

    move-result-object p1

    iget-boolean v0, p0, Lg87;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lg87;->v()Lll6;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lll6;->u(Lcd2;)Lll6;

    move-result-object p0

    invoke-static {p0, p1, v1}, Lpl6;->e(Lll6;Lcd2;Z)Lll6;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lg87;->v()Lll6;

    move-result-object p0

    invoke-virtual {p0, p1}, Lll6;->u(Lcd2;)Lll6;

    move-result-object p0

    return-object p0
.end method

.method public final v()Lll6;
    .locals 0

    iget-object p0, p0, Lg87;->e:Lll6;

    if-nez p0, :cond_0

    sget-object p0, Lpl6;->j:Lqj2;

    :cond_0
    return-object p0
.end method
