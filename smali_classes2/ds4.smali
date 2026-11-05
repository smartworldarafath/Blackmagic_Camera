.class public final Lds4;
.super Lll6;
.source "SourceFile"


# instance fields
.field public final e:Lcd2;

.field public final f:Lll6;


# direct methods
.method public constructor <init>(JLandroidx/compose/runtime/snapshots/a;Lcd2;Lll6;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lll6;-><init>(JLandroidx/compose/runtime/snapshots/a;)V

    iput-object p4, p0, Lds4;->e:Lcd2;

    iput-object p5, p0, Lds4;->f:Lll6;

    invoke-virtual {p5}, Lll6;->k()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    iget-object v0, p0, Lds4;->f:Lll6;

    iget-boolean v1, p0, Lll6;->c:Z

    if-nez v1, :cond_1

    iget-wide v1, p0, Lll6;->b:J

    invoke-virtual {v0}, Lll6;->g()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lll6;->a()V

    :cond_0
    invoke-virtual {v0}, Lll6;->l()V

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

    :cond_1
    return-void
.end method

.method public final e()Lcd2;
    .locals 0

    iget-object p0, p0, Lds4;->e:Lcd2;

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

    new-instance v0, Lds4;

    iget-wide v1, p0, Lll6;->b:J

    iget-object v3, p0, Lll6;->a:Landroidx/compose/runtime/snapshots/a;

    iget-object v4, p0, Lds4;->e:Lcd2;

    const/4 v5, 0x1

    invoke-static {p1, v4, v5}, Lpl6;->i(Lcd2;Lcd2;Z)Lcd2;

    move-result-object v4

    iget-object v5, p0, Lds4;->f:Lll6;

    invoke-direct/range {v0 .. v5}, Lds4;-><init>(JLandroidx/compose/runtime/snapshots/a;Lcd2;Lll6;)V

    return-object v0
.end method
