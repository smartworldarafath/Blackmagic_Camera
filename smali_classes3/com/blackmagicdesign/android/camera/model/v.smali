.class public final Lcom/blackmagicdesign/android/camera/model/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/blackmagicdesign/android/camera/model/w;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/v;->a:Lcom/blackmagicdesign/android/camera/model/w;

    return-void
.end method


# virtual methods
.method public final a(Llq5;Lkq5;)V
    .locals 29

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v13, p2

    iget-object v14, v1, Lcom/blackmagicdesign/android/camera/model/v;->a:Lcom/blackmagicdesign/android/camera/model/w;

    iget-object v1, v14, Lcom/blackmagicdesign/android/camera/model/w;->j:Le14;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "remoteControl | RemoteModel didDiscoverSubordinate info "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", controllerInfo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Le14;->a(Ljava/lang/String;)V

    iget-object v15, v14, Lcom/blackmagicdesign/android/camera/model/w;->m:Ler5;

    iget-object v1, v0, Llq5;->a:Lkq5;

    iget-object v2, v1, Lkq5;->a:Ljava/util/UUID;

    iget-object v3, v1, Lkq5;->f:Ljava/lang/String;

    invoke-virtual {v15, v2, v3}, Ler5;->c(Ljava/util/UUID;Ljava/lang/String;)Llq5;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v5, v2, Llq5;->a:Lkq5;

    if-eqz v5, :cond_7

    iget-object v5, v5, Lkq5;->e:Ljava/util/List;

    invoke-virtual {v1}, Lkq5;->f()Lcom/blackmagicdesign/android/remote/RemoteCamera$RemoteCameraType;

    move-result-object v6

    invoke-virtual {v1}, Lkq5;->d()Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    move v11, v10

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlin/Pair;

    iget-object v3, v12, Lkotlin/Pair;->f:Ljava/lang/Object;

    iget-object v12, v12, Lkotlin/Pair;->i:Ljava/lang/Object;

    if-eq v3, v6, :cond_0

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v12, v7}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v11, 0x1

    :cond_1
    new-instance v3, Lkotlin/Pair;

    if-nez v7, :cond_2

    check-cast v12, Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    move-object v12, v7

    :goto_1
    invoke-direct {v3, v6, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    goto :goto_0

    :cond_3
    if-nez v10, :cond_4

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x1

    :cond_4
    if-eqz v11, :cond_5

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    move-object v5, v8

    :goto_3
    const/16 v3, 0x2f

    const/4 v4, 0x0

    invoke-static {v1, v4, v4, v5, v3}, Lkq5;->a(Lkq5;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Lkq5;

    move-result-object v1

    const/4 v11, 0x0

    const/16 v12, 0xffe

    move-object v3, v2

    const/4 v2, 0x0

    move-object v5, v3

    const/4 v3, 0x0

    move-object/from16 v16, v4

    const/4 v4, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object/from16 v17, v10

    const/4 v10, 0x0

    move-object/from16 v13, v17

    invoke-static/range {v0 .. v12}, Llq5;->a(Llq5;Lkq5;ZZLcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;Lcom/blackmagicdesign/android/remote/RemoteCamera$State;Lkq5;ZZLcom/blackmagicdesign/android/remote/RemoteCamera$ModeState;Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;ZI)Llq5;

    move-result-object v0

    goto :goto_4

    :cond_7
    move-object v13, v2

    move-object/from16 v0, p1

    :goto_4
    iget-object v1, v0, Llq5;->a:Lkq5;

    if-eqz v13, :cond_9

    iget-object v2, v13, Llq5;->a:Lkq5;

    iget-object v3, v2, Lkq5;->c:Ljava/lang/String;

    iget-object v4, v1, Lkq5;->c:Ljava/lang/String;

    iget-object v5, v1, Lkq5;->d:Ljava/lang/String;

    invoke-static {v3, v4}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v2, v2, Lkq5;->d:Ljava/lang/String;

    invoke-static {v2, v5}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    iget-object v2, v1, Lkq5;->f:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v3, v14, Lcom/blackmagicdesign/android/camera/model/w;->d:Lcom/blackmagicdesign/android/remote/g;

    iget-object v4, v1, Lkq5;->c:Ljava/lang/String;

    invoke-virtual {v3, v2, v5, v4}, Lcom/blackmagicdesign/android/remote/g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const/16 v2, 0xa

    if-eqz v13, :cond_e

    iget-object v3, v13, Llq5;->k:Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;

    if-eqz v3, :cond_e

    iget-boolean v3, v13, Llq5;->l:Z

    if-nez v3, :cond_e

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v15, Ler5;->f:Lkotlinx/coroutines/flow/m;

    :cond_a
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llq5;

    iget-object v8, v7, Llq5;->a:Lkq5;

    iget-object v8, v8, Lkq5;->a:Ljava/util/UUID;

    iget-object v9, v1, Lkq5;->a:Ljava/util/UUID;

    invoke-static {v8, v9}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    iget-object v8, v1, Lkq5;->f:Ljava/lang/String;

    if-eqz v8, :cond_c

    iget-object v9, v7, Llq5;->a:Lkq5;

    iget-object v9, v9, Lkq5;->f:Ljava/lang/String;

    invoke-static {v9, v8}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    :cond_b
    iget-object v8, v0, Llq5;->a:Lkq5;

    iget-boolean v9, v0, Llq5;->b:Z

    iget-object v10, v0, Llq5;->e:Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;

    iget-object v11, v0, Llq5;->g:Lkq5;

    iget-boolean v12, v0, Llq5;->h:Z

    iget-boolean v13, v0, Llq5;->i:Z

    const/16 v27, 0x1

    const/16 v28, 0x62c

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move/from16 v18, v9

    move-object/from16 v20, v10

    move-object/from16 v22, v11

    move/from16 v23, v12

    move/from16 v24, v13

    invoke-static/range {v16 .. v28}, Llq5;->a(Llq5;Lkq5;ZZLcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;Lcom/blackmagicdesign/android/remote/RemoteCamera$State;Lkq5;ZZLcom/blackmagicdesign/android/remote/RemoteCamera$ModeState;Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;ZI)Llq5;

    move-result-object v7

    :cond_c
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-virtual {v3, v4, v6}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v0, v1, Lkq5;->a:Ljava/util/UUID;

    iget-object v1, v1, Lkq5;->f:Ljava/lang/String;

    sget-object v2, Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;->i:Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;

    invoke-virtual {v15, v0, v1, v2}, Ler5;->o(Ljava/util/UUID;Ljava/lang/String;Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;)V

    return-void

    :cond_e
    invoke-virtual {v15, v0}, Ler5;->a(Llq5;)Z

    move-result v3

    if-nez v3, :cond_17

    if-eqz p2, :cond_10

    iget-object v3, v14, Lcom/blackmagicdesign/android/camera/model/w;->c:Lcom/blackmagicdesign/android/remote/e;

    move-object/from16 v13, p2

    iget-object v4, v13, Lkq5;->a:Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lcom/blackmagicdesign/android/remote/e;->q:Lcom/blackmagicdesign/android/remote/control/g;

    if-eqz v3, :cond_f

    iget-object v3, v3, Lcom/blackmagicdesign/android/remote/control/g;->m:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_f

    goto :goto_7

    :cond_f
    iget-object v3, v1, Lkq5;->a:Ljava/util/UUID;

    invoke-virtual {v14, v3, v13}, Lcom/blackmagicdesign/android/camera/model/w;->t(Ljava/util/UUID;Lkq5;)V

    goto :goto_7

    :cond_10
    iget-object v3, v1, Lkq5;->a:Ljava/util/UUID;

    iget-object v4, v1, Lkq5;->f:Ljava/lang/String;

    invoke-virtual {v15, v3, v4}, Ler5;->c(Ljava/util/UUID;Ljava/lang/String;)Llq5;

    move-result-object v3

    if-eqz v3, :cond_11

    iget-object v4, v3, Llq5;->f:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    goto :goto_6

    :cond_11
    const/4 v4, 0x0

    :goto_6
    sget-object v5, Lcom/blackmagicdesign/android/remote/RemoteCamera$State;->m:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    if-ne v4, v5, :cond_12

    iget-boolean v3, v3, Llq5;->h:Z

    if-nez v3, :cond_13

    :cond_12
    iget-object v3, v1, Lkq5;->a:Ljava/util/UUID;

    const/4 v4, 0x0

    invoke-virtual {v14, v3, v4}, Lcom/blackmagicdesign/android/camera/model/w;->t(Ljava/util/UUID;Lkq5;)V

    :cond_13
    :goto_7
    iget-object v1, v1, Lkq5;->a:Ljava/util/UUID;

    iget-boolean v0, v0, Llq5;->i:Z

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v15, Ler5;->f:Lkotlinx/coroutines/flow/m;

    :goto_8
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llq5;

    iget-object v8, v7, Llq5;->a:Lkq5;

    iget-object v8, v8, Lkq5;->a:Ljava/util/UUID;

    invoke-static {v8, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    const/16 v27, 0x0

    const/16 v28, 0xeff

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 v24, v0

    move-object/from16 v16, v7

    invoke-static/range {v16 .. v28}, Llq5;->a(Llq5;Lkq5;ZZLcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;Lcom/blackmagicdesign/android/remote/RemoteCamera$State;Lkq5;ZZLcom/blackmagicdesign/android/remote/RemoteCamera$ModeState;Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;ZI)Llq5;

    move-result-object v7

    goto :goto_a

    :cond_14
    move/from16 v24, v0

    move-object/from16 v16, v7

    :goto_a
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v0, v24

    goto :goto_9

    :cond_15
    move/from16 v24, v0

    invoke-virtual {v3, v4, v6}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_b

    :cond_16
    move/from16 v0, v24

    goto :goto_8

    :cond_17
    :goto_b
    return-void
.end method

.method public final b(Ljava/util/UUID;Ljava/lang/String;Lcom/blackmagicdesign/android/remote/RemoteCamera$RemoteCameraType;)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/blackmagicdesign/android/camera/model/v;->a:Lcom/blackmagicdesign/android/camera/model/w;

    iget-object v3, v2, Lcom/blackmagicdesign/android/camera/model/w;->j:Le14;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "remoteControl | RemoteModel didUndiscoverSubordinate "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " ip="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Le14;->a(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/blackmagicdesign/android/camera/model/w;->m:Ler5;

    invoke-virtual {v3, v0, v1}, Ler5;->c(Ljava/util/UUID;Ljava/lang/String;)Llq5;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_e

    iget-boolean v6, v4, Llq5;->l:Z

    if-ne v6, v5, :cond_e

    iget-object v6, v4, Llq5;->k:Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;

    iget-object v4, v4, Llq5;->a:Lkq5;

    if-eqz v6, :cond_e

    iget-object v6, v4, Lkq5;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/16 v7, 0xa

    if-ne v6, v5, :cond_8

    iget-object v2, v2, Lcom/blackmagicdesign/android/camera/model/w;->d:Lcom/blackmagicdesign/android/remote/g;

    iget-object v2, v2, Lcom/blackmagicdesign/android/remote/g;->e:Lpl5;

    iget-object v2, v2, Lpl5;->f:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    instance-of v4, v2, Ljava/util/Collection;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li26;

    iget-object v6, v4, Li26;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v4, v4, Li26;->b:Ljava/lang/String;

    invoke-static {v4, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Ler5;->f:Lkotlinx/coroutines/flow/m;

    :cond_3
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v7, v5}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Llq5;

    iget-object v8, v9, Llq5;->a:Lkq5;

    iget-object v8, v8, Lkq5;->a:Ljava/util/UUID;

    invoke-static {v8, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    if-eqz v1, :cond_5

    iget-object v8, v9, Llq5;->a:Lkq5;

    iget-object v8, v8, Lkq5;->f:Ljava/lang/String;

    invoke-static {v8, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    :cond_4
    const/16 v19, 0x0

    const/16 v21, 0x7ff

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    invoke-static/range {v9 .. v21}, Llq5;->a(Llq5;Lkq5;ZZLcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;Lcom/blackmagicdesign/android/remote/RemoteCamera$State;Lkq5;ZZLcom/blackmagicdesign/android/remote/RemoteCamera$ModeState;Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;ZI)Llq5;

    move-result-object v9

    :cond_5
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {v2, v4, v6}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v2, Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;->m:Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;

    invoke-virtual {v3, v0, v1, v2}, Ler5;->o(Ljava/util/UUID;Ljava/lang/String;Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;)V

    return-void

    :cond_7
    :goto_1
    invoke-virtual {v3, v0, v1, v5}, Ler5;->j(Ljava/util/UUID;Ljava/lang/String;Z)Z

    return-void

    :cond_8
    iget-object v2, v4, Lkq5;->a:Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Ler5;->f:Lkotlinx/coroutines/flow/m;

    :cond_9
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v7, v1}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Llq5;

    iget-object v5, v8, Llq5;->a:Lkq5;

    iget-object v6, v5, Lkq5;->a:Ljava/util/UUID;

    invoke-static {v6, v2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_4

    :cond_a
    iget-object v6, v5, Lkq5;->e:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lkotlin/Pair;

    iget-object v11, v11, Lkotlin/Pair;->f:Ljava/lang/Object;

    move-object/from16 v12, p3

    if-ne v11, v12, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    move-object/from16 v12, p3

    const/16 v6, 0x2f

    const/4 v10, 0x0

    invoke-static {v5, v10, v10, v9, v6}, Lkq5;->a(Lkq5;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Lkq5;

    move-result-object v9

    const/16 v19, 0x0

    const/16 v20, 0xffe

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v8 .. v20}, Llq5;->a(Llq5;Lkq5;ZZLcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;Lcom/blackmagicdesign/android/remote/RemoteCamera$State;Lkq5;ZZLcom/blackmagicdesign/android/remote/RemoteCamera$ModeState;Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;ZI)Llq5;

    move-result-object v8

    :goto_4
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    invoke-virtual {v4, v0, v3}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_e
    invoke-virtual {v3, v0, v1, v5}, Ler5;->j(Ljava/util/UUID;Ljava/lang/String;Z)Z

    return-void
.end method

.method public final c(Ljava/util/UUID;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/v;->a:Lcom/blackmagicdesign/android/camera/model/w;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/w;->m:Ler5;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/w;->j:Le14;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "remoteControl | RemoteModel subordinateDidConnect "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Le14;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/w;->b:Ldm;

    sget-object v2, Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;->i:Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    invoke-virtual {v1, v2}, Ldm;->e(Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;)V

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/w;->c:Lcom/blackmagicdesign/android/remote/e;

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Lcom/blackmagicdesign/android/remote/e;->z(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/w;->f()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Ler5;->j:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v3, p1}, Lkotlinx/coroutines/flow/m;->l(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ldm;->g(Z)V

    invoke-virtual {v2, p1}, Lcom/blackmagicdesign/android/remote/e;->a0(Ljava/util/UUID;)V

    :cond_0
    sget-object v1, Lcom/blackmagicdesign/android/remote/RemoteCamera$State;->m:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    invoke-virtual {v0, p1, v1}, Ler5;->l(Ljava/util/UUID;Lcom/blackmagicdesign/android/remote/RemoteCamera$State;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/w;->g:Lv31;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/w;->i:Lo31;

    new-instance v2, Lcom/blackmagicdesign/android/camera/model/RemoteModel$updateRemoteControl$1$subordinateDidConnect$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$updateRemoteControl$1$subordinateDidConnect$1;-><init>(Lcom/blackmagicdesign/android/camera/model/w;Ljava/util/UUID;Lt11;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v2, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final d(Ljava/util/UUID;Ljava/lang/Error;)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/v;->a:Lcom/blackmagicdesign/android/camera/model/w;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/w;->m:Ler5;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/w;->c:Lcom/blackmagicdesign/android/remote/e;

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/model/w;->j:Le14;

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "remoteControl | RemoteModel subordinateDidDisconnect: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " error="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Le14;->a(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/model/w;->o:Lpl5;

    iget-object v3, v3, Lpl5;->f:Ltp6;

    invoke-interface {v3}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Llq5;

    iget-object v6, v6, Llq5;->a:Lkq5;

    iget-object v6, v6, Lkq5;->a:Ljava/util/UUID;

    invoke-static {v6, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_2
    move-object v5, v4

    :goto_1
    check-cast v5, Llq5;

    if-eqz v5, :cond_12

    iget-object v3, v5, Llq5;->f:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    iget-object v5, v5, Llq5;->a:Lkq5;

    sget-object v6, Lcom/blackmagicdesign/android/remote/RemoteCamera$State;->f:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    const/4 v7, 0x0

    if-eq v3, v6, :cond_3

    invoke-virtual {v0, p1, v7}, Lcom/blackmagicdesign/android/camera/model/w;->e(Ljava/util/UUID;Z)V

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_4
    move-object v6, v4

    :goto_2
    const-string v8, "FailedToConnect"

    const-string v9, "UnableToConnectPassword"

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v10, "WebSocketError"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto/16 :goto_3

    :sswitch_1
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_3

    :sswitch_2
    const-string v3, "ProtocolError"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_3

    :sswitch_3
    const-string v3, "WsTimeout"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_3

    :sswitch_4
    const-string v3, "Timeout"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_3

    :sswitch_5
    const-string v10, "WebSocketClosed"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto/16 :goto_3

    :cond_5
    sget-object v6, Lcom/blackmagicdesign/android/remote/RemoteCamera$State;->i:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    if-ne v3, v6, :cond_e

    new-instance v3, Ltq5;

    iget-object v6, v5, Lkq5;->b:Ljava/lang/String;

    invoke-direct {v3, v6}, Ltq5;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_6
    const-string v3, "InvalidPassword"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_6
    iget-object v3, v5, Lkq5;->a:Ljava/util/UUID;

    iget-object v6, v5, Lkq5;->a:Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Lcom/blackmagicdesign/android/remote/e;->K(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lcom/blackmagicdesign/android/remote/e;->q:Lcom/blackmagicdesign/android/remote/control/g;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v6}, Lcom/blackmagicdesign/android/remote/control/g;->i(Ljava/util/UUID;)V

    :cond_7
    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/model/w;->J:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lwq5;

    iget-object v6, v5, Lkq5;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, Lwq5;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto/16 :goto_4

    :sswitch_7
    const-string v3, "RemoteCameraIsAlreadyBeingControlled"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_3

    :cond_8
    new-instance v3, Lsq5;

    iget-object v6, v5, Lkq5;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, Lsq5;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto/16 :goto_4

    :sswitch_8
    const-string v3, "ParticipantUndiscovered"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v1, p1, v4, v7}, Ler5;->j(Ljava/util/UUID;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_e

    new-instance v3, Lnq5;

    iget-object v6, v5, Lkq5;->b:Ljava/lang/String;

    iget-object v10, v5, Lkq5;->a:Ljava/util/UUID;

    invoke-direct {v3, v10, v6}, Lnq5;-><init>(Ljava/util/UUID;Ljava/lang/String;)V

    goto :goto_4

    :sswitch_9
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_3

    :cond_a
    new-instance v3, Lrq5;

    iget-object v6, v5, Lkq5;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, Lrq5;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_4

    :sswitch_a
    const-string v3, "LostConnectionError"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_3

    :cond_b
    new-instance v3, Ltq5;

    iget-object v6, v5, Lkq5;->b:Ljava/lang/String;

    invoke-direct {v3, v6}, Ltq5;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :sswitch_b
    const-string v3, "ByeMessage"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_3

    :cond_c
    new-instance v3, Lqq5;

    iget-object v6, v5, Lkq5;->b:Ljava/lang/String;

    invoke-direct {v3, v6}, Lqq5;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :sswitch_c
    const-string v3, "LostConnectionIntentional"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_3

    :cond_d
    new-instance v3, Lnq5;

    iget-object v6, v5, Lkq5;->b:Ljava/lang/String;

    iget-object v10, v5, Lkq5;->a:Ljava/util/UUID;

    invoke-direct {v3, v10, v6}, Lnq5;-><init>(Ljava/util/UUID;Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    :goto_3
    move-object v3, v4

    :goto_4
    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/model/w;->g:Lv31;

    iget-object v10, v0, Lcom/blackmagicdesign/android/camera/model/w;->h:Lo31;

    new-instance v11, Lcom/blackmagicdesign/android/camera/model/RemoteModel$updateRemoteControl$1$subordinateDidDisconnect$2$1;

    invoke-direct {v11, v3, v0, v4}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$updateRemoteControl$1$subordinateDidDisconnect$2$1;-><init>(Lxq5;Lcom/blackmagicdesign/android/camera/model/w;Lt11;)V

    const/4 v0, 0x2

    invoke-static {v6, v10, v11, v0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_f
    move-object v0, v4

    :goto_5
    invoke-static {v0, v8}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v5}, Lkq5;->f()Lcom/blackmagicdesign/android/remote/RemoteCamera$RemoteCameraType;

    move-result-object v0

    invoke-virtual {p0, p1, v4, v0}, Lcom/blackmagicdesign/android/camera/model/v;->b(Ljava/util/UUID;Ljava/lang/String;Lcom/blackmagicdesign/android/remote/RemoteCamera$RemoteCameraType;)V

    :cond_10
    if-eqz p2, :cond_11

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    :cond_11
    move-object p0, v4

    :goto_6
    invoke-static {p0, v9}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    invoke-virtual {v1, p1, v4, v7}, Ler5;->j(Ljava/util/UUID;Ljava/lang/String;Z)Z

    :cond_12
    iget-object p0, v2, Lcom/blackmagicdesign/android/remote/e;->q:Lcom/blackmagicdesign/android/remote/control/g;

    if-eqz p0, :cond_13

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/g;->m()V

    :cond_13
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6192598b -> :sswitch_c
        -0x58be12a7 -> :sswitch_b
        -0x54fff61a -> :sswitch_a
        -0x4e5975ee -> :sswitch_9
        -0x4c7e87ac -> :sswitch_8
        -0x42e535b6 -> :sswitch_7
        -0x3eb31e6e -> :sswitch_6
        -0x205e3bed -> :sswitch_5
        0x14e7e541 -> :sswitch_4
        0x2250c6c5 -> :sswitch_3
        0x585fe230 -> :sswitch_2
        0x69836e57 -> :sswitch_1
        0x6a6e7e81 -> :sswitch_0
    .end sparse-switch
.end method
