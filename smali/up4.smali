.class public final Lup4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liu3;
.implements Lpp7;
.implements Lfm2;
.implements Lu26;


# instance fields
.field public final A:Lwp4;

.field public final B:Ltn3;

.field public final f:Lb50;

.field public i:Lnq4;

.field public final m:Landroid/os/Bundle;

.field public w:Landroidx/lifecycle/Lifecycle$State;

.field public final x:Lgq4;

.field public final y:Ljava/lang/String;

.field public final z:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lb50;Lnq4;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Lgq4;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lup4;->f:Lb50;

    iput-object p2, p0, Lup4;->i:Lnq4;

    iput-object p3, p0, Lup4;->m:Landroid/os/Bundle;

    iput-object p4, p0, Lup4;->w:Landroidx/lifecycle/Lifecycle$State;

    iput-object p5, p0, Lup4;->x:Lgq4;

    iput-object p6, p0, Lup4;->y:Ljava/lang/String;

    iput-object p7, p0, Lup4;->z:Landroid/os/Bundle;

    new-instance p1, Lwp4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lwp4;->a:Lup4;

    iput-object p2, p1, Lwp4;->b:Lnq4;

    iput-object p3, p1, Lwp4;->c:Landroid/os/Bundle;

    iput-object p4, p1, Lwp4;->d:Landroidx/lifecycle/Lifecycle$State;

    iput-object p5, p1, Lwp4;->e:Lgq4;

    iput-object p6, p1, Lwp4;->f:Ljava/lang/String;

    iput-object p7, p1, Lwp4;->g:Landroid/os/Bundle;

    new-instance p2, Lt26;

    new-instance p3, Ls26;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Ls26;-><init>(I)V

    iput-object p0, p3, Ls26;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lt26;->a:Lu26;

    iput-object p3, p2, Lt26;->b:Ls26;

    new-instance p3, Llg5;

    const/16 p5, 0xd

    invoke-direct {p3, p5}, Llg5;-><init>(I)V

    iput-object p3, p2, Lt26;->c:Llg5;

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p3, p2, Lt26;->d:Ljava/util/LinkedHashMap;

    const/4 p3, 0x1

    iput-boolean p3, p2, Lt26;->h:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p5, Log6;

    const/16 p6, 0x17

    invoke-direct {p5, p6, p4}, Log6;-><init>(IZ)V

    iput-object p2, p5, Log6;->i:Ljava/lang/Object;

    new-instance p6, Log6;

    const/16 p7, 0x16

    invoke-direct {p6, p7, p4}, Log6;-><init>(IZ)V

    iput-object p2, p6, Log6;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p6, p5, Log6;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p5, p1, Lwp4;->h:Log6;

    new-instance p2, Lsc2;

    const/16 p4, 0x15

    invoke-direct {p2, p4}, Lsc2;-><init>(I)V

    invoke-static {p2}, Lkotlin/a;->a(Lad2;)Ltn3;

    move-result-object p2

    new-instance p4, Llu3;

    invoke-direct {p4, p0, p3}, Llu3;-><init>(Liu3;Z)V

    iput-object p4, p1, Lwp4;->j:Llu3;

    sget-object p3, Landroidx/lifecycle/Lifecycle$State;->i:Landroidx/lifecycle/Lifecycle$State;

    iput-object p3, p1, Lwp4;->k:Landroidx/lifecycle/Lifecycle$State;

    invoke-interface {p2}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv26;

    iput-object p2, p1, Lwp4;->l:Lv26;

    new-instance p2, Lsc2;

    invoke-direct {p2, p7}, Lsc2;-><init>(I)V

    invoke-static {p2}, Lkotlin/a;->a(Lad2;)Ltn3;

    move-result-object p2

    iput-object p2, p1, Lwp4;->m:Ltn3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lup4;->A:Lwp4;

    new-instance p1, Lwd;

    const/16 p2, 0x12

    invoke-direct {p1, p2}, Lwd;-><init>(I)V

    iput-object p0, p1, Lwd;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1}, Lkotlin/a;->a(Lad2;)Ltn3;

    move-result-object p1

    iput-object p1, p0, Lup4;->B:Ltn3;

    return-void
.end method


# virtual methods
.method public final a()Lj26;
    .locals 0

    iget-object p0, p0, Lup4;->B:Ltn3;

    invoke-interface {p0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj26;

    return-object p0
.end method

.method public final b(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 0

    iget-object p0, p0, Lup4;->A:Lwp4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwp4;->k:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0}, Lwp4;->b()V

    return-void
.end method

.method public final c()Lop7;
    .locals 3

    iget-object p0, p0, Lup4;->A:Lwp4;

    iget-boolean v0, p0, Lwp4;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwp4;->j:Llu3;

    iget-object v0, v0, Llu3;->i:Landroidx/lifecycle/Lifecycle$State;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->f:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lwp4;->e:Lgq4;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lwp4;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lgq4;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lop7;

    if-nez v1, :cond_0

    new-instance v1, Lop7;

    invoke-direct {v1}, Lop7;-><init>()V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    const-string p0, "You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph."

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v1

    :cond_2
    const-string p0, "You cannot access the NavBackStackEntry\'s ViewModels after the NavBackStackEntry is destroyed."

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v1

    :cond_3
    const-string p0, "You cannot access the NavBackStackEntry\'s ViewModels until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v1
.end method

.method public final d()Log6;
    .locals 0

    iget-object p0, p0, Lup4;->A:Lwp4;

    iget-object p0, p0, Lwp4;->h:Log6;

    iget-object p0, p0, Log6;->m:Ljava/lang/Object;

    check-cast p0, Log6;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    instance-of v1, p1, Lup4;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    check-cast p1, Lup4;

    iget-object v1, p1, Lup4;->m:Landroid/os/Bundle;

    iget-object v2, p1, Lup4;->y:Ljava/lang/String;

    iget-object v3, p0, Lup4;->y:Ljava/lang/String;

    invoke-static {v3, v2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lup4;->i:Lnq4;

    iget-object v3, p1, Lup4;->i:Lnq4;

    invoke-static {v2, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lup4;->A:Lwp4;

    iget-object v2, v2, Lwp4;->j:Llu3;

    iget-object v3, p1, Lup4;->A:Lwp4;

    iget-object v3, v3, Lwp4;->j:Llu3;

    invoke-static {v2, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lup4;->d()Log6;

    move-result-object v2

    invoke-virtual {p1}, Lup4;->d()Log6;

    move-result-object p1

    invoke-static {v2, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lup4;->m:Landroid/os/Bundle;

    invoke-static {p0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    instance-of v2, p1, Ljava/util/Collection;

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-static {v3, v2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_2
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lup4;->y:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lup4;->i:Lnq4;

    invoke-virtual {v1}, Lnq4;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lup4;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v1, v3

    goto :goto_0

    :cond_1
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lup4;->A:Lwp4;

    iget-object v0, v0, Lwp4;->j:Llu3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lup4;->d()Log6;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()Llp7;
    .locals 0

    iget-object p0, p0, Lup4;->A:Lwp4;

    iget-object p0, p0, Lwp4;->l:Lv26;

    return-object p0
.end method

.method public final j()Len4;
    .locals 5

    iget-object v0, p0, Lup4;->A:Lwp4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Len4;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Len4;-><init>(I)V

    sget-object v2, Lt61;->r:Llg5;

    iget-object v3, v0, Lwp4;->a:Lup4;

    iget-object v4, v1, Lc41;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lt61;->s:Llg5;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lwp4;->a()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Lt61;->t:Llg5;

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iget-object p0, p0, Lup4;->f:Lb50;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lb50;->a:Landroid/content/Context;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    instance-of v2, p0, Landroid/app/Application;

    if-eqz v2, :cond_2

    check-cast p0, Landroid/app/Application;

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_3

    move-object v0, p0

    :cond_3
    if-eqz v0, :cond_4

    sget-object p0, Lkp7;->d:Llg5;

    invoke-interface {v4, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v1
.end method

.method public final l()Llu3;
    .locals 0

    iget-object p0, p0, Lup4;->A:Lwp4;

    iget-object p0, p0, Lwp4;->j:Llu3;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lup4;->A:Lwp4;

    invoke-virtual {p0}, Lwp4;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
