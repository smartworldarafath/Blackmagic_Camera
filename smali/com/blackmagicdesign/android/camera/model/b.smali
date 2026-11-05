.class public final Lcom/blackmagicdesign/android/camera/model/b;
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

    iput p1, p0, Lcom/blackmagicdesign/android/camera/model/b;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ZLt11;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/b;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/g;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/g;->g:Lcom/blackmagicdesign/android/camera/manager/a;

    instance-of v2, p2, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$3$1$emit$1;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$3$1$emit$1;

    iget v3, v2, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$3$1$emit$1;->m:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$3$1$emit$1;->m:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$3$1$emit$1;

    invoke-direct {v2, p0, p2}, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$3$1$emit$1;-><init>(Lcom/blackmagicdesign/android/camera/model/b;Lt11;)V

    :goto_0
    iget-object p0, v2, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$3$1$emit$1;->f:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v2, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$3$1$emit$1;->m:I

    sget-object v4, Lke7;->a:Lke7;

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    iput v5, v2, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$3$1$emit$1;->m:I

    invoke-virtual {v0, v2}, Lcom/blackmagicdesign/android/camera/model/g;->o1(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_4

    return-object p2

    :cond_4
    :goto_1
    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/model/g;->N0:Lpe6;

    if-eqz p0, :cond_6

    iget-object p1, p0, Lpe6;->L0:Ljava/lang/String;

    invoke-static {p1}, Lxs6;->a1(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/manager/a;->g()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lob7;->s(Ljava/util/List;)Lcom/blackmagicdesign/android/utils/entity/a;

    move-result-object p1

    iget-object p1, p1, Lcom/blackmagicdesign/android/utils/entity/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/camera/model/g;->l2(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/camera/model/g;->d1(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/a;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {v0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/g;->p2(Lcom/blackmagicdesign/android/utils/entity/a;I)Lpt3;

    move-result-object p1

    iget-object p1, p1, Lpt3;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/camera/model/g;->l2(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/camera/model/g;->o2(Lpe6;)Lyg0;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/blackmagicdesign/android/camera/manager/a;->w(Lyg0;)V

    :cond_6
    :goto_3
    return-object v4
.end method

.method public final emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/blackmagicdesign/android/camera/model/b;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    sget-object v3, Lke7;->a:Lke7;

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    sget-object p2, Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;->m:Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/b;->i:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/c0;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/c0;->p:Lv31;

    new-instance p2, Lcom/blackmagicdesign/android/camera/model/StorageModel$addRemoteCollector$1;

    invoke-direct {p2, p0, v4}, Lcom/blackmagicdesign/android/camera/model/StorageModel$addRemoteCollector$1;-><init>(Lcom/blackmagicdesign/android/camera/model/c0;Lt11;)V

    invoke-static {p1, v4, p2, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/c0;->B:Lbp6;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/c0;->B:Lbp6;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v4}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v4, p0, Lcom/blackmagicdesign/android/camera/model/c0;->B:Lbp6;

    :goto_0
    return-object v3

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/b;->i:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/y;

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/model/y;->f:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/y;->c:Lv31;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/y;->d:Lo31;

    new-instance v2, Lcom/blackmagicdesign/android/camera/model/SceneDetectorModel$startCollecting$1$1;

    invoke-direct {v2, p0, v4}, Lcom/blackmagicdesign/android/camera/model/SceneDetectorModel$startCollecting$1$1;-><init>(Lcom/blackmagicdesign/android/camera/model/y;Lt11;)V

    invoke-static {p1, v0, v2, v1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj83;

    if-eqz v0, :cond_3

    invoke-interface {v0, v4}, Lj83;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/y;->a:Lao2;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/y;->h:Lzn2;

    invoke-virtual {p1, p0}, Lao2;->d(Lzn2;)V

    :goto_2
    return-object v3

    :pswitch_1
    check-cast p1, Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    sget-object p2, Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;->m:Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/b;->i:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/r;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/r;->e:Lv31;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/r;->k:Ljava/util/ArrayList;

    if-ne p1, p2, :cond_5

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/PresetsModel$addRemoteCollectors$1$1;

    invoke-direct {p1, p0, v4}, Lcom/blackmagicdesign/android/camera/model/PresetsModel$addRemoteCollectors$1$1;-><init>(Lcom/blackmagicdesign/android/camera/model/r;Lt11;)V

    invoke-static {v0, v4, p1, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/PresetsModel$addRemoteCollectors$1$2;

    invoke-direct {p1, p0, v4}, Lcom/blackmagicdesign/android/camera/model/PresetsModel$addRemoteCollectors$1$2;-><init>(Lcom/blackmagicdesign/android/camera/model/r;Lt11;)V

    invoke-static {v0, v4, p1, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj83;

    invoke-interface {p1, v4}, Lj83;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :goto_4
    return-object v3

    :pswitch_2
    check-cast p1, Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    sget-object p2, Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;->m:Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/b;->i:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/p;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/p;->a:Lv31;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/p;->k:Ljava/util/ArrayList;

    if-ne p1, p2, :cond_8

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj83;

    invoke-interface {p2, v4}, Lj83;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/LutModel$addRemoteObservers$1$1;

    invoke-direct {p1, p0, v4}, Lcom/blackmagicdesign/android/camera/model/LutModel$addRemoteObservers$1$1;-><init>(Lcom/blackmagicdesign/android/camera/model/p;Lt11;)V

    invoke-static {v0, v4, p1, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/LutModel$addRemoteObservers$1$2;

    invoke-direct {p1, p0, v4}, Lcom/blackmagicdesign/android/camera/model/LutModel$addRemoteObservers$1$2;-><init>(Lcom/blackmagicdesign/android/camera/model/p;Lt11;)V

    invoke-static {v0, v4, p1, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj83;

    invoke-interface {p1, v4}, Lj83;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :goto_7
    return-object v3

    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/b;->i:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/l;

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/model/l;->e:Lcom/blackmagicdesign/android/hardware/bmdemand/a;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/l;->d:Lcom/blackmagicdesign/android/settings/f;

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/model/l;->a:Lcom/blackmagicdesign/android/camera/model/g;

    iget-object p2, p2, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->d:Lpl5;

    iget-object p2, p2, Lpl5;->f:Ltp6;

    invoke-interface {p2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_a

    goto/16 :goto_9

    :cond_a
    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/f;->N0:Lpl5;

    iget-object p2, p2, Lpl5;->f:Ltp6;

    invoke-interface {p2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpe6;

    iget-object v6, p2, Lpe6;->y0:Lcom/blackmagicdesign/android/utils/entity/ZoomRockerDirection;

    sget-object v7, Lcom/blackmagicdesign/android/utils/entity/ZoomRockerDirection;->w:Lcom/blackmagicdesign/android/utils/entity/ZoomRockerDirection;

    if-ne v6, v7, :cond_b

    neg-float p1, p1

    :cond_b
    iget-object p2, p2, Lpe6;->z0:Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;

    sget-object v6, Lcm2;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v6, p2

    const/4 v6, 0x1

    if-eq p2, v6, :cond_10

    const/high16 p0, 0x40000000    # 2.0f

    const/high16 v6, 0x3f800000    # 1.0f

    if-eq p2, v1, :cond_f

    if-eq p2, v2, :cond_e

    const/4 v1, 0x4

    if-eq p2, v1, :cond_d

    const/4 v1, 0x5

    if-ne p2, v1, :cond_c

    add-float/2addr p1, v6

    div-float/2addr p1, p0

    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/settings/f;->g0(F)V

    goto/16 :goto_9

    :cond_c
    invoke-static {}, Lf72;->s()V

    move-object v3, v4

    goto/16 :goto_9

    :cond_d
    add-float/2addr p1, v6

    div-float/2addr p1, p0

    iget-object p0, v0, Lcom/blackmagicdesign/android/settings/f;->W:Lkotlinx/coroutines/flow/m;

    invoke-static {p1, p0, v4}, Ls6;->s(FLkotlinx/coroutines/flow/m;Ljava/lang/Object;)V

    goto :goto_9

    :cond_e
    add-float/2addr p1, v6

    div-float/2addr p1, p0

    sget-object p0, Lm74;->a:Landroid/util/Range;

    iget-object p2, v5, Lcom/blackmagicdesign/android/camera/model/g;->G:Lpl5;

    iget-object p2, p2, Lpl5;->f:Ltp6;

    invoke-interface {p2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Range;

    invoke-static {p1, p0, p2}, Lm74;->d(FLandroid/util/Range;Landroid/util/Range;)F

    move-result p0

    invoke-virtual {v5, p0}, Lcom/blackmagicdesign/android/camera/model/g;->r0(F)V

    goto :goto_9

    :cond_f
    add-float/2addr p1, v6

    div-float/2addr p1, p0

    sget-object p0, Lm74;->a:Landroid/util/Range;

    iget-object p2, v5, Lcom/blackmagicdesign/android/camera/model/g;->E:Lpl5;

    iget-object p2, p2, Lpl5;->f:Ltp6;

    invoke-interface {p2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Range;

    invoke-static {p1, p0, p2}, Lm74;->d(FLandroid/util/Range;Landroid/util/Range;)F

    move-result p0

    invoke-virtual {v5, p0}, Lcom/blackmagicdesign/android/camera/model/g;->s0(F)V

    goto :goto_9

    :cond_10
    const/high16 p2, 0x42c80000    # 100.0f

    mul-float/2addr p1, p2

    iget v0, p0, Lcom/blackmagicdesign/android/camera/model/l;->j:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ll74;->w(F)I

    move-result p1

    const/4 v0, -0x2

    if-gt v0, p1, :cond_12

    if-ge p1, v2, :cond_12

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/l;->i:Lbp6;

    if-eqz p1, :cond_11

    invoke-virtual {p1, v4}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_11
    iput-object v4, p0, Lcom/blackmagicdesign/android/camera/model/l;->i:Lbp6;

    goto :goto_9

    :cond_12
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p2

    const p2, 0x3c23d70a    # 0.01f

    mul-float/2addr v0, p2

    if-lez p1, :cond_13

    goto :goto_8

    :cond_13
    const/4 v6, 0x0

    :goto_8
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/l;->i:Lbp6;

    if-eqz p1, :cond_14

    invoke-virtual {p1, v4}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_14
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/l;->g:Lv31;

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/model/l;->h:Lo31;

    new-instance v2, Lcom/blackmagicdesign/android/camera/model/HardwareModel$startZoom$1;

    invoke-direct {v2, p0, v6, v0, v4}, Lcom/blackmagicdesign/android/camera/model/HardwareModel$startZoom$1;-><init>(Lcom/blackmagicdesign/android/camera/model/l;ZFLt11;)V

    invoke-static {p1, p2, v2, v1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/l;->i:Lbp6;

    :goto_9
    return-object v3

    :pswitch_4
    check-cast p1, Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    sget-object p2, Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;->m:Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/b;->i:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/i;

    if-ne p1, p2, :cond_15

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/i;->g:Lv31;

    new-instance p2, Lcom/blackmagicdesign/android/camera/model/CloudModel$addRemoteCollector$1;

    invoke-direct {p2, p0, v4}, Lcom/blackmagicdesign/android/camera/model/CloudModel$addRemoteCollector$1;-><init>(Lcom/blackmagicdesign/android/camera/model/i;Lt11;)V

    invoke-static {p1, v4, p2, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/i;->n:Lbp6;

    goto :goto_a

    :cond_15
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/i;->n:Lbp6;

    if-eqz p1, :cond_16

    invoke-virtual {p1, v4}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_16
    iput-object v4, p0, Lcom/blackmagicdesign/android/camera/model/i;->n:Lbp6;

    :goto_a
    return-object v3

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/b;->b(ZLt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    sget-object p2, Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;->m:Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/b;->i:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/c;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/c;->g:Lbp6;

    if-ne p1, p2, :cond_18

    if-eqz v0, :cond_17

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_17
    iput-object v4, p0, Lcom/blackmagicdesign/android/camera/model/c;->g:Lbp6;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/c;->b:Lv31;

    new-instance p2, Lcom/blackmagicdesign/android/camera/model/BatteryModel$addRemoteCollector$1;

    invoke-direct {p2, p0, v4}, Lcom/blackmagicdesign/android/camera/model/BatteryModel$addRemoteCollector$1;-><init>(Lcom/blackmagicdesign/android/camera/model/c;Lt11;)V

    invoke-static {p1, v4, p2, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/c;->g:Lbp6;

    goto :goto_b

    :cond_18
    if-eqz v0, :cond_19

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_19
    iput-object v4, p0, Lcom/blackmagicdesign/android/camera/model/c;->g:Lbp6;

    :goto_b
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
