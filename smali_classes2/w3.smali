.class public abstract Lw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhj4;


# instance fields
.field public f:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lw3;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lw3;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lw3;->f:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Lw3;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfk;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public M(Lzl4;)Lgj4;
    .locals 4

    new-instance v0, Lfk5;

    iget-object v1, p0, Lw3;->f:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lw3;->i:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Class;

    const-class v2, Ljava/io/File;

    invoke-virtual {p1, v2, p0}, Lzl4;->u(Ljava/lang/Class;Ljava/lang/Class;)Lgj4;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    invoke-virtual {p1, v3, p0}, Lzl4;->u(Ljava/lang/Class;Ljava/lang/Class;)Lgj4;

    move-result-object p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lfk5;->a:Landroid/content/Context;

    iput-object v2, v0, Lfk5;->b:Lgj4;

    iput-object p1, v0, Lfk5;->c:Lgj4;

    iput-object p0, v0, Lfk5;->d:Ljava/lang/Class;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lw3;->f:Ljava/lang/Object;

    check-cast v0, Lck;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lw3;->i:Ljava/lang/Object;

    check-cast v1, Lfk;

    iget-object v1, v1, Lfk;->A:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lw3;->f:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public abstract d()Landroid/content/IntentFilter;
.end method

.method public abstract e(I)[I
.end method

.method public f(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    instance-of v0, p1, Lov6;

    if-eqz v0, :cond_2

    check-cast p1, Lov6;

    iget-object v0, p0, Lw3;->i:Ljava/lang/Object;

    check-cast v0, Lhh6;

    if-nez v0, :cond_0

    new-instance v0, Lhh6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhh6;-><init>(I)V

    iput-object v0, p0, Lw3;->i:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, p1}, Lhh6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    if-nez v0, :cond_1

    new-instance v0, Lkf4;

    iget-object v1, p0, Lw3;->f:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lkf4;-><init>(Landroid/content/Context;Lov6;)V

    iget-object p0, p0, Lw3;->i:Ljava/lang/Object;

    check-cast p0, Lhh6;

    invoke-virtual {p0, p1, v0}, Lhh6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method

.method public g(II)[I
    .locals 1

    if-ltz p1, :cond_1

    if-ltz p2, :cond_1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lw3;->i:Ljava/lang/Object;

    check-cast p0, [I

    const/4 v0, 0x0

    aput p1, p0, v0

    const/4 p1, 0x1

    aput p2, p0, p1

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw3;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "text"

    invoke-static {p0}, Lw53;->R(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lw3;->f:Ljava/lang/Object;

    return-void
.end method

.method public abstract j()V
.end method

.method public abstract k(I)[I
.end method

.method public l()V
    .locals 3

    invoke-virtual {p0}, Lw3;->c()V

    invoke-virtual {p0}, Lw3;->d()Landroid/content/IntentFilter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lw3;->f:Ljava/lang/Object;

    check-cast v1, Lck;

    if-nez v1, :cond_1

    new-instance v1, Lck;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lck;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lw3;->f:Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Lw3;->i:Ljava/lang/Object;

    check-cast p0, Lfk;

    iget-object p0, p0, Lfk;->A:Landroid/content/Context;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
