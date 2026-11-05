.class public abstract Lmj;
.super Lbv0;
.source "SourceFile"

# interfaces
.implements Lrj;


# instance fields
.field public N:Lnp7;

.field public O:Llu3;

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Lfk;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Llu3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Llu3;-><init>(Liu3;Z)V

    iput-object v0, p0, Lbv0;->f:Llu3;

    new-instance v2, Li11;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v3, v2, Li11;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, p0, Lbv0;->i:Li11;

    new-instance v2, Lwl;

    new-instance v3, Lru0;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lru0;-><init>(I)V

    iput-object p0, v3, Lru0;->i:Lmj;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v2, v3}, Lwl;-><init>(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lbv0;->m:Lwl;

    new-instance v2, Lt26;

    new-instance v3, Ls26;

    invoke-direct {v3, v4}, Ls26;-><init>(I)V

    iput-object p0, v3, Ls26;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lt26;->a:Lu26;

    iput-object v3, v2, Lt26;->b:Ls26;

    new-instance v3, Llg5;

    const/16 v5, 0xd

    invoke-direct {v3, v5}, Llg5;-><init>(I)V

    iput-object v3, v2, Lt26;->c:Llg5;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, Lt26;->d:Ljava/util/LinkedHashMap;

    iput-boolean v1, v2, Lt26;->h:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v3, Log6;

    const/16 v5, 0x17

    invoke-direct {v3, v5, v4}, Log6;-><init>(IZ)V

    iput-object v2, v3, Log6;->i:Ljava/lang/Object;

    new-instance v5, Log6;

    const/16 v6, 0x16

    invoke-direct {v5, v6, v4}, Log6;-><init>(IZ)V

    iput-object v2, v5, Log6;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v3, Log6;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, p0, Lbv0;->w:Log6;

    new-instance v3, Lyu0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lyu0;->w:Lmj;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x2710

    add-long/2addr v6, v8

    iput-wide v6, v3, Lyu0;->f:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, p0, Lbv0;->y:Lyu0;

    new-instance v3, Lsu0;

    invoke-direct {v3, v1}, Lsu0;-><init>(I)V

    iput-object p0, v3, Lsu0;->i:Lmj;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v3}, Lkotlin/a;->a(Lad2;)Ltn3;

    move-result-object v3

    iput-object v3, p0, Lbv0;->z:Ltn3;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v3, Lav0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lav0;->h:Lmj;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v6, v3, Lav0;->a:Ljava/util/LinkedHashMap;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v6, v3, Lav0;->b:Ljava/util/LinkedHashMap;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v6, v3, Lav0;->c:Ljava/util/LinkedHashMap;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v3, Lav0;->d:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v6, v3, Lav0;->e:Ljava/util/LinkedHashMap;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v6, v3, Lav0;->f:Ljava/util/LinkedHashMap;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iput-object v6, v3, Lav0;->g:Landroid/os/Bundle;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, p0, Lbv0;->A:Lav0;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Lbv0;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v6, p0, Lbv0;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v6, p0, Lbv0;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v7, p0, Lbv0;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v7, p0, Lbv0;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v7, p0, Lbv0;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v7, p0, Lbv0;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v7, Lsu0;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, Lsu0;-><init>(I)V

    iput-object p0, v7, Lsu0;->i:Lmj;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v7}, Lkotlin/a;->a(Lad2;)Ltn3;

    move-result-object v7

    iput-object v7, p0, Lbv0;->K:Ltn3;

    new-instance v7, Luu0;

    invoke-direct {v7, v4}, Luu0;-><init>(I)V

    iput-object p0, v7, Luu0;->i:Lmj;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v7}, Llu3;->a(Lhu3;)V

    new-instance v7, Luu0;

    invoke-direct {v7, v1}, Luu0;-><init>(I)V

    iput-object p0, v7, Luu0;->i:Lmj;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v7}, Llu3;->a(Lhu3;)V

    new-instance v7, Lnn5;

    invoke-direct {v7, v1}, Lnn5;-><init>(I)V

    iput-object p0, v7, Lnn5;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v7}, Llu3;->a(Lhu3;)V

    invoke-virtual {v2}, Lt26;->a()V

    invoke-static {p0}, Lt61;->v(Lu26;)V

    new-instance v0, Lvu0;

    invoke-direct {v0, v4}, Lvu0;-><init>(I)V

    iput-object p0, v0, Lvu0;->b:Lmj;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v2, "android:support:activity-result"

    invoke-virtual {v5, v2, v0}, Log6;->V(Ljava/lang/String;Lr26;)V

    new-instance v0, Lwu0;

    invoke-direct {v0, v4}, Lwu0;-><init>(I)V

    iput-object p0, v0, Lwu0;->b:Lmj;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lbv0;->m(Lvx4;)V

    new-instance v0, Lsu0;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lsu0;-><init>(I)V

    iput-object p0, v0, Lsu0;->i:Lmj;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Lkotlin/a;->a(Lad2;)Ltn3;

    move-result-object v0

    iput-object v0, p0, Lbv0;->L:Ltn3;

    new-instance v0, Lsu0;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lsu0;-><init>(I)V

    iput-object p0, v0, Lsu0;->i:Lmj;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Lkotlin/a;->a(Lad2;)Ltn3;

    move-result-object v0

    iput-object v0, p0, Lbv0;->M:Ltn3;

    new-instance v0, Lxa2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lxa2;->G:Lmj;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v7, Lhb2;

    invoke-direct {v7}, Lhb2;-><init>()V

    iput-object v7, v0, Lxa2;->F:Lhb2;

    iput-object p0, v0, Lxa2;->C:Lmj;

    iput-object p0, v0, Lxa2;->D:Lmj;

    iput-object v2, v0, Lxa2;->E:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v2, Lnp7;

    const/16 v7, 0xa

    invoke-direct {v2, v7, v4}, Lnp7;-><init>(IZ)V

    iput-object v0, v2, Lnp7;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, p0, Lmj;->N:Lnp7;

    new-instance v0, Llu3;

    invoke-direct {v0, p0, v1}, Llu3;-><init>(Liu3;Z)V

    iput-object v0, p0, Lmj;->O:Llu3;

    iput-boolean v1, p0, Lmj;->R:Z

    new-instance v0, Lvu0;

    invoke-direct {v0, v1}, Lvu0;-><init>(I)V

    iput-object p0, v0, Lvu0;->b:Lmj;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v2, "android:support:lifecycle"

    invoke-virtual {v5, v2, v0}, Log6;->V(Ljava/lang/String;Lr26;)V

    new-instance v0, Lwa2;

    invoke-direct {v0, v4}, Lwa2;-><init>(I)V

    iput-object p0, v0, Lwa2;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lwa2;

    invoke-direct {v0, v1}, Lwa2;-><init>(I)V

    iput-object p0, v0, Lwa2;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lwu0;

    invoke-direct {v0, v1}, Lwu0;-><init>(I)V

    iput-object p0, v0, Lwu0;->b:Lmj;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lbv0;->m(Lvx4;)V

    new-instance v0, Lkj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lkj;->a:Lmj;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v1, "androidx:appcompat"

    invoke-virtual {v5, v1, v0}, Log6;->V(Ljava/lang/String;Lr26;)V

    new-instance v0, Llj;

    invoke-direct {v0, v4}, Llj;-><init>(I)V

    iput-object p0, v0, Llj;->b:Lmj;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lbv0;->m(Lvx4;)V

    return-void
.end method

.method public static s(Lhb2;)Z
    .locals 5

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->m:Landroidx/lifecycle/Lifecycle$State;

    iget-object p0, p0, Lhb2;->c:Lto0;

    invoke-virtual {p0}, Lto0;->t()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lva2;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lva2;->q()Lmj;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lva2;->n()Lhb2;

    move-result-object v3

    invoke-static {v3}, Lmj;->s(Lhb2;)Z

    move-result v3

    or-int/2addr v1, v3

    :cond_2
    iget-object v3, v2, Lva2;->e0:Llu3;

    iget-object v3, v3, Llu3;->i:Landroidx/lifecycle/Lifecycle$State;

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->w:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_0

    iget-object v1, v2, Lva2;->e0:Llu3;

    invoke-virtual {v1, v0}, Llu3;->g(Landroidx/lifecycle/Lifecycle$State;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Lbv0;->n()V

    invoke-virtual {p0}, Lmj;->r()Lxj;

    move-result-object p0

    check-cast p0, Lfk;

    invoke-virtual {p0}, Lfk;->u()V

    iget-object v0, p0, Lfk;->P:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lfk;->C:Lak;

    iget-object p0, p0, Lfk;->B:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p1, p0}, Lak;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 7

    invoke-virtual {p0}, Lmj;->r()Lxj;

    move-result-object v0

    check-cast v0, Lfk;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfk;->c0:Z

    iget v2, v0, Lfk;->g0:I

    const/16 v3, -0x64

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    sget v2, Lxj;->i:I

    :goto_0
    invoke-virtual {v0, p1, v2}, Lfk;->z(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1}, Lxj;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1}, Lxj;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-boolean v2, Lxj;->w:Z

    if-nez v2, :cond_2

    sget-object v2, Lxj;->f:Lvj;

    new-instance v3, Lja;

    const/4 v4, 0x3

    invoke-direct {v3, v4, p1}, Lja;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lvj;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    instance-of v2, p1, Landroid/view/ContextThemeWrapper;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-static {p1, v0, v4, v3}, Lfk;->p(Landroid/content/Context;ILandroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v2

    :try_start_0
    move-object v5, p1

    check-cast v5, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v5, v2}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    :cond_3
    instance-of v2, p1, Lr11;

    if-eqz v2, :cond_4

    invoke-static {p1, v0, v4, v3}, Lfk;->p(Landroid/content/Context;ILandroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v2

    :try_start_1
    move-object v3, p1

    check-cast v3, Lr11;

    invoke-virtual {v3, v2}, Lr11;->a(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    :catch_1
    :cond_4
    sget-boolean v2, Lfk;->x0:Z

    if-nez v2, :cond_5

    goto/16 :goto_3

    :cond_5
    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2}, Landroid/content/res/Configuration;-><init>()V

    const/4 v3, -0x1

    iput v3, v2, Landroid/content/res/Configuration;->uiMode:I

    const/4 v3, 0x0

    iput v3, v2, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {p1, v2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v6, v5, Landroid/content/res/Configuration;->uiMode:I

    iput v6, v2, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {v2, v5}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v6

    if-nez v6, :cond_1a

    new-instance v4, Landroid/content/res/Configuration;

    invoke-direct {v4}, Landroid/content/res/Configuration;-><init>()V

    iput v3, v4, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v2, v5}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_2

    :cond_6
    iget v3, v2, Landroid/content/res/Configuration;->fontScale:F

    iget v6, v5, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_7

    iput v6, v4, Landroid/content/res/Configuration;->fontScale:F

    :cond_7
    iget v3, v2, Landroid/content/res/Configuration;->mcc:I

    iget v6, v5, Landroid/content/res/Configuration;->mcc:I

    if-eq v3, v6, :cond_8

    iput v6, v4, Landroid/content/res/Configuration;->mcc:I

    :cond_8
    iget v3, v2, Landroid/content/res/Configuration;->mnc:I

    iget v6, v5, Landroid/content/res/Configuration;->mnc:I

    if-eq v3, v6, :cond_9

    iput v6, v4, Landroid/content/res/Configuration;->mnc:I

    :cond_9
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v3

    invoke-virtual {v5}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v4, v6}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    iget-object v3, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v3, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :cond_a
    iget v3, v2, Landroid/content/res/Configuration;->touchscreen:I

    iget v6, v5, Landroid/content/res/Configuration;->touchscreen:I

    if-eq v3, v6, :cond_b

    iput v6, v4, Landroid/content/res/Configuration;->touchscreen:I

    :cond_b
    iget v3, v2, Landroid/content/res/Configuration;->keyboard:I

    iget v6, v5, Landroid/content/res/Configuration;->keyboard:I

    if-eq v3, v6, :cond_c

    iput v6, v4, Landroid/content/res/Configuration;->keyboard:I

    :cond_c
    iget v3, v2, Landroid/content/res/Configuration;->keyboardHidden:I

    iget v6, v5, Landroid/content/res/Configuration;->keyboardHidden:I

    if-eq v3, v6, :cond_d

    iput v6, v4, Landroid/content/res/Configuration;->keyboardHidden:I

    :cond_d
    iget v3, v2, Landroid/content/res/Configuration;->navigation:I

    iget v6, v5, Landroid/content/res/Configuration;->navigation:I

    if-eq v3, v6, :cond_e

    iput v6, v4, Landroid/content/res/Configuration;->navigation:I

    :cond_e
    iget v3, v2, Landroid/content/res/Configuration;->navigationHidden:I

    iget v6, v5, Landroid/content/res/Configuration;->navigationHidden:I

    if-eq v3, v6, :cond_f

    iput v6, v4, Landroid/content/res/Configuration;->navigationHidden:I

    :cond_f
    iget v3, v2, Landroid/content/res/Configuration;->orientation:I

    iget v6, v5, Landroid/content/res/Configuration;->orientation:I

    if-eq v3, v6, :cond_10

    iput v6, v4, Landroid/content/res/Configuration;->orientation:I

    :cond_10
    iget v3, v2, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v3, v3, 0xf

    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v6, v6, 0xf

    if-eq v3, v6, :cond_11

    iget v3, v4, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v3, v6

    iput v3, v4, Landroid/content/res/Configuration;->screenLayout:I

    :cond_11
    iget v3, v2, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v3, v3, 0xc0

    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v6, v6, 0xc0

    if-eq v3, v6, :cond_12

    iget v3, v4, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v3, v6

    iput v3, v4, Landroid/content/res/Configuration;->screenLayout:I

    :cond_12
    iget v3, v2, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v3, v3, 0x30

    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v6, v6, 0x30

    if-eq v3, v6, :cond_13

    iget v3, v4, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v3, v6

    iput v3, v4, Landroid/content/res/Configuration;->screenLayout:I

    :cond_13
    iget v3, v2, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v3, v3, 0x300

    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v6, v6, 0x300

    if-eq v3, v6, :cond_14

    iget v3, v4, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v3, v6

    iput v3, v4, Landroid/content/res/Configuration;->screenLayout:I

    :cond_14
    invoke-static {v2, v5, v4}, Lv53;->C(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    iget v3, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, 0xf

    iget v6, v5, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, 0xf

    if-eq v3, v6, :cond_15

    iget v3, v4, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v3, v6

    iput v3, v4, Landroid/content/res/Configuration;->uiMode:I

    :cond_15
    iget v3, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, 0x30

    iget v6, v5, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, 0x30

    if-eq v3, v6, :cond_16

    iget v3, v4, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v3, v6

    iput v3, v4, Landroid/content/res/Configuration;->uiMode:I

    :cond_16
    iget v3, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v6, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v3, v6, :cond_17

    iput v6, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    :cond_17
    iget v3, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v6, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v3, v6, :cond_18

    iput v6, v4, Landroid/content/res/Configuration;->screenHeightDp:I

    :cond_18
    iget v3, v2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v6, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v3, v6, :cond_19

    iput v6, v4, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    :cond_19
    iget v2, v2, Landroid/content/res/Configuration;->densityDpi:I

    iget v3, v5, Landroid/content/res/Configuration;->densityDpi:I

    if-eq v2, v3, :cond_1a

    iput v3, v4, Landroid/content/res/Configuration;->densityDpi:I

    :cond_1a
    :goto_2
    invoke-static {p1, v0, v4, v1}, Lfk;->p(Landroid/content/Context;ILandroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v0

    new-instance v1, Lr11;

    const v2, 0x7f1302c9

    invoke-direct {v1, p1, v2}, Lr11;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v0}, Lr11;->a(Landroid/content/res/Configuration;)V

    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz p1, :cond_1b

    invoke-virtual {v1}, Lr11;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/n;->s(Landroid/content/res/Resources$Theme;)V

    :catch_2
    :cond_1b
    move-object p1, v1

    :goto_3
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final closeOptionsMenu()V
    .locals 2

    invoke-virtual {p0}, Lmj;->r()Lxj;

    move-result-object v0

    check-cast v0, Lfk;

    invoke-virtual {v0}, Lfk;->x()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    :cond_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    invoke-virtual {p0}, Lmj;->r()Lxj;

    move-result-object v0

    check-cast v0, Lfk;

    invoke-virtual {v0}, Lfk;->x()V

    invoke-super {p0, p1}, Lbv0;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    if-eqz p4, :cond_2

    array-length v0, p4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    aget-object v0, p4, v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "--autofill"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_1
    const-string v1, "--contentcapture"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_2
    const-string v1, "--list-dumpables"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_3
    const-string v1, "--dump-dumpable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_4
    const-string v1, "--translation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lmj;->P:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lmj;->Q:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lmj;->R:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {p0}, Lxj1;->I(Liu3;)Lxj1;

    move-result-object v1

    invoke-virtual {v1, v0, p3}, Lxj1;->G(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_3
    iget-object p0, p0, Lmj;->N:Lnp7;

    iget-object p0, p0, Lnp7;->i:Ljava/lang/Object;

    check-cast p0, Lxa2;

    iget-object p0, p0, Lxa2;->F:Lhb2;

    invoke-virtual {p0, p1, p2, p3, p4}, Lhb2;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2673d6ef -> :sswitch_4
        0x5fd0f67 -> :sswitch_3
        0x1c2b8816 -> :sswitch_2
        0x4519f64d -> :sswitch_1
        0x56b9c952 -> :sswitch_0
    .end sparse-switch
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lmj;->r()Lxj;

    move-result-object p0

    check-cast p0, Lfk;

    invoke-virtual {p0}, Lfk;->u()V

    iget-object p0, p0, Lfk;->B:Landroid/view/Window;

    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    invoke-virtual {p0}, Lmj;->r()Lxj;

    move-result-object p0

    check-cast p0, Lfk;

    iget-object v0, p0, Lfk;->E:Lnv6;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lfk;->x()V

    new-instance v0, Lnv6;

    iget-object v1, p0, Lfk;->D:Lqs7;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lqs7;->e()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfk;->A:Landroid/content/Context;

    :goto_0
    invoke-direct {v0, v1}, Lnv6;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfk;->E:Lnv6;

    :cond_1
    return-object v0
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, Lmj;->r()Lxj;

    move-result-object p0

    check-cast p0, Lfk;

    iget-object v0, p0, Lfk;->D:Lqs7;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfk;->x()V

    iget-object v0, p0, Lfk;->D:Lqs7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfk;->y(I)V

    :cond_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lmj;->N:Lnp7;

    invoke-virtual {v0}, Lnp7;->r()V

    invoke-super {p0, p1, p2, p3}, Lbv0;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Lbv0;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lmj;->r()Lxj;

    move-result-object p0

    check-cast p0, Lfk;

    iget-boolean p1, p0, Lfk;->T:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lfk;->O:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfk;->x()V

    iget-object p1, p0, Lfk;->D:Lqs7;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqs7;->g()V

    :cond_0
    invoke-static {}, Lik;->a()Lik;

    move-result-object p1

    iget-object v0, p0, Lfk;->A:Landroid/content/Context;

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, Lik;->a:Lwx5;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v1, Lwx5;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz14;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lz14;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p1

    new-instance p1, Landroid/content/res/Configuration;

    iget-object v0, p0, Lfk;->A:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object p1, p0, Lfk;->f0:Landroid/content/res/Configuration;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lfk;->k(Z)Z

    return-void

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :catchall_1
    move-exception p0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public final onContentChanged()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lbv0;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lmj;->O:Llu3;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p1, v0}, Llu3;->d(Landroidx/lifecycle/Lifecycle$Event;)V

    iget-object p0, p0, Lmj;->N:Lnp7;

    iget-object p0, p0, Lnp7;->i:Ljava/lang/Object;

    check-cast p0, Lxa2;

    iget-object p0, p0, Lxa2;->F:Lhb2;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhb2;->F:Z

    iput-boolean p1, p0, Lhb2;->G:Z

    iget-object v0, p0, Lhb2;->M:Lkb2;

    iput-boolean p1, v0, Lkb2;->g:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lhb2;->t(I)V

    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 23
    iget-object v0, p0, Lmj;->N:Lnp7;

    .line 24
    iget-object v0, v0, Lnp7;->i:Ljava/lang/Object;

    check-cast v0, Lxa2;

    .line 25
    iget-object v0, v0, Lxa2;->F:Lhb2;

    .line 26
    iget-object v0, v0, Lhb2;->f:Lza2;

    .line 27
    invoke-virtual {v0, p1, p2, p3, p4}, Lza2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 28
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lmj;->N:Lnp7;

    iget-object v0, v0, Lnp7;->i:Ljava/lang/Object;

    check-cast v0, Lxa2;

    iget-object v0, v0, Lxa2;->F:Lhb2;

    iget-object v0, v0, Lhb2;->f:Lza2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2, p3}, Lza2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    invoke-virtual {p0}, Lmj;->t()V

    invoke-virtual {p0}, Lmj;->r()Lxj;

    move-result-object p0

    invoke-virtual {p0}, Lxj;->d()V

    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 2

    invoke-virtual {p0, p1, p2}, Lmj;->u(ILandroid/view/MenuItem;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmj;->r()Lxj;

    move-result-object p1

    check-cast p1, Lfk;

    invoke-virtual {p1}, Lfk;->x()V

    iget-object p1, p1, Lfk;->D:Lqs7;

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v1, 0x102002c

    if-ne p2, v1, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lqs7;->d()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    invoke-static {p0}, Lu11;->A(Lmj;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0}, Lxx6;->i(Landroid/content/Context;)Lxx6;

    move-result-object p1

    invoke-virtual {p1, p0}, Lxx6;->f(Lmj;)V

    invoke-virtual {p1}, Lxx6;->j()V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmj;->Q:Z

    iget-object v0, p0, Lmj;->N:Lnp7;

    iget-object v0, v0, Lnp7;->i:Ljava/lang/Object;

    check-cast v0, Lxa2;

    iget-object v0, v0, Lxa2;->F:Lhb2;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lhb2;->t(I)V

    iget-object p0, p0, Lmj;->O:Llu3;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Llu3;->d(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lmj;->r()Lxj;

    move-result-object p0

    check-cast p0, Lfk;

    invoke-virtual {p0}, Lfk;->u()V

    return-void
.end method

.method public final onPostResume()V
    .locals 1

    invoke-virtual {p0}, Lmj;->v()V

    invoke-virtual {p0}, Lmj;->r()Lxj;

    move-result-object p0

    check-cast p0, Lfk;

    invoke-virtual {p0}, Lfk;->x()V

    iget-object p0, p0, Lfk;->D:Lqs7;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lqs7;->k(Z)V

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Lmj;->N:Lnp7;

    invoke-virtual {v0}, Lnp7;->r()V

    invoke-super {p0, p1, p2, p3}, Lbv0;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-object v0, p0, Lmj;->N:Lnp7;

    invoke-virtual {v0}, Lnp7;->r()V

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmj;->Q:Z

    iget-object p0, v0, Lnp7;->i:Ljava/lang/Object;

    check-cast p0, Lxa2;

    iget-object p0, p0, Lxa2;->F:Lhb2;

    invoke-virtual {p0, v1}, Lhb2;->y(Z)Z

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-virtual {p0}, Lmj;->w()V

    invoke-virtual {p0}, Lmj;->r()Lxj;

    move-result-object p0

    check-cast p0, Lfk;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfk;->k(Z)Z

    return-void
.end method

.method public final onStateNotSaved()V
    .locals 0

    iget-object p0, p0, Lmj;->N:Lnp7;

    invoke-virtual {p0}, Lnp7;->r()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-virtual {p0}, Lmj;->x()V

    invoke-virtual {p0}, Lmj;->r()Lxj;

    move-result-object p0

    check-cast p0, Lfk;

    invoke-virtual {p0}, Lfk;->x()V

    iget-object p0, p0, Lfk;->D:Lqs7;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqs7;->k(Z)V

    :cond_0
    return-void
.end method

.method public final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Lmj;->r()Lxj;

    move-result-object p0

    invoke-virtual {p0, p1}, Lxj;->j(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final openOptionsMenu()V
    .locals 2

    invoke-virtual {p0}, Lmj;->r()Lxj;

    move-result-object v0

    check-cast v0, Lfk;

    invoke-virtual {v0}, Lfk;->x()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    :cond_0
    return-void
.end method

.method public final r()Lxj;
    .locals 2

    iget-object v0, p0, Lmj;->S:Lfk;

    if-nez v0, :cond_0

    sget-object v0, Lxj;->f:Lvj;

    new-instance v0, Lfk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p0, p0}, Lfk;-><init>(Landroid/content/Context;Landroid/view/Window;Lrj;Ljava/lang/Object;)V

    iput-object v0, p0, Lmj;->S:Lfk;

    :cond_0
    return-object v0
.end method

.method public final setContentView(I)V
    .locals 0

    invoke-virtual {p0}, Lbv0;->n()V

    invoke-virtual {p0}, Lmj;->r()Lxj;

    move-result-object p0

    invoke-virtual {p0, p1}, Lxj;->g(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 11
    invoke-virtual {p0}, Lbv0;->n()V

    .line 12
    invoke-virtual {p0}, Lmj;->r()Lxj;

    move-result-object p0

    invoke-virtual {p0, p1}, Lxj;->h(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 13
    invoke-virtual {p0}, Lbv0;->n()V

    .line 14
    invoke-virtual {p0}, Lmj;->r()Lxj;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lxj;->i(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/content/Context;->setTheme(I)V

    invoke-virtual {p0}, Lmj;->r()Lxj;

    move-result-object p0

    check-cast p0, Lfk;

    iput p1, p0, Lfk;->h0:I

    return-void
.end method

.method public final t()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lmj;->N:Lnp7;

    iget-object v0, v0, Lnp7;->i:Ljava/lang/Object;

    check-cast v0, Lxa2;

    iget-object v0, v0, Lxa2;->F:Lhb2;

    invoke-virtual {v0}, Lhb2;->k()V

    iget-object p0, p0, Lmj;->O:Llu3;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Llu3;->d(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final u(ILandroid/view/MenuItem;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lbv0;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p2, 0x6

    if-ne p1, p2, :cond_1

    iget-object p0, p0, Lmj;->N:Lnp7;

    iget-object p0, p0, Lnp7;->i:Ljava/lang/Object;

    check-cast p0, Lxa2;

    iget-object p0, p0, Lxa2;->F:Lhb2;

    invoke-virtual {p0}, Lhb2;->i()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final v()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    iget-object v0, p0, Lmj;->O:Llu3;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Llu3;->d(Landroidx/lifecycle/Lifecycle$Event;)V

    iget-object p0, p0, Lmj;->N:Lnp7;

    iget-object p0, p0, Lnp7;->i:Ljava/lang/Object;

    check-cast p0, Lxa2;

    iget-object p0, p0, Lxa2;->F:Lhb2;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhb2;->F:Z

    iput-boolean v0, p0, Lhb2;->G:Z

    iget-object v1, p0, Lhb2;->M:Lkb2;

    iput-boolean v0, v1, Lkb2;->g:Z

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lhb2;->t(I)V

    return-void
.end method

.method public final w()V
    .locals 5

    iget-object v0, p0, Lmj;->N:Lnp7;

    invoke-virtual {v0}, Lnp7;->r()V

    iget-object v0, v0, Lnp7;->i:Ljava/lang/Object;

    check-cast v0, Lxa2;

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lmj;->R:Z

    iget-boolean v2, p0, Lmj;->P:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iput-boolean v3, p0, Lmj;->P:Z

    iget-object v2, v0, Lxa2;->F:Lhb2;

    iput-boolean v1, v2, Lhb2;->F:Z

    iput-boolean v1, v2, Lhb2;->G:Z

    iget-object v4, v2, Lhb2;->M:Lkb2;

    iput-boolean v1, v4, Lkb2;->g:Z

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Lhb2;->t(I)V

    :cond_0
    iget-object v2, v0, Lxa2;->F:Lhb2;

    invoke-virtual {v2, v3}, Lhb2;->y(Z)Z

    iget-object p0, p0, Lmj;->O:Llu3;

    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v2}, Llu3;->d(Landroidx/lifecycle/Lifecycle$Event;)V

    iget-object p0, v0, Lxa2;->F:Lhb2;

    iput-boolean v1, p0, Lhb2;->F:Z

    iput-boolean v1, p0, Lhb2;->G:Z

    iget-object v0, p0, Lhb2;->M:Lkb2;

    iput-boolean v1, v0, Lkb2;->g:Z

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lhb2;->t(I)V

    return-void
.end method

.method public final x()V
    .locals 4

    iget-object v0, p0, Lmj;->N:Lnp7;

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmj;->R:Z

    :cond_0
    iget-object v2, v0, Lnp7;->i:Ljava/lang/Object;

    check-cast v2, Lxa2;

    iget-object v2, v2, Lxa2;->F:Lhb2;

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->f:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v2}, Lmj;->s(Lhb2;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v0, Lnp7;->i:Ljava/lang/Object;

    check-cast v0, Lxa2;

    iget-object v0, v0, Lxa2;->F:Lhb2;

    iput-boolean v1, v0, Lhb2;->G:Z

    iget-object v2, v0, Lhb2;->M:Lkb2;

    iput-boolean v1, v2, Lkb2;->g:Z

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lhb2;->t(I)V

    iget-object p0, p0, Lmj;->O:Llu3;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Llu3;->d(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
