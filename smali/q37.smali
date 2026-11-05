.class public final synthetic Lq37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic A:Lcom/blackmagicdesign/android/utils/entity/TimeCode;

.field public synthetic f:Lt37;

.field public synthetic i:Lcom/blackmagicdesign/android/recorder/timecode/a;

.field public synthetic m:Z

.field public synthetic w:F

.field public synthetic x:F

.field public synthetic y:D

.field public synthetic z:J


# virtual methods
.method public final run()V
    .locals 45

    move-object/from16 v0, p0

    iget-object v1, v0, Lq37;->f:Lt37;

    iget-object v2, v0, Lq37;->i:Lcom/blackmagicdesign/android/recorder/timecode/a;

    iget-boolean v3, v0, Lq37;->m:Z

    iget v4, v0, Lq37;->w:F

    iget v5, v0, Lq37;->x:F

    iget-wide v6, v0, Lq37;->y:D

    iget-wide v8, v0, Lq37;->z:J

    iget-object v0, v0, Lq37;->A:Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    iget-boolean v10, v1, Lt37;->a:Z

    if-nez v10, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v10, v2, Lcom/blackmagicdesign/android/recorder/timecode/a;->m:Lln5;

    iget-object v11, v10, Lln5;->a:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    sget-object v12, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->i:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    const/16 p0, 0x0

    const/4 v15, 0x1

    const-wide/16 v16, 0x0

    if-ne v11, v12, :cond_1

    iget-wide v13, v10, Lln5;->b:J

    cmp-long v11, v13, v16

    if-ltz v11, :cond_1

    move v11, v15

    goto :goto_0

    :cond_1
    move/from16 v11, p0

    :goto_0
    if-eqz v11, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    move/from16 v18, v4

    move/from16 v19, v5

    iget-wide v4, v10, Lln5;->b:J

    sub-long/2addr v13, v4

    iget-wide v4, v2, Lcom/blackmagicdesign/android/recorder/timecode/a;->n:J

    sub-long/2addr v13, v4

    long-to-double v4, v13

    goto :goto_1

    :cond_2
    move/from16 v18, v4

    move/from16 v19, v5

    iget-wide v4, v10, Lln5;->e:D

    :goto_1
    if-eqz v3, :cond_3

    mul-float v13, v18, v19

    float-to-double v13, v13

    div-double v13, v4, v13

    goto :goto_2

    :cond_3
    const-wide/16 v13, 0x0

    :goto_2
    if-eqz v11, :cond_4

    move-wide/from16 v18, v6

    div-double v6, v4, v18

    double-to-long v6, v6

    goto :goto_3

    :cond_4
    move-wide/from16 v18, v6

    iget-wide v6, v10, Lln5;->h:J

    :goto_3
    const-wide/16 v20, 0x1

    if-eqz v11, :cond_6

    move-wide/from16 v22, v8

    if-eqz v3, :cond_5

    div-double v8, v13, v18

    double-to-long v8, v8

    add-long v8, v8, v20

    goto :goto_4

    :cond_5
    add-long v8, v6, v20

    goto :goto_4

    :cond_6
    move-wide/from16 v22, v8

    iget-wide v8, v10, Lln5;->g:J

    :goto_4
    invoke-virtual {v2}, Lcom/blackmagicdesign/android/recorder/timecode/a;->b()[Ljava/lang/Integer;

    move-result-object v11

    aget-object v24, v11, p0

    move/from16 v25, v15

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->intValue()I

    move-result v15

    aget-object v11, v11, v25

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-eqz v11, :cond_7

    if-nez v3, :cond_7

    int-to-long v8, v11

    :cond_7
    new-instance v11, Lr37;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v10, v11, Lr37;->f:Lln5;

    iput-object v0, v11, Lr37;->i:Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    iput v15, v11, Lr37;->m:I

    iput-boolean v3, v11, Lr37;->w:Z

    iput-wide v13, v11, Lr37;->x:D

    iput-wide v4, v11, Lr37;->y:D

    iput-wide v8, v11, Lr37;->z:J

    iput-wide v6, v11, Lr37;->A:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v11}, Lcom/blackmagicdesign/android/recorder/timecode/a;->f(Lcd2;)Lln5;

    move-result-object v0

    iget-boolean v3, v1, Lt37;->a:Z

    if-eqz v3, :cond_e

    iget-object v3, v2, Lcom/blackmagicdesign/android/recorder/timecode/a;->i:Lln5;

    if-nez v3, :cond_8

    :goto_5
    move/from16 v13, v25

    goto :goto_6

    :cond_8
    if-ne v3, v0, :cond_9

    move/from16 v13, p0

    goto :goto_6

    :cond_9
    iget v4, v3, Lln5;->f:I

    const/16 v5, 0x3e8

    invoke-static {v4, v5}, Ljava/lang/Math;->floorDiv(II)I

    move-result v4

    iget v6, v0, Lln5;->f:I

    invoke-static {v6, v5}, Ljava/lang/Math;->floorDiv(II)I

    move-result v5

    if-eq v4, v5, :cond_a

    goto :goto_5

    :cond_a
    iget v4, v0, Lln5;->f:I

    const/16 v43, 0x0

    const/16 v44, 0x7df

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v26, v3

    move/from16 v36, v4

    invoke-static/range {v26 .. v44}, Lln5;->a(Lln5;Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;JJDDIJJLn37;Ln37;ZI)Lln5;

    move-result-object v3

    invoke-virtual {v3, v0}, Lln5;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v13, v3, 0x1

    :goto_6
    if-eqz v13, :cond_b

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/recorder/timecode/a;->c()V

    :cond_b
    iget-object v1, v1, Lt37;->b:Lq37;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lln5;->a:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    if-ne v3, v12, :cond_d

    iget-wide v3, v0, Lln5;->b:J

    cmp-long v3, v3, v16

    if-ltz v3, :cond_d

    iget-wide v3, v0, Lln5;->h:J

    add-long v3, v3, v20

    long-to-double v3, v3

    mul-double v3, v3, v18

    invoke-static {v3, v4}, Ll74;->x(D)J

    move-result-wide v3

    iget-wide v5, v0, Lln5;->b:J

    add-long/2addr v3, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v3, v5

    iget-wide v5, v0, Lln5;->b:J

    cmp-long v0, v5, v16

    if-lez v0, :cond_c

    move-wide/from16 v5, v16

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_7

    :cond_c
    invoke-static/range {v18 .. v19}, Ll74;->x(D)J

    move-result-wide v3

    :goto_7
    iget-object v0, v2, Lcom/blackmagicdesign/android/recorder/timecode/a;->g:Landroid/os/Handler;

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_d
    iget-object v0, v2, Lcom/blackmagicdesign/android/recorder/timecode/a;->g:Landroid/os/Handler;

    move-wide/from16 v2, v22

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_e
    :goto_8
    return-void
.end method
