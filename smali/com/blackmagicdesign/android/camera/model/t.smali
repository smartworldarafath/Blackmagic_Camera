.class public final Lcom/blackmagicdesign/android/camera/model/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll62;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lcom/blackmagicdesign/android/camera/model/w;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/camera/model/t;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;
    .locals 13

    iget p2, p0, Lcom/blackmagicdesign/android/camera/model/t;->f:I

    sget-object v0, Lke7;->a:Lke7;

    const/4 v1, 0x2

    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/t;->i:Lcom/blackmagicdesign/android/camera/model/w;

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/model/w;->j:Le14;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "remoteControl | RemoteModel setRemoteHeartbeatActive is enabled "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Le14;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/model/w;->g:Lv31;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/w;->h:Lo31;

    new-instance v4, Lcom/blackmagicdesign/android/camera/model/RemoteModel$setRemoteHeartbeatActive$1;

    invoke-direct {v4, p0, p1, v2}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$setRemoteHeartbeatActive$1;-><init>(Lcom/blackmagicdesign/android/camera/model/w;ZLt11;)V

    invoke-static {p2, v3, v4, v1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/t;->i:Lcom/blackmagicdesign/android/camera/model/w;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/w;->m:Ler5;

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/model/w;->c:Lcom/blackmagicdesign/android/remote/e;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/w;->o:Lpl5;

    iget-object v3, v3, Lpl5;->f:Ltp6;

    invoke-interface {v3}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    const-string v8, "remoteControl | RemoteCameraControlValues Error: HwController does not have livestreamInfo state info"

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Llq5;

    iget-object v10, v9, Llq5;->f:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    sget-object v11, Lcom/blackmagicdesign/android/remote/RemoteCamera$State;->m:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    if-ne v10, v11, :cond_0

    invoke-virtual {v9}, Llq5;->c()Z

    move-result v10

    if-eqz v10, :cond_0

    iget-object v9, v9, Llq5;->a:Lkq5;

    invoke-virtual {v9}, Lkq5;->b()Ljava/util/UUID;

    move-result-object v9

    invoke-virtual {p2, v9}, Lcom/blackmagicdesign/android/remote/e;->v(Ljava/util/UUID;)Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    move-result-object v9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->p()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;->getReasons()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v7

    goto :goto_1

    :cond_1
    iget-object v9, p1, Ler5;->a:Le14;

    sget v10, Le14;->g:I

    invoke-virtual {v9, v8, v7}, Le14;->b(Ljava/lang/String;Z)V

    const/4 v7, 0x1

    :goto_1
    if-nez v7, :cond_0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v6, v5}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v9

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llq5;

    iget-object v9, v9, Llq5;->a:Lkq5;

    invoke-virtual {v9}, Lkq5;->b()Ljava/util/UUID;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/UUID;

    iget-object v9, p2, Lcom/blackmagicdesign/android/remote/e;->v:Ler5;

    invoke-virtual {p2, v5}, Lcom/blackmagicdesign/android/remote/e;->v(Ljava/util/UUID;)Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->p()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo;->getLiveStreamingReason()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;

    move-result-object v10

    if-nez v10, :cond_6

    :cond_5
    iget-object v9, v9, Ler5;->a:Le14;

    sget v10, Le14;->g:I

    invoke-virtual {v9, v8, v7}, Le14;->b(Ljava/lang/String;Z)V

    sget-object v10, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;->Unknown:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;

    :cond_6
    sget-object v9, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;->NotSupported:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;

    if-eq v10, v9, :cond_7

    sget-object v9, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;->UnsupportedFormat:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;

    if-ne v10, v9, :cond_4

    :cond_7
    invoke-virtual {p2, v5}, Lcom/blackmagicdesign/android/remote/e;->r(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v9, p0, Lcom/blackmagicdesign/android/camera/model/w;->g:Lv31;

    iget-object v11, p0, Lcom/blackmagicdesign/android/camera/model/w;->h:Lo31;

    new-instance v12, Lcom/blackmagicdesign/android/camera/model/RemoteModel$processHWCamerasLivestreamAvailability$1$1;

    invoke-direct {v12, v10, v5, p0, v2}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$processHWCamerasLivestreamAvailability$1$1;-><init>(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamInfo$Reason;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/model/w;Lt11;)V

    invoke-static {v9, v11, v12, v1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    goto :goto_3

    :cond_8
    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/w;->w:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-interface {v3}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Llq5;

    iget-object v7, v5, Llq5;->f:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    iget-object v8, v5, Llq5;->a:Lkq5;

    sget-object v9, Lcom/blackmagicdesign/android/remote/RemoteCamera$State;->m:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    if-ne v7, v9, :cond_9

    invoke-virtual {v5}, Llq5;->c()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v8}, Lkq5;->b()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {p2, v5}, Lcom/blackmagicdesign/android/remote/e;->v(Ljava/util/UUID;)Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    move-result-object v5

    invoke-virtual {p1, v5}, Ler5;->f(Lcom/blackmagicdesign/android/remote/control/hwcam/d;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamStatus$Status;

    move-result-object v5

    sget-object v7, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamStatus$Status;->Idle:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamStatus$Status;

    if-eq v5, v7, :cond_a

    invoke-virtual {v8}, Lkq5;->b()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {p2, v5}, Lcom/blackmagicdesign/android/remote/e;->v(Ljava/util/UUID;)Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    move-result-object v5

    invoke-virtual {p1, v5}, Ler5;->f(Lcom/blackmagicdesign/android/remote/control/hwcam/d;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamStatus$Status;

    move-result-object v5

    sget-object v7, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamStatus$Status;->Connecting:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/LivestreamStatus$Status;

    if-ne v5, v7, :cond_9

    :cond_a
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v6, v2}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llq5;

    iget-object v4, v4, Llq5;->a:Lkq5;

    invoke-virtual {v4}, Lkq5;->b()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/UUID;

    invoke-virtual {p2, v2}, Lcom/blackmagicdesign/android/remote/e;->e0(Ljava/util/UUID;)V

    goto :goto_6

    :cond_d
    invoke-interface {v3}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Llq5;

    iget-object v5, v4, Llq5;->f:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    sget-object v7, Lcom/blackmagicdesign/android/remote/RemoteCamera$State;->m:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    if-ne v5, v7, :cond_e

    invoke-virtual {v4}, Llq5;->c()Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v4, v4, Llq5;->a:Lkq5;

    invoke-virtual {v4}, Lkq5;->b()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/blackmagicdesign/android/remote/e;->v(Ljava/util/UUID;)Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    move-result-object v4

    invoke-static {p1, v4}, Ler5;->b(Ler5;Lcom/blackmagicdesign/android/remote/control/hwcam/d;)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v6, v2}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llq5;

    iget-object v1, v1, Llq5;->a:Lkq5;

    invoke-virtual {v1}, Lkq5;->b()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_11

    new-instance p1, Lsc5;

    const/16 p2, 0x18

    invoke-direct {p1, p2}, Lsc5;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/w;->b(Lcd2;)V

    :cond_11
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
