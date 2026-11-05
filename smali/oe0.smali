.class public final Loe0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Landroid/hardware/camera2/CameraManager;

.field public c:[Ljava/lang/String;


# direct methods
.method public static b(Ljava/util/ArrayList;)Lkotlin/Pair;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlin/Pair;

    iget-object v4, v3, Lkotlin/Pair;->i:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/high16 v5, 0x41a00000    # 20.0f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    iget-object v3, v3, Lkotlin/Pair;->i:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/high16 v4, 0x41f00000    # 30.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    :goto_1
    move-object v0, v1

    goto :goto_2

    :cond_3
    move-object v2, v1

    check-cast v2, Lkotlin/Pair;

    iget-object v2, v2, Lkotlin/Pair;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkotlin/Pair;

    iget-object v4, v4, Lkotlin/Pair;->i:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-lez v5, :cond_5

    move-object v1, v3

    move v2, v4

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :goto_2
    check-cast v0, Lkotlin/Pair;

    if-nez v0, :cond_6

    invoke-static {p0}, Lkotlin/collections/a;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    return-object p0

    :cond_6
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 105

    move-object/from16 v0, p0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v3, v0, Loe0;->c:[Ljava/lang/String;

    iget-object v4, v0, Loe0;->b:Landroid/hardware/camera2/CameraManager;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v10, Lt33;

    const/4 v11, 0x0

    const/16 v12, 0xc8

    const/4 v13, 0x1

    invoke-direct {v10, v11, v12, v13}, Lr33;-><init>(III)V

    invoke-virtual {v10}, Lr33;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    move-object v12, v10

    check-cast v12, Ls33;

    iget-boolean v12, v12, Ls33;->m:Z

    if-eqz v12, :cond_19

    move-object v12, v10

    check-cast v12, Ll33;

    invoke-virtual {v12}, Ll33;->nextInt()I

    move-result v12

    const/16 v16, 0x7

    const/16 v17, 0x2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v16, 0x3

    move/from16 v18, v11

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v16, 0x9

    move/from16 v19, v13

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v16, 0x6

    move-object/from16 v20, v10

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v16, 0x5

    move/from16 v21, v12

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v16, 0x8

    move-object/from16 v22, v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v16, v8

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v23, v2

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v24, v7

    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lbj1;->e0()Z

    move-result v17

    if-eqz v17, :cond_0

    if-nez v21, :cond_0

    move-object/from16 v26, v5

    move-object/from16 v25, v6

    move-object v1, v9

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lbj1;->c()Z

    move-result v17

    if-eqz v17, :cond_1

    move-object/from16 v25, v6

    sget-object v6, Lbj1;->a:Ljava/lang/String;

    move-object/from16 v26, v5

    const-string v5, "PIXEL 9 PRO FOLD"

    move-object/from16 v27, v9

    move/from16 v9, v19

    invoke-static {v6, v5, v9}, Let6;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    filled-new-array {v12, v10, v15, v1, v13}, [Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lob7;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_2

    :cond_1
    move-object/from16 v26, v5

    move-object/from16 v25, v6

    move-object/from16 v27, v9

    :cond_2
    invoke-static {}, Lbj1;->c()Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lbj1;->a:Ljava/lang/String;

    const-string v6, "PIXEL 9 PRO"

    const/4 v9, 0x1

    invoke-static {v5, v6, v9}, Let6;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    filled-new-array {v12, v10, v15, v1, v13}, [Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lob7;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-static {}, Lbj1;->v()Z

    move-result v5

    if-eqz v5, :cond_4

    filled-new-array {v12, v10, v1, v13}, [Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lob7;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-static {}, Lbj1;->q()Z

    move-result v5

    if-eqz v5, :cond_5

    filled-new-array {v12, v10, v15, v1, v13}, [Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lob7;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-static {}, Lbj1;->m0()Z

    move-result v5

    if-eqz v5, :cond_6

    filled-new-array {v0, v2, v8, v11, v1}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lob7;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_2

    :cond_6
    invoke-static {}, Lbj1;->k0()Z

    move-result v1

    if-eqz v1, :cond_7

    filled-new-array {v0, v2, v8, v11, v14}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lob7;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_2

    :cond_7
    invoke-static {}, Lbj1;->j0()Z

    move-result v1

    if-eqz v1, :cond_8

    filled-new-array {v0, v2, v8, v11}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lob7;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_2

    :cond_8
    invoke-static {}, Lbj1;->m()Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "CPH2065"

    const/4 v9, 0x1

    invoke-static {v1, v5, v9}, Let6;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    filled-new-array {v0, v2, v8}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lob7;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_2

    :cond_9
    invoke-static {}, Lbj1;->n0()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {}, Lbj1;->o0()Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    filled-new-array {v0, v2, v8, v11, v14}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lob7;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_2

    :cond_b
    invoke-static {}, Lbj1;->i0()Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Lbj1;->a:Ljava/lang/String;

    const-string v5, "23043RP34"

    const/4 v9, 0x1

    invoke-static {v1, v5, v9}, Let6;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    filled-new-array {v0, v2}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lob7;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_2

    :cond_c
    invoke-static {}, Lbj1;->i0()Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Lbj1;->a:Ljava/lang/String;

    const-string v5, "2209116A"

    const/4 v9, 0x1

    invoke-static {v1, v5, v9}, Let6;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_d

    filled-new-array {v0, v2, v14}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lob7;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_2

    :cond_d
    invoke-static {}, Lbj1;->w()Z

    move-result v1

    if-eqz v1, :cond_e

    filled-new-array {v0, v2, v8, v14}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lob7;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_2

    :cond_e
    invoke-static {}, Lbj1;->x()Z

    move-result v1

    if-eqz v1, :cond_f

    filled-new-array {v0, v2, v8}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lob7;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_2

    :cond_f
    invoke-static {}, Lbj1;->y()Z

    move-result v1

    if-eqz v1, :cond_10

    filled-new-array {v0, v2}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lob7;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_2

    :cond_10
    invoke-static {}, Lbj1;->z()Z

    move-result v1

    if-eqz v1, :cond_11

    filled-new-array {v0, v2, v8}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lob7;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_2

    :cond_11
    invoke-static {}, Lbj1;->d()Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v1, Lbj1;->a:Ljava/lang/String;

    const-string v5, "razr 60"

    const/4 v9, 0x1

    invoke-static {v1, v5, v9}, Lxs6;->O0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_1

    :cond_12
    const/4 v9, 0x1

    :cond_13
    invoke-static {}, Lbj1;->d()Z

    move-result v1

    if-eqz v1, :cond_14

    sget-object v1, Lbj1;->a:Ljava/lang/String;

    const-string v5, "razr 50"

    invoke-static {v1, v5, v9}, Lxs6;->O0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_14

    :goto_1
    filled-new-array {v0, v2, v8}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lob7;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_2

    :cond_14
    :try_start_0
    invoke-virtual {v4, v7}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz v1, :cond_16

    move/from16 v2, v18

    invoke-static {v2, v1}, Lun;->d0(I[I)Z

    move-result v5

    if-nez v5, :cond_15

    goto :goto_2

    :cond_15
    if-eqz v0, :cond_16

    const/16 v2, 0x23

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->isOutputSupportedFor(I)Z

    move-result v0

    if-nez v0, :cond_17

    :catch_0
    :cond_16
    :goto_2
    move-object/from16 v1, v27

    goto :goto_3

    :cond_17
    const/16 v0, 0xb

    invoke-static {v0, v1}, Lun;->d0(I[I)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v7, v3}, Lun;->e0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_16

    :cond_18
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v27

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_3
    move-object/from16 v0, p0

    move-object v9, v1

    move-object/from16 v8, v16

    move-object/from16 v10, v20

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    move-object/from16 v7, v24

    move-object/from16 v6, v25

    move-object/from16 v5, v26

    const/4 v11, 0x0

    const/4 v13, 0x1

    goto/16 :goto_0

    :cond_19
    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v26, v5

    move-object/from16 v25, v6

    move-object/from16 v24, v7

    move-object/from16 v16, v8

    move-object v1, v9

    const/16 v17, 0x2

    invoke-static {v1}, Lkotlin/collections/a;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, [I

    const/16 v8, 0xb

    invoke-static {v8, v7}, Lun;->d0(I[I)Z

    move-result v7

    invoke-virtual {v6}, Landroid/hardware/camera2/CameraCharacteristics;->getPhysicalCameraIds()Ljava/util/Set;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1a
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    invoke-interface {v0, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_1b
    if-eqz v7, :cond_1c

    invoke-static {v2, v3}, Lun;->e0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1c

    :goto_6
    const/4 v7, 0x0

    goto :goto_7

    :cond_1c
    if-eqz v7, :cond_1d

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1d

    goto :goto_6

    :cond_1d
    :goto_7
    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v6, v9}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_1e

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_8

    :cond_1e
    const/4 v9, 0x1

    :goto_8
    sget-object v10, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v6, v10}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, [F

    array-length v11, v10

    if-eqz v11, :cond_24

    const/16 v18, 0x0

    aget v5, v10, v18

    array-length v11, v10

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    if-gt v12, v11, :cond_1f

    const/4 v12, 0x1

    :goto_9
    aget v13, v10, v12

    invoke-static {v5, v13}, Ljava/lang/Math;->min(FF)F

    move-result v5

    if-eq v12, v11, :cond_1f

    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_1f
    sget-object v10, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v6, v10}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Landroid/util/SizeF;

    const v10, 0x422d3333    # 43.3f

    invoke-static {v6}, Lm74;->a(Landroid/util/SizeF;)F

    move-result v6

    div-float/2addr v10, v6

    mul-float/2addr v10, v5

    new-instance v5, Lkotlin/Triple;

    const/4 v12, 0x1

    if-ne v9, v12, :cond_20

    move/from16 v19, v12

    goto :goto_a

    :cond_20
    move/from16 v19, v18

    :goto_a
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-direct {v5, v2, v6, v11}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, v26

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v7, :cond_21

    if-eqz v9, :cond_23

    if-eq v9, v12, :cond_22

    :cond_21
    move-object/from16 v2, v24

    move-object/from16 v7, v25

    goto :goto_b

    :cond_22
    new-instance v5, Lkotlin/Pair;

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-direct {v5, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v7, v25

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v24

    goto :goto_b

    :cond_23
    move-object/from16 v7, v25

    new-instance v5, Lkotlin/Pair;

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-direct {v5, v2, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, v24

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_b
    move-object/from16 v24, v2

    move-object/from16 v26, v6

    move-object/from16 v25, v7

    goto/16 :goto_4

    :cond_24
    invoke-static {}, Lf72;->w()V

    return-object v5

    :cond_25
    move-object/from16 v2, v24

    move-object/from16 v7, v25

    move-object/from16 v6, v26

    const/16 v18, 0x0

    invoke-static {v7}, Loe0;->b(Ljava/util/ArrayList;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v2}, Loe0;->b(Ljava/util/ArrayList;)Lkotlin/Pair;

    move-result-object v2

    const/16 v7, 0xa

    if-nez v1, :cond_29

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_26
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_27

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lkotlin/Triple;

    iget-object v10, v10, Lkotlin/Triple;->i:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_26

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_27
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v1}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/Triple;

    new-instance v10, Lkotlin/Pair;

    iget-object v11, v9, Lkotlin/Triple;->f:Ljava/lang/Object;

    iget-object v9, v9, Lkotlin/Triple;->m:Ljava/lang/Object;

    invoke-direct {v10, v11, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_28
    invoke-static {v8}, Loe0;->b(Ljava/util/ArrayList;)Lkotlin/Pair;

    move-result-object v1

    :cond_29
    if-nez v2, :cond_2d

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2a
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lkotlin/Triple;

    iget-object v10, v10, Lkotlin/Triple;->i:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_2a

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_2b
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v2}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/Triple;

    new-instance v10, Lkotlin/Pair;

    iget-object v11, v9, Lkotlin/Triple;->f:Ljava/lang/Object;

    iget-object v9, v9, Lkotlin/Triple;->m:Ljava/lang/Object;

    invoke-direct {v10, v11, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_2c
    invoke-static {v8}, Loe0;->b(Ljava/util/ArrayList;)Lkotlin/Pair;

    move-result-object v2

    :cond_2d
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_80

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/Triple;

    iget-object v9, v8, Lkotlin/Triple;->f:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v4, v9}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v8, Lkotlin/Triple;->i:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v8, v8, Lkotlin/Triple;->m:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    if-eqz v11, :cond_2e

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v1, Lkotlin/Pair;->i:Ljava/lang/Object;

    :goto_11
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    div-float/2addr v8, v11

    const/4 v12, 0x1

    goto :goto_12

    :cond_2e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v2, Lkotlin/Pair;->i:Ljava/lang/Object;

    goto :goto_11

    :goto_12
    invoke-static {v12, v8}, Lm74;->e(IF)F

    move-result v45

    invoke-static {}, Lbj1;->q0()Z

    move-result v8

    if-nez v8, :cond_2f

    invoke-static {}, Lbj1;->m0()Z

    move-result v8

    if-eqz v8, :cond_31

    :cond_2f
    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v8, v45, v8

    if-gez v8, :cond_31

    :cond_30
    move/from16 v8, v18

    goto :goto_13

    :cond_31
    invoke-static {v9, v3}, Lun;->e0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_30

    const/4 v8, 0x1

    :goto_13
    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_32
    :goto_14
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_33

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v4, v13}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v14

    invoke-virtual {v14}, Landroid/hardware/camera2/CameraCharacteristics;->getPhysicalCameraIds()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_32

    invoke-interface {v11, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_33
    invoke-virtual {v10}, Landroid/hardware/camera2/CameraCharacteristics;->getPhysicalCameraIds()Ljava/util/Set;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_34
    :goto_15
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_35

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljava/lang/String;

    invoke-interface {v0, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_34

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_35
    invoke-static {v12}, Lkotlin/collections/a;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v32

    invoke-static {}, Lbj1;->f0()Z

    move-result v10

    if-eqz v10, :cond_37

    if-eqz v8, :cond_37

    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_36

    goto :goto_16

    :cond_36
    move-object/from16 v12, p0

    move-object/from16 v21, v0

    move-object/from16 v91, v1

    move-object/from16 v92, v2

    move-object/from16 v93, v4

    move-object/from16 v104, v6

    move-object/from16 v0, v16

    move-object/from16 v1, v23

    move-object/from16 v23, v3

    goto/16 :goto_4c

    :cond_37
    :goto_16
    invoke-virtual {v4, v9}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p0

    iget-boolean v13, v12, Loe0;->a:Z

    if-eqz v13, :cond_38

    new-instance v13, Lve7;

    invoke-direct {v13, v10, v9}, Lve7;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_38
    invoke-static {}, Lbj1;->A()Z

    move-result v13

    if-eqz v13, :cond_39

    new-instance v13, Lz16;

    invoke-direct {v13, v10, v9}, Lz16;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_39
    invoke-static {}, Lbj1;->c()Z

    move-result v13

    if-eqz v13, :cond_3a

    new-instance v13, Lzj2;

    invoke-direct {v13, v10, v9}, Lzj2;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_3a
    invoke-static {}, Lbj1;->i0()Z

    move-result v13

    if-eqz v13, :cond_3b

    new-instance v13, Lav7;

    invoke-direct {v13, v10, v9}, Lav7;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    goto :goto_17

    :cond_3b
    invoke-static {}, Lbj1;->e()Z

    move-result v13

    if-eqz v13, :cond_3c

    new-instance v13, Lgy4;

    invoke-direct {v13, v10, v9}, Lgy4;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    goto :goto_17

    :cond_3c
    invoke-static {}, Lbj1;->m()Z

    move-result v13

    if-eqz v13, :cond_3d

    new-instance v13, Lm05;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v13, v10, v9}, Lr05;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    goto :goto_17

    :cond_3d
    invoke-static {}, Lbj1;->d0()Z

    move-result v13

    if-eqz v13, :cond_3e

    new-instance v13, Lsm6;

    invoke-direct {v13, v10, v9}, Lsm6;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    goto :goto_17

    :cond_3e
    invoke-static {}, Lbj1;->f0()Z

    move-result v13

    if-eqz v13, :cond_3f

    new-instance v13, Lnq7;

    invoke-direct {v13, v10, v9}, Lnq7;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    goto :goto_17

    :cond_3f
    sget-object v13, Lbj1;->b:Ljava/lang/String;

    const-string v14, "realme"

    const/4 v15, 0x1

    invoke-static {v13, v14, v15}, Lxs6;->O0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v14

    if-eqz v14, :cond_40

    new-instance v13, Lhm5;

    invoke-direct {v13, v10, v9}, Lhm5;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    goto :goto_17

    :cond_40
    invoke-static {}, Lbj1;->d()Z

    move-result v14

    if-eqz v14, :cond_41

    new-instance v13, Luk4;

    invoke-direct {v13, v10, v9}, Luk4;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    goto :goto_17

    :cond_41
    const-string v14, "Nothing"

    invoke-static {v13, v14, v15}, Lxs6;->O0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v13

    if-eqz v13, :cond_42

    new-instance v13, Lsu4;

    invoke-direct {v13, v10, v9}, Lsu4;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    goto :goto_17

    :cond_42
    new-instance v13, Lgj7;

    invoke-direct {v13, v10, v9}, Lgj7;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    :goto_17
    sget-object v14, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v10, v14}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v14, Landroid/hardware/camera2/params/StreamConfigurationMap;

    sget-object v15, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v10, v15}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v15, [I

    move-object/from16 v15, v32

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    xor-int/lit8 v5, v15, 0x1

    invoke-virtual {v13, v5, v8, v11}, Lgj7;->j(ZZLjava/util/LinkedHashSet;)Ljava/util/List;

    move-result-object v35

    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v10, v7}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_43

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_18
    move-object/from16 v21, v0

    goto :goto_19

    :cond_43
    const/4 v7, 0x1

    goto :goto_18

    :goto_19
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v10, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v40, v0

    check-cast v40, Landroid/graphics/Rect;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v10, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v60, v0

    check-cast v60, Landroid/util/Range;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v10, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/util/Rational;

    invoke-virtual {v0}, Landroid/util/Rational;->floatValue()F

    move-result v61

    new-instance v0, Landroid/util/Range;

    invoke-virtual/range {v60 .. v60}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v24

    check-cast v24, Ljava/lang/Number;

    move-object/from16 v91, v1

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v61

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual/range {v60 .. v60}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v24

    check-cast v24, Ljava/lang/Number;

    move-object/from16 v92, v2

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v61

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_OPTICAL_STABILIZATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v10, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    if-eqz v1, :cond_44

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lun;->d0(I[I)Z

    move-result v1

    if-ne v1, v2, :cond_44

    const/16 v53, 0x1

    goto :goto_1a

    :cond_44
    move/from16 v53, v18

    :goto_1a
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v10, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v38, v1

    check-cast v38, Landroid/util/SizeF;

    invoke-static {}, Lbj1;->o()Z

    move-result v1

    if-eqz v1, :cond_45

    const-string v1, "4"

    invoke-static {v9, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    new-instance v1, Landroid/util/Range;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object/from16 v15, v23

    invoke-direct {v1, v2, v15}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    move-object/from16 v62, v0

    move-object/from16 v46, v1

    move-object v1, v15

    goto :goto_1d

    :cond_45
    move-object/from16 v1, v23

    if-nez v15, :cond_46

    const-string v2, "0"

    invoke-static {v9, v2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-virtual {v13}, Lgj7;->m()Landroid/util/Range;

    move-result-object v2

    :goto_1b
    move-object/from16 v62, v0

    :goto_1c
    move-object/from16 v46, v2

    goto :goto_1d

    :cond_46
    invoke-virtual {v13}, Lgj7;->m()Landroid/util/Range;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    const/4 v15, 0x0

    invoke-static {v2, v15}, Lw53;->n(Ljava/lang/Float;F)Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-virtual {v13}, Lgj7;->m()Landroid/util/Range;

    move-result-object v2

    goto :goto_1b

    :cond_47
    invoke-virtual {v13}, Lgj7;->m()Landroid/util/Range;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    mul-float v2, v2, v45

    cmpg-float v2, v2, v45

    if-gez v2, :cond_48

    invoke-virtual {v13}, Lgj7;->m()Landroid/util/Range;

    move-result-object v2

    goto :goto_1b

    :cond_48
    new-instance v2, Landroid/util/Range;

    invoke-static/range {v45 .. v45}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-virtual {v13}, Lgj7;->m()Landroid/util/Range;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v23, Ljava/lang/Number;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->floatValue()F

    move-result v23

    mul-float v23, v23, v45

    move-object/from16 v62, v0

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v15, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_1c

    :goto_1d
    :try_start_1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_ZOOM_RATIO_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lgh0;->a:[Landroid/hardware/camera2/params/MeteringRectangle;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v10}, Landroid/hardware/camera2/CameraCharacteristics;->getKeys()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_49

    invoke-virtual {v10}, Landroid/hardware/camera2/CameraCharacteristics;->getKeysNeedingPermission()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_4a

    goto :goto_1e

    :catchall_0
    :try_start_3
    invoke-virtual {v10, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_4a

    :cond_49
    :goto_1e
    :try_start_4
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_ZOOM_RATIO_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v10, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v0, :cond_4a

    const/4 v0, 0x1

    goto :goto_1f

    :catchall_1
    :cond_4a
    move/from16 v0, v18

    :goto_1f
    move/from16 v57, v0

    goto :goto_20

    :catch_1
    move/from16 v57, v18

    :goto_20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Lgj7;->i()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/a;->e1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v15, Lsf;

    move-object/from16 v23, v3

    const/16 v3, 0xa

    invoke-direct {v15, v3}, Lsf;-><init>(I)V

    new-instance v3, Lne0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v15, v3, Lne0;->f:Lsf;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2, v3}, Lhs0;->c0(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/util/Size;

    move-object/from16 v24, v2

    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    move/from16 v25, v2

    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v25, v2

    const v25, 0x3fe38e39

    sub-float v2, v2, v25

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v25, 0x3a83126f    # 0.001f

    cmpg-float v2, v2, v25

    if-gez v2, :cond_4b

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4b
    move-object/from16 v2, v24

    goto :goto_21

    :cond_4c
    move-object/from16 v24, v2

    new-instance v2, Landroid/util/Size;

    invoke-virtual/range {v40 .. v40}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual/range {v40 .. v40}, Landroid/graphics/Rect;->height()I

    move-result v15

    invoke-direct {v2, v3, v15}, Landroid/util/Size;-><init>(II)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static/range {v24 .. v24}, Lkotlin/collections/a;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_22
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_53

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v25, v0

    move-object/from16 v0, v24

    check-cast v0, Landroid/util/Size;

    sget-object v24, Lcom/blackmagicdesign/android/utils/entity/CameraAspectRatio;->w:Lcom/blackmagicdesign/android/utils/entity/CameraAspectRatio$a;

    invoke-static {v0}, Lcom/blackmagicdesign/android/utils/entity/c;->b(Landroid/util/Size;)F

    move-result v26

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v26 .. v26}, Lcom/blackmagicdesign/android/utils/entity/CameraAspectRatio$a;->a(F)Lcom/blackmagicdesign/android/utils/entity/CameraAspectRatio;

    move-result-object v24

    if-nez v24, :cond_4d

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_4d

    move-object/from16 v0, v25

    goto :goto_22

    :cond_4d
    move-object/from16 v41, v2

    invoke-static {v0}, Lcom/blackmagicdesign/android/utils/entity/c;->d(Landroid/util/Size;)Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    move-result-object v2

    move-object/from16 v93, v4

    invoke-static {v0}, Lcom/blackmagicdesign/android/utils/entity/c;->a(Landroid/util/Size;)Ljava/lang/String;

    move-result-object v4

    move/from16 v31, v5

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "16:9"

    invoke-static {v4, v2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4e

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4e
    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4f
    :goto_23
    move-object/from16 v0, v25

    move/from16 v5, v31

    move-object/from16 v2, v41

    move-object/from16 v4, v93

    goto :goto_22

    :cond_50
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_51

    invoke-static {v2}, Lkotlin/collections/a;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    goto :goto_24

    :cond_51
    const/4 v2, 0x0

    :goto_24
    if-eqz v2, :cond_52

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    if-le v4, v2, :cond_4f

    :cond_52
    filled-new-array {v0}, [Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Lob7;->C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23

    :cond_53
    move-object/from16 v25, v0

    move-object/from16 v41, v2

    move-object/from16 v93, v4

    move/from16 v31, v5

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lds0;->b0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v87

    invoke-static/range {v25 .. v25}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v88

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->EDGE_AVAILABLE_EDGE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v10, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    sget-object v2, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    if-eqz v0, :cond_54

    invoke-static {v0}, Lun;->S0([I)Ljava/util/List;

    move-result-object v0

    move-object/from16 v74, v0

    goto :goto_25

    :cond_54
    move-object/from16 v74, v2

    :goto_25
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->NOISE_REDUCTION_AVAILABLE_NOISE_REDUCTION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v10, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_55

    invoke-static {v0}, Lun;->S0([I)Ljava/util/List;

    move-result-object v0

    move-object/from16 v75, v0

    goto :goto_26

    :cond_55
    move-object/from16 v75, v2

    :goto_26
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_ANTIBANDING_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v10, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_5a

    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v0

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v0

    move/from16 v5, v18

    :goto_27
    if-ge v5, v4, :cond_59

    aget v15, v0, v5

    sget-object v24, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;->m:Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode$a;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v15, :cond_58

    move-object/from16 v24, v0

    const/4 v0, 0x1

    if-eq v15, v0, :cond_57

    move/from16 v0, v17

    if-eq v15, v0, :cond_56

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;->A:Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    goto :goto_28

    :cond_56
    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;->z:Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    goto :goto_28

    :cond_57
    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;->y:Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    goto :goto_28

    :cond_58
    move-object/from16 v24, v0

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;->x:Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    :goto_28
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, v24

    const/16 v17, 0x2

    goto :goto_27

    :cond_59
    move-object/from16 v67, v3

    :goto_29
    const/4 v15, 0x1

    goto :goto_2a

    :cond_5a
    move-object/from16 v67, v2

    goto :goto_29

    :goto_2a
    if-ne v7, v15, :cond_5b

    const/16 v27, 0x1

    goto :goto_2b

    :cond_5b
    move/from16 v27, v18

    :goto_2b
    if-nez v7, :cond_5c

    const/16 v28, 0x1

    :goto_2c
    const/4 v0, 0x2

    goto :goto_2d

    :cond_5c
    move/from16 v28, v18

    goto :goto_2c

    :goto_2d
    if-ne v7, v0, :cond_5d

    const/16 v29, 0x1

    goto :goto_2e

    :cond_5d
    move/from16 v29, v18

    :goto_2e
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v10, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v34, v3

    check-cast v34, Ljava/lang/Integer;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->INFO_VERSION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v10, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_5e

    const-string v3, ""

    :cond_5e
    move-object/from16 v36, v3

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_COLOR_FILTER_ARRANGEMENT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v10, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v37, v3

    check-cast v37, Ljava/lang/Integer;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PIXEL_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v10, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v39, v3

    check-cast v39, Landroid/util/Size;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v10, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v42

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    iget-object v4, v13, Lgj7;->a:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v4, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, [F

    new-instance v5, Ljava/util/ArrayList;

    array-length v7, v3

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    array-length v7, v3

    move/from16 v15, v18

    :goto_2f
    if-ge v15, v7, :cond_5f

    aget v17, v3, v15

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x2

    goto :goto_2f

    :cond_5f
    invoke-virtual {v13}, Lgj7;->g()Ljava/util/List;

    move-result-object v44

    invoke-virtual {v13}, Lgj7;->m()Landroid/util/Range;

    move-result-object v47

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_MAX_FRAME_DURATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v10, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_60

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    :goto_30
    move-wide/from16 v48, v24

    goto :goto_31

    :cond_60
    const-wide/16 v24, 0x0

    goto :goto_30

    :goto_31
    invoke-virtual {v13}, Lgj7;->e()Landroid/util/Range;

    move-result-object v50

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v10, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, [I

    invoke-static {v0}, Lun;->S0([I)Ljava/util/List;

    move-result-object v51

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v10, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_61

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v52, v0

    goto :goto_32

    :cond_61
    move/from16 v52, v18

    :goto_32
    invoke-virtual {v13}, Lgj7;->l()Ljava/util/List;

    move-result-object v54

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v10, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v55

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, -0x1

    const/16 v7, 0x23

    if-lt v0, v7, :cond_62

    invoke-static {}, Lde0;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_62

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_62
    move/from16 v56, v3

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_APERTURES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    if-eqz v0, :cond_63

    invoke-static {v0}, Lun;->R0([F)Ljava/util/List;

    move-result-object v0

    move-object/from16 v58, v0

    goto :goto_33

    :cond_63
    move-object/from16 v58, v2

    :goto_33
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_EXPOSURE_TIME_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v10, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v59, v0

    check-cast v59, Landroid/util/Range;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v10, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v63, v0

    check-cast v63, Landroid/util/Range;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_MAX_ANALOG_SENSITIVITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v10, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v64, v0

    check-cast v64, Ljava/lang/Integer;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v10, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_64

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v65, v0

    goto :goto_34

    :cond_64
    move/from16 v65, v18

    :goto_34
    invoke-virtual {v13}, Lgj7;->a()Ljava/util/ArrayList;

    move-result-object v66

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v10, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_65

    invoke-static {v0}, Lun;->S0([I)Ljava/util/List;

    move-result-object v0

    move-object/from16 v68, v0

    goto :goto_35

    :cond_65
    move-object/from16 v68, v2

    :goto_35
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AWB:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v10, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_66

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v69, v0

    goto :goto_36

    :cond_66
    move/from16 v69, v18

    :goto_36
    invoke-virtual {v13}, Lgj7;->n()Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-static {}, Lea0;->h()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    if-eqz v0, :cond_67

    :goto_37
    move-object/from16 v70, v0

    goto :goto_38

    :cond_67
    new-instance v0, Landroid/util/Range;

    const/16 v3, 0x9c4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x2710

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_37

    :goto_38
    new-instance v0, Landroid/util/Range;

    const/16 v3, -0x32

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x32

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {v13}, Lgj7;->n()Z

    move-result v72

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->TONEMAP_MAX_CURVE_POINTS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v10, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_68

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move/from16 v73, v3

    goto :goto_39

    :cond_68
    move/from16 v73, v18

    :goto_39
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SHADING_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v10, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    if-eqz v3, :cond_69

    invoke-static {v3}, Lun;->S0([I)Ljava/util/List;

    move-result-object v3

    move-object/from16 v76, v3

    goto :goto_3a

    :cond_69
    move-object/from16 v76, v2

    :goto_3a
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->COLOR_CORRECTION_AVAILABLE_ABERRATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v10, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    if-eqz v3, :cond_6a

    invoke-static {v3}, Lun;->S0([I)Ljava/util/List;

    move-result-object v3

    move-object/from16 v77, v3

    goto :goto_3b

    :cond_6a
    move-object/from16 v77, v2

    :goto_3b
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->HOT_PIXEL_AVAILABLE_HOT_PIXEL_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v10, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    if-eqz v3, :cond_6b

    invoke-static {v3}, Lun;->S0([I)Ljava/util/List;

    move-result-object v3

    move-object/from16 v78, v3

    goto :goto_3c

    :cond_6b
    move-object/from16 v78, v2

    :goto_3c
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_AVAILABLE_TEST_PATTERN_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v10, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    if-eqz v3, :cond_6c

    invoke-static {v3}, Lun;->S0([I)Ljava/util/List;

    move-result-object v3

    move-object/from16 v79, v3

    goto :goto_3d

    :cond_6c
    move-object/from16 v79, v2

    :goto_3d
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_AVAILABLE_FACE_DETECT_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v10, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    if-eqz v3, :cond_6d

    invoke-static {v3}, Lun;->S0([I)Ljava/util/List;

    move-result-object v3

    move-object/from16 v80, v3

    goto :goto_3e

    :cond_6d
    move-object/from16 v80, v2

    :goto_3e
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_SCENE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v10, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    if-eqz v3, :cond_6e

    invoke-static {v3}, Lun;->S0([I)Ljava/util/List;

    move-result-object v3

    move-object/from16 v81, v3

    goto :goto_3f

    :cond_6e
    move-object/from16 v81, v2

    :goto_3f
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->DISTORTION_CORRECTION_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v10, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    if-eqz v4, :cond_6f

    invoke-static {v4}, Lun;->S0([I)Ljava/util/List;

    move-result-object v4

    move-object/from16 v82, v4

    goto :goto_40

    :cond_6f
    move-object/from16 v82, v2

    :goto_40
    invoke-virtual {v10, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    if-eqz v3, :cond_70

    invoke-static {v3}, Lun;->S0([I)Ljava/util/List;

    move-result-object v2

    :cond_70
    move-object/from16 v83, v2

    invoke-virtual {v13}, Lgj7;->b()Ljava/util/List;

    move-result-object v84

    invoke-virtual {v13}, Lgj7;->d()Ljava/util/List;

    move-result-object v85

    invoke-virtual {v13}, Lgj7;->c()Ljava/util/Map;

    move-result-object v86

    invoke-virtual/range {v87 .. v87}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v88 .. v88}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lgj7;->h()I

    move-result v89

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v10, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/util/Range;

    if-eqz v3, :cond_72

    array-length v4, v3

    move/from16 v10, v18

    :goto_41
    if-ge v10, v4, :cond_71

    aget-object v15, v3, v10

    new-instance v7, Lt33;

    invoke-virtual {v15}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v17

    check-cast v17, Ljava/lang/Number;

    move-object/from16 v71, v0

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v15}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    move-object/from16 v17, v3

    const/4 v3, 0x1

    invoke-direct {v7, v0, v15, v3}, Lr33;-><init>(III)V

    invoke-static {v7, v2}, Lis0;->d0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, v17

    move-object/from16 v0, v71

    const/16 v7, 0x23

    goto :goto_41

    :cond_71
    move-object/from16 v71, v0

    const/4 v3, 0x1

    goto :goto_42

    :cond_72
    move-object/from16 v71, v0

    const/4 v3, 0x1

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_42
    invoke-virtual {v13}, Lgj7;->b()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface/range {v87 .. v87}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_43
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Size;

    new-instance v15, Ljava/util/LinkedHashSet;

    invoke-direct {v15}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v14}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoSizes()[Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v3}, Lun;->e0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_73

    invoke-virtual {v14, v10}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoFpsRangesFor(Landroid/util/Size;)[Landroid/util/Range;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v0

    array-length v0, v3

    move-object/from16 v24, v3

    move/from16 v3, v18

    :goto_44
    if-ge v3, v0, :cond_74

    aget-object v25, v24, v3

    move/from16 v26, v0

    invoke-virtual/range {v25 .. v25}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v15, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move/from16 v0, v26

    goto :goto_44

    :cond_73
    move-object/from16 v17, v0

    :cond_74
    invoke-virtual {v13, v10}, Lgj7;->f(Landroid/util/Size;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_45
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_76

    move-object/from16 v25, v0

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Landroid/util/Range;

    move-object/from16 v43, v5

    invoke-virtual/range {v26 .. v26}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    move-object/from16 v104, v6

    invoke-virtual/range {v26 .. v26}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    invoke-static {v5, v6}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_75

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_75
    move-object/from16 v0, v25

    move-object/from16 v5, v43

    move-object/from16 v6, v104

    goto :goto_45

    :cond_76
    move-object/from16 v25, v0

    move-object/from16 v43, v5

    move-object/from16 v104, v6

    new-instance v0, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v5, v3}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v6

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_46
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_77

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Range;

    invoke-virtual {v6}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_46

    :cond_77
    invoke-interface/range {v25 .. v25}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_78
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Range;

    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_47
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_78

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v5, v24

    check-cast v5, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v24

    check-cast v24, Ljava/lang/Number;

    move-object/from16 v25, v3

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->intValue()I

    move-result v3

    move-object/from16 v24, v6

    const/16 v6, 0x78

    if-lt v3, v6, :cond_7a

    invoke-virtual/range {v24 .. v24}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v13, v3, v10, v5}, Lgj7;->o(ILandroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)Z

    move-result v3

    if-eqz v3, :cond_79

    new-instance v94, Lxr6;

    invoke-virtual/range {v24 .. v24}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v96

    invoke-virtual/range {v24 .. v24}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    invoke-interface {v15, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v99

    invoke-virtual/range {v24 .. v24}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v13, v10, v3}, Lgj7;->s(Landroid/util/Size;I)Z

    move-result v101

    invoke-virtual/range {v24 .. v24}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v13, v10, v3}, Lgj7;->r(Landroid/util/Size;I)Z

    move-result v102

    invoke-virtual/range {v24 .. v24}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v13, v3}, Lgj7;->q(I)Z

    move-result v103

    const/16 v98, 0x0

    const/16 v100, 0x0

    move-object/from16 v97, v5

    move-object/from16 v95, v10

    invoke-direct/range {v94 .. v103}, Lxr6;-><init>(Landroid/util/Size;ILcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ZZZZZZ)V

    move-object/from16 v3, v94

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v26, v7

    move/from16 v30, v8

    goto/16 :goto_4b

    :cond_79
    move-object/from16 v26, v7

    move/from16 v30, v8

    move-object/from16 v95, v10

    goto/16 :goto_4b

    :cond_7a
    move-object v3, v5

    invoke-virtual/range {v24 .. v24}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual/range {v24 .. v24}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-gt v5, v6, :cond_79

    :goto_48
    invoke-virtual {v13, v5, v10, v3}, Lgj7;->o(ILandroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)Z

    move-result v26

    if-eqz v26, :cond_7c

    move-object/from16 v26, v7

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v7

    move/from16 v30, v8

    const/16 v8, 0x438

    if-gt v7, v8, :cond_7b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    move/from16 v99, v7

    goto :goto_49

    :cond_7b
    move/from16 v99, v18

    :goto_49
    new-instance v94, Lxr6;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v98

    invoke-virtual {v13, v5, v10, v3}, Lgj7;->p(ILandroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)Z

    move-result v100

    invoke-virtual {v13, v10, v5}, Lgj7;->s(Landroid/util/Size;I)Z

    move-result v101

    invoke-virtual {v13, v10, v5}, Lgj7;->r(Landroid/util/Size;I)Z

    move-result v102

    invoke-virtual {v13, v5}, Lgj7;->q(I)Z

    move-result v103

    move-object/from16 v97, v3

    move/from16 v96, v5

    move-object/from16 v95, v10

    invoke-direct/range {v94 .. v103}, Lxr6;-><init>(Landroid/util/Size;ILcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ZZZZZZ)V

    move-object/from16 v3, v94

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4a

    :cond_7c
    move-object/from16 v97, v3

    move-object/from16 v26, v7

    move/from16 v30, v8

    move-object/from16 v95, v10

    :goto_4a
    if-eq v5, v6, :cond_7d

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v7, v26

    move/from16 v8, v30

    move-object/from16 v10, v95

    move-object/from16 v3, v97

    goto :goto_48

    :cond_7d
    :goto_4b
    move-object/from16 v6, v24

    move-object/from16 v3, v25

    move-object/from16 v7, v26

    move/from16 v8, v30

    move-object/from16 v10, v95

    const/16 v5, 0xa

    goto/16 :goto_47

    :cond_7e
    move-object/from16 v0, v17

    move-object/from16 v5, v43

    move-object/from16 v6, v104

    const/4 v3, 0x1

    goto/16 :goto_43

    :cond_7f
    move-object/from16 v43, v5

    move-object/from16 v104, v6

    move/from16 v30, v8

    invoke-static {v4}, Lkotlin/collections/a;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v90

    new-instance v24, Lje0;

    move-object/from16 v26, v9

    move-object/from16 v25, v9

    move-object/from16 v33, v11

    invoke-direct/range {v24 .. v90}, Lje0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/util/Set;Ljava/util/Set;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Landroid/util/SizeF;Landroid/util/Size;Landroid/graphics/Rect;Landroid/util/Size;ILjava/util/List;Ljava/util/List;FLandroid/util/Range;Landroid/util/Range;JLandroid/util/Range;Ljava/util/List;IZLjava/util/List;ZIZLjava/util/List;Landroid/util/Range;Landroid/util/Range;FLandroid/util/Range;Landroid/util/Range;Ljava/lang/Integer;ILjava/util/List;Ljava/util/List;Ljava/util/List;ILandroid/util/Range;Landroid/util/Range;ZILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;ILjava/util/List;)V

    move-object/from16 v0, v16

    move-object/from16 v2, v24

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4c
    move-object/from16 v16, v0

    move-object/from16 v0, v21

    move-object/from16 v3, v23

    move-object/from16 v2, v92

    move-object/from16 v4, v93

    move-object/from16 v6, v104

    const/4 v5, 0x0

    const/16 v7, 0xa

    const/16 v17, 0x2

    move-object/from16 v23, v1

    move-object/from16 v1, v91

    goto/16 :goto_10

    :cond_80
    move-object/from16 v0, v16

    move-object/from16 v1, v23

    invoke-static {}, Lbj1;->O()Z

    move-result v2

    if-nez v2, :cond_81

    invoke-static {}, Lbj1;->Q()Z

    move-result v2

    if-eqz v2, :cond_84

    :cond_81
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_82
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_83

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lje0;

    iget-object v4, v4, Lje0;->a:Ljava/lang/String;

    const-string v5, "6"

    invoke-static {v4, v5}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_82

    move-object v5, v3

    goto :goto_4d

    :cond_83
    const/4 v5, 0x0

    :goto_4d
    check-cast v5, Lje0;

    if-eqz v5, :cond_84

    const/high16 v2, 0x42580000    # 54.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v42

    const/high16 v2, 0x43660000    # 230.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v43

    new-instance v2, Landroid/util/Range;

    move-object/from16 v3, v22

    invoke-direct {v2, v3, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    new-instance v4, Landroid/util/Range;

    invoke-direct {v4, v3, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iget-object v1, v5, Lje0;->b:Ljava/lang/String;

    iget-boolean v3, v5, Lje0;->c:Z

    iget-boolean v6, v5, Lje0;->d:Z

    iget-boolean v7, v5, Lje0;->e:Z

    iget-boolean v8, v5, Lje0;->f:Z

    iget-boolean v9, v5, Lje0;->g:Z

    iget-object v10, v5, Lje0;->h:Ljava/util/Set;

    iget-object v11, v5, Lje0;->i:Ljava/util/Set;

    iget-object v12, v5, Lje0;->j:Ljava/lang/Integer;

    iget-object v13, v5, Lje0;->k:Ljava/util/List;

    iget-object v14, v5, Lje0;->l:Ljava/lang/String;

    iget-object v15, v5, Lje0;->m:Ljava/lang/Integer;

    move-object/from16 v25, v1

    iget-object v1, v5, Lje0;->n:Landroid/util/SizeF;

    move-object/from16 v37, v1

    iget-object v1, v5, Lje0;->o:Landroid/util/Size;

    move-object/from16 v38, v1

    iget-object v1, v5, Lje0;->p:Landroid/graphics/Rect;

    move-object/from16 v39, v1

    iget-object v1, v5, Lje0;->q:Landroid/util/Size;

    move-object/from16 v40, v1

    iget v1, v5, Lje0;->r:I

    move/from16 v41, v1

    move-object/from16 v46, v2

    iget-wide v1, v5, Lje0;->x:J

    move-wide/from16 v47, v1

    iget-object v1, v5, Lje0;->y:Landroid/util/Range;

    iget-object v2, v5, Lje0;->z:Ljava/util/List;

    move-object/from16 v49, v1

    iget v1, v5, Lje0;->A:I

    move/from16 v51, v1

    iget-boolean v1, v5, Lje0;->B:Z

    move/from16 v52, v1

    iget-object v1, v5, Lje0;->C:Ljava/util/List;

    move-object/from16 v53, v1

    iget-boolean v1, v5, Lje0;->D:Z

    move/from16 v54, v1

    iget v1, v5, Lje0;->E:I

    move/from16 v55, v1

    iget-boolean v1, v5, Lje0;->F:Z

    move/from16 v56, v1

    iget-object v1, v5, Lje0;->G:Ljava/util/List;

    move-object/from16 v57, v1

    iget-object v1, v5, Lje0;->H:Landroid/util/Range;

    move-object/from16 v58, v1

    iget-object v1, v5, Lje0;->I:Landroid/util/Range;

    move-object/from16 v59, v1

    iget v1, v5, Lje0;->J:F

    move/from16 v60, v1

    iget-object v1, v5, Lje0;->K:Landroid/util/Range;

    move-object/from16 v61, v1

    iget-object v1, v5, Lje0;->L:Landroid/util/Range;

    move-object/from16 v62, v1

    iget-object v1, v5, Lje0;->M:Ljava/lang/Integer;

    move-object/from16 v63, v1

    iget v1, v5, Lje0;->N:I

    move/from16 v64, v1

    iget-object v1, v5, Lje0;->O:Ljava/util/List;

    move-object/from16 v65, v1

    iget-object v1, v5, Lje0;->P:Ljava/util/List;

    move-object/from16 v66, v1

    iget-object v1, v5, Lje0;->Q:Ljava/util/List;

    move-object/from16 v67, v1

    iget v1, v5, Lje0;->R:I

    move/from16 v68, v1

    iget-object v1, v5, Lje0;->S:Landroid/util/Range;

    move-object/from16 v69, v1

    iget-object v1, v5, Lje0;->T:Landroid/util/Range;

    move-object/from16 v70, v1

    iget-boolean v1, v5, Lje0;->U:Z

    move/from16 v71, v1

    iget v1, v5, Lje0;->V:I

    move/from16 v72, v1

    iget-object v1, v5, Lje0;->W:Ljava/util/List;

    move-object/from16 v73, v1

    iget-object v1, v5, Lje0;->X:Ljava/util/List;

    move-object/from16 v74, v1

    iget-object v1, v5, Lje0;->Y:Ljava/util/List;

    move-object/from16 v75, v1

    iget-object v1, v5, Lje0;->Z:Ljava/util/List;

    move-object/from16 v76, v1

    iget-object v1, v5, Lje0;->a0:Ljava/util/List;

    move-object/from16 v77, v1

    iget-object v1, v5, Lje0;->b0:Ljava/util/List;

    move-object/from16 v78, v1

    iget-object v1, v5, Lje0;->c0:Ljava/util/List;

    move-object/from16 v79, v1

    iget-object v1, v5, Lje0;->d0:Ljava/util/List;

    move-object/from16 v80, v1

    iget-object v1, v5, Lje0;->e0:Ljava/util/List;

    move-object/from16 v81, v1

    iget-object v1, v5, Lje0;->f0:Ljava/util/List;

    move-object/from16 v82, v1

    iget-object v1, v5, Lje0;->g0:Ljava/util/List;

    move-object/from16 v83, v1

    iget-object v1, v5, Lje0;->h0:Ljava/util/List;

    move-object/from16 v84, v1

    iget-object v1, v5, Lje0;->i0:Ljava/util/Map;

    move-object/from16 v85, v1

    iget-object v1, v5, Lje0;->j0:Ljava/util/List;

    move-object/from16 v86, v1

    iget-object v1, v5, Lje0;->k0:Ljava/util/List;

    move-object/from16 v87, v1

    iget v1, v5, Lje0;->l0:I

    iget-object v5, v5, Lje0;->m0:Ljava/util/List;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v49 .. v49}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v53 .. v53}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v65 .. v65}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v83 .. v83}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v84 .. v84}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v85 .. v85}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v23, Lje0;

    const-string v24, "20"

    const/high16 v44, 0x41200000    # 10.0f

    move/from16 v88, v1

    move-object/from16 v50, v2

    move/from16 v26, v3

    move-object/from16 v45, v4

    move-object/from16 v89, v5

    move/from16 v27, v6

    move/from16 v28, v7

    move/from16 v29, v8

    move/from16 v30, v9

    move-object/from16 v31, v10

    move-object/from16 v32, v11

    move-object/from16 v33, v12

    move-object/from16 v34, v13

    move-object/from16 v35, v14

    move-object/from16 v36, v15

    invoke-direct/range {v23 .. v89}, Lje0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/util/Set;Ljava/util/Set;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Landroid/util/SizeF;Landroid/util/Size;Landroid/graphics/Rect;Landroid/util/Size;ILjava/util/List;Ljava/util/List;FLandroid/util/Range;Landroid/util/Range;JLandroid/util/Range;Ljava/util/List;IZLjava/util/List;ZIZLjava/util/List;Landroid/util/Range;Landroid/util/Range;FLandroid/util/Range;Landroid/util/Range;Ljava/lang/Integer;ILjava/util/List;Ljava/util/List;Ljava/util/List;ILandroid/util/Range;Landroid/util/Range;ZILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;ILjava/util/List;)V

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_84
    return-object v0
.end method
