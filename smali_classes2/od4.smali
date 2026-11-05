.class public final Lod4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lka5;

.field public b:Lvv;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/IdentityHashMap;

.field public e:Ljava/util/HashMap;

.field public f:Ltz1;

.field public g:Ljava/util/HashMap;

.field public h:Ljava/util/HashSet;

.field public i:Lz71;

.field public j:Lbx6;

.field public k:Llg6;

.field public l:Z


# virtual methods
.method public final a(ILjava/util/ArrayList;Llg6;)Lz37;
    .locals 6

    iget-object v0, p0, Lod4;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iput-object p3, p0, Lod4;->k:Llg6;

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, p1

    if-ge p3, v1, :cond_4

    sub-int v1, p3, p1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnd4;

    const/4 v2, 0x0

    if-lez p3, :cond_0

    add-int/lit8 v3, p3, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnd4;

    iget-object v4, v3, Lnd4;->a:Lm64;

    iget-object v4, v4, Lm64;->o:Lk64;

    iget v3, v3, Lnd4;->d:I

    iget-object v4, v4, Lma2;->b:Lz37;

    invoke-virtual {v4}, Lz37;->o()I

    move-result v4

    add-int/2addr v4, v3

    iput v4, v1, Lnd4;->d:I

    iput-boolean v2, v1, Lnd4;->e:Z

    iget-object v2, v1, Lnd4;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :cond_0
    iput v2, v1, Lnd4;->d:I

    iput-boolean v2, v1, Lnd4;->e:Z

    iget-object v2, v1, Lnd4;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :goto_1
    iget-object v2, v1, Lnd4;->a:Lm64;

    iget-object v2, v2, Lm64;->o:Lk64;

    iget-object v2, v2, Lma2;->b:Lz37;

    invoke-virtual {v2}, Lz37;->o()I

    move-result v2

    move v3, p3

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnd4;

    iget v5, v4, Lnd4;->d:I

    add-int/2addr v5, v2

    iput v5, v4, Lnd4;->d:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, p3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v2, p0, Lod4;->e:Ljava/util/HashMap;

    iget-object v3, v1, Lnd4;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, p0, Lod4;->l:Z

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, Lod4;->e(Lnd4;)V

    iget-object v2, p0, Lod4;->d:Ljava/util/IdentityHashMap;

    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lod4;->h:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    iget-object v2, p0, Lod4;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmd4;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lmd4;->a:Lpy;

    iget-object v1, v1, Lmd4;->b:Lhd4;

    invoke-virtual {v2, v1}, Lpy;->b(Lbd4;)V

    :cond_3
    :goto_3
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Lod4;->b()Lz37;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lz37;
    .locals 4

    iget-object v0, p0, Lod4;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lz37;->a:Lw37;

    return-object p0

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnd4;

    iput v2, v3, Lnd4;->d:I

    iget-object v3, v3, Lnd4;->a:Lm64;

    iget-object v3, v3, Lm64;->o:Lk64;

    iget-object v3, v3, Lma2;->b:Lz37;

    invoke-virtual {v3}, Lz37;->o()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lmb5;

    iget-object p0, p0, Lod4;->k:Llg6;

    invoke-direct {v1, v0, p0}, Lmb5;-><init>(Ljava/util/ArrayList;Llg6;)V

    return-object v1
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lod4;->h:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnd4;

    iget-object v2, v1, Lnd4;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lod4;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmd4;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lmd4;->a:Lpy;

    iget-object v1, v1, Lmd4;->b:Lhd4;

    invoke-virtual {v2, v1}, Lpy;->b(Lbd4;)V

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d(Lnd4;)V
    .locals 3

    iget-boolean v0, p1, Lnd4;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lnd4;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lod4;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmd4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lmd4;->c:Lld4;

    iget-object v2, v0, Lmd4;->a:Lpy;

    iget-object v0, v0, Lmd4;->b:Lhd4;

    invoke-virtual {v2, v0}, Lpy;->n(Lbd4;)V

    invoke-virtual {v2, v1}, Lpy;->q(Lfd4;)V

    invoke-virtual {v2, v1}, Lpy;->p(Lwo1;)V

    iget-object p0, p0, Lod4;->h:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final e(Lnd4;)V
    .locals 6

    iget-object v0, p1, Lnd4;->a:Lm64;

    new-instance v1, Lhd4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lhd4;->a:Lod4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v2, Lld4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lld4;->b:Lod4;

    iput-object p1, v2, Lld4;->a:Lnd4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v3, p0, Lod4;->g:Ljava/util/HashMap;

    new-instance v4, Lmd4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lmd4;->a:Lpy;

    iput-object v1, v4, Lmd4;->b:Lhd4;

    iput-object v2, v4, Lmd4;->c:Lld4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lah7;->a:Ljava/lang/String;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    new-instance v3, Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lpy;->c:Lvo1;

    iget-object p1, p1, Lvo1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v5, Led4;

    invoke-direct {v5, v3, v2}, Led4;-><init>(Landroid/os/Handler;Lfd4;)V

    invoke-virtual {p1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_1
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iget-object p1, v0, Lpy;->d:Lvo1;

    iget-object p1, p1, Lvo1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Luo1;

    invoke-direct {v4, v3, v2}, Luo1;-><init>(Landroid/os/Handler;Lwo1;)V

    invoke-virtual {p1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lod4;->a:Lka5;

    iget-object p0, p0, Lod4;->b:Lvv;

    invoke-virtual {v0, v1, p1, p0}, Lpy;->j(Lbd4;Lka5;Lvv;)V

    return-void
.end method

.method public final f(II)V
    .locals 7

    iget-object v0, p0, Lod4;->c:Ljava/util/ArrayList;

    const/4 v1, 0x1

    sub-int/2addr p2, v1

    :goto_0
    if-lt p2, p1, :cond_2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnd4;

    iget-object v3, p0, Lod4;->e:Ljava/util/HashMap;

    iget-object v4, v2, Lnd4;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lnd4;->a:Lm64;

    iget-object v3, v3, Lm64;->o:Lk64;

    iget-object v3, v3, Lma2;->b:Lz37;

    invoke-virtual {v3}, Lz37;->o()I

    move-result v3

    neg-int v3, v3

    move v4, p2

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnd4;

    iget v6, v5, Lnd4;->d:I

    add-int/2addr v6, v3

    iput v6, v5, Lnd4;->d:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    iput-boolean v1, v2, Lnd4;->e:Z

    iget-boolean v3, p0, Lod4;->l:Z

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Lod4;->d(Lnd4;)V

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method
