.class public final synthetic Laa4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public synthetic A:I

.field public synthetic B:Z

.field public synthetic C:Ljava/lang/Float;

.field public synthetic D:Ljava/lang/Float;

.field public synthetic E:Ljava/lang/String;

.field public synthetic F:Ljava/lang/String;

.field public synthetic G:Ljava/lang/String;

.field public synthetic H:F

.field public synthetic I:Ljava/lang/String;

.field public synthetic f:Ljava/lang/String;

.field public synthetic i:I

.field public synthetic m:Ljava/lang/String;

.field public synthetic w:J

.field public synthetic x:J

.field public synthetic y:F

.field public synthetic z:I


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Laa4;->f:Ljava/lang/String;

    iget v2, v0, Laa4;->i:I

    iget-object v3, v0, Laa4;->m:Ljava/lang/String;

    iget-wide v4, v0, Laa4;->w:J

    iget-wide v6, v0, Laa4;->x:J

    iget v8, v0, Laa4;->y:F

    iget v9, v0, Laa4;->z:I

    iget v10, v0, Laa4;->A:I

    iget-boolean v11, v0, Laa4;->B:Z

    iget-object v12, v0, Laa4;->C:Ljava/lang/Float;

    iget-object v13, v0, Laa4;->D:Ljava/lang/Float;

    iget-object v14, v0, Laa4;->E:Ljava/lang/String;

    iget-object v15, v0, Laa4;->F:Ljava/lang/String;

    move-object/from16 v16, v12

    iget-object v12, v0, Laa4;->G:Ljava/lang/String;

    move-object/from16 v17, v13

    iget v13, v0, Laa4;->H:F

    iget-object v0, v0, Laa4;->I:Ljava/lang/String;

    move-object/from16 p0, v0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/driver/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v18, v13

    const-string v13, "UPDATE mediaData SET proxyUri = ?,\n            isImported = ?,\n            originDirectoryLocation = ?,\n            durationMillis = ?,\n            dateTime = ?,\n            frameRate = ?,\n            width = ?,\n            height = ?,\n            hasNotes = ?,\n            latitude = ?,\n            longitude = ?,\n            scene = ?,\n            take = ?,\n            lut = ?,\n            pixelAspectRatio = ?,\n            hasPendingData = 0 WHERE id = ?"

    invoke-virtual {v0, v13}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object v13

    const/4 v0, 0x1

    if-nez v1, :cond_0

    :try_start_0
    invoke-virtual {v13, v0}, Lvv6;->K(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v13, v0, v1}, Lvv6;->c(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    int-to-long v1, v2

    invoke-virtual {v13, v0, v1, v2}, Lvv6;->D(IJ)V

    const/4 v0, 0x3

    if-nez v3, :cond_1

    invoke-virtual {v13, v0}, Lvv6;->K(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v13, v0, v3}, Lvv6;->c(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x4

    invoke-virtual {v13, v0, v4, v5}, Lvv6;->D(IJ)V

    const/4 v0, 0x5

    invoke-virtual {v13, v0, v6, v7}, Lvv6;->D(IJ)V

    const/4 v0, 0x6

    float-to-double v1, v8

    invoke-virtual {v13, v0, v1, v2}, Lvv6;->f(ID)V

    const/4 v0, 0x7

    int-to-long v1, v9

    invoke-virtual {v13, v0, v1, v2}, Lvv6;->D(IJ)V

    const/16 v0, 0x8

    int-to-long v1, v10

    invoke-virtual {v13, v0, v1, v2}, Lvv6;->D(IJ)V

    const/16 v0, 0x9

    int-to-long v1, v11

    invoke-virtual {v13, v0, v1, v2}, Lvv6;->D(IJ)V

    const/16 v0, 0xa

    if-nez v16, :cond_2

    invoke-virtual {v13, v0}, Lvv6;->K(I)V

    goto :goto_2

    :cond_2
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v13, v0, v1, v2}, Lvv6;->f(ID)V

    :goto_2
    const/16 v0, 0xb

    if-nez v17, :cond_3

    invoke-virtual {v13, v0}, Lvv6;->K(I)V

    goto :goto_3

    :cond_3
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v13, v0, v1, v2}, Lvv6;->f(ID)V

    :goto_3
    const/16 v0, 0xc

    if-nez v14, :cond_4

    invoke-virtual {v13, v0}, Lvv6;->K(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {v13, v0, v14}, Lvv6;->c(ILjava/lang/String;)V

    :goto_4
    const/16 v0, 0xd

    if-nez v15, :cond_5

    invoke-virtual {v13, v0}, Lvv6;->K(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {v13, v0, v15}, Lvv6;->c(ILjava/lang/String;)V

    :goto_5
    const/16 v0, 0xe

    if-nez v12, :cond_6

    invoke-virtual {v13, v0}, Lvv6;->K(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {v13, v0, v12}, Lvv6;->c(ILjava/lang/String;)V

    :goto_6
    const/16 v0, 0xf

    move/from16 v1, v18

    float-to-double v1, v1

    invoke-virtual {v13, v0, v1, v2}, Lvv6;->f(ID)V

    const/16 v0, 0x10

    move-object/from16 v1, p0

    invoke-virtual {v13, v0, v1}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {v13}, Lvv6;->l()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v13}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Lke7;->a:Lke7;

    return-object v0

    :goto_7
    invoke-interface {v13}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method
