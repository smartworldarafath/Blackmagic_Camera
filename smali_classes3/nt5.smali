.class public final Lnt5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk62;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Lkotlinx/coroutines/flow/m;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/m;I)V
    .locals 0

    iput p2, p0, Lnt5;->f:I

    iput-object p1, p0, Lnt5;->i:Lkotlinx/coroutines/flow/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Ll62;Lt11;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lnt5;->f:I

    iget-object v1, p0, Lnt5;->i:Lkotlinx/coroutines/flow/m;

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lke7;->a:Lke7;

    const/high16 v5, -0x80000000

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$9$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$9$1;

    iget v7, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$9$1;->i:I

    and-int v8, v7, v5

    if-eqz v8, :cond_0

    sub-int/2addr v7, v5

    iput v7, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$9$1;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$9$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$9$1;-><init>(Lnt5;Lt11;)V

    :goto_0
    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$9$1;->f:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$9$1;->i:I

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v2, v4

    goto :goto_1

    :cond_1
    invoke-static {v3}, Li3;->j(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p0, Lk84;

    const/16 v2, 0x1b

    invoke-direct {p0, v2}, Lk84;-><init>(I)V

    iput-object p1, p0, Lk84;->i:Ll62;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v6, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$9$1;->i:I

    invoke-virtual {v1, p0, v0}, Lkotlinx/coroutines/flow/m;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-object v2, p2

    :goto_1
    return-object v2

    :pswitch_0
    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$8$1;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$8$1;

    iget v7, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$8$1;->i:I

    and-int v8, v7, v5

    if-eqz v8, :cond_3

    sub-int/2addr v7, v5

    iput v7, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$8$1;->i:I

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$8$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$8$1;-><init>(Lnt5;Lt11;)V

    :goto_2
    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$8$1;->f:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$8$1;->i:I

    if-eqz v5, :cond_5

    if-ne v5, v6, :cond_4

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v2, v4

    goto :goto_3

    :cond_4
    invoke-static {v3}, Li3;->j(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p0, Lk84;

    const/16 v2, 0x1a

    invoke-direct {p0, v2}, Lk84;-><init>(I)V

    iput-object p1, p0, Lk84;->i:Ll62;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v6, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$8$1;->i:I

    invoke-virtual {v1, p0, v0}, Lkotlinx/coroutines/flow/m;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-object v2, p2

    :goto_3
    return-object v2

    :pswitch_1
    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$7$1;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$7$1;

    iget v7, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$7$1;->i:I

    and-int v8, v7, v5

    if-eqz v8, :cond_6

    sub-int/2addr v7, v5

    iput v7, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$7$1;->i:I

    goto :goto_4

    :cond_6
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$7$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$7$1;-><init>(Lnt5;Lt11;)V

    :goto_4
    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$7$1;->f:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$7$1;->i:I

    if-eqz v5, :cond_8

    if-ne v5, v6, :cond_7

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v2, v4

    goto :goto_5

    :cond_7
    invoke-static {v3}, Li3;->j(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p0, Lk84;

    const/16 v2, 0x19

    invoke-direct {p0, v2}, Lk84;-><init>(I)V

    iput-object p1, p0, Lk84;->i:Ll62;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v6, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$7$1;->i:I

    invoke-virtual {v1, p0, v0}, Lkotlinx/coroutines/flow/m;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-object v2, p2

    :goto_5
    return-object v2

    :pswitch_2
    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$6$1;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$6$1;

    iget v7, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$6$1;->i:I

    and-int v8, v7, v5

    if-eqz v8, :cond_9

    sub-int/2addr v7, v5

    iput v7, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$6$1;->i:I

    goto :goto_6

    :cond_9
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$6$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$6$1;-><init>(Lnt5;Lt11;)V

    :goto_6
    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$6$1;->f:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$6$1;->i:I

    if-eqz v5, :cond_b

    if-ne v5, v6, :cond_a

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v2, v4

    goto :goto_7

    :cond_a
    invoke-static {v3}, Li3;->j(Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p0, Lk84;

    const/16 v2, 0x18

    invoke-direct {p0, v2}, Lk84;-><init>(I)V

    iput-object p1, p0, Lk84;->i:Ll62;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v6, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$6$1;->i:I

    invoke-virtual {v1, p0, v0}, Lkotlinx/coroutines/flow/m;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-object v2, p2

    :goto_7
    return-object v2

    :pswitch_3
    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$5$1;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$5$1;

    iget v7, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$5$1;->i:I

    and-int v8, v7, v5

    if-eqz v8, :cond_c

    sub-int/2addr v7, v5

    iput v7, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$5$1;->i:I

    goto :goto_8

    :cond_c
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$5$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$5$1;-><init>(Lnt5;Lt11;)V

    :goto_8
    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$5$1;->f:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$5$1;->i:I

    if-eqz v5, :cond_e

    if-ne v5, v6, :cond_d

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v2, v4

    goto :goto_9

    :cond_d
    invoke-static {v3}, Li3;->j(Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p0, Lk84;

    const/16 v2, 0x17

    invoke-direct {p0, v2}, Lk84;-><init>(I)V

    iput-object p1, p0, Lk84;->i:Ll62;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v6, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$5$1;->i:I

    invoke-virtual {v1, p0, v0}, Lkotlinx/coroutines/flow/m;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-object v2, p2

    :goto_9
    return-object v2

    :pswitch_4
    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$4$1;

    if-eqz v0, :cond_f

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$4$1;

    iget v7, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$4$1;->i:I

    and-int v8, v7, v5

    if-eqz v8, :cond_f

    sub-int/2addr v7, v5

    iput v7, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$4$1;->i:I

    goto :goto_a

    :cond_f
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$4$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$4$1;-><init>(Lnt5;Lt11;)V

    :goto_a
    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$4$1;->f:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$4$1;->i:I

    if-eqz v5, :cond_11

    if-ne v5, v6, :cond_10

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v2, v4

    goto :goto_b

    :cond_10
    invoke-static {v3}, Li3;->j(Ljava/lang/String;)V

    goto :goto_b

    :cond_11
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p0, Lk84;

    const/16 v2, 0x16

    invoke-direct {p0, v2}, Lk84;-><init>(I)V

    iput-object p1, p0, Lk84;->i:Ll62;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v6, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$4$1;->i:I

    invoke-virtual {v1, p0, v0}, Lkotlinx/coroutines/flow/m;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-object v2, p2

    :goto_b
    return-object v2

    :pswitch_5
    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$3$1;

    if-eqz v0, :cond_12

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$3$1;

    iget v7, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$3$1;->i:I

    and-int v8, v7, v5

    if-eqz v8, :cond_12

    sub-int/2addr v7, v5

    iput v7, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$3$1;->i:I

    goto :goto_c

    :cond_12
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$3$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$3$1;-><init>(Lnt5;Lt11;)V

    :goto_c
    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$3$1;->f:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$3$1;->i:I

    if-eqz v5, :cond_14

    if-ne v5, v6, :cond_13

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v2, v4

    goto :goto_d

    :cond_13
    invoke-static {v3}, Li3;->j(Ljava/lang/String;)V

    goto :goto_d

    :cond_14
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p0, Lk84;

    const/16 v2, 0x15

    invoke-direct {p0, v2}, Lk84;-><init>(I)V

    iput-object p1, p0, Lk84;->i:Ll62;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v6, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$3$1;->i:I

    invoke-virtual {v1, p0, v0}, Lkotlinx/coroutines/flow/m;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-object v2, p2

    :goto_d
    return-object v2

    :pswitch_6
    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$2$1;

    if-eqz v0, :cond_15

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$2$1;

    iget v7, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$2$1;->i:I

    and-int v8, v7, v5

    if-eqz v8, :cond_15

    sub-int/2addr v7, v5

    iput v7, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$2$1;->i:I

    goto :goto_e

    :cond_15
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$2$1;-><init>(Lnt5;Lt11;)V

    :goto_e
    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$2$1;->f:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$2$1;->i:I

    if-eqz v5, :cond_17

    if-ne v5, v6, :cond_16

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v2, v4

    goto :goto_f

    :cond_16
    invoke-static {v3}, Li3;->j(Ljava/lang/String;)V

    goto :goto_f

    :cond_17
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p0, Lk84;

    const/16 v2, 0x14

    invoke-direct {p0, v2}, Lk84;-><init>(I)V

    iput-object p1, p0, Lk84;->i:Ll62;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v6, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$2$1;->i:I

    invoke-virtual {v1, p0, v0}, Lkotlinx/coroutines/flow/m;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-object v2, p2

    :goto_f
    return-object v2

    :pswitch_7
    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$1$1;

    if-eqz v0, :cond_18

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$1$1;

    iget v7, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$1$1;->i:I

    and-int v8, v7, v5

    if-eqz v8, :cond_18

    sub-int/2addr v7, v5

    iput v7, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$1$1;->i:I

    goto :goto_10

    :cond_18
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$1$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$1$1;-><init>(Lnt5;Lt11;)V

    :goto_10
    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$1$1;->f:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$1$1;->i:I

    if-eqz v5, :cond_1a

    if-ne v5, v6, :cond_19

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v2, v4

    goto :goto_11

    :cond_19
    invoke-static {v3}, Li3;->j(Ljava/lang/String;)V

    goto :goto_11

    :cond_1a
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p0, Lk84;

    const/16 v2, 0x12

    invoke-direct {p0, v2}, Lk84;-><init>(I)V

    iput-object p1, p0, Lk84;->i:Ll62;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v6, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$1$1;->i:I

    invoke-virtual {v1, p0, v0}, Lkotlinx/coroutines/flow/m;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-object v2, p2

    :goto_11
    return-object v2

    :pswitch_8
    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$10$1;

    if-eqz v0, :cond_1b

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$10$1;

    iget v7, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$10$1;->i:I

    and-int v8, v7, v5

    if-eqz v8, :cond_1b

    sub-int/2addr v7, v5

    iput v7, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$10$1;->i:I

    goto :goto_12

    :cond_1b
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$10$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$10$1;-><init>(Lnt5;Lt11;)V

    :goto_12
    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$10$1;->f:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$10$1;->i:I

    if-eqz v5, :cond_1d

    if-ne v5, v6, :cond_1c

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v2, v4

    goto :goto_13

    :cond_1c
    invoke-static {v3}, Li3;->j(Ljava/lang/String;)V

    goto :goto_13

    :cond_1d
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p0, Lk84;

    const/16 v2, 0x13

    invoke-direct {p0, v2}, Lk84;-><init>(I)V

    iput-object p1, p0, Lk84;->i:Ll62;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v6, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerSlateModel$special$$inlined$createStateFlow$10$1;->i:I

    invoke-virtual {v1, p0, v0}, Lkotlinx/coroutines/flow/m;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-object v2, p2

    :goto_13
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
