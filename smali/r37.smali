.class public final synthetic Lr37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public synthetic A:J

.field public synthetic f:Lln5;

.field public synthetic i:Lcom/blackmagicdesign/android/utils/entity/TimeCode;

.field public synthetic m:I

.field public synthetic w:Z

.field public synthetic x:D

.field public synthetic y:D

.field public synthetic z:J


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lr37;->f:Lln5;

    iget-object v2, v0, Lr37;->i:Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    iget v3, v0, Lr37;->m:I

    iget-boolean v4, v0, Lr37;->w:Z

    iget-wide v5, v0, Lr37;->x:D

    iget-wide v7, v0, Lr37;->y:D

    iget-wide v9, v0, Lr37;->z:J

    iget-wide v11, v0, Lr37;->A:J

    move-object/from16 v0, p1

    check-cast v0, Lln5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v0, Lln5;->a:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    iget-object v14, v1, Lln5;->a:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    if-ne v13, v14, :cond_4

    iget-wide v13, v0, Lln5;->b:J

    move-object/from16 p0, v0

    iget-wide v0, v1, Lln5;->b:J

    cmp-long v0, v13, v0

    if-eqz v0, :cond_0

    move-object/from16 v7, p0

    goto :goto_3

    :cond_0
    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/TimeCode;->m:Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    if-ne v2, v0, :cond_1

    const/4 v3, -0x1

    :cond_1
    move/from16 v17, v3

    if-eqz v4, :cond_2

    move-wide v13, v5

    goto :goto_0

    :cond_2
    move-wide v13, v7

    :goto_0
    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/TimeCode;->x:Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    if-ne v2, v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    move/from16 v24, v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    const/16 v23, 0x0

    const/16 v25, 0x307

    move-wide v15, v7

    const/4 v8, 0x0

    move-wide/from16 v18, v9

    const-wide/16 v9, 0x0

    move-wide/from16 v20, v11

    const-wide/16 v11, 0x0

    const/16 v22, 0x0

    move-object/from16 v7, p0

    invoke-static/range {v7 .. v25}, Lln5;->a(Lln5;Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;JJDDIJJLn37;Ln37;ZI)Lln5;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v7, v0

    :goto_3
    return-object v7
.end method
