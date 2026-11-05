.class public final synthetic Ljr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 8
    const/4 v0, 0x2

    iput v0, p0, Ljr7;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;I)V
    .locals 0

    iput p2, p0, Ljr7;->f:I

    iput-object p1, p0, Ljr7;->i:Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ljr7;->f:I

    const-string v1, "channelClient"

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lke7;->a:Lke7;

    iget-object p0, p0, Ljr7;->i:Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lwh0;

    invoke-interface {p1}, Lwh0;->a()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lk28;

    iget-boolean v1, v1, Lk28;->w:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    check-cast v0, Lk28;

    if-eqz v0, :cond_3

    iget-object p1, v0, Lk28;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->i0:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/m;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->G:Le14;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Updated cachedNodeId "

    invoke-static {v1, v0, p1}, Lfz5;->r(Ljava/lang/String;Ljava/lang/String;Le14;)V

    sget-object p1, Lcom/blackmagicdesign/android/utils/AppState$AppLifecycleState;->f:Lcom/blackmagicdesign/android/utils/AppState$AppLifecycleState;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->t(Lcom/blackmagicdesign/android/utils/AppState$AppLifecycleState;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->L:Lbx7;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->h()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->toJson()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lwk0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "/app_context"

    invoke-virtual {p1, v0, v2, v1}, Lbx7;->h(Ljava/lang/String;Ljava/lang/String;[B)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lq76;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lq76;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lkr7;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkr7;-><init>(I)V

    iput-object p0, v0, Lkr7;->i:Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_1

    :cond_2
    const-string p0, "messageClient"

    invoke-static {p0}, Lw53;->R(Ljava/lang/String;)V

    throw v3

    :cond_3
    :goto_1
    return-object v4

    :pswitch_0
    check-cast p1, Lnz7;

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->K:Lbx7;

    if-eqz v0, :cond_4

    const-string v1, "channel must not be null"

    invoke-static {p1, v1}, Lfw4;->T(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lnz7;->f:Ljava/lang/String;

    invoke-static {}, La03;->b()La03;

    move-result-object v3

    new-instance v5, Lyy7;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Lyy7;->i:Lbx7;

    iput-object v1, v5, Lyy7;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v3, La03;->c:Ljava/lang/Object;

    sget-object v1, Lw53;->u:Lw22;

    filled-new-array {v1}, [Lw22;

    move-result-object v1

    iput-object v1, v3, La03;->d:Ljava/lang/Object;

    invoke-virtual {v3}, La03;->a()La03;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ltj2;->c(ILa03;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/b;->f:Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;

    iput-object p1, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/b;->i:Lnz7;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p1, Lp77;

    const/4 v2, 0x6

    invoke-direct {p1, v2}, Lp77;-><init>(I)V

    iput-object v1, p1, Lp77;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lkr7;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lkr7;-><init>(I)V

    iput-object p0, v0, Lkr7;->i:Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-object v4

    :cond_4
    invoke-static {v1}, Lw53;->R(Ljava/lang/String;)V

    throw v3

    :pswitch_1
    check-cast p1, Lwh0;

    invoke-interface {p1}, Lwh0;->a()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lk28;

    iget-boolean v6, v6, Lk28;->w:Z

    if-eqz v6, :cond_5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->G:Le14;

    sget v5, Le14;->g:I

    const-string v5, "No nearby nodes found. Check connection"

    invoke-virtual {p1, v5, v2}, Le14;->b(Ljava/lang/String;Z)V

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk28;

    iget-object v5, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->K:Lbx7;

    if-eqz v5, :cond_8

    iget-object v6, v0, Lk28;->f:Ljava/lang/String;

    invoke-static {}, La03;->b()La03;

    move-result-object v7

    new-instance v8, Lv82;

    const/4 v9, 0x7

    invoke-direct {v8, v9}, Lv82;-><init>(I)V

    iput-object v6, v8, Lv82;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v8, v7, La03;->c:Ljava/lang/Object;

    const/16 v6, 0x5dfa

    iput v6, v7, La03;->b:I

    sget-object v6, Lw53;->u:Lw22;

    filled-new-array {v6}, [Lw22;

    move-result-object v6

    iput-object v6, v7, La03;->d:Ljava/lang/Object;

    invoke-virtual {v7}, La03;->a()La03;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Ltj2;->c(ILa03;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    new-instance v6, Ljr7;

    invoke-direct {v6}, Ljr7;-><init>()V

    iput-object p0, v6, Ljr7;->i:Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v7, Lp77;

    const/4 v8, 0x5

    invoke-direct {v7, v8}, Lp77;-><init>(I)V

    iput-object v6, v7, Lp77;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v7}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    new-instance v6, Lpx;

    const/16 v7, 0xc

    invoke-direct {v6, v7}, Lpx;-><init>(I)V

    iput-object p0, v6, Lpx;->i:Ljava/lang/Object;

    iput-object v0, v6, Lpx;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v6}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_3

    :cond_8
    invoke-static {v1}, Lw53;->R(Ljava/lang/String;)V

    throw v3

    :cond_9
    return-object v4

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    iget p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->u0:I

    iget v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->t0:I

    if-lt p1, v0, :cond_a

    iget-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->G:Le14;

    const-string v0, "Restart sending preview, send frames failed"

    invoke-virtual {p1, v0}, Le14;->a(Ljava/lang/String;)V

    iput v2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->u0:I

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->M()V

    :cond_a
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
