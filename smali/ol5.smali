.class public final Lol5;
.super Lll6;
.source "SourceFile"


# instance fields
.field public e:Lcd2;

.field public f:I


# virtual methods
.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lll6;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lol5;->l()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lll6;->c:Z

    sget-object v0, Lpl6;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lll6;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    return-void
.end method

.method public final e()Lcd2;
    .locals 0

    iget-object p0, p0, Lol5;->e:Lcd2;

    return-object p0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final i()Lcd2;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final k()V
    .locals 1

    iget v0, p0, Lol5;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lol5;->f:I

    return-void
.end method

.method public final l()V
    .locals 1

    iget v0, p0, Lol5;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lol5;->f:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lll6;->a()V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n(Lzp6;)V
    .locals 0

    sget-object p0, Lpl6;->a:Lxd6;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot modify a state object in a read-only snapshot"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final u(Lcd2;)Lll6;
    .locals 6

    invoke-static {p0}, Lpl6;->v(Lll6;)V

    new-instance v0, Lds4;

    iget-wide v1, p0, Lll6;->b:J

    iget-object v3, p0, Lll6;->a:Landroidx/compose/runtime/snapshots/a;

    iget-object v4, p0, Lol5;->e:Lcd2;

    const/4 v5, 0x1

    invoke-static {p1, v4, v5}, Lpl6;->i(Lcd2;Lcd2;Z)Lcd2;

    move-result-object v4

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lds4;-><init>(JLandroidx/compose/runtime/snapshots/a;Lcd2;Lll6;)V

    return-object v0
.end method
