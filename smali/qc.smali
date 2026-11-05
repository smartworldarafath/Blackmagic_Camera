.class public final Lqc;
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

    iput p1, p0, Lqc;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lqc;->f:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/blackmagicdesign/android/utils/AppState$VideoMode;

    iget-object p0, p0, Lqc;->i:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/domain/j;

    new-instance p1, Lcom/blackmagicdesign/android/camera/domain/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/blackmagicdesign/android/camera/domain/i;->f:Lcom/blackmagicdesign/android/camera/domain/j;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/domain/j;->e(Lad2;)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Lqc;->i:Ljava/lang/Object;

    check-cast p2, Lcom/blackmagicdesign/android/recorder/timecode/a;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/recorder/timecode/a;->a()V

    iget-object p1, p0, Lqc;->i:Ljava/lang/Object;

    check-cast p1, Lcom/blackmagicdesign/android/recorder/timecode/a;

    iget-object p1, p1, Lcom/blackmagicdesign/android/recorder/timecode/a;->h:Lt37;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lqc;->i:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/recorder/timecode/a;

    iget-boolean p2, p1, Lt37;->a:Z

    if-nez p2, :cond_2

    iput-boolean v1, p1, Lt37;->a:Z

    iget-object p1, p1, Lt37;->b:Lq37;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/blackmagicdesign/android/recorder/timecode/a;->g:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lcom/blackmagicdesign/android/recorder/timecode/a;->h:Lt37;

    if-eqz p1, :cond_1

    iput-boolean v3, p1, Lt37;->a:Z

    :cond_1
    iget-object p1, p0, Lqc;->i:Ljava/lang/Object;

    check-cast p1, Lcom/blackmagicdesign/android/recorder/timecode/a;

    iput-boolean v1, p1, Lcom/blackmagicdesign/android/recorder/timecode/a;->q:Z

    iget-object p0, p0, Lqc;->i:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/recorder/timecode/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/recorder/timecode/a;->g:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->quitSafely()V

    :cond_2
    :goto_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :pswitch_1
    check-cast p1, Lf43;

    iget-object p0, p0, Lqc;->i:Ljava/lang/Object;

    check-cast p0, Lyl6;

    instance-of p2, p1, Lue5;

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Lyl6;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    instance-of p2, p1, Lve5;

    if-eqz p2, :cond_4

    check-cast p1, Lve5;

    iget-object p1, p1, Lve5;->a:Lue5;

    invoke-virtual {p0, p1}, Lyl6;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    instance-of p2, p1, Lte5;

    if-eqz p2, :cond_5

    check-cast p1, Lte5;

    iget-object p1, p1, Lte5;->a:Lue5;

    invoke-virtual {p0, p1}, Lyl6;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    instance-of p2, p1, Lsn1;

    if-eqz p2, :cond_6

    invoke-virtual {p0, p1}, Lyl6;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    instance-of p2, p1, Ltn1;

    if-eqz p2, :cond_7

    check-cast p1, Ltn1;

    iget-object p1, p1, Ltn1;->a:Lsn1;

    invoke-virtual {p0, p1}, Lyl6;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    instance-of p2, p1, Lrn1;

    if-eqz p2, :cond_8

    check-cast p1, Lrn1;

    iget-object p1, p1, Lrn1;->a:Lsn1;

    invoke-virtual {p0, p1}, Lyl6;->remove(Ljava/lang/Object;)Z

    :cond_8
    :goto_1
    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :pswitch_2
    check-cast p1, Lkotlin/Pair;

    iget-object p2, p1, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object p1, p1, Lkotlin/Pair;->i:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lqc;->i:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/category/b;

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/b;->c:Lcom/blackmagicdesign/android/settings/model/h;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/model/h;->N:Lkotlinx/coroutines/flow/m;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/b;->j:I

    iput p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/b;->k:I

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/util/UUID;

    iget-object p0, p0, Lqc;->i:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/g;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/g;->a:Lcom/blackmagicdesign/android/remote/e;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/e;->u()Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/g;->f:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/g;->c()V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/util/UUID;

    iget-object p0, p0, Lqc;->i:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->g:Lcom/blackmagicdesign/android/remote/e;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/e;->u()Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->L0:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/util/UUID;

    iget-object p0, p0, Lqc;->i:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/a;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/a;->a:Lcom/blackmagicdesign/android/remote/e;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/e;->u()Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/a;->g:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :pswitch_6
    check-cast p1, Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    sget-object p2, Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;->i:Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    iget-object p0, p0, Lqc;->i:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/d;

    if-ne p1, p2, :cond_9

    iput-boolean v1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/d;->r:Z

    goto :goto_2

    :cond_9
    iget-boolean p2, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/d;->r:Z

    if-eqz p2, :cond_a

    sget-object p2, Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;->f:Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    if-ne p1, p2, :cond_a

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/d;->h:Ldm;

    sget-object p2, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->f:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ldm;->h:Lkotlinx/coroutines/flow/m;

    invoke-virtual {p1, v2, p2}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-boolean v3, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/d;->r:Z

    goto :goto_2

    :cond_a
    iput-boolean v3, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/d;->r:Z

    :goto_2
    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lqc;->i:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;->N()V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :pswitch_8
    check-cast p1, Le25;

    iget-object p0, p0, Lqc;->i:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/media/ui/player/k;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/media/ui/player/k;->O()V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :pswitch_9
    check-cast p1, Lke7;

    iget-object p0, p0, Lqc;->i:Ljava/lang/Object;

    check-cast p0, Lad2;

    invoke-interface {p0}, Lad2;->invoke()Ljava/lang/Object;

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lqc;->i:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/k;

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/k;->g:Lkotlinx/coroutines/flow/m;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-le v0, v1, :cond_b

    move v0, v1

    goto :goto_3

    :cond_b
    move v0, v3

    :goto_3
    invoke-static {v0, p2, v2}, Li41;->D(ZLkotlinx/coroutines/flow/m;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/k;->i:Lkotlinx/coroutines/flow/m;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    if-le p1, v1, :cond_c

    goto :goto_4

    :cond_c
    move v1, v3

    :goto_4
    invoke-static {v1, p0, v2}, Li41;->D(ZLkotlinx/coroutines/flow/m;Ljava/lang/Object;)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lqc;->i:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/b;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrp0;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v3, Lrp0;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwq0;

    iget-boolean v7, v6, Lwq0;->i:Z

    if-eqz v7, :cond_d

    iget-object v7, v6, Lwq0;->a:Ljava/lang/String;

    iget-object v8, p0, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/b;->b:Lcom/blackmagicdesign/android/cloud/model/b;

    iget-object v8, v8, Lcom/blackmagicdesign/android/cloud/model/b;->k:Lpl5;

    iget-object v8, v8, Lpl5;->f:Ltp6;

    invoke-interface {v8}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwq0;

    if-eqz v8, :cond_e

    iget-object v8, v8, Lwq0;->a:Ljava/lang/String;

    goto :goto_7

    :cond_e
    move-object v8, v2

    :goto_7
    invoke-static {v7, v8}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    iget-boolean v7, v6, Lwq0;->h:Z

    if-eqz v7, :cond_f

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    invoke-static {v3, v4}, Lrp0;->a(Lrp0;Ljava/util/List;)Lrp0;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/b;->c:Lkotlinx/coroutines/flow/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, p2}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/b;->e:Lkotlinx/coroutines/flow/m;

    new-instance p2, Lqb4;

    const/4 v3, 0x5

    invoke-direct {p2, v3}, Lqb4;-><init>(I)V

    invoke-static {v0, p2}, Lkotlin/collections/a;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, p2}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/b;->g:Lkotlinx/coroutines/flow/m;

    new-instance p1, Lqb4;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lqb4;-><init>(I)V

    new-instance v0, Lc20;

    invoke-direct {v0, p2}, Lc20;-><init>(I)V

    iput-object p1, v0, Lc20;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1, v0}, Lkotlin/collections/a;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, p1}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p0, p0, Lqc;->i:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;

    iput v3, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->m0:I

    :cond_12
    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p0, p0, Lqc;->i:Ljava/lang/Object;

    check-cast p0, Llq0;

    iget-object p0, p0, Llq0;->f:Lkotlinx/coroutines/flow/m;

    new-instance p1, Lv07;

    const/4 p2, 0x3

    invoke-direct {p1, v2, p2, v3}, Lv07;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, p1}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_13
    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :pswitch_e
    check-cast p1, Lwq0;

    iget-object p0, p0, Lqc;->i:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/chat/ui/a;

    iget-object p1, p0, Lcom/blackmagicdesign/android/chat/ui/a;->h:Lkotlinx/coroutines/flow/m;

    iget-object p0, p0, Lcom/blackmagicdesign/android/chat/ui/a;->b:Lcom/blackmagicdesign/android/cloud/model/b;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/model/b;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_14

    goto :goto_8

    :cond_14
    move v1, v3

    :goto_8
    invoke-static {v1, p1, v2}, Li41;->D(ZLkotlinx/coroutines/flow/m;Ljava/lang/Object;)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :pswitch_f
    iget-object p0, p0, Lqc;->i:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/g;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/g;->o:Lcom/blackmagicdesign/android/remote/e;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/g;->h:Lcom/blackmagicdesign/android/settings/f;

    iget-object p2, p0, Lcom/blackmagicdesign/android/settings/f;->f0:Lpl5;

    iget-object p2, p2, Lpl5;->f:Ltp6;

    invoke-interface {p2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_15

    iget-object p2, p0, Lcom/blackmagicdesign/android/settings/f;->z0:Lpl5;

    iget-object p2, p2, Lpl5;->f:Ltp6;

    invoke-interface {p2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_15

    move v5, v1

    goto :goto_9

    :cond_15
    move v5, v3

    :goto_9
    iget-object p2, p0, Lcom/blackmagicdesign/android/settings/f;->f0:Lpl5;

    iget-object p2, p2, Lpl5;->f:Ltp6;

    invoke-interface {p2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_16

    iget-object p2, p0, Lcom/blackmagicdesign/android/settings/f;->w0:Lpl5;

    iget-object p2, p2, Lpl5;->f:Ltp6;

    invoke-interface {p2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_16

    move v6, v1

    goto :goto_a

    :cond_16
    move v6, v3

    :goto_a
    iget-object p2, p0, Lcom/blackmagicdesign/android/settings/f;->y0:Lpl5;

    iget-object p2, p2, Lpl5;->f:Ltp6;

    invoke-interface {p2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float v8, p2, v0

    iget-object p2, p0, Lcom/blackmagicdesign/android/settings/f;->f0:Lpl5;

    iget-object p2, p2, Lpl5;->f:Ltp6;

    invoke-interface {p2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_17

    iget-object p2, p0, Lcom/blackmagicdesign/android/settings/f;->u0:Lpl5;

    iget-object p2, p2, Lpl5;->f:Ltp6;

    invoke-interface {p2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_17

    move v7, v1

    goto :goto_b

    :cond_17
    move v7, v3

    :goto_b
    iget-object p2, p0, Lcom/blackmagicdesign/android/settings/f;->v0:Lpl5;

    iget-object p2, p2, Lpl5;->f:Ltp6;

    invoke-interface {p2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v9

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/f;->t0:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

    iget v10, p0, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;->f:I

    iget-object v4, p1, Lcom/blackmagicdesign/android/remote/e;->f0:Lgr1;

    const/16 v11, 0x668

    invoke-static/range {v4 .. v11}, Lgr1;->a(Lgr1;ZZZFFII)Lgr1;

    move-result-object p0

    iput-object p0, p1, Lcom/blackmagicdesign/android/remote/e;->f0:Lgr1;

    iget-object p0, p1, Lcom/blackmagicdesign/android/remote/e;->e0:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_18

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackmagicdesign/android/remote/preview/a;

    iget-object p2, p2, Lcom/blackmagicdesign/android/remote/preview/a;->g:Lgf5;

    iget-object v0, p1, Lcom/blackmagicdesign/android/remote/e;->f0:Lgr1;

    invoke-virtual {p2, v0}, Lgf5;->e(Lgr1;)V

    goto :goto_c

    :cond_18
    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :pswitch_10
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lqc;->i:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/manager/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/a;->o0:Lkotlinx/coroutines/flow/j;

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lke7;

    iget-object p0, p0, Lqc;->i:Ljava/lang/Object;

    check-cast p0, Li13;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x22

    if-lt p1, p2, :cond_19

    invoke-virtual {p0}, Li13;->C()Landroid/view/inputmethod/InputMethodManager;

    move-result-object p1

    iget-object p0, p0, Li13;->i:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/inputmethod/InputMethodManager;->startStylusHandwriting(Landroid/view/View;)V

    goto :goto_d

    :cond_19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_d
    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
