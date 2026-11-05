.class public final synthetic Lsc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsc2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget p0, p0, Lsc2;->f:I

    const/4 v0, 0x0

    const/4 v1, 0x3

    sget-object v2, Lke7;->a:Lke7;

    const/4 v3, 0x0

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    return-object v3

    :pswitch_1
    invoke-static {}, Lmv;->f()Lhd;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance p0, Lm25;

    const-wide v2, 0xff666666L

    invoke-static {v2, v3}, Lty7;->c(J)J

    move-result-wide v2

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lb80;->i(IF)Li35;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v2, p0, Lm25;->a:J

    iput-object v0, p0, Lm25;->b:Li35;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->f:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p0}, Lu11;->e(Lm31;)Lq11;

    move-result-object p0

    invoke-static {p0, v3}, Lu11;->j(Lv31;Ljava/util/concurrent/CancellationException;)V

    return-object p0

    :pswitch_5
    return-object v3

    :pswitch_6
    new-instance p0, Lr03;

    invoke-direct {p0}, Lr03;-><init>()V

    new-instance v0, Lc34;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lc34;-><init>(I)V

    const-class v1, Lvp4;

    sget-object v2, Ldp5;->a:Lep5;

    invoke-virtual {v2, v1}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lr03;->a(Lgd3;Lcd2;)V

    invoke-virtual {p0}, Lr03;->c()Ly6;

    move-result-object p0

    return-object p0

    :pswitch_7
    new-instance p0, Lv26;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkp7;

    invoke-direct {v0, v3}, Lkp7;-><init>(Landroid/app/Application;)V

    iput-object v0, p0, Lv26;->b:Lkp7;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_8
    sget-object p0, Lsk4;->a:Lsk4;

    return-object p0

    :pswitch_9
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_a
    const/4 p0, 0x7

    invoke-static {v0, v0, v3, p0}, Lb80;->h(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/j;

    move-result-object p0

    return-object p0

    :pswitch_b
    sget p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->n0:I

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object p0

    :pswitch_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "CompositionLocal LocalSavedStateRegistryOwner not present"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_d
    sget-object p0, Lxz3;->a:Lgq6;

    sget-object p0, Lr8;->Z:Lr8;

    return-object p0

    :pswitch_e
    return-object v3

    :pswitch_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "CompositionLocal LocalLifecycleOwner not present"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_10
    return-object v3

    :pswitch_11
    new-instance p0, Landroidx/compose/foundation/lazy/staggeredgrid/d;

    filled-new-array {v0}, [I

    move-result-object v1

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-direct {p0, v1, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/d;-><init>([I[I)V

    return-object p0

    :pswitch_12
    new-instance p0, Lan3;

    invoke-direct {p0, v1}, Lan3;-><init>(I)V

    return-object p0

    :pswitch_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_14
    return-object v2

    :pswitch_15
    const/high16 p0, 0x42400000    # 48.0f

    invoke-static {p0}, Ltm1;->a(F)Ltm1;

    move-result-object p0

    return-object p0

    :pswitch_16
    return-object v3

    :pswitch_17
    sget-object p0, Lkz2;->a:Lcy0;

    sget-object p0, Lv81;->a:Lv81;

    return-object p0

    :pswitch_18
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "CompositionLocal LocalHostDefaultProvider not present"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_19
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object p0

    return-object p0

    :pswitch_1a
    :try_start_0
    sget-object p0, Ltc2;->m:Ltn3;

    invoke-interface {p0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Method;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "beginTransaction"

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Landroid/database/sqlite/SQLiteTransactionListener;

    const-class v4, Landroid/os/CancellationSignal;

    filled-new-array {v1, v2, v1, v4}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
