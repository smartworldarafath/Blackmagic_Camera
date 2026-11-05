.class public final Lya0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll62;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lya0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lya0;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lya0;->i:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/media/model/f;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/f;->j:Lcom/blackmagicdesign/android/cloud/manager/j;

    invoke-virtual {p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/j;->h(Lt11;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lke7;->a:Lke7;

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p0, p0, Lya0;->i:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/animation/core/a;

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p0, p2, v0}, Landroidx/compose/animation/core/a;->f(Lt11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Enum;

    iget-object p0, p0, Lya0;->i:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/y;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/y;->h:Lzn2;

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/model/y;->a:Lao2;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/y;->b:Lcom/blackmagicdesign/android/camera/model/g;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/g;->j0:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;->f:Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->f0:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;->i:Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    if-eq p0, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2, p1}, Lao2;->d(Lzn2;)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p0, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p2, Lao2;->k:Ljava/util/concurrent/LinkedTransferQueue;

    new-instance v0, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/LinkedTransferQueue;->add(Ljava/lang/Object;)Z

    iget-object p0, p2, Lao2;->h:Lxf5;

    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    iget-boolean p0, p2, Lao2;->j:Z

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    iget-object p0, p2, Lao2;->i:Landroid/os/Handler;

    new-instance p1, Lyn2;

    invoke-direct {p1, v2}, Lyn2;-><init>(I)V

    iput-object p2, p1, Lyn2;->i:Lao2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    sget-object p2, Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;->i:Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    if-eq p1, p2, :cond_4

    iget-object p0, p0, Lya0;->i:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/x;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/x;->d:Lkotlinx/coroutines/flow/m;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3, p1}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p0, p0, Lya0;->i:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/platform/e;

    iget-object p0, p0, Landroidx/compose/ui/platform/e;->m:Lv45;

    invoke-virtual {p0, p1}, Lv45;->i(F)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lya0;->i:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/i;

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/i;->g:Lkotlinx/coroutines/flow/m;

    :cond_5
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/entity/LiveStreamState;

    if-eqz p1, :cond_6

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/entity/LiveStreamState;->w:Lcom/blackmagicdesign/android/camera/ui/entity/LiveStreamState;

    goto :goto_3

    :cond_6
    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/entity/LiveStreamState;->i:Lcom/blackmagicdesign/android/camera/ui/entity/LiveStreamState;

    :goto_3
    invoke-virtual {p2, p0, v0}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lya0;->i:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/m;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/m;->n:Lkotlinx/coroutines/flow/m;

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/model/m;->c:Lpl5;

    iget-object p2, p2, Lpl5;->f:Ltp6;

    invoke-interface {p2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/m;->d:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lcom/blackmagicdesign/android/utils/TabScreen;->i:Lcom/blackmagicdesign/android/utils/TabScreen;

    if-ne p0, p2, :cond_7

    move v1, v2

    :cond_7
    invoke-static {v1, p1, v3}, Li41;->D(ZLkotlinx/coroutines/flow/m;Ljava/lang/Object;)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lya0;->i:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->p:Lkotlinx/coroutines/flow/m;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v3, p1}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->S()V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :pswitch_7
    check-cast p1, Lke7;

    sget-object p1, Lke7;->a:Lke7;

    iget-object p0, p0, Lya0;->i:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/core/e;

    iget-object v0, p0, Landroidx/datastore/core/e;->h:Lxz5;

    invoke-virtual {v0}, Lxz5;->k()Lrp6;

    move-result-object v0

    instance-of v0, v0, Lj42;

    if-nez v0, :cond_8

    invoke-virtual {p0, v2, p2}, Landroidx/datastore/core/e;->g(ZLt11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p2, :cond_8

    move-object p1, p0

    :cond_8
    return-object p1

    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p0, p0, Lya0;->i:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/cloud/model/b;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/model/b;->t()V

    :cond_9
    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :pswitch_9
    check-cast p1, Lcom/blackmagicdesign/android/camera/CameraStateController$CameraState;

    iget-object p0, p0, Lya0;->i:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/pipeline/a;

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/pipeline/a;->c:Lue0;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/pipeline/a;->f:Lkotlinx/coroutines/flow/m;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_e

    if-eq p1, v2, :cond_c

    const/4 v0, 0x2

    if-eq p1, v0, :cond_10

    const/4 v0, 0x3

    if-ne p1, v0, :cond_b

    sget-object p1, Lcom/blackmagicdesign/android/camera/pipeline/CameraPipeline$PipelineState;->m:Lcom/blackmagicdesign/android/camera/pipeline/CameraPipeline$PipelineState;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3, p1}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p2, Lue0;->a:Lcom/blackmagicdesign/android/camera/manager/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->j:Lkotlinx/coroutines/flow/m;

    :cond_a
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_4

    :cond_b
    invoke-static {}, Lf72;->s()V

    goto :goto_5

    :cond_c
    sget-object p1, Lcom/blackmagicdesign/android/camera/pipeline/CameraPipeline$PipelineState;->i:Lcom/blackmagicdesign/android/camera/pipeline/CameraPipeline$PipelineState;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3, p1}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p2, Lue0;->a:Lcom/blackmagicdesign/android/camera/manager/a;

    iget-object v0, p1, Lcom/blackmagicdesign/android/camera/manager/a;->j:Lkotlinx/coroutines/flow/m;

    :cond_d
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, p2}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-virtual {p1, v1}, Lcom/blackmagicdesign/android/camera/manager/a;->v(Z)V

    goto :goto_4

    :cond_e
    sget-object p1, Lcom/blackmagicdesign/android/camera/pipeline/CameraPipeline$PipelineState;->f:Lcom/blackmagicdesign/android/camera/pipeline/CameraPipeline$PipelineState;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3, p1}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p2, p2, Lue0;->a:Lcom/blackmagicdesign/android/camera/manager/a;

    iget-object v0, p2, Lcom/blackmagicdesign/android/camera/manager/a;->j:Lkotlinx/coroutines/flow/m;

    :cond_f
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, p1}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-virtual {p2, v1}, Lcom/blackmagicdesign/android/camera/manager/a;->v(Z)V

    :cond_10
    :goto_4
    sget-object v3, Lke7;->a:Lke7;

    :goto_5
    return-object v3

    :pswitch_a
    check-cast p1, Lf43;

    iget-object p0, p0, Lya0;->i:Ljava/lang/Object;

    check-cast p0, Lyl6;

    instance-of p2, p1, Ldt2;

    if-eqz p2, :cond_11

    invoke-virtual {p0, p1}, Lyl6;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    instance-of p2, p1, Let2;

    if-eqz p2, :cond_12

    check-cast p1, Let2;

    invoke-virtual {p1}, Let2;->a()Ldt2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyl6;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    instance-of p2, p1, Lw72;

    if-eqz p2, :cond_13

    invoke-virtual {p0, p1}, Lyl6;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    instance-of p2, p1, Lx72;

    if-eqz p2, :cond_14

    check-cast p1, Lx72;

    invoke-virtual {p1}, Lx72;->a()Lw72;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyl6;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_14
    instance-of p2, p1, Lue5;

    if-eqz p2, :cond_15

    invoke-virtual {p0, p1}, Lyl6;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_15
    instance-of p2, p1, Lve5;

    if-eqz p2, :cond_16

    check-cast p1, Lve5;

    iget-object p1, p1, Lve5;->a:Lue5;

    invoke-virtual {p0, p1}, Lyl6;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_16
    instance-of p2, p1, Lte5;

    if-eqz p2, :cond_17

    check-cast p1, Lte5;

    invoke-virtual {p1}, Lte5;->a()Lue5;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyl6;->remove(Ljava/lang/Object;)Z

    :cond_17
    :goto_6
    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
