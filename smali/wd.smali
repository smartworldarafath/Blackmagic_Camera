.class public final synthetic Lwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwd;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lwd;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, v0, Lwd;->i:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lpp7;

    invoke-static {v0}, Lt61;->E(Lpp7;)Lp26;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v0, Lh26;

    iget-object v0, v0, Lh26;->m:Log6;

    if-eqz v0, :cond_1

    new-array v1, v3, [Lkotlin/Pair;

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlin/Pair;

    invoke-static {v1}, Lt61;->m([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Log6;->U(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v1

    :cond_1
    :goto_0
    return-object v4

    :pswitch_1
    check-cast v0, La26;

    iget-object v1, v0, La26;->f:Lx26;

    iget-object v2, v0, La26;->w:Ljava/lang/Object;

    if-eqz v2, :cond_2

    invoke-interface {v1, v0, v2}, Lx26;->c(La26;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_2
    const-string v0, "Value should be initialized"

    invoke-static {v0}, Li3;->o(Ljava/lang/String;)V

    :goto_1
    return-object v4

    :pswitch_2
    check-cast v0, Lxz5;

    iget-object v1, v0, Lxz5;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ClassLoader;

    const-string v5, "androidx.window.extensions.WindowExtensionsProvider"

    invoke-virtual {v1, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "getWindowExtensions"

    invoke-virtual {v1, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v0, v0, Lxz5;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ClassLoader;

    const-string v4, "androidx.window.extensions.WindowExtensions"

    invoke-virtual {v0, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v0, Lqn5;

    iput-object v4, v0, Lqn5;->i:Lh0;

    const-string v1, "OnPositionedDispatch"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Lqn5;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget-object v0, Lke7;->a:Lke7;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :pswitch_4
    check-cast v0, Landroidx/room/coroutines/b;

    iget-object v1, v0, Landroidx/room/coroutines/b;->f:Lnp7;

    iget-object v0, v0, Landroidx/room/coroutines/b;->i:Ljava/lang/String;

    const-string v2, "\' was requested."

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lnp7;->i:Ljava/lang/Object;

    check-cast v1, Lpv6;

    invoke-interface {v1}, Lpv6;->getDatabaseName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    const-string v3, ":memory:"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    const-string v1, "This driver is configured to open an in-memory database but a file-based named \'"

    invoke-static {v1, v0, v2}, Ls6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lms4;->r(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    const/16 v5, 0x2f

    invoke-static {v5, v3, v3}, Lxs6;->y1(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v0, v0}, Lxs6;->y1(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    const-string v3, "This driver is configured to open a database named \'"

    invoke-interface {v1}, Lpv6;->getDatabaseName()Ljava/lang/String;

    move-result-object v1

    const-string v5, "\' but \'"

    invoke-static {v1, v3, v5, v0, v2}, Lms4;->l(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    :goto_3
    new-instance v4, Landroidx/sqlite/driver/a;

    invoke-interface {v1}, Lpv6;->H()Ltc2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Landroidx/sqlite/driver/a;->f:Ltc2;

    :goto_4
    return-object v4

    :pswitch_5
    check-cast v0, Lg15;

    iget-object v0, v0, Lg15;->a:Landroid/content/Context;

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/hardware/display/DisplayManager;

    return-object v0

    :pswitch_6
    check-cast v0, Lrx4;

    new-instance v1, Lpx4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lto0;

    new-instance v3, Lv6;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lv6;-><init>(I)V

    iput-object v0, v3, Lv6;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lto0;->f:Ljava/lang/Object;

    new-instance v0, Lnr4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lor4;->j:Lor4;

    invoke-static {v3}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v3

    iput-object v3, v0, Lnr4;->a:Lkotlinx/coroutines/flow/m;

    new-instance v3, Llr4;

    invoke-direct {v3}, Llr4;-><init>()V

    invoke-static {v3}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v3

    iput-object v3, v0, Lnr4;->b:Lkotlinx/coroutines/flow/m;

    invoke-static {v3}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v3

    iput-object v3, v0, Lnr4;->c:Lpl5;

    new-instance v3, Ldn;

    invoke-direct {v3}, Ldn;-><init>()V

    iput-object v3, v0, Lnr4;->d:Ldn;

    new-instance v3, Ldn;

    invoke-direct {v3}, Ldn;-><init>()V

    iput-object v3, v0, Lnr4;->e:Ldn;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v3, v0, Lnr4;->i:Ljava/util/LinkedHashSet;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v3, v0, Lnr4;->j:Ljava/util/LinkedHashSet;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v3, v0, Lnr4;->k:Ljava/util/LinkedHashSet;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, v2, Lto0;->i:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v2, Lto0;->m:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v2, Lto0;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v1}, Lto0;->i(Lmr4;)V

    iput-object v2, v1, Lpx4;->c:Lto0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1

    :pswitch_7
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/b;

    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/b;->Q0()Lv31;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/a;

    iget-object v0, v0, Landroidx/compose/ui/input/nestedscroll/a;->d:Lv31;

    return-object v0

    :pswitch_9
    check-cast v0, Luq4;

    iget-object v1, v0, Luq4;->f:Lyu;

    iget-boolean v5, v0, Luq4;->g:Z

    if-eqz v5, :cond_c

    iget-object v0, v0, Luq4;->b:Lfq4;

    iget-object v0, v0, Lfq4;->f:Ldn;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ldn;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    move v5, v3

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v5, v3

    :cond_9
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lup4;

    iget-object v6, v6, Lup4;->i:Lnq4;

    instance-of v6, v6, Lqq4;

    if-nez v6, :cond_9

    add-int/lit8 v5, v5, 0x1

    if-ltz v5, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {}, Lob7;->Q()V

    throw v4

    :cond_b
    :goto_6
    if-le v5, v2, :cond_c

    goto :goto_7

    :cond_c
    move v2, v3

    :goto_7
    invoke-virtual {v1, v2}, Lmx4;->f(Z)V

    sget-object v0, Lke7;->a:Lke7;

    return-object v0

    :pswitch_a
    check-cast v0, Lup4;

    iget-object v0, v0, Lup4;->A:Lwp4;

    iget-boolean v1, v0, Lwp4;->i:Z

    if-eqz v1, :cond_e

    iget-object v1, v0, Lwp4;->j:Llu3;

    iget-object v1, v1, Llu3;->i:Landroidx/lifecycle/Lifecycle$State;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->f:Landroidx/lifecycle/Lifecycle$State;

    if-eq v1, v2, :cond_d

    iget-object v1, v0, Lwp4;->a:Lup4;

    iget-object v0, v0, Lwp4;->m:Ltn3;

    invoke-interface {v0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llp7;

    invoke-static {v1}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lnp7;

    invoke-virtual {v1}, Lup4;->c()Lop7;

    move-result-object v1

    invoke-direct {v3, v1, v0, v2}, Lnp7;-><init>(Lop7;Llp7;Lc41;)V

    const-class v0, Lvp4;

    sget-object v1, Ldp5;->a:Lep5;

    invoke-virtual {v1, v0}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v0

    invoke-virtual {v3, v0}, Lnp7;->p(Lgd3;)Lgp7;

    move-result-object v0

    check-cast v0, Lvp4;

    invoke-virtual {v0}, Lvp4;->I()Lj26;

    move-result-object v4

    goto :goto_8

    :cond_d
    const-string v0, "You cannot access the NavBackStackEntry\'s SavedStateHandle after the NavBackStackEntry is destroyed."

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    const-string v0, "You cannot access the NavBackStackEntry\'s SavedStateHandle until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    :goto_8
    return-object v4

    :pswitch_b
    check-cast v0, Lsj4;

    iput-boolean v3, v0, Lsj4;->f:Z

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, v0, Lsj4;->d:Lun4;

    if-eqz v2, :cond_12

    iget-object v4, v2, Landroidx/collection/d;->a:[Ljava/lang/Object;

    iget v5, v2, Landroidx/collection/d;->b:I

    move v6, v3

    :goto_9
    if-ge v6, v5, :cond_11

    aget-object v7, v4, v6

    check-cast v7, Lan3;

    iget-object v8, v0, Lsj4;->e:Lun4;

    if-nez v8, :cond_f

    new-instance v8, Lun4;

    invoke-direct {v8}, Lun4;-><init>()V

    iput-object v8, v0, Lsj4;->e:Lun4;

    :cond_f
    invoke-virtual {v8, v6}, Landroidx/collection/d;->b(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lij5;

    iget-object v7, v7, Lan3;->Y:Lxt4;

    iget-object v7, v7, Lxt4;->f:Lqj4;

    iget-boolean v9, v7, Lqj4;->G:Z

    if-eqz v9, :cond_10

    invoke-static {v7, v8}, Lsj4;->b(Lqj4;Lij5;)V

    :cond_10
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_11
    invoke-virtual {v2}, Lun4;->j()V

    iget-object v2, v0, Lsj4;->e:Lun4;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lun4;->j()V

    :cond_12
    iget-object v2, v0, Lsj4;->b:Lun4;

    if-eqz v2, :cond_16

    iget-object v4, v2, Landroidx/collection/d;->a:[Ljava/lang/Object;

    iget v5, v2, Landroidx/collection/d;->b:I

    :goto_a
    if-ge v3, v5, :cond_15

    aget-object v6, v4, v3

    check-cast v6, Lqv;

    iget-object v7, v0, Lsj4;->c:Lun4;

    if-nez v7, :cond_13

    new-instance v7, Lun4;

    invoke-direct {v7}, Lun4;-><init>()V

    iput-object v7, v0, Lsj4;->c:Lun4;

    :cond_13
    invoke-virtual {v7, v3}, Landroidx/collection/d;->b(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lij5;

    iget-boolean v8, v6, Lqj4;->G:Z

    if-eqz v8, :cond_14

    invoke-static {v6, v7}, Lsj4;->b(Lqj4;Lij5;)V

    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_15
    invoke-virtual {v2}, Lun4;->j()V

    iget-object v0, v0, Lsj4;->c:Lun4;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lun4;->j()V

    :cond_16
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqv;

    invoke-virtual {v1}, Lqv;->S0()V

    goto :goto_b

    :cond_17
    sget-object v0, Lke7;->a:Lke7;

    return-object v0

    :pswitch_c
    check-cast v0, Lcom/blackmagicdesign/android/remote/e;

    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/e;->d:Landroid/content/Context;

    invoke-static {v0}, Lx35;->i(Landroid/content/Context;)Ljava/util/UUID;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v0, Lcom/blackmagicdesign/android/camera/model/b0;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/b0;->s:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :pswitch_e
    check-cast v0, Lpu3;

    iget-object v0, v0, Lpu3;->a:Lz44;

    iget-object v0, v0, Lz44;->f:Ljava/lang/Object;

    check-cast v0, Lr44;

    iget-boolean v1, v0, Lr44;->i:Z

    if-eqz v1, :cond_18

    goto :goto_c

    :cond_18
    iget-boolean v1, v0, Lr44;->m:Z

    if-eqz v1, :cond_19

    const-string v1, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    invoke-static {v1}, Lzc5;->a(Ljava/lang/String;)V

    :cond_19
    invoke-virtual {v0}, Lr44;->a()V

    iput-boolean v2, v0, Lr44;->m:Z

    :goto_c
    sget-object v0, Lke7;->a:Lke7;

    return-object v0

    :pswitch_f
    check-cast v0, Lan3;

    iget-object v0, v0, Lan3;->Z:Len3;

    iget-object v1, v0, Len3;->p:La84;

    iput-boolean v2, v1, La84;->S:Z

    iget-object v0, v0, Len3;->q:Landroidx/compose/ui/node/b;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroidx/compose/ui/node/b;->S0()V

    :cond_1a
    sget-object v0, Lke7;->a:Lke7;

    return-object v0

    :pswitch_10
    check-cast v0, Landroidx/room/a;

    iget-object v0, v0, Landroidx/room/a;->a:Landroidx/room/d;

    invoke-virtual {v0}, Landroidx/room/d;->h()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v0}, Landroidx/room/d;->k()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_d

    :cond_1b
    move v2, v3

    :cond_1c
    :goto_d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast v0, Lwl;

    iget-object v0, v0, Lwl;->i:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    return-object v0

    :pswitch_12
    check-cast v0, Lv31;

    invoke-interface {v0}, Lv31;->getCoroutineContext()Lm31;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/animation/core/f;->k(Lm31;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v0, Lyx2;

    iget-object v0, v0, Lyx2;->b:Lif0;

    invoke-virtual {v0}, Lif0;->a()Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->Q0()V

    sget-object v0, Lke7;->a:Lke7;

    return-object v0

    :pswitch_14
    check-cast v0, Lz45;

    invoke-virtual {v0}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfx2;

    return-object v0

    :pswitch_15
    check-cast v0, Ltf2;

    invoke-virtual {v0}, Ltf2;->m()Lbw0;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast v0, Lvc2;

    new-instance v5, Landroidx/sqlite/db/framework/a;

    iget-object v6, v0, Lvc2;->f:Landroid/content/Context;

    iget-object v7, v0, Lvc2;->i:Ljava/lang/String;

    new-instance v1, Lxz5;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lxz5;-><init>(I)V

    iget-object v2, v0, Lvc2;->m:Laa2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v2, Laa2;->a:I

    new-instance v10, Luc2;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v2, v10, Luc2;->a:Laa2;

    iput-object v1, v10, Luc2;->b:Lxz5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    iput-object v6, v5, Landroidx/sqlite/db/framework/a;->f:Landroid/content/Context;

    iput-object v1, v5, Landroidx/sqlite/db/framework/a;->i:Lxz5;

    iput-object v2, v5, Landroidx/sqlite/db/framework/a;->m:Laa2;

    new-instance v1, Leg5;

    if-nez v7, :cond_1d

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1d
    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, Leg5;->a:Z

    if-eqz v2, :cond_1e

    new-instance v4, Ljava/io/File;

    const-string v3, ".lck"

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_1e
    iput-object v4, v1, Leg5;->b:Ljava/io/File;

    sget-object v2, Leg5;->e:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_1
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1f

    new-instance v3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :catchall_1
    move-exception v0

    goto :goto_f

    :cond_1f
    :goto_e
    check-cast v3, Ljava/util/concurrent/locks/Lock;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    iput-object v3, v1, Leg5;->c:Ljava/util/concurrent/locks/Lock;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v5, Landroidx/sqlite/db/framework/a;->x:Leg5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-boolean v0, v0, Lvc2;->x:Z

    invoke-virtual {v5, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-object v5

    :goto_f
    monitor-exit v2

    throw v0

    :pswitch_17
    check-cast v0, Ljava/io/File;

    sget-object v1, Lu32;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    sget-object v2, Lu32;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v1

    sget-object v0, Lke7;->a:Lke7;

    return-object v0

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_18
    check-cast v0, Lzi1;

    new-instance v1, Landroid/os/Handler;

    iget-object v0, v0, Lzi1;->c:Ltn3;

    invoke-interface {v0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxf5;

    invoke-virtual {v0}, Lxf5;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v1

    :pswitch_19
    check-cast v0, Ljw0;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v1, v2}, Ly33;->b(JJ)Z

    move-result v3

    iget-object v0, v0, Ljw0;->a:Landroid/view/View;

    if-eqz v3, :cond_27

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, v0

    :goto_10
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_24

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_20

    :goto_11
    move-object v4, v1

    goto :goto_12

    :cond_20
    instance-of v2, v1, Landroid/inputmethodservice/InputMethodService;

    if-eqz v2, :cond_21

    goto :goto_11

    :cond_21
    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_22

    goto :goto_11

    :cond_22
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_23

    goto :goto_12

    :cond_23
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_10

    :cond_24
    :goto_12
    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-eqz v4, :cond_26

    sget-object v0, Lbu7;->a:Lau7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lau7;->a:Lau7;

    sget-object v0, Lau7;->b:Lcu7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x22

    if-lt v5, v6, :cond_25

    sget-object v5, Leu7;->f:Leu7;

    goto :goto_13

    :cond_25
    sget-object v5, Llq7;->m:Llq7;

    :goto_13
    iget-object v0, v0, Lcu7;->b:Lge1;

    invoke-interface {v5, v4, v0}, Ldu7;->g(Landroid/content/Context;Lge1;)Lzt7;

    move-result-object v0

    invoke-virtual {v0}, Lzt7;->a()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v0}, Lzt7;->a()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-long v5, v5

    shl-long/2addr v5, v3

    int-to-long v7, v0

    and-long v0, v7, v1

    or-long/2addr v0, v5

    invoke-static {v4}, Lb80;->e(Landroid/content/Context;)Lie1;

    move-result-object v2

    invoke-static {v0, v1}, Lu11;->O(J)J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lfe1;->j(J)J

    move-result-wide v2

    new-instance v4, Lle1;

    invoke-direct {v4, v0, v1, v2, v3}, Lle1;-><init>(JJ)V

    goto :goto_14

    :cond_26
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-static {v0}, Lb80;->e(Landroid/content/Context;)Lie1;

    move-result-object v0

    iget v5, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v5, v5

    iget v4, v4, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v4, v4

    invoke-static {v5, v4}, Lj31;->d(FF)J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lfe1;->y0(J)J

    move-result-wide v6

    shr-long v8, v6, v3

    long-to-int v0, v8

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-int v0, v0

    and-long/2addr v6, v1

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    float-to-int v6, v6

    int-to-long v7, v0

    shl-long/2addr v7, v3

    int-to-long v9, v6

    and-long v0, v9, v1

    or-long/2addr v0, v7

    new-instance v2, Lle1;

    invoke-direct {v2, v0, v1, v4, v5}, Lle1;-><init>(JJ)V

    move-object v4, v2

    goto :goto_14

    :cond_27
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lb80;->e(Landroid/content/Context;)Lie1;

    move-result-object v0

    invoke-static {v1, v2}, Lu11;->O(J)J

    move-result-wide v3

    invoke-interface {v0, v3, v4}, Lfe1;->j(J)J

    move-result-wide v3

    new-instance v0, Lle1;

    invoke-direct {v0, v1, v2, v3, v4}, Lle1;-><init>(JJ)V

    move-object v4, v0

    :goto_14
    return-object v4

    :pswitch_1a
    check-cast v0, Lcom/blackmagicdesign/android/camera/camerainfo/CameraInfoDatabase_Impl;

    new-instance v1, Lle0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lgc;

    const/16 v4, 0xc

    invoke-direct {v2, v4}, Lgc;-><init>(I)V

    iput-object v2, v1, Lle0;->c:Lgc;

    iput-object v0, v1, Lle0;->a:Landroidx/room/d;

    new-instance v0, Lke0;

    invoke-direct {v0, v3}, Lke0;-><init>(I)V

    iput-object v1, v0, Lke0;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, v1, Lle0;->b:Lke0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1

    :pswitch_1b
    check-cast v0, Lbr;

    invoke-virtual {v0}, Lbr;->a()V

    :goto_15
    iget-boolean v1, v0, Lbr;->m:Z

    if-eqz v1, :cond_39

    iget-boolean v1, v0, Lbr;->k:Z

    if-eqz v1, :cond_28

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    goto :goto_15

    :cond_28
    iget-boolean v1, v0, Lbr;->f:Z

    if-eqz v1, :cond_29

    invoke-virtual {v0}, Lbr;->a()V

    :cond_29
    iget-object v1, v0, Lbr;->l:Lls;

    if-eqz v1, :cond_38

    iget-object v5, v0, Lbr;->a:Lcd2;

    iget v6, v0, Lbr;->h:I

    if-nez v6, :cond_2a

    goto/16 :goto_1c

    :cond_2a
    iget v7, v1, Lls;->b:I

    div-int/lit8 v7, v7, 0x2

    div-int v8, v7, v6

    iget v9, v0, Lbr;->G:I

    if-eq v8, v9, :cond_2b

    iput v8, v0, Lbr;->G:I

    invoke-virtual {v0}, Lbr;->c()V

    :cond_2b
    iget-object v1, v1, Lls;->a:[S

    add-int/lit8 v8, v6, -0x1

    move v9, v3

    move v10, v9

    :goto_16
    if-ge v9, v7, :cond_38

    iget-object v11, v0, Lbr;->o:[I

    aget v12, v11, v10

    add-int/2addr v12, v2

    aput v12, v11, v10

    aget-short v11, v1, v9

    int-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    iget-object v13, v0, Lbr;->n:[D

    aget-wide v14, v13, v10

    add-double/2addr v14, v11

    aput-wide v14, v13, v10

    iget-object v14, v0, Lbr;->p:[D

    aget-wide v15, v14, v10

    cmpl-double v15, v11, v15

    if-lez v15, :cond_2c

    aput-wide v11, v14, v10

    :cond_2c
    iget-object v11, v0, Lbr;->o:[I

    aget v12, v11, v10

    iget v15, v0, Lbr;->u:I

    if-ne v12, v15, :cond_35

    iget-object v12, v0, Lbr;->q:[[D

    aget-object v12, v12, v10

    iget-object v15, v0, Lbr;->r:[I

    aget v16, v15, v10

    move/from16 v17, v2

    iget-object v2, v0, Lbr;->s:[I

    aget v4, v2, v10

    move/from16 v18, v3

    iget v3, v0, Lbr;->x:I

    move-object/from16 p0, v1

    if-lt v4, v3, :cond_2d

    iget-object v1, v0, Lbr;->t:[D

    aget-wide v19, v1, v10

    aget-wide v21, v12, v16

    sub-double v19, v19, v21

    aput-wide v19, v1, v10

    :cond_2d
    aget-wide v19, v13, v10

    aput-wide v19, v12, v16

    iget-object v1, v0, Lbr;->t:[D

    aget-wide v19, v1, v10

    aget-wide v21, v13, v10

    add-double v19, v19, v21

    aput-wide v19, v1, v10

    add-int/lit8 v16, v16, 0x1

    rem-int v16, v16, v3

    aput v16, v15, v10

    if-ge v4, v3, :cond_2e

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v10

    :cond_2e
    aget-wide v1, v14, v10

    aput v18, v11, v10

    const-wide/16 v3, 0x0

    aput-wide v3, v13, v10

    aput-wide v3, v14, v10

    iget-boolean v3, v0, Lbr;->j:Z

    if-eqz v3, :cond_31

    double-to-float v1, v1

    invoke-static {v1}, Lbr;->b(F)F

    move-result v1

    invoke-static {v1}, Ll74;->w(F)I

    move-result v1

    iget-object v2, v0, Lbr;->E:[Lrs;

    aget-object v2, v2, v10

    iget v3, v2, Lrs;->a:I

    iget v4, v0, Lbr;->z:I

    sub-int/2addr v3, v4

    iput v3, v2, Lrs;->a:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Lrs;->a:I

    iget-object v2, v0, Lbr;->E:[Lrs;

    aget-object v2, v2, v10

    iget v3, v2, Lrs;->a:I

    move/from16 v4, v18

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Lrs;->a:I

    iget-object v2, v0, Lbr;->E:[Lrs;

    aget-object v2, v2, v10

    iget v3, v2, Lrs;->b:I

    if-le v1, v3, :cond_2f

    iput v1, v2, Lrs;->b:I

    iput v4, v2, Lrs;->c:I

    goto :goto_17

    :cond_2f
    move v1, v3

    :goto_17
    iget v3, v2, Lrs;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lrs;->c:I

    iget v4, v0, Lbr;->B:I

    if-le v3, v4, :cond_30

    iget v3, v0, Lbr;->A:I

    sub-int/2addr v1, v3

    iput v1, v2, Lrs;->b:I

    :cond_30
    const/4 v4, 0x0

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v2, Lrs;->b:I

    goto :goto_18

    :cond_31
    move/from16 v4, v18

    :goto_18
    iget-boolean v1, v0, Lbr;->i:Z

    if-eqz v1, :cond_33

    iget-object v1, v0, Lbr;->s:[I

    aget v1, v1, v4

    iget v2, v0, Lbr;->x:I

    if-lt v1, v2, :cond_32

    iget-object v1, v0, Lbr;->t:[D

    aget-wide v3, v1, v10

    iget v1, v0, Lbr;->u:I

    mul-int/2addr v1, v2

    int-to-double v1, v1

    div-double/2addr v3, v1

    double-to-float v1, v3

    invoke-static {v1}, Lbr;->b(F)F

    move-result v1

    iget v2, v0, Lbr;->v:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget-object v2, v0, Lbr;->F:[Lrs;

    aget-object v2, v2, v10

    iget v3, v2, Lrs;->a:I

    iget v4, v0, Lbr;->y:I

    sub-int/2addr v3, v4

    iput v3, v2, Lrs;->a:I

    invoke-static {v1}, Ll74;->w(F)I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v2, Lrs;->a:I

    iget-object v1, v0, Lbr;->F:[Lrs;

    aget-object v1, v1, v10

    iget v2, v1, Lrs;->a:I

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Lrs;->a:I

    goto :goto_19

    :cond_32
    const/4 v4, 0x0

    :cond_33
    :goto_19
    if-ne v10, v8, :cond_36

    iget v1, v0, Lbr;->D:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lbr;->D:I

    iget v2, v0, Lbr;->C:I

    if-lt v1, v2, :cond_36

    iput v4, v0, Lbr;->D:I

    iget-boolean v1, v0, Lbr;->j:Z

    if-eqz v1, :cond_34

    iget-object v1, v0, Lbr;->E:[Lrs;

    invoke-interface {v5, v1}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :cond_34
    iget-boolean v1, v0, Lbr;->i:Z

    if-eqz v1, :cond_36

    iget-object v1, v0, Lbr;->s:[I

    aget v1, v1, v4

    iget v2, v0, Lbr;->x:I

    if-lt v1, v2, :cond_36

    iget-object v1, v0, Lbr;->F:[Lrs;

    invoke-interface {v5, v1}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :cond_35
    move-object/from16 p0, v1

    move/from16 v17, v2

    move v4, v3

    :cond_36
    :goto_1a
    add-int/lit8 v10, v10, 0x1

    if-lt v10, v6, :cond_37

    move v10, v4

    :cond_37
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p0

    move v3, v4

    move/from16 v2, v17

    const/4 v4, 0x0

    goto/16 :goto_16

    :goto_1b
    const/4 v1, 0x0

    goto :goto_1d

    :cond_38
    :goto_1c
    move/from16 v17, v2

    move v4, v3

    goto :goto_1b

    :goto_1d
    iput-object v1, v0, Lbr;->l:Lls;

    move/from16 v2, v17

    iput-boolean v2, v0, Lbr;->k:Z

    move v3, v4

    move-object v4, v1

    goto/16 :goto_15

    :cond_39
    sget-object v0, Lke7;->a:Lke7;

    return-object v0

    :pswitch_1c
    check-cast v0, Lxd;

    invoke-static {v0}, Le11;->G(Lho1;)V

    sget-object v0, Lke7;->a:Lke7;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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
