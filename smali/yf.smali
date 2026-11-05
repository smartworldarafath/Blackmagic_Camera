.class public final synthetic Lyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyf;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lyf;->f:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyf;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/window/layout/a;

    iget-object p0, p0, Lyf;->m:Ljava/lang/Object;

    check-cast p0, Lwa2;

    iget-object v0, v0, Landroidx/window/layout/a;->b:Lns7;

    invoke-interface {v0, p0}, Lns7;->b(Lp01;)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lyf;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/i;

    iget-object p0, p0, Lyf;->m:Ljava/lang/Object;

    check-cast p0, Lzl;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/i;->c:Lad2;

    invoke-interface {v0}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;->C:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    invoke-static {p0, v0}, Luo5;->P(Lzl;Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;)V

    :cond_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lyf;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/n;

    iget-object p0, p0, Lyf;->m:Ljava/lang/Object;

    check-cast p0, Lzl;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/n;->d:Lcom/blackmagicdesign/android/camera/model/w;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/w;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->d0:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-static {p0, v0}, Lg45;->j(Lzl;Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;)V

    :cond_1
    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lyf;->i:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object p0, p0, Lyf;->m:Ljava/lang/Object;

    check-cast p0, Lad2;

    invoke-interface {p0}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lyf;->i:Ljava/lang/Object;

    check-cast v0, Lbo4;

    iget-object p0, p0, Lyf;->m:Ljava/lang/Object;

    check-cast p0, Lqx0;

    iget-object v2, v0, Landroidx/collection/f;->b:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/collection/f;->a:[J

    array-length v3, v0

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_5

    move v5, v4

    :goto_0
    aget-wide v6, v0, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_4

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    move v9, v4

    :goto_1
    if-ge v9, v8, :cond_3

    const-wide/16 v10, 0xff

    and-long/2addr v10, v6

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_2

    shl-int/lit8 v10, v5, 0x3

    add-int/2addr v10, v9

    aget-object v10, v2, v10

    invoke-virtual {p0, v10}, Lqx0;->z(Ljava/lang/Object;)V

    :cond_2
    shr-long/2addr v6, v1

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    if-ne v8, v1, :cond_5

    :cond_4
    if-eq v5, v3, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lyf;->i:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lyf;->m:Ljava/lang/Object;

    check-cast p0, Lkd5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "cloudApiDataStore"

    const-string v1, ".preferences_pb"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v2, "datastore/"

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1

    :pswitch_5
    iget-object v0, p0, Lyf;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/compose/a;

    iget-object p0, p0, Lyf;->m:Ljava/lang/Object;

    check-cast p0, Lqd2;

    iput-object p0, v0, Landroidx/activity/compose/a;->d:Lqd2;

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :pswitch_6
    iget-object v0, p0, Lyf;->i:Ljava/lang/Object;

    check-cast v0, Lq44;

    iget-object p0, p0, Lyf;->m:Ljava/lang/Object;

    check-cast p0, Ld75;

    iget-object p0, p0, Ld75;->b:Ljava/util/List;

    new-array v1, v4, [Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lq44;->T(Ljava/lang/Object;)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :pswitch_7
    iget-object v0, p0, Lyf;->i:Ljava/lang/Object;

    check-cast v0, Lcd2;

    iget-object p0, p0, Lyf;->m:Ljava/lang/Object;

    check-cast p0, Lgo4;

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/ContinueState;

    invoke-interface {v0, p0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :pswitch_8
    iget-object v0, p0, Lyf;->i:Ljava/lang/Object;

    check-cast v0, Lwl;

    iget-object p0, p0, Lyf;->m:Ljava/lang/Object;

    check-cast p0, Lnm5;

    iget-object v0, v0, Lwl;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/internal/AtomicInt;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lnm5;->invoke()Ljava/lang/Object;

    :goto_2
    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :pswitch_9
    iget-object v0, p0, Lyf;->i:Ljava/lang/Object;

    check-cast v0, Lbq4;

    iget-object p0, p0, Lyf;->m:Ljava/lang/Object;

    check-cast p0, Lup4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lbq4;->a:Llg5;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lbq4;->b:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lup4;

    invoke-static {v6, p0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_8
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v4}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :goto_5
    monitor-exit v1

    throw p0

    :pswitch_a
    iget-object v0, p0, Lyf;->i:Ljava/lang/Object;

    check-cast v0, Lsp6;

    iget-object p0, p0, Lyf;->m:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/Resources;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, Lz01;->S(Ljava/lang/Object;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object v0, p0, Lyf;->i:Ljava/lang/Object;

    check-cast v0, Loe1;

    iget-object p0, p0, Lyf;->m:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/lazy/staggeredgrid/d;

    invoke-virtual {v0}, Loe1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhs3;

    new-instance v1, Lpu0;

    iget-object v2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/d;->c:Lus3;

    iget-object v2, v2, Lus3;->h:Lvq3;

    invoke-virtual {v2}, Lvq3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt33;

    invoke-direct {v1, v2, v0}, Lpu0;-><init>(Lt33;Lz01;)V

    new-instance v2, Lis3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lis3;->a:Landroidx/compose/foundation/lazy/staggeredgrid/d;

    iput-object v0, v2, Lis3;->b:Lhs3;

    iput-object v1, v2, Lis3;->c:Lpu0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v2

    :pswitch_c
    iget-object v0, p0, Lyf;->i:Ljava/lang/Object;

    check-cast v0, Le26;

    iget-object p0, p0, Lyf;->m:Ljava/lang/Object;

    check-cast p0, Lc26;

    new-instance v1, Las3;

    invoke-static {}, Lkotlin/collections/b;->M()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v0, v2, p0}, Las3;-><init>(Le26;Ljava/util/Map;Lc26;)V

    return-object v1

    :pswitch_d
    iget-object v0, p0, Lyf;->i:Ljava/lang/Object;

    check-cast v0, Lan3;

    iget-object p0, p0, Lyf;->m:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lan3;->Y:Lxt4;

    iget-object v5, v0, Lxt4;->f:Lqj4;

    iget v5, v5, Lqj4;->w:I

    and-int/2addr v5, v1

    if-eqz v5, :cond_13

    iget-object v0, v0, Lxt4;->e:Llx6;

    :goto_6
    if-eqz v0, :cond_13

    iget v5, v0, Lqj4;->m:I

    and-int/2addr v5, v1

    if-eqz v5, :cond_12

    move-object v5, v0

    move-object v6, v2

    :goto_7
    if-eqz v5, :cond_12

    instance-of v7, v5, Lc86;

    if-eqz v7, :cond_b

    check-cast v5, Lc86;

    invoke-interface {v5}, Lc86;->s()Z

    move-result v7

    if-eqz v7, :cond_9

    new-instance v7, Lz76;

    invoke-direct {v7}, Lz76;-><init>()V

    iput-object v7, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    iput-boolean v3, v7, Lz76;->w:Z

    :cond_9
    invoke-interface {v5}, Lc86;->B0()Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v7, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast v7, Lz76;

    iput-boolean v3, v7, Lz76;->m:Z

    :cond_a
    iget-object v7, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast v7, Ll86;

    invoke-interface {v5, v7}, Lc86;->Q(Ll86;)V

    goto :goto_a

    :cond_b
    iget v7, v5, Lqj4;->m:I

    and-int/2addr v7, v1

    if-eqz v7, :cond_11

    instance-of v7, v5, Lod1;

    if-eqz v7, :cond_11

    move-object v7, v5

    check-cast v7, Lod1;

    iget-object v7, v7, Lod1;->I:Lqj4;

    move v8, v4

    :goto_8
    if-eqz v7, :cond_10

    iget v9, v7, Lqj4;->m:I

    and-int/2addr v9, v1

    if-eqz v9, :cond_f

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v3, :cond_c

    move-object v5, v7

    goto :goto_9

    :cond_c
    if-nez v6, :cond_d

    new-instance v6, Lko4;

    const/16 v9, 0x10

    new-array v9, v9, [Lqj4;

    invoke-direct {v6, v9}, Lko4;-><init>([Ljava/lang/Object;)V

    :cond_d
    if-eqz v5, :cond_e

    invoke-virtual {v6, v5}, Lko4;->b(Ljava/lang/Object;)V

    move-object v5, v2

    :cond_e
    invoke-virtual {v6, v7}, Lko4;->b(Ljava/lang/Object;)V

    :cond_f
    :goto_9
    iget-object v7, v7, Lqj4;->y:Lqj4;

    goto :goto_8

    :cond_10
    if-ne v8, v3, :cond_11

    goto :goto_7

    :cond_11
    :goto_a
    invoke-static {v6}, Lg01;->v(Lko4;)Lqj4;

    move-result-object v5

    goto :goto_7

    :cond_12
    iget-object v0, v0, Lqj4;->x:Lqj4;

    goto :goto_6

    :cond_13
    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :pswitch_e
    iget-object v0, p0, Lyf;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object p0, p0, Lyf;->m:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/ui/entity/Control;

    invoke-static {v0, p0}, Lz01;->P(Ljava/util/Map;Lcom/blackmagicdesign/android/ui/entity/Control;)La21;

    move-result-object p0

    return-object p0

    :pswitch_f
    iget-object v0, p0, Lyf;->i:Ljava/lang/Object;

    check-cast v0, Lrs7;

    iget-object p0, p0, Lyf;->m:Ljava/lang/Object;

    check-cast p0, Lgo4;

    iget-boolean v0, v0, Lrs7;->i:Z

    if-eqz v0, :cond_14

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_14

    goto :goto_b

    :cond_14
    move v3, v4

    :goto_b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    iget-object v0, p0, Lyf;->i:Ljava/lang/Object;

    check-cast v0, Lcd2;

    iget-object p0, p0, Lyf;->m:Ljava/lang/Object;

    check-cast p0, Lad2;

    invoke-interface {p0}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :pswitch_11
    iget-object v0, p0, Lyf;->i:Ljava/lang/Object;

    check-cast v0, Lzf3;

    iget-object p0, p0, Lyf;->m:Ljava/lang/Object;

    check-cast p0, Lgo4;

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw07;

    if-nez p0, :cond_15

    new-instance p0, Lw07;

    iget-object v0, v0, Lzf3;->a:Ljava/lang/String;

    const-wide/16 v1, 0x0

    const/4 v3, 0x6

    invoke-direct {p0, v3, v1, v2, v0}, Lw07;-><init>(IJLjava/lang/String;)V

    :cond_15
    return-object p0

    :pswitch_12
    iget-object v0, p0, Lyf;->i:Ljava/lang/Object;

    check-cast v0, Lio2;

    iget-object p0, p0, Lyf;->m:Ljava/lang/Object;

    check-cast p0, Lqj4;

    invoke-virtual {v0, p0}, Lio2;->d(Lqj4;)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :pswitch_13
    iget-object v0, p0, Lyf;->i:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    iget-object p0, p0, Lyf;->m:Ljava/lang/Object;

    check-cast p0, Landroid/os/HandlerThread;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :pswitch_14
    iget-object v0, p0, Lyf;->i:Ljava/lang/Object;

    check-cast v0, Loj1;

    iget-object p0, p0, Lyf;->m:Ljava/lang/Object;

    check-cast p0, Lup4;

    invoke-virtual {v0, p0, v4}, Loj1;->e(Lup4;Z)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :pswitch_15
    iget-object v0, p0, Lyf;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/discovery/b;

    iget-object p0, p0, Lyf;->m:Ljava/lang/Object;

    check-cast p0, Lla1;

    iget-object v0, v0, Lcom/blackmagicdesign/android/discovery/b;->c:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :pswitch_16
    iget-object v0, p0, Lyf;->i:Ljava/lang/Object;

    check-cast v0, Lnc0;

    iget-object p0, p0, Lyf;->m:Ljava/lang/Object;

    check-cast p0, Lpc0;

    iget-object v0, v0, Lnc0;->J:Lcd2;

    invoke-interface {v0, p0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :pswitch_17
    iget-object v0, p0, Lyf;->i:Ljava/lang/Object;

    check-cast v0, Lnv;

    iget-object p0, p0, Lyf;->m:Ljava/lang/Object;

    check-cast p0, Lcn3;

    iget-object v1, v0, Lnv;->K:Lbf6;

    iget-object v2, p0, Lcn3;->f:Lth0;

    invoke-interface {v2}, Lio1;->e()J

    move-result-wide v2

    invoke-virtual {p0}, Lcn3;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4, p0}, Lbf6;->a(JLandroidx/compose/ui/unit/LayoutDirection;Lfe1;)Lyv4;

    move-result-object p0

    iput-object p0, v0, Lnv;->P:Lyv4;

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :pswitch_18
    iget-object v0, p0, Lyf;->i:Ljava/lang/Object;

    check-cast v0, Lnj0;

    iget-object p0, p0, Lyf;->m:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lq86;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
