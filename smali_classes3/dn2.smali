.class public final Ldn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll62;


# instance fields
.field public synthetic f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;


# virtual methods
.method public final emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p1

    check-cast v0, Lln5;

    move-object/from16 v0, p0

    iget-object v0, v0, Ldn2;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;->f0:Lin5;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->n:Lcom/blackmagicdesign/android/settings/f;

    invoke-virtual {v1}, Lin5;->a()Lvy;

    move-result-object v1

    invoke-virtual {v1}, Lvy;->g()Lpl5;

    move-result-object v1

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lln5;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->C:Lkotlinx/coroutines/flow/m;

    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lcom/blackmagicdesign/android/camera/ui/entity/RecordingUiState;

    iget-object v4, v2, Lcom/blackmagicdesign/android/settings/f;->p1:Lpl5;

    iget-object v4, v4, Lpl5;->f:Ltp6;

    invoke-interface {v4}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/TimeCode;->w:Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v4, v5, :cond_0

    move v4, v7

    goto :goto_1

    :cond_0
    move v4, v6

    :goto_1
    iget-object v5, v2, Lcom/blackmagicdesign/android/settings/f;->K:Lpl5;

    iget-object v5, v5, Lpl5;->f:Ltp6;

    invoke-interface {v5}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/high16 v8, 0x42c60000    # 99.0f

    cmpl-float v8, v5, v8

    if-lez v8, :cond_1

    goto :goto_2

    :cond_1
    move v7, v6

    :goto_2
    if-eqz v4, :cond_2

    invoke-static {v3, v5, v7, v6}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->P(Lln5;FZZ)Lcom/blackmagicdesign/android/camera/ui/entity/RecordingUiState;

    move-result-object v4

    move-object/from16 v23, v0

    move-object/from16 p1, v1

    move-object/from16 p0, v2

    :goto_3
    move-object v5, v4

    goto :goto_4

    :cond_2
    const/16 v20, 0x0

    const/16 v21, 0x7df

    const/4 v4, 0x0

    move v8, v5

    move v9, v6

    const-wide/16 v5, 0x0

    move v11, v7

    move v10, v8

    const-wide/16 v7, 0x0

    move v13, v9

    move v12, v10

    const-wide/16 v9, 0x0

    move v15, v11

    move v14, v12

    const-wide/16 v11, 0x0

    move/from16 v16, v13

    const/4 v13, -0x1

    move/from16 v17, v14

    move/from16 v18, v15

    const-wide/16 v14, 0x0

    move/from16 v23, v16

    move/from16 v19, v17

    const-wide/16 v16, 0x0

    move/from16 v24, v18

    const/16 v18, 0x0

    move/from16 v25, v19

    const/16 v19, 0x0

    move-object/from16 p1, v1

    move-object/from16 p0, v2

    move/from16 v1, v23

    move/from16 v2, v25

    move-object/from16 v23, v0

    move/from16 v0, v24

    invoke-static/range {v3 .. v21}, Lln5;->a(Lln5;Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;JJDDIJJLn37;Ln37;ZI)Lln5;

    move-result-object v4

    invoke-static {v4, v2, v0, v1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->P(Lln5;FZZ)Lcom/blackmagicdesign/android/camera/ui/entity/RecordingUiState;

    move-result-object v4

    goto :goto_3

    :goto_4
    invoke-virtual/range {v22 .. v22}, Lcom/blackmagicdesign/android/camera/ui/entity/RecordingUiState;->isExternalRef()Z

    move-result v8

    invoke-virtual/range {v22 .. v22}, Lcom/blackmagicdesign/android/camera/ui/entity/RecordingUiState;->getInputSource()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$InputSource;

    move-result-object v9

    const/16 v11, 0x13

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lcom/blackmagicdesign/android/camera/ui/entity/RecordingUiState;->copy$default(Lcom/blackmagicdesign/android/camera/ui/entity/RecordingUiState;ZLjava/lang/String;ZLcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$InputSource;ZILjava/lang/Object;)Lcom/blackmagicdesign/android/camera/ui/entity/RecordingUiState;

    move-result-object v0

    move-object/from16 v2, p1

    move-object/from16 v1, v23

    invoke-virtual {v1, v2, v0}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lke7;->a:Lke7;

    return-object v0

    :cond_3
    move-object/from16 v2, p0

    move-object v0, v1

    goto/16 :goto_0
.end method
