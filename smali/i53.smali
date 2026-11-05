.class public final Li53;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# virtual methods
.method public a(J)Z
    .locals 6

    iget-object p0, p0, Li53;->c:Ljava/lang/Object;

    check-cast p0, Log6;

    iget-object p0, p0, Log6;->i:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxb5;

    iget-wide v4, v4, Lxb5;->a:J

    invoke-static {v4, v5, p1, p2}, Lxv4;->l(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Lxb5;

    if-eqz v3, :cond_2

    iget-boolean p0, v3, Lxb5;->h:Z

    return p0

    :cond_2
    return v1
.end method

.method public b(F)V
    .locals 1

    iget-object p0, p0, Li53;->c:Ljava/lang/Object;

    check-cast p0, Luy;

    instance-of v0, p0, Lcom/blackmagicdesign/android/recorder/a;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/blackmagicdesign/android/recorder/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/recorder/a;->w:Los;

    if-eqz p0, :cond_1

    iget-object v0, p0, Los;->a:Ljp;

    iget-boolean v0, v0, Ljp;->k:Z

    if-eqz v0, :cond_1

    iput p1, p0, Los;->i:F

    iget-boolean v0, p0, Los;->g:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Los;->e:Lxr;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lxr;->a(F)V

    return-void

    :cond_0
    const-string p0, "audioPlayer"

    invoke-static {p0}, Lw53;->R(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public c(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    iget-object p0, p0, Li53;->c:Ljava/lang/Object;

    check-cast p0, Luy;

    instance-of v0, p0, Lcom/blackmagicdesign/android/recorder/a;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/blackmagicdesign/android/recorder/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/recorder/a;->w:Los;

    if-eqz p0, :cond_2

    iget-object v0, p0, Los;->a:Ljp;

    iget-boolean v0, v0, Ljp;->k:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Los;->g:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Los;->e:Lxr;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lxr;->b(Landroid/media/AudioDeviceInfo;)V

    return-void

    :cond_0
    const-string p0, "audioPlayer"

    invoke-static {p0}, Lw53;->R(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    iput-object p1, p0, Los;->h:Landroid/media/AudioDeviceInfo;

    :cond_2
    return-void
.end method

.method public d(Lb48;)V
    .locals 2

    iget-object v0, p0, Li53;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Li53;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Li53;->c:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public e(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object v0, p0, Li53;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Li53;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Li53;->a:Z

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Li53;->a:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    iget-object v1, p0, Li53;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Li53;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb48;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Li53;->a:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0, p1}, Lb48;->a(Lcom/google/android/gms/tasks/Task;)V

    goto :goto_0

    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    :try_start_3
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method
