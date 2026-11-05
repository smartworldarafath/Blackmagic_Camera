.class public final Lcom/blackmagicdesign/android/camera/ui/viewmodel/n;
.super Lgp7;
.source "SourceFile"

# interfaces
.implements Lbu5;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/camera/ui/viewmodel/n;",
        "Lgp7;",
        "Lbu5;",
        "camera"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public b:Lcom/blackmagicdesign/android/camera/model/c0;

.field public c:Lcom/blackmagicdesign/android/camera/model/s;

.field public d:Lcom/blackmagicdesign/android/camera/model/w;

.field public e:Lim1;

.field public f:Lim1;

.field public g:Lbz;

.field public h:Lvy;

.field public i:Landroid/content/Context;

.field public j:Lkotlinx/coroutines/flow/m;

.field public k:Lpl5;

.field public l:Lkotlinx/coroutines/flow/m;

.field public m:Lpl5;

.field public n:Lkotlinx/coroutines/flow/m;

.field public o:Lpl5;

.field public p:Lkotlinx/coroutines/flow/m;

.field public q:Lpl5;

.field public r:Lkotlinx/coroutines/flow/m;

.field public s:Lpl5;

.field public t:Lkotlinx/coroutines/flow/m;

.field public u:Lpl5;

.field public v:Ljava/util/ArrayList;

.field public w:Ljava/lang/Object;


# virtual methods
.method public final I(Landroid/content/Context;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/n;->i:Landroid/content/Context;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/n;->w:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/n;->d:Lcom/blackmagicdesign/android/camera/model/w;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/camera/model/w;->a(Lbu5;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/n;->d:Lcom/blackmagicdesign/android/camera/model/w;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/w;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/n;->b:Lcom/blackmagicdesign/android/camera/model/c0;

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/n;->g:Lbz;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/n;->c:Lcom/blackmagicdesign/android/camera/model/s;

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/n;->h:Lvy;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/n;->e:Lim1;

    invoke-virtual {v0}, Lim1;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lbz;

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/n;->g:Lbz;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/n;->f:Lim1;

    invoke-virtual {v0}, Lim1;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lvy;

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/n;->h:Lvy;

    :goto_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/n;->v:Ljava/util/ArrayList;

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/StorageViewModel$startCollecting$1$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/StorageViewModel$startCollecting$1$1$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/n;Lt11;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v2, v4}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/StorageViewModel$startCollecting$1$1$2;

    invoke-direct {v2, p0, v3}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/StorageViewModel$startCollecting$1$1$2;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/n;Lt11;)V

    invoke-static {v1, v3, v2, v4}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/StorageViewModel$startCollecting$1$1$3;

    invoke-direct {v2, p0, v3}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/StorageViewModel$startCollecting$1$1$3;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/n;Lt11;)V

    invoke-static {v1, v3, v2, v4}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/StorageViewModel$startCollecting$1$1$4;

    invoke-direct {v2, p0, v3}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/StorageViewModel$startCollecting$1$1$4;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/n;Lt11;)V

    invoke-static {v1, v3, v2, v4}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/StorageViewModel$startCollecting$1$1$5;

    invoke-direct {v2, p0, v3}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/StorageViewModel$startCollecting$1$1$5;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/n;Lt11;)V

    invoke-static {v1, v3, v2, v4}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/StorageViewModel$startCollecting$1$1$6;

    invoke-direct {v2, p0, v3}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/StorageViewModel$startCollecting$1$1$6;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/n;Lt11;)V

    invoke-static {v1, v3, v2, v4}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1

    throw p0
.end method

.method public final J(Z)V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/n;->w:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/n;->d:Lcom/blackmagicdesign/android/camera/model/w;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/w;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/n;->v:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj83;

    if-eqz v1, :cond_1

    invoke-interface {v1, v2}, Lj83;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/n;->v:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iput-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/n;->i:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public final u(ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/n;->i:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/n;->J(Z)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/n;->i:Landroid/content/Context;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/n;->I(Landroid/content/Context;)V

    :cond_1
    return-void
.end method
