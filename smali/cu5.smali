.class public final Lcu5;
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

    iput p1, p0, Lcu5;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lcu5;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lke7;->a:Lke7;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcu5;->i:Lcom/blackmagicdesign/android/camera/model/w;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/w;->c:Lcom/blackmagicdesign/android/remote/e;

    iget-object v1, v0, Lcom/blackmagicdesign/android/remote/e;->r:Lkotlinx/coroutines/flow/m;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3, v2}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/e;->q:Lcom/blackmagicdesign/android/remote/control/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/g;->d()Lcom/blackmagicdesign/android/remote/control/e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/e;->h()V

    :cond_0
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/g;->e()Lcom/blackmagicdesign/android/remote/control/hwcam/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/e;->e()V

    :cond_1
    return-object v4

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lcu5;->i:Lcom/blackmagicdesign/android/camera/model/w;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/w;->m:Ler5;

    iput-boolean v1, v0, Ler5;->n:Z

    return-object v4

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lcom/blackmagicdesign/android/utils/TabScreen;

    iget-object v0, v0, Lcu5;->i:Lcom/blackmagicdesign/android/camera/model/w;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/w;->b:Ldm;

    invoke-virtual {v1}, Ldm;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v1, v1, Ldm;->s:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/utils/TabScreen;

    sget-object v3, Leu5;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-ne v1, v2, :cond_2

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/w;->c:Lcom/blackmagicdesign/android/remote/e;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/e;->V()V

    :cond_2
    return-object v4

    :pswitch_2
    iget-object v0, v0, Lcu5;->i:Lcom/blackmagicdesign/android/camera/model/w;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/w;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/model/w;->c:Lcom/blackmagicdesign/android/remote/e;

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/model/w;->r:Lpl5;

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/model/w;->b:Ldm;

    iget-object v7, v7, Ldm;->k:Lpl5;

    iget-object v7, v7, Lpl5;->f:Ltp6;

    invoke-interface {v7}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;->i:Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    const/4 v9, 0x0

    if-ne v7, v8, :cond_3

    iget-object v7, v6, Lpl5;->f:Ltp6;

    invoke-interface {v7}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llq5;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Llq5;->b()Z

    move-result v7

    if-nez v7, :cond_3

    move v7, v2

    goto :goto_0

    :cond_3
    move v7, v9

    :goto_0
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/w;->k()Z

    move-result v8

    iget-boolean v10, v0, Lcom/blackmagicdesign/android/camera/model/w;->L:Z

    iget-object v6, v6, Lpl5;->f:Ltp6;

    invoke-interface {v6}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llq5;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Llq5;->c()Z

    move-result v6

    if-ne v6, v2, :cond_4

    move v9, v2

    :cond_4
    iget-object v6, v5, Lcom/blackmagicdesign/android/remote/e;->s:Lpl5;

    iget-object v6, v6, Lpl5;->f:Ltp6;

    invoke-interface {v6}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-boolean v6, v0, Lcom/blackmagicdesign/android/camera/model/w;->L:Z

    if-nez v6, :cond_5

    if-nez v7, :cond_8

    :cond_5
    iget-object v11, v0, Lcom/blackmagicdesign/android/camera/model/w;->E:Lkotlinx/coroutines/flow/m;

    if-eqz v7, :cond_6

    if-eqz v9, :cond_6

    sget-object v12, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->m:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    goto :goto_1

    :cond_6
    if-eqz v7, :cond_7

    sget-object v12, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->i:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    goto :goto_1

    :cond_7
    sget-object v12, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->f:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    :goto_1
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v3, v12}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_8
    if-eqz v7, :cond_9

    if-nez v8, :cond_b

    :cond_9
    if-nez v7, :cond_a

    if-eqz v8, :cond_b

    :cond_a
    if-eqz v7, :cond_c

    iget-boolean v8, v0, Lcom/blackmagicdesign/android/camera/model/w;->M:Z

    if-eq v9, v8, :cond_c

    :cond_b
    iput-boolean v9, v0, Lcom/blackmagicdesign/android/camera/model/w;->M:Z

    iget-object v0, v5, Lcom/blackmagicdesign/android/remote/e;->v:Ler5;

    xor-int/lit8 v2, v7, 0x1

    iget-object v0, v0, Ler5;->l:Lkotlinx/coroutines/flow/m;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v2}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbu5;

    invoke-interface {v1, v7, v6}, Lbu5;->u(ZZ)V

    goto :goto_2

    :cond_c
    if-eqz v7, :cond_d

    iget-boolean v0, v0, Lcom/blackmagicdesign/android/camera/model/w;->L:Z

    if-eq v10, v0, :cond_d

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbu5;

    invoke-interface {v1, v2, v6}, Lbu5;->u(ZZ)V

    goto :goto_3

    :cond_d
    return-object v4

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    iget-object v2, v0, Lcu5;->i:Lcom/blackmagicdesign/android/camera/model/w;

    iget-object v0, v2, Lcom/blackmagicdesign/android/camera/model/w;->m:Ler5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Ler5;->d:Lkotlinx/coroutines/flow/m;

    :cond_e
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    invoke-virtual {v3, v0, v1}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/model/w;->v()V

    return-object v4

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Llq5;

    if-nez v1, :cond_f

    iget-object v0, v0, Lcu5;->i:Lcom/blackmagicdesign/android/camera/model/w;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/w;->u()V

    :cond_f
    return-object v4

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcu5;->i:Lcom/blackmagicdesign/android/camera/model/w;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/w;->c:Lcom/blackmagicdesign/android/remote/e;

    iget-object v2, v2, Lcom/blackmagicdesign/android/remote/e;->q:Lcom/blackmagicdesign/android/remote/control/g;

    if-eqz v2, :cond_10

    invoke-virtual {v2, v1}, Lcom/blackmagicdesign/android/remote/control/g;->n(Ljava/lang/String;)V

    :cond_10
    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/w;->m:Ler5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ler5;->b:Lkotlinx/coroutines/flow/m;

    :cond_11
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Llq5;

    if-eqz v5, :cond_12

    iget-object v6, v5, Llq5;->a:Lkq5;

    const/16 v7, 0x3b

    invoke-static {v6, v1, v3, v3, v7}, Lkq5;->a(Lkq5;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Lkq5;

    move-result-object v6

    const/16 v16, 0x0

    const/16 v17, 0xffe

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v5 .. v17}, Llq5;->a(Llq5;Lkq5;ZZLcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;Lcom/blackmagicdesign/android/remote/RemoteCamera$State;Lkq5;ZZLcom/blackmagicdesign/android/remote/RemoteCamera$ModeState;Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;ZI)Llq5;

    move-result-object v5

    goto :goto_4

    :cond_12
    move-object v5, v3

    :goto_4
    invoke-virtual {v0, v2, v5}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
