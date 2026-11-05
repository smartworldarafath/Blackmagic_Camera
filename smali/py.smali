.class public abstract Lpy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/HashSet;

.field public final c:Lvo1;

.field public final d:Lvo1;

.field public e:Landroid/os/Looper;

.field public f:Lz37;

.field public g:Lka5;

.field public h:Lvv;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lpy;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lpy;->b:Ljava/util/HashSet;

    new-instance v0, Lvo1;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lvo1;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILad4;)V

    iput-object v0, p0, Lpy;->c:Lvo1;

    new-instance v0, Lvo1;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lvo1;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILad4;)V

    iput-object v0, p0, Lpy;->d:Lvo1;

    return-void
.end method


# virtual methods
.method public abstract a(Lad4;Lz8;J)Lec4;
.end method

.method public final b(Lbd4;)V
    .locals 2

    iget-object v0, p0, Lpy;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lpy;->c()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public final d(Lbd4;)V
    .locals 2

    iget-object v0, p0, Lpy;->e:Landroid/os/Looper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lpy;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lpy;->e()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()Lz37;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract g()Lza4;
.end method

.method public h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract i()V
.end method

.method public final j(Lbd4;Lka5;Lvv;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lpy;->e:Landroid/os/Looper;

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lg05;->o(Z)V

    iput-object p2, p0, Lpy;->g:Lka5;

    iput-object p3, p0, Lpy;->h:Lvv;

    iget-object p2, p0, Lpy;->f:Lz37;

    iget-object v1, p0, Lpy;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lpy;->e:Landroid/os/Looper;

    if-nez v1, :cond_2

    iput-object v0, p0, Lpy;->e:Landroid/os/Looper;

    iget-object p2, p0, Lpy;->b:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-interface {p3}, Lvv;->f()Lj81;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpy;->k(Lj81;)V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Lpy;->d(Lbd4;)V

    invoke-interface {p1, p0, p2}, Lbd4;->a(Lpy;Lz37;)V

    :cond_3
    return-void
.end method

.method public abstract k(Lj81;)V
.end method

.method public final l(Lz37;)V
    .locals 2

    iput-object p1, p0, Lpy;->f:Lz37;

    iget-object v0, p0, Lpy;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbd4;

    invoke-interface {v1, p0, p1}, Lbd4;->a(Lpy;Lz37;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract m(Lec4;)V
.end method

.method public final n(Lbd4;)V
    .locals 1

    iget-object v0, p0, Lpy;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lpy;->e:Landroid/os/Looper;

    iput-object p1, p0, Lpy;->f:Lz37;

    iput-object p1, p0, Lpy;->g:Lka5;

    iget-object p1, p0, Lpy;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0}, Lpy;->o()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lpy;->b(Lbd4;)V

    return-void
.end method

.method public abstract o()V
.end method

.method public final p(Lwo1;)V
    .locals 3

    iget-object p0, p0, Lpy;->d:Lvo1;

    iget-object p0, p0, Lvo1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luo1;

    iget-object v2, v1, Luo1;->a:Lwo1;

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final q(Lfd4;)V
    .locals 3

    iget-object p0, p0, Lpy;->c:Lvo1;

    iget-object p0, p0, Lvo1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Led4;

    iget-object v2, v1, Led4;->b:Lfd4;

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public abstract r(Lza4;)V
.end method
