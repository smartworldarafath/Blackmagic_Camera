.class public abstract Lwt3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final f:Leu3;


# direct methods
.method public constructor <init>(Leu3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt3;->f:Leu3;

    return-void
.end method

.method public static b(Landroid/app/Activity;)Leu3;
    .locals 5

    const-string v0, "Activity must not be null"

    invoke-static {p0, v0}, Lkw4;->k(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lmj;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p0, Lmj;

    sget-object v0, Lwz7;->m0:Ljava/util/WeakHashMap;

    const-string v0, "SLifecycleFragmentImpl"

    iget-object v2, p0, Lmj;->N:Lnp7;

    iget-object v2, v2, Lnp7;->i:Ljava/lang/Object;

    check-cast v2, Lxa2;

    iget-object v2, v2, Lxa2;->F:Lhb2;

    sget-object v3, Lwz7;->m0:Ljava/util/WeakHashMap;

    invoke-virtual {v3, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwz7;

    if-eqz v4, :cond_0

    return-object v4

    :cond_0
    :try_start_0
    invoke-virtual {v2, v0}, Lhb2;->B(Ljava/lang/String;)Lva2;

    move-result-object v4

    check-cast v4, Lwz7;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_1

    iget-boolean v1, v4, Lva2;->E:Z

    if-eqz v1, :cond_2

    :cond_1
    new-instance v4, Lwz7;

    invoke-direct {v4}, Lwz7;-><init>()V

    new-instance v1, Lhv;

    invoke-direct {v1, v2}, Lhv;-><init>(Lhb2;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4, v0}, Lhv;->g(ILva2;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lhv;->e(Z)I

    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :catch_0
    move-exception p0

    const-string v0, "Fragment with tag SLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl"

    invoke-static {v0, p0}, Lf72;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_3
    const-string v0, "LifecycleFragmentImpl"

    sget-object v2, Ljx7;->i:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljx7;

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    return-object v3

    :cond_5
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v3

    check-cast v3, Ljx7;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/app/Fragment;->isRemoving()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    new-instance v3, Ljx7;

    invoke-direct {v3}, Ljx7;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_7
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :catch_1
    move-exception p0

    const-string v0, "Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl"

    invoke-static {v0, p0}, Lf72;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lwt3;->f:Leu3;

    invoke-interface {p0}, Leu3;->e()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lkw4;->j(Ljava/lang/Object;)V

    return-object p0
.end method

.method public c(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public abstract h()V
.end method
