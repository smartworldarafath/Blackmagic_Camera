.class public final Ltw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lgu3;


# static fields
.field public static final D:Lxw5;


# instance fields
.field public A:Ltz0;

.field public B:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public C:Lxw5;

.field public f:Lcom/bumptech/glide/a;

.field public i:Landroid/content/Context;

.field public m:Lvt3;

.field public w:Lni6;

.field public x:Lvw5;

.field public y:Lqx6;

.field public z:Ld6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxw5;

    invoke-direct {v0}, Lxy;-><init>()V

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lxy;->c(Ljava/lang/Class;)Lxy;

    move-result-object v0

    check-cast v0, Lxw5;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lxy;->I:Z

    sput-object v0, Ltw5;->D:Lxw5;

    new-instance v0, Lxw5;

    invoke-direct {v0}, Lxy;-><init>()V

    const-class v2, Lrh2;

    invoke-virtual {v0, v2}, Lxy;->c(Ljava/lang/Class;)Lxy;

    move-result-object v0

    check-cast v0, Lxw5;

    iput-boolean v1, v0, Lxy;->I:Z

    new-instance v0, Lxw5;

    invoke-direct {v0}, Lxy;-><init>()V

    sget-object v1, Lnk1;->d:Lnk1;

    invoke-virtual {v0, v1}, Lxy;->d(Lnk1;)Lxy;

    move-result-object v0

    check-cast v0, Lxw5;

    sget-object v1, Lcom/bumptech/glide/Priority;->w:Lcom/bumptech/glide/Priority;

    invoke-virtual {v0, v1}, Lxy;->k(Lcom/bumptech/glide/Priority;)Lxy;

    move-result-object v0

    check-cast v0, Lxw5;

    invoke-virtual {v0}, Lxy;->o()Lxy;

    move-result-object v0

    check-cast v0, Lxw5;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltw5;->y:Lqx6;

    invoke-virtual {v0}, Lqx6;->a()V

    invoke-virtual {p0}, Ltw5;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltw5;->y:Lqx6;

    invoke-virtual {v0}, Lqx6;->d()V

    invoke-virtual {p0}, Ltw5;->l()V

    iget-object v0, p0, Ltw5;->w:Lni6;

    iget-object v1, v0, Lni6;->m:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-static {v1}, Lxg7;->d0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lew5;

    invoke-virtual {v0, v2}, Lni6;->c(Lew5;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lni6;->w:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Ltw5;->m:Lvt3;

    invoke-interface {v0, p0}, Lvt3;->m(Lgu3;)V

    iget-object v0, p0, Ltw5;->m:Lvt3;

    iget-object v1, p0, Ltw5;->A:Ltz0;

    invoke-interface {v0, v1}, Lvt3;->m(Lgu3;)V

    iget-object v0, p0, Ltw5;->z:Ld6;

    invoke-static {}, Lxg7;->e0()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ltw5;->f:Lcom/bumptech/glide/a;

    iget-object v1, v0, Lcom/bumptech/glide/a;->z:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v0, Lcom/bumptech/glide/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/bumptech/glide/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot unregister not yet registered manager"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final j(Ljava/lang/Class;)Llw5;
    .locals 6

    new-instance v0, Llw5;

    iget-object v1, p0, Ltw5;->f:Lcom/bumptech/glide/a;

    iget-object v2, p0, Ltw5;->i:Landroid/content/Context;

    invoke-direct {v0}, Lxy;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v0, Llw5;->V:Z

    iput-object p0, v0, Llw5;->N:Ltw5;

    iput-object p1, v0, Llw5;->O:Ljava/lang/Class;

    iput-object v2, v0, Llw5;->M:Landroid/content/Context;

    iget-object v2, p0, Ltw5;->f:Lcom/bumptech/glide/a;

    iget-object v2, v2, Lcom/bumptech/glide/a;->m:Lcj2;

    iget-object v2, v2, Lcj2;->e:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmh2;

    if-nez v3, :cond_1

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-virtual {v5, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmh2;

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    sget-object v3, Lcj2;->j:Lmh2;

    :cond_2
    iput-object v3, v0, Llw5;->Q:Lmh2;

    iget-object p1, v1, Lcom/bumptech/glide/a;->m:Lcj2;

    iput-object p1, v0, Llw5;->P:Lcj2;

    iget-object p1, p0, Ltw5;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly62;

    invoke-virtual {v0, v1}, Llw5;->s(Ly62;)Llw5;

    goto :goto_1

    :cond_3
    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Ltw5;->C:Lxw5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {v0, p1}, Llw5;->t(Lxy;)Llw5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final k(Lnx6;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Ltw5;->p(Lnx6;)Z

    move-result v0

    invoke-interface {p1}, Lnx6;->getRequest()Lew5;

    move-result-object v1

    if-nez v0, :cond_3

    iget-object p0, p0, Ltw5;->f:Lcom/bumptech/glide/a;

    iget-object v0, p0, Lcom/bumptech/glide/a;->z:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/bumptech/glide/a;->z:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltw5;

    invoke-virtual {v2, p1}, Ltw5;->p(Lnx6;)Z

    move-result v2

    if-eqz v2, :cond_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lnx6;->h(Lew5;)V

    invoke-interface {v1}, Lew5;->clear()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method public final declared-synchronized l()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltw5;->y:Lqx6;

    iget-object v0, v0, Lqx6;->f:Ljava/util/Set;

    invoke-static {v0}, Lxg7;->d0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnx6;

    invoke-virtual {p0, v1}, Ltw5;->k(Lnx6;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ltw5;->y:Lqx6;

    iget-object v0, v0, Lqx6;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final m(Ljava/lang/Object;)Llw5;
    .locals 1

    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Ltw5;->j(Ljava/lang/Class;)Llw5;

    move-result-object p0

    invoke-virtual {p0, p1}, Llw5;->x(Ljava/lang/Object;)Llw5;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized n()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltw5;->w:Lni6;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lni6;->i:Z

    iget-object v1, v0, Lni6;->m:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-static {v1}, Lxg7;->d0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lew5;

    invoke-interface {v2}, Lew5;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lew5;->b()V

    iget-object v3, v0, Lni6;->w:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized o()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltw5;->w:Lni6;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lni6;->i:Z

    iget-object v1, v0, Lni6;->m:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-static {v1}, Lxg7;->d0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lew5;

    invoke-interface {v2}, Lew5;->e()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lew5;->isRunning()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lew5;->k()V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lni6;->w:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized onStart()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ltw5;->o()V

    iget-object v0, p0, Ltw5;->y:Lqx6;

    invoke-virtual {v0}, Lqx6;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onTrimMemory(I)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized p(Lnx6;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lnx6;->getRequest()Lew5;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v2, p0, Ltw5;->w:Lni6;

    invoke-virtual {v2, v0}, Lni6;->c(Lew5;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltw5;->y:Lqx6;

    iget-object v0, v0, Lqx6;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lnx6;->h(Lew5;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltw5;->w:Lni6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltw5;->x:Lvw5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
