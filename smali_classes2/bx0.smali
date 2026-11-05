.class public abstract Lbx0;
.super Lpy;
.source "SourceFile"


# instance fields
.field public final i:Ljava/util/HashMap;

.field public j:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpy;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbx0;->i:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object p0, p0, Lbx0;->i:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax0;

    iget-object v1, v0, Lax0;->a:Lpy;

    iget-object v0, v0, Lax0;->b:Lyw0;

    invoke-virtual {v1, v0}, Lpy;->b(Lbd4;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object p0, p0, Lbx0;->i:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax0;

    iget-object v1, v0, Lax0;->a:Lpy;

    iget-object v0, v0, Lax0;->b:Lyw0;

    invoke-virtual {v1, v0}, Lpy;->d(Lbd4;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    iget-object p0, p0, Lbx0;->i:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax0;

    iget-object v0, v0, Lax0;->a:Lpy;

    invoke-virtual {v0}, Lpy;->i()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o()V
    .locals 4

    iget-object p0, p0, Lbx0;->i:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax0;

    iget-object v2, v1, Lax0;->a:Lpy;

    iget-object v3, v1, Lax0;->c:Lzw0;

    iget-object v1, v1, Lax0;->b:Lyw0;

    invoke-virtual {v2, v1}, Lpy;->n(Lbd4;)V

    invoke-virtual {v2, v3}, Lpy;->q(Lfd4;)V

    invoke-virtual {v2, v3}, Lpy;->p(Lwo1;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public abstract s(Ljava/lang/Object;Lad4;)Lad4;
.end method

.method public t(JLjava/lang/Object;)J
    .locals 0

    return-wide p1
.end method

.method public u(ILjava/lang/Object;)I
    .locals 0

    return p1
.end method

.method public abstract v(Ljava/lang/Object;Lpy;Lz37;)V
.end method

.method public final w(Ljava/lang/Integer;Lpy;)V
    .locals 7

    iget-object v0, p0, Lbx0;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lg05;->o(Z)V

    new-instance v1, Lyw0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lyw0;->a:Lbx0;

    iput-object p1, v1, Lyw0;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v2, Lzw0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lzw0;->d:Lbx0;

    new-instance v3, Lvo1;

    iget-object v4, p0, Lpy;->c:Lvo1;

    iget-object v4, v4, Lvo1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lvo1;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILad4;)V

    iput-object v3, v2, Lzw0;->b:Lvo1;

    new-instance v3, Lvo1;

    iget-object v4, p0, Lpy;->d:Lvo1;

    iget-object v4, v4, Lvo1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3, v4, v5, v6}, Lvo1;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILad4;)V

    iput-object v3, v2, Lzw0;->c:Lvo1;

    iput-object p1, v2, Lzw0;->a:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v3, Lax0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p2, v3, Lax0;->a:Lpy;

    iput-object v1, v3, Lax0;->b:Lyw0;

    iput-object v2, v3, Lax0;->c:Lzw0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbx0;->j:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lpy;->c:Lvo1;

    iget-object v0, v0, Lvo1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Led4;

    invoke-direct {v3, p1, v2}, Led4;-><init>(Landroid/os/Handler;Lfd4;)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lbx0;->j:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lpy;->d:Lvo1;

    iget-object v0, v0, Lvo1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Luo1;

    invoke-direct {v3, p1, v2}, Luo1;-><init>(Landroid/os/Handler;Lwo1;)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lpy;->g:Lka5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lpy;->h:Lvv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v1, p1, v0}, Lpy;->j(Lbd4;Lka5;Lvv;)V

    iget-object p0, p0, Lpy;->b:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2, v1}, Lpy;->b(Lbd4;)V

    :cond_0
    return-void
.end method
