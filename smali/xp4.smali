.class public final Lxp4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lyp4;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lxp4;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    new-instance v0, Lyp4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "nav-entry-state:id"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iput-object v2, v0, Lyp4;->b:Ljava/lang/Object;

    const-string v1, "nav-entry-state:destination-id"

    invoke-static {v1, p1}, Li05;->t(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v1

    iput v1, v0, Lyp4;->a:I

    const-string v1, "nav-entry-state:args"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    iput-object v2, v0, Lyp4;->c:Ljava/lang/Object;

    const-string v1, "nav-entry-state:saved-state"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, v0, Lyp4;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lxp4;->a:Lyp4;

    return-void

    :cond_0
    invoke-static {v1}, Lx35;->h(Ljava/lang/String;)V

    throw v3

    :cond_1
    invoke-static {v1}, Lx35;->h(Ljava/lang/String;)V

    throw v3

    :cond_2
    invoke-static {v1}, Lx35;->h(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public final a(Lb50;Lnq4;Landroidx/lifecycle/Lifecycle$State;Lgq4;)Lup4;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lxp4;->a:Lyp4;

    iget-object v0, p0, Lyp4;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p1, Lb50;->a:Landroid/content/Context;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    move-object v5, v0

    goto :goto_0

    :cond_1
    move-object v5, v1

    :goto_0
    iget-object v0, p0, Lyp4;->b:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    iget-object p0, p0, Lyp4;->d:Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, Landroid/os/Bundle;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lup4;

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v9}, Lup4;-><init>(Lb50;Lnq4;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Lgq4;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v2
.end method
