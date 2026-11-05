.class public final Luw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final x:Lrk5;


# instance fields
.field public volatile f:Ltw5;

.field public i:Lrk5;

.field public m:Llh1;

.field public w:Lxj1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrk5;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lrk5;-><init>(I)V

    sput-object v0, Luw5;->x:Lrk5;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Luw5;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Ltw5;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_8

    instance-of v1, p1, Landroid/app/Application;

    if-nez v1, :cond_8

    instance-of v1, p1, Lmj;

    if-eqz v1, :cond_7

    check-cast p1, Lmj;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Luw5;->b(Landroid/content/Context;)Ltw5;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v0, p0, Luw5;->m:Llh1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Luw5;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v3, v4

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    move-result-object v0

    iget-object p0, p0, Luw5;->w:Lxj1;

    iget-object v1, p1, Lbv0;->f:Llu3;

    iget-object v2, p1, Lmj;->N:Lnp7;

    iget-object v2, v2, Lnp7;->i:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxg7;->i()V

    invoke-static {}, Lxg7;->i()V

    iget-object v2, p0, Lxj1;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltw5;

    if-nez v2, :cond_5

    new-instance v2, Lfu3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, v2, Lfu3;->f:Ljava/util/HashSet;

    iput-object v1, v2, Lfu3;->i:Llu3;

    invoke-virtual {v1, v2}, Llu3;->a(Lhu3;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v4, p0, Lxj1;->m:Ljava/lang/Object;

    check-cast v4, Lrk5;

    new-instance v5, Lef2;

    const/16 v6, 0xc

    invoke-direct {v5, v6}, Lef2;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v5, p1}, Lrk5;->e(Lcom/bumptech/glide/a;Lvt3;Lvw5;Landroid/content/Context;)Ltw5;

    move-result-object p1

    iget-object v0, p0, Lxj1;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lmu3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lmu3;->i:Lxj1;

    iput-object v1, v0, Lmu3;->f:Llu3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v0}, Lfu3;->f(Lgu3;)V

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Ltw5;->onStart()V

    :cond_4
    return-object p1

    :cond_5
    return-object v2

    :cond_6
    const-string p0, "You cannot start a load for a destroyed activity"

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-object v0

    :cond_7
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Luw5;->b(Landroid/content/Context;)Ltw5;

    move-result-object p0

    return-object p0

    :cond_8
    iget-object v0, p0, Luw5;->f:Ltw5;

    if-nez v0, :cond_a

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Luw5;->f:Ltw5;

    if-nez v0, :cond_9

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    move-result-object v0

    iget-object v1, p0, Luw5;->i:Lrk5;

    new-instance v2, Llq7;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Llq7;-><init>(I)V

    new-instance v3, Llh1;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Llh1;-><init>(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v3, p1}, Lrk5;->e(Lcom/bumptech/glide/a;Lvt3;Lvw5;Landroid/content/Context;)Ltw5;

    move-result-object p1

    iput-object p1, p0, Luw5;->f:Ltw5;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_9
    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_a
    :goto_3
    iget-object p0, p0, Luw5;->f:Ltw5;

    return-object p0

    :cond_b
    const-string p0, "You cannot start a load on a null Context"

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
