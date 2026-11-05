.class public final Lh91;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljx0;

.field public c:Lg77;

.field public d:Lec0;

.field public e:Luc1;

.field public f:Le91;

.field public g:Lcom/google/common/collect/ImmutableList;

.field public h:I

.field public i:Lox6;

.field public j:Ln00;

.field public k:Lbx6;

.field public l:Lw61;

.field public m:Lyw6;

.field public n:Landroid/media/metrics/LogSessionId;

.field public o:Z

.field public p:Ly44;

.field public q:Ljava/lang/String;

.field public r:Lxz1;

.field public s:Ly44;

.field public t:Lr77;


# virtual methods
.method public final a()V
    .locals 6

    iget-object p0, p0, Lh91;->t:Lr77;

    if-eqz p0, :cond_2

    iget-object v0, p0, Lr77;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lr77;->D:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lr77;->d()V

    iget-object v1, p0, Lr77;->j:Lbx6;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    invoke-virtual {v1, v3, v4, v5, v2}, Lbx6;->c(Ljava/lang/Object;III)Lax6;

    move-result-object v1

    invoke-virtual {v1}, Lax6;->b()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lr77;->g:Lyw6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lr77;->p:Ljy0;

    invoke-virtual {v0}, Ljy0;->b()V

    iget-object v0, p0, Lr77;->p:Ljy0;

    invoke-virtual {v0}, Ljy0;->d()V

    iget-object p0, p0, Lr77;->A:Ljava/lang/RuntimeException;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    throw p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    return-void
.end method

.method public final b(Lze6;)I
    .locals 3

    iget-object p0, p0, Lh91;->t:Lr77;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lr77;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lr77;->B:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget p0, p0, Lr77;->C:I

    iput p0, p1, Lze6;->a:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
