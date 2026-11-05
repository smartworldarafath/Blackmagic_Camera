.class public final Llu3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lnp7;

.field public final b:Z

.field public c:Lwl;

.field public final d:Lxz5;

.field public e:I

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/ArrayList;

.field public i:Landroidx/lifecycle/Lifecycle$State;

.field public final j:Lkotlinx/coroutines/flow/m;


# direct methods
.method public constructor <init>(Liu3;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnp7;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnp7;-><init>(IZ)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lnp7;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Llu3;->a:Lnp7;

    iput-boolean p2, p0, Llu3;->b:Z

    new-instance p2, Lwl;

    const/16 v0, 0x9

    invoke-direct {p2, v0}, Lwl;-><init>(I)V

    iput-object p2, p0, Llu3;->c:Lwl;

    new-instance p2, Lxz5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x18

    invoke-direct {p2, v0, v2}, Lxz5;-><init>(IZ)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p2, Lxz5;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p0, Llu3;->d:Lxz5;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llu3;->h:Ljava/util/ArrayList;

    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->i:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, p0, Llu3;->i:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {p1}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p1

    iput-object p1, p0, Llu3;->j:Lkotlinx/coroutines/flow/m;

    return-void
.end method


# virtual methods
.method public final a(Lhu3;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "addObserver"

    invoke-virtual {p0, v0}, Llu3;->c(Ljava/lang/String;)V

    iget-object v0, p0, Llu3;->i:Landroidx/lifecycle/Lifecycle$State;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->f:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->i:Landroidx/lifecycle/Lifecycle$State;

    :goto_0
    new-instance v0, Lku3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lku3;->a:Landroidx/lifecycle/Lifecycle$State;

    sget-object v1, Ltu3;->a:Ljava/util/HashMap;

    instance-of v1, p1, Ldu3;

    instance-of v2, p1, Lw91;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    new-instance v1, Ly91;

    move-object v2, p1

    check-cast v2, Lw91;

    move-object v7, p1

    check-cast v7, Ldu3;

    invoke-direct {v1, v5}, Ly91;-><init>(I)V

    iput-object v2, v1, Ly91;->i:Ljava/lang/Object;

    iput-object v7, v1, Ly91;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    new-instance v1, Ly91;

    move-object v2, p1

    check-cast v2, Lw91;

    invoke-direct {v1, v5}, Ly91;-><init>(I)V

    iput-object v2, v1, Ly91;->i:Ljava/lang/Object;

    iput-object v4, v1, Ly91;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Ldu3;

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ltu3;->b(Ljava/lang/Class;)I

    move-result v2

    if-ne v2, v3, :cond_6

    sget-object v2, Ltu3;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eq v2, v6, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v7, v2, [Lig2;

    if-gtz v2, :cond_4

    new-instance v1, Lxw0;

    invoke-direct {v1, v7}, Lxw0;-><init>([Lig2;)V

    goto :goto_1

    :cond_4
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Constructor;

    invoke-static {p0, p1}, Ltu3;->a(Ljava/lang/reflect/Constructor;Lhu3;)V

    throw v4

    :cond_5
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Constructor;

    invoke-static {p0, p1}, Ltu3;->a(Ljava/lang/reflect/Constructor;Lhu3;)V

    throw v4

    :cond_6
    new-instance v1, Llt3;

    invoke-direct {v1, p1}, Llt3;-><init>(Lhu3;)V

    :goto_1
    iput-object v1, v0, Lku3;->b:Ldu3;

    iget-object v1, p0, Llu3;->c:Lwl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lwl;->i:Ljava/lang/Object;

    check-cast v2, Lao4;

    invoke-virtual {v2, p1}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv22;

    if-eqz v7, :cond_7

    iget-object v1, v7, Lv22;->i:Lku3;

    goto :goto_3

    :cond_7
    new-instance v7, Lv22;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object p1, v7, Lv22;->f:Lhu3;

    iput-object v0, v7, Lv22;->i:Lku3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, p1, v7}, Lao4;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lwl;->w:Ljava/lang/Object;

    check-cast v2, Lv22;

    if-nez v2, :cond_8

    iput-object v7, v1, Lwl;->m:Ljava/lang/Object;

    iput-object v7, v1, Lwl;->w:Ljava/lang/Object;

    goto :goto_2

    :cond_8
    iput-object v7, v2, Lv22;->m:Lv22;

    iput-object v2, v7, Lv22;->w:Lv22;

    iput-object v7, v1, Lwl;->w:Ljava/lang/Object;

    :goto_2
    move-object v1, v4

    :goto_3
    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    iget-object v1, p0, Llu3;->d:Lxz5;

    iget-object v1, v1, Lxz5;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liu3;

    if-nez v1, :cond_a

    :goto_4
    return-void

    :cond_a
    iget v2, p0, Llu3;->e:I

    if-nez v2, :cond_b

    iget-boolean v2, p0, Llu3;->f:Z

    if-eqz v2, :cond_c

    :cond_b
    move v5, v6

    :cond_c
    invoke-virtual {p0, p1}, Llu3;->b(Lhu3;)Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    iget v7, p0, Llu3;->e:I

    add-int/2addr v7, v6

    iput v7, p0, Llu3;->e:I

    :goto_5
    iget-object v7, v0, Lku3;->a:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v7, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_11

    iget-object v2, p0, Llu3;->c:Lwl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lwl;->i:Ljava/lang/Object;

    check-cast v2, Lao4;

    invoke-virtual {v2, p1}, Lao4;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v0, Lku3;->a:Landroidx/lifecycle/Lifecycle$State;

    iget-object v7, p0, Llu3;->h:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->Companion:Ltt3;

    iget-object v8, v0, Lku3;->a:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v6, :cond_f

    if-eq v2, v3, :cond_e

    const/4 v8, 0x3

    if-eq v2, v8, :cond_d

    move-object v2, v4

    goto :goto_6

    :cond_d
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    goto :goto_6

    :cond_e
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    goto :goto_6

    :cond_f
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    :goto_6
    if-eqz v2, :cond_10

    invoke-virtual {v0, v1, v2}, Lku3;->a(Liu3;Landroidx/lifecycle/Lifecycle$Event;)V

    invoke-static {v7}, Lis0;->i0(Ljava/util/AbstractList;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Llu3;->b(Lhu3;)Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    goto :goto_5

    :cond_10
    iget-object p0, v0, Lku3;->a:Landroidx/lifecycle/Lifecycle$State;

    const-string p1, "no event up from "

    invoke-static {p0, p1}, Lf72;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_11
    if-nez v5, :cond_12

    invoke-virtual {p0}, Llu3;->h()V

    :cond_12
    iget p1, p0, Llu3;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Llu3;->e:I

    return-void
.end method

.method public final b(Lhu3;)Landroidx/lifecycle/Lifecycle$State;
    .locals 3

    iget-object v0, p0, Llu3;->c:Lwl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lwl;->i:Ljava/lang/Object;

    check-cast v0, Lao4;

    invoke-virtual {v0, p1}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv22;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lv22;->w:Lv22;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lv22;->i:Lku3;

    iget-object p1, p1, Lku3;->a:Landroidx/lifecycle/Lifecycle$State;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    iget-object v1, p0, Llu3;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Lifecycle$State;

    :cond_2
    iget-object p0, p0, Llu3;->i:Landroidx/lifecycle/Lifecycle$State;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, p0

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-gez p0, :cond_4

    return-object v0

    :cond_4
    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-boolean p0, p0, Llu3;->b:Z

    if-eqz p0, :cond_1

    invoke-static {}, Ltm;->U()Ltm;

    move-result-object p0

    iget-object p0, p0, Ltm;->f:Lob1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    const-string p0, "Method "

    const-string v0, " must be called on the main thread"

    invoke-static {p0, p1, v0}, Ls6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lms4;->i(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final d(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "handleLifecycleEvent"

    invoke-virtual {p0, v0}, Llu3;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle$Event;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    invoke-virtual {p0, p1}, Llu3;->e(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public final e(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 4

    iget-object v0, p0, Llu3;->i:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Llu3;->d:Lxz5;

    iget-object v0, v0, Lxz5;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liu3;

    iget-object v1, p0, Llu3;->i:Landroidx/lifecycle/Lifecycle$State;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->i:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v2, :cond_2

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->f:Landroidx/lifecycle/Lifecycle$State;

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->m:Landroidx/lifecycle/Lifecycle$State;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "State must be at least \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\' to be moved to \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' in component "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->f:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v2, :cond_4

    if-ne v1, p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "State is \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' and cannot be moved to `"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "` in component "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    iput-object p1, p0, Llu3;->i:Landroidx/lifecycle/Lifecycle$State;

    iget-boolean p1, p0, Llu3;->f:Z

    const/4 v0, 0x1

    if-nez p1, :cond_7

    iget p1, p0, Llu3;->e:I

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    iput-boolean v0, p0, Llu3;->f:Z

    invoke-virtual {p0}, Llu3;->h()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Llu3;->f:Z

    iget-object p1, p0, Llu3;->i:Landroidx/lifecycle/Lifecycle$State;

    if-ne p1, v2, :cond_6

    new-instance p1, Lwl;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lwl;-><init>(I)V

    iput-object p1, p0, Llu3;->c:Lwl;

    :cond_6
    :goto_2
    return-void

    :cond_7
    :goto_3
    iput-boolean v0, p0, Llu3;->g:Z

    return-void
.end method

.method public final f(Lhu3;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "removeObserver"

    invoke-virtual {p0, v0}, Llu3;->c(Ljava/lang/String;)V

    iget-object p0, p0, Llu3;->c:Lwl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lwl;->i:Ljava/lang/Object;

    check-cast v0, Lao4;

    invoke-virtual {v0, p1}, Lao4;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv22;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lv22;->w:Lv22;

    iget-object v1, p1, Lv22;->m:Lv22;

    if-nez v0, :cond_1

    iput-object v1, p0, Lwl;->m:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v1, v0, Lv22;->m:Lv22;

    :goto_0
    iget-object v1, p1, Lv22;->m:Lv22;

    if-nez v1, :cond_2

    iput-object v0, p0, Lwl;->w:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iput-object v0, v1, Lv22;->w:Lv22;

    :goto_1
    const/4 p0, 0x1

    iput-boolean p0, p1, Lv22;->x:Z

    return-void
.end method

.method public final g(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "setCurrentState"

    invoke-virtual {p0, v0}, Llu3;->c(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Llu3;->e(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public final h()V
    .locals 7

    iget-object v0, p0, Llu3;->d:Lxz5;

    iget-object v0, v0, Lxz5;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Liu3;

    :cond_0
    iget-object v1, p0, Llu3;->c:Lwl;

    iget-object v2, v1, Lwl;->i:Ljava/lang/Object;

    check-cast v2, Lao4;

    iget v2, v2, Lao4;->e:I

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lwl;->m:Ljava/lang/Object;

    check-cast v2, Lv22;

    const-string v4, "Collection is empty."

    if-eqz v2, :cond_8

    iget-object v5, v2, Lv22;->i:Lku3;

    iget-object v5, v5, Lku3;->a:Landroidx/lifecycle/Lifecycle$State;

    iget-object v1, v1, Lwl;->w:Ljava/lang/Object;

    check-cast v1, Lv22;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lv22;->i:Lku3;

    iget-object v1, v1, Lku3;->a:Landroidx/lifecycle/Lifecycle$State;

    if-ne v5, v1, :cond_2

    iget-object v6, p0, Llu3;->i:Landroidx/lifecycle/Lifecycle$State;

    if-ne v6, v1, :cond_2

    :goto_0
    iput-boolean v3, p0, Llu3;->g:Z

    iget-object v0, p0, Llu3;->j:Lkotlinx/coroutines/flow/m;

    iget-object p0, p0, Llu3;->i:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/flow/m;->l(Ljava/lang/Object;)V

    return-void

    :cond_2
    iput-boolean v3, p0, Llu3;->g:Z

    iget-object v1, p0, Llu3;->i:Landroidx/lifecycle/Lifecycle$State;

    if-eqz v2, :cond_6

    invoke-virtual {v1, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_4

    iget-object v1, p0, Llu3;->c:Lwl;

    new-instance v2, Lju3;

    invoke-direct {v2, v3}, Lju3;-><init>(I)V

    iput-object p0, v2, Lju3;->i:Llu3;

    iput-object v0, v2, Lju3;->m:Liu3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lwl;->w:Ljava/lang/Object;

    check-cast v1, Lv22;

    :goto_1
    if-eqz v1, :cond_4

    iget-boolean v3, v1, Lv22;->x:Z

    if-nez v3, :cond_3

    invoke-virtual {v2, v1}, Lju3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, v1, Lv22;->w:Lv22;

    goto :goto_1

    :cond_4
    iget-object v1, p0, Llu3;->c:Lwl;

    iget-object v1, v1, Lwl;->w:Ljava/lang/Object;

    check-cast v1, Lv22;

    iget-boolean v2, p0, Llu3;->g:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Llu3;->i:Landroidx/lifecycle/Lifecycle$State;

    iget-object v1, v1, Lv22;->i:Lku3;

    iget-object v1, v1, Lku3;->a:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Llu3;->c:Lwl;

    new-instance v2, Lju3;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lju3;-><init>(I)V

    iput-object p0, v2, Lju3;->i:Llu3;

    iput-object v0, v2, Lju3;->m:Liu3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lwl;->m:Ljava/lang/Object;

    check-cast v1, Lv22;

    :goto_2
    if-eqz v1, :cond_0

    iget-boolean v3, v1, Lv22;->x:Z

    if-nez v3, :cond_5

    invoke-virtual {v2, v1}, Lju3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, v1, Lv22;->m:Lv22;

    goto :goto_2

    :cond_6
    invoke-static {v4}, Li3;->p(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {v4}, Li3;->p(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-static {v4}, Li3;->p(Ljava/lang/String;)V

    return-void

    :cond_9
    const-string p0, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void
.end method
