.class public final Lrk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg22;
.implements Lj56;
.implements Li76;
.implements Lym6;
.implements Lcx4;
.implements Lhj4;
.implements Lt54;
.implements Lav6;
.implements Lp67;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 19
    iput p1, p0, Lrk5;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnj0;Lsd2;Lsd2;)V
    .locals 0

    const/16 p1, 0xb

    iput p1, p0, Lrk5;->f:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Log6;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lrk5;->f:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lu04;)V
    .locals 2

    const/16 p1, 0x8

    iput p1, p0, Lrk5;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p0, Lu04;->d:Ljava/lang/String;

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v0, 0x2

    const/4 v1, 0x3

    invoke-direct {p0, v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    return-void
.end method

.method public static e(Lcom/bumptech/glide/a;Lvt3;Lvw5;Landroid/content/Context;)Ltw5;
    .locals 7

    new-instance v0, Ltw5;

    new-instance v1, Lni6;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lni6;-><init>(I)V

    new-instance v2, Ljava/util/WeakHashMap;

    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, v1, Lni6;->m:Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v1, Lni6;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v2, p0, Lcom/bumptech/glide/a;->y:Lec0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lqx6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/WeakHashMap;

    invoke-direct {v4}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v4}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v4

    iput-object v4, v3, Lqx6;->f:Ljava/util/Set;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v0, Ltw5;->y:Lqx6;

    new-instance v3, Ld6;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Ld6;-><init>(I)V

    iput-object v0, v3, Ld6;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v0, Ltw5;->z:Ld6;

    iput-object p0, v0, Ltw5;->f:Lcom/bumptech/glide/a;

    iput-object p1, v0, Ltw5;->m:Lvt3;

    iput-object p2, v0, Ltw5;->x:Lvw5;

    iput-object v1, v0, Ltw5;->w:Lni6;

    iput-object p3, v0, Ltw5;->i:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Lsw5;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object v0, p3, Lsw5;->b:Ltw5;

    iput-object v1, p3, Lsw5;->a:Lni6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ConnectivityMonitor"

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p2, v2}, Ll74;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const/4 v6, 0x3

    invoke-static {v1, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz v2, :cond_1

    const-string v6, "ACCESS_NETWORK_STATE permission granted, registering connectivity monitor"

    goto :goto_1

    :cond_1
    const-string v6, "ACCESS_NETWORK_STATE permission missing, cannot register connectivity monitor"

    :goto_1
    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz v2, :cond_3

    new-instance v1, Lo81;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, v1, Lo81;->f:Landroid/content/Context;

    iput-object p3, v1, Lo81;->i:Lsw5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_2

    :cond_3
    new-instance v1, Lcv4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_2
    iput-object v1, v0, Ltw5;->A:Ltz0;

    iget-object p2, p0, Lcom/bumptech/glide/a;->z:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lcom/bumptech/glide/a;->z:Ljava/util/ArrayList;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_9

    iget-object p3, p0, Lcom/bumptech/glide/a;->z:Ljava/util/ArrayList;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    if-ne p2, p3, :cond_4

    move v4, v5

    :cond_4
    if-nez v4, :cond_5

    invoke-static {}, Lxg7;->e0()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_5
    invoke-interface {p1, v0}, Lvt3;->f(Lgu3;)V

    :goto_3
    invoke-interface {p1, v1}, Lvt3;->f(Lgu3;)V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p2, p0, Lcom/bumptech/glide/a;->m:Lcj2;

    iget-object p2, p2, Lcj2;->d:Ljava/util/List;

    invoke-direct {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, v0, Ltw5;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p0, p0, Lcom/bumptech/glide/a;->m:Lcj2;

    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lcj2;->i:Lxw5;

    if-nez p1, :cond_6

    iget-object p1, p0, Lcj2;->c:Lef2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lxw5;

    invoke-direct {p1}, Lxy;-><init>()V

    iput-boolean v5, p1, Lxy;->I:Z

    iput-object p1, p0, Lcj2;->i:Lxw5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_6
    :goto_4
    monitor-exit p0

    monitor-enter v0

    :try_start_2
    invoke-virtual {p1}, Lxy;->b()Lxy;

    move-result-object p0

    check-cast p0, Lxw5;

    iget-boolean p1, p0, Lxy;->I:Z

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lxy;->J:Z

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_5
    iput-boolean v5, p0, Lxy;->J:Z

    iput-boolean v5, p0, Lxy;->I:Z

    iput-object p0, v0, Ltw5;->C:Lxw5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :goto_6
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :catchall_2
    move-exception p0

    goto :goto_7

    :cond_9
    :try_start_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot register already registered manager"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_7
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0
.end method

.method public static g(Lqb7;Lt73;Lk25;Luj3;)Lxb7;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p2, p1, Lt73;->d:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;->f:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    const/4 v4, 0x0

    const/16 v5, 0x3d

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lt73;->a(Lt73;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;ZLjava/util/Set;Luh6;I)Lt73;

    move-result-object p1

    :goto_0
    iget-object p2, p1, Lt73;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 p0, 0x2

    if-ne p2, p0, :cond_1

    new-instance p0, Llp6;

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->m:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-direct {p0, p3, p1}, Llp6;-><init>(Luj3;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    return-object p0

    :cond_1
    invoke-static {}, Lw61;->b()V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-interface {p0}, Lqb7;->q()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object p2

    iget-boolean p2, p2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->i:Z

    if-nez p2, :cond_3

    new-instance p1, Llp6;

    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->m:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->e(La71;)Lfi3;

    move-result-object p0

    invoke-virtual {p0}, Lfi3;->o()Luh6;

    move-result-object p0

    invoke-direct {p1, p0, p2}, Llp6;-><init>(Luj3;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    return-object p1

    :cond_3
    invoke-virtual {p3}, Luj3;->S()Lgb7;

    move-result-object p2

    invoke-interface {p2}, Lgb7;->getParameters()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    new-instance p0, Llp6;

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->x:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-direct {p0, p3, p1}, Llp6;-><init>(Luj3;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    return-object p0

    :cond_4
    invoke-static {p0, p1}, Lgc7;->k(Lqb7;Lt73;)Lxb7;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lz;Lu04;Lcd2;)Lk46;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lk46;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lk46;->a:Lz;

    iput-object p2, v0, Lk46;->b:Lcd2;

    new-instance p0, Lxi3;

    const/16 p2, 0xb

    invoke-direct {p0, p2}, Lxi3;-><init>(I)V

    iput-object v0, p0, Lxi3;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p2, Lt04;

    invoke-direct {p2, p1, p0}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lu04;Lad2;)V

    iput-object p2, v0, Lk46;->c:Lt04;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method


# virtual methods
.method public M(Lzl4;)Lgj4;
    .locals 2

    iget p0, p0, Lrk5;->f:I

    const-class v0, Landroid/net/Uri;

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lqs6;

    const-class v1, Ljava/io/InputStream;

    invoke-virtual {p1, v0, v1}, Lzl4;->u(Ljava/lang/Class;Ljava/lang/Class;)Lgj4;

    move-result-object p1

    invoke-direct {p0, p1}, Lqs6;-><init>(Lgj4;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lqs6;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1, v0, v1}, Lzl4;->u(Ljava/lang/Class;Ljava/lang/Class;)Lgj4;

    move-result-object p1

    invoke-direct {p0, p1}, Lqs6;-><init>(Lgj4;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lqs6;

    const-class v1, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p1, v0, v1}, Lzl4;->u(Ljava/lang/Class;Ljava/lang/Class;)Lgj4;

    move-result-object p1

    invoke-direct {p0, p1}, Lqs6;-><init>(Lgj4;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lz12;)J
    .locals 0

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public b()Lp66;
    .locals 2

    new-instance p0, Liu;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v0, v1}, Liu;-><init>(J)V

    return-object p0
.end method

.method public c(Lfa2;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d(J)V
    .locals 0

    return-void
.end method

.method public f(Lai;Lai;)V
    .locals 1

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqh;

    invoke-interface {v0}, Lqh;->f()Lqa2;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqh;

    invoke-interface {p2}, Lqh;->f()Lqa2;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method public h()Ljava/lang/Object;
    .locals 2

    :try_start_0
    new-instance p0, Lm16;

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcq6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lm16;->i:Lcq6;

    iput-object v0, p0, Lm16;->f:Ljava/security/MessageDigest;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lf72;->m(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public i(Lyg4;)Lyg4;
    .locals 0

    check-cast p1, Lcom/google/protobuf/l1;

    instance-of p0, p1, Lcom/google/protobuf/Value;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/google/protobuf/Value;

    return-object p1

    :cond_0
    check-cast p1, Lcom/google/protobuf/k1;

    invoke-virtual {p1}, Lcom/google/protobuf/k1;->c()Lcom/google/protobuf/Value;

    move-result-object p0

    return-object p0
.end method

.method public k(Lfa2;)Lcv6;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This SubtitleParser.Factory doesn\'t support any formats."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public l(Lfa2;)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public m(Lgb7;Ljava/util/List;)Ldc7;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lgb7;->getParameters()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkotlin/collections/a;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqb7;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lqb7;->F()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Lgb7;->getParameters()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v0, p0}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqb7;

    invoke-interface {v0}, Lqb7;->f()Lgb7;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lkotlin/collections/a;->j1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/b;->V(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object p0

    new-instance p1, Lmp6;

    invoke-direct {p1, v1}, Lmp6;-><init>(I)V

    iput-object p0, p1, Lmp6;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1

    :cond_1
    new-instance p1, Lhz2;

    const/4 v0, 0x0

    new-array v1, v0, [Lqb7;

    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lqb7;

    new-array v1, v0, [Lxb7;

    invoke-interface {p2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lxb7;

    invoke-direct {p1, p0, p2, v0}, Lhz2;-><init>([Lqb7;[Lxb7;Z)V

    return-object p1
.end method

.method public n(Lxa4;)Lhi6;
    .locals 1

    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0, v0}, Ljava/util/HashSet;-><init>(I)V

    new-instance p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    new-instance p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    new-instance p0, Llb1;

    invoke-direct {p0}, Llb1;-><init>()V

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->u()Lcom/google/common/collect/ImmutableList;

    sget-object p0, Lwa4;->a:Lwa4;

    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method

.method public o(Lzl4;Lcb7;ZIZ)Luh6;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    new-instance v4, Llp6;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/Variance;->m:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    iget-object v6, v1, Lzl4;->m:Ljava/lang/Object;

    check-cast v6, Lwi1;

    invoke-virtual {v6}, Lwi1;->u0()Luh6;

    move-result-object v7

    invoke-direct {v4, v7, v5}, Llp6;-><init>(Luj3;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    const/4 v5, 0x0

    move/from16 v7, p4

    invoke-virtual {v0, v4, v1, v5, v7}, Lrk5;->p(Lxb7;Lzl4;Lqb7;I)Lxb7;

    move-result-object v4

    invoke-virtual {v4}, Lxb7;->b()Luj3;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcom/google/protobuf/i1;->d(Luj3;)Luh6;

    move-result-object v7

    invoke-static {v7}, Laj2;->G(Luj3;)Z

    move-result v8

    if-eqz v8, :cond_0

    return-object v7

    :cond_0
    invoke-virtual {v4}, Lxb7;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v7}, Luj3;->getAnnotations()Lai;

    move-result-object v4

    invoke-static {v2}, Lei;->a(Lcb7;)Lai;

    move-result-object v8

    invoke-virtual {v0, v4, v8}, Lrk5;->f(Lai;Lai;)V

    invoke-static {v7}, Laj2;->G(Luj3;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-static {v7}, Laj2;->G(Luj3;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Luj3;->N()Lcb7;

    move-result-object v0

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v7}, Luj3;->N()Lcb7;

    move-result-object v0

    sget-object v8, Lcb7;->i:Lk25;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcb7;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v0}, Lcb7;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_3

    move-object v0, v2

    goto/16 :goto_5

    :cond_3
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v8, Lk25;->i:Ljava/lang/Object;

    check-cast v8, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object v11, v2, Lcb7;->f:Lkn;

    invoke-virtual {v11, v10}, Lkn;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldi;

    iget-object v12, v0, Lcb7;->f:Lkn;

    invoke-virtual {v12, v10}, Lkn;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldi;

    const/4 v12, 0x0

    const/4 v13, 0x2

    if-nez v11, :cond_9

    if-eqz v10, :cond_8

    if-nez v11, :cond_5

    goto/16 :goto_4

    :cond_5
    new-instance v14, Ldi;

    iget-object v10, v10, Ldi;->a:Lai;

    iget-object v11, v11, Ldi;->a:Lai;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10}, Lai;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_6

    move-object v10, v11

    goto :goto_1

    :cond_6
    invoke-interface {v11}, Lai;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_7

    goto :goto_1

    :cond_7
    new-instance v15, Lci;

    new-array v13, v13, [Lai;

    aput-object v10, v13, v12

    aput-object v11, v13, v4

    invoke-static {v13}, Lun;->U0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v15, v4}, Lci;-><init>(I)V

    iput-object v10, v15, Lci;->i:Ljava/lang/Object;

    move-object v10, v15

    :goto_1
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v10, v14, Ldi;->a:Lai;

    move-object v10, v14

    goto :goto_4

    :cond_8
    move-object v10, v5

    goto :goto_4

    :cond_9
    if-nez v10, :cond_a

    goto :goto_3

    :cond_a
    new-instance v14, Ldi;

    iget-object v11, v11, Ldi;->a:Lai;

    iget-object v10, v10, Ldi;->a:Lai;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v11}, Lai;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_b

    move-object v11, v10

    goto :goto_2

    :cond_b
    invoke-interface {v10}, Lai;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_c

    goto :goto_2

    :cond_c
    new-instance v15, Lci;

    new-array v13, v13, [Lai;

    aput-object v11, v13, v12

    aput-object v10, v13, v4

    invoke-static {v13}, Lun;->U0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v15, v4}, Lci;-><init>(I)V

    iput-object v10, v15, Lci;->i:Ljava/lang/Object;

    move-object v11, v15

    :goto_2
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v11, v14, Ldi;->a:Lai;

    move-object v11, v14

    :goto_3
    move-object v10, v11

    :goto_4
    if-eqz v10, :cond_4

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_d
    invoke-static {v9}, Lk25;->A0(Ljava/util/List;)Lcb7;

    move-result-object v0

    :goto_5
    invoke-static {v7, v5, v0, v4}, Lcom/google/protobuf/i1;->w(Luh6;Ljava/util/List;Lcb7;I)Luh6;

    move-result-object v7

    :goto_6
    invoke-static {v7, v3}, Lgc7;->i(Luh6;Z)Luh6;

    move-result-object v0

    if-eqz p5, :cond_e

    iget-object v4, v6, Lwi1;->A:La3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lzl4;->w:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    sget-object v5, Lte4;->b:Lte4;

    invoke-static {v2, v4, v1, v3, v5}, Lzi2;->s0(Lcb7;Lgb7;Ljava/util/List;ZLue4;)Luh6;

    move-result-object v1

    invoke-static {v0, v1}, La45;->u(Luh6;Luh6;)Luh6;

    move-result-object v0

    :cond_e
    return-object v0
.end method

.method public onScrollLimit(IIIZ)V
    .locals 0

    return-void
.end method

.method public onScrollProgress(IIII)V
    .locals 0

    return-void
.end method

.method public p(Lxb7;Lzl4;Lqb7;I)Lxb7;
    .locals 14

    move-object/from16 v6, p2

    move/from16 v7, p4

    iget-object v1, v6, Lzl4;->m:Ljava/lang/Object;

    check-cast v1, Lwi1;

    const/16 v2, 0x64

    if-gt v7, v2, :cond_23

    invoke-virtual {p1}, Lxb7;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p3 .. p3}, Lgc7;->j(Lqb7;)Llp6;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lxb7;->b()Luj3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Luj3;->S()Lgb7;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lgb7;->v()Lio0;

    move-result-object v2

    instance-of v3, v2, Lqb7;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v6, Lzl4;->x:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxb7;

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    const/4 v3, 0x0

    if-nez v2, :cond_c

    invoke-virtual {p1}, Lxb7;->b()Luj3;

    move-result-object v1

    invoke-virtual {v1}, Luj3;->X()Lag7;

    move-result-object v1

    invoke-static {v1}, Lcom/google/protobuf/i1;->d(Luj3;)Luh6;

    move-result-object v8

    invoke-static {v8}, Laj2;->G(Luj3;)Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v1, Ljp5;->T:Ljp5;

    invoke-static {v8, v1, v4}, Lgc7;->c(Luj3;Lcd2;Lfl6;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v8}, Luj3;->S()Lgb7;

    move-result-object v1

    invoke-interface {v1}, Lgb7;->v()Lio0;

    move-result-object v2

    invoke-interface {v1}, Lgb7;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    invoke-virtual {v8}, Luj3;->M()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    instance-of v5, v2, Lqb7;

    if-eqz v5, :cond_3

    goto/16 :goto_3

    :cond_3
    instance-of v5, v2, Lwi1;

    if-eqz v5, :cond_7

    check-cast v2, Lwi1;

    invoke-virtual {v6, v2}, Lzl4;->F(Lwi1;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v0, Llp6;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->m:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->y:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    invoke-virtual {v2}, Lb71;->getName()Lhp4;

    move-result-object v2

    iget-object v2, v2, Lhp4;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lbx1;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lyw1;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Llp6;-><init>(Luj3;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    return-object v0

    :cond_4
    invoke-virtual {v8}, Luj3;->M()Ljava/util/List;

    move-result-object v5

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v10, v5}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v3, 0x1

    if-ltz v3, :cond_5

    check-cast v10, Lxb7;

    invoke-interface {v1}, Lgb7;->getParameters()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqb7;

    add-int/lit8 v12, v7, 0x1

    invoke-virtual {p0, v10, v6, v3, v12}, Lrk5;->p(Lxb7;Lzl4;Lqb7;I)Lxb7;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v11

    goto :goto_1

    :cond_5
    invoke-static {}, Lob7;->R()V

    throw v4

    :cond_6
    invoke-static {v6, v2, v9}, Lo35;->k(Lzl4;Lwi1;Ljava/util/List;)Lzl4;

    move-result-object v1

    invoke-virtual {v8}, Luj3;->N()Lcb7;

    move-result-object v2

    invoke-virtual {v8}, Luj3;->T()Z

    move-result v3

    add-int/lit8 v4, v7, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lrk5;->o(Lzl4;Lcb7;ZIZ)Luh6;

    move-result-object v1

    invoke-virtual {p0, v8, v6, v7}, Lrk5;->s(Luh6;Lzl4;I)Luh6;

    move-result-object v0

    invoke-static {v1, v0}, La45;->u(Luh6;Luh6;)Luh6;

    move-result-object v0

    new-instance v1, Llp6;

    invoke-virtual {p1}, Lxb7;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Llp6;-><init>(Luj3;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    return-object v1

    :cond_7
    invoke-virtual {p0, v8, v6, v7}, Lrk5;->s(Luh6;Lzl4;I)Luh6;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/a;->d(Luj3;)Lkotlin/reflect/jvm/internal/impl/types/a;

    invoke-virtual {v0}, Luj3;->M()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_9

    check-cast v2, Lxb7;

    invoke-virtual {v2}, Lxb7;->c()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v2}, Lxb7;->b()Luj3;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ljp5;->S:Ljp5;

    invoke-static {v2, v6, v4}, Lgc7;->c(Luj3;Lcd2;Lfl6;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v8}, Luj3;->M()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxb7;

    invoke-virtual {v8}, Luj3;->S()Lgb7;

    move-result-object v2

    invoke-interface {v2}, Lgb7;->getParameters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqb7;

    :cond_8
    move v3, v5

    goto :goto_2

    :cond_9
    invoke-static {}, Lob7;->R()V

    throw v4

    :cond_a
    new-instance v1, Llp6;

    invoke-virtual {p1}, Lxb7;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Llp6;-><init>(Luj3;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    return-object v1

    :cond_b
    :goto_3
    return-object p1

    :cond_c
    invoke-virtual {v2}, Lxb7;->c()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p3 .. p3}, Lgc7;->j(Lqb7;)Llp6;

    move-result-object v0

    return-object v0

    :cond_d
    invoke-virtual {v2}, Lxb7;->b()Luj3;

    move-result-object v5

    invoke-virtual {v5}, Luj3;->X()Lag7;

    move-result-object v5

    invoke-virtual {v2}, Lxb7;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lxb7;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v2, :cond_e

    goto :goto_4

    :cond_e
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/Variance;->m:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v6, v7, :cond_f

    goto :goto_4

    :cond_f
    if-ne v2, v7, :cond_10

    move-object v2, v6

    :cond_10
    :goto_4
    if-eqz p3, :cond_11

    invoke-interface/range {p3 .. p3}, Lqb7;->q()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v6

    if-nez v6, :cond_12

    :cond_11
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/Variance;->m:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    :cond_12
    if-ne v6, v2, :cond_13

    goto :goto_5

    :cond_13
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/Variance;->m:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v6, v7, :cond_14

    goto :goto_5

    :cond_14
    if-ne v2, v7, :cond_15

    move-object v2, v7

    :cond_15
    :goto_5
    invoke-virtual {v1}, Luj3;->getAnnotations()Lai;

    move-result-object v6

    invoke-virtual {v5}, Luj3;->getAnnotations()Lai;

    move-result-object v7

    invoke-virtual {p0, v6, v7}, Lrk5;->f(Lai;Lai;)V

    invoke-static {v5}, Lcom/google/protobuf/i1;->d(Luj3;)Luh6;

    move-result-object v0

    invoke-virtual {v1}, Luj3;->T()Z

    move-result v5

    invoke-static {v0, v5}, Lgc7;->i(Luh6;Z)Luh6;

    move-result-object v0

    invoke-virtual {v1}, Luj3;->N()Lcb7;

    move-result-object v1

    invoke-static {v0}, Laj2;->G(Luj3;)Z

    move-result v5

    if-eqz v5, :cond_16

    goto/16 :goto_c

    :cond_16
    invoke-static {v0}, Laj2;->G(Luj3;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_17

    invoke-virtual {v0}, Luj3;->N()Lcb7;

    move-result-object v1

    goto/16 :goto_b

    :cond_17
    invoke-virtual {v0}, Luj3;->N()Lcb7;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcb7;->i:Lk25;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcb7;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-virtual {v5}, Lcb7;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_18

    goto/16 :goto_b

    :cond_18
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v7, Lk25;->i:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_19
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_22

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v10, v1, Lcb7;->f:Lkn;

    invoke-virtual {v10, v9}, Lkn;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldi;

    iget-object v11, v5, Lcb7;->f:Lkn;

    invoke-virtual {v11, v9}, Lkn;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldi;

    const/4 v11, 0x2

    if-nez v10, :cond_1e

    if-eqz v9, :cond_1d

    if-nez v10, :cond_1a

    goto/16 :goto_a

    :cond_1a
    new-instance v12, Ldi;

    iget-object v9, v9, Ldi;->a:Lai;

    iget-object v10, v10, Ldi;->a:Lai;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9}, Lai;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_1b

    move-object v9, v10

    goto :goto_7

    :cond_1b
    invoke-interface {v10}, Lai;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_1c

    goto :goto_7

    :cond_1c
    new-instance v13, Lci;

    new-array v11, v11, [Lai;

    aput-object v9, v11, v3

    aput-object v10, v11, v6

    invoke-static {v11}, Lun;->U0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v13, v6}, Lci;-><init>(I)V

    iput-object v9, v13, Lci;->i:Ljava/lang/Object;

    move-object v9, v13

    :goto_7
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v9, v12, Ldi;->a:Lai;

    move-object v9, v12

    goto :goto_a

    :cond_1d
    move-object v9, v4

    goto :goto_a

    :cond_1e
    if-nez v9, :cond_1f

    goto :goto_9

    :cond_1f
    new-instance v12, Ldi;

    iget-object v10, v10, Ldi;->a:Lai;

    iget-object v9, v9, Ldi;->a:Lai;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10}, Lai;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_20

    move-object v10, v9

    goto :goto_8

    :cond_20
    invoke-interface {v9}, Lai;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_21

    goto :goto_8

    :cond_21
    new-instance v13, Lci;

    new-array v11, v11, [Lai;

    aput-object v10, v11, v3

    aput-object v9, v11, v6

    invoke-static {v11}, Lun;->U0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v13, v6}, Lci;-><init>(I)V

    iput-object v9, v13, Lci;->i:Ljava/lang/Object;

    move-object v10, v13

    :goto_8
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v10, v12, Ldi;->a:Lai;

    move-object v10, v12

    :goto_9
    move-object v9, v10

    :goto_a
    if-eqz v9, :cond_19

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_22
    invoke-static {v8}, Lk25;->A0(Ljava/util/List;)Lcb7;

    move-result-object v1

    :goto_b
    invoke-static {v0, v4, v1, v6}, Lcom/google/protobuf/i1;->w(Luh6;Ljava/util/List;Lcb7;I)Luh6;

    move-result-object v0

    :goto_c
    new-instance v1, Llp6;

    invoke-direct {v1, v0, v2}, Llp6;-><init>(Luj3;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    return-object v1

    :cond_23
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {v1}, Lb71;->getName()Lhp4;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Too deep recursion while expanding type alias "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public r()Lk54;
    .locals 0

    sget-object p0, Lit6;->a:Lk54;

    return-object p0
.end method

.method public s(Luh6;Lzl4;I)Luh6;
    .locals 8

    invoke-virtual {p1}, Luj3;->S()Lgb7;

    move-result-object v0

    invoke-virtual {p1}, Luj3;->M()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v3, v1}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_1

    check-cast v4, Lxb7;

    invoke-interface {v0}, Lgb7;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqb7;

    add-int/lit8 v5, p3, 0x1

    invoke-virtual {p0, v4, p2, v3, v5}, Lrk5;->p(Lxb7;Lzl4;Lqb7;I)Lxb7;

    move-result-object v3

    invoke-virtual {v3}, Lxb7;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    new-instance v5, Llp6;

    invoke-virtual {v3}, Lxb7;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v7

    invoke-virtual {v3}, Lxb7;->b()Luj3;

    move-result-object v3

    invoke-virtual {v4}, Lxb7;->b()Luj3;

    move-result-object v4

    invoke-virtual {v4}, Luj3;->T()Z

    move-result v4

    invoke-static {v3, v4}, Lgc7;->h(Luj3;Z)Luj3;

    move-result-object v3

    invoke-direct {v5, v3, v7}, Llp6;-><init>(Luj3;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    move-object v3, v5

    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v6

    goto :goto_0

    :cond_1
    invoke-static {}, Lob7;->R()V

    throw v5

    :cond_2
    const/4 p0, 0x2

    invoke-static {p1, v2, v5, p0}, Lcom/google/protobuf/i1;->w(Luh6;Ljava/util/List;Lcb7;I)Luh6;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lrk5;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "NO_SOURCE"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method
