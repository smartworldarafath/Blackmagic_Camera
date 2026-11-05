.class public final synthetic Lmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:J


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lmb;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, Lmb;->f:I

    iput-wide p1, p0, Lmb;->i:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget v1, v0, Lmb;->f:I

    const/high16 v2, 0x40000000    # 2.0f

    const-string v3, "id"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide v6, 0xffffffffL

    const/4 v8, 0x0

    const/16 v9, 0x20

    sget-object v10, Lke7;->a:Lke7;

    packed-switch v1, :pswitch_data_0

    iget-wide v0, v0, Lmb;->i:J

    move-object/from16 v2, p1

    check-cast v2, Landroidx/sqlite/driver/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "DELETE FROM UploadClipProjectCrossRef WHERE uploadClipId = ?"

    invoke-virtual {v2, v3}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2, v5, v0, v1}, Lvv6;->D(IJ)V

    invoke-virtual {v2}, Lvv6;->l()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    iget-wide v0, v0, Lmb;->i:J

    move-object/from16 v2, p1

    check-cast v2, Landroidx/sqlite/driver/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "DELETE FROM UploadClip WHERE uploadClipId = ?"

    invoke-virtual {v2, v3}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object v2

    :try_start_1
    invoke-virtual {v2, v5, v0, v1}, Lvv6;->D(IJ)V

    invoke-virtual {v2}, Lvv6;->l()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :catchall_1
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    iget-wide v0, v0, Lmb;->i:J

    move-object/from16 v2, p1

    check-cast v2, Landroidx/sqlite/driver/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "SELECT * FROM Project WHERE dbId = ?"

    invoke-virtual {v2, v6}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object v2

    :try_start_2
    invoke-virtual {v2, v5, v0, v1}, Lvv6;->D(IJ)V

    const-string v0, "dbId"

    invoke-static {v2, v0}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v0

    const-string v1, "userEmail"

    invoke-static {v2, v1}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v1

    const-string v6, "volume"

    invoke-static {v2, v6}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v6

    const-string v7, "projectLibId"

    invoke-static {v2, v7}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v7

    const-string v8, "name"

    invoke-static {v2, v8}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v8

    const-string v9, "chatRoomId"

    invoke-static {v2, v9}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v9

    const-string v10, "dirPath"

    invoke-static {v2, v10}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v10

    invoke-static {v2, v3}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v3

    const-string v11, "lastModifiedTimestamp"

    invoke-static {v2, v11}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v11

    const-string v12, "isPrivate"

    invoke-static {v2, v12}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v12

    const-string v13, "isVisible"

    invoke-static {v2, v13}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v13

    const-string v14, "isSelected"

    invoke-static {v2, v14}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v14

    const-string v15, "isCloudFolder"

    invoke-static {v2, v15}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v2}, Lvv6;->l()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-virtual {v2, v0}, Lvv6;->getLong(I)J

    move-result-wide v18

    invoke-virtual {v2, v1}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v2, v6}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v2, v7}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v2, v8}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v2, v9}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v2, v10}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v2, v3}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v2, v11}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v2, v12}, Lvv6;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_0

    move/from16 v28, v5

    goto :goto_0

    :cond_0
    move/from16 v28, v4

    :goto_0
    invoke-virtual {v2, v13}, Lvv6;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_1

    move/from16 v29, v5

    goto :goto_1

    :cond_1
    move/from16 v29, v4

    :goto_1
    invoke-virtual {v2, v14}, Lvv6;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_2

    move/from16 v30, v5

    goto :goto_2

    :cond_2
    move/from16 v30, v4

    :goto_2
    invoke-virtual {v2, v15}, Lvv6;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_3

    move/from16 v31, v5

    goto :goto_3

    :cond_3
    move/from16 v31, v4

    :goto_3
    new-instance v17, Llh5;

    invoke-direct/range {v17 .. v31}, Llh5;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_4
    const/16 v17, 0x0

    :goto_4
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v17

    :goto_5
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    iget-wide v12, v0, Lmb;->i:J

    move-object/from16 v11, p1

    check-cast v11, Lio1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v0, v9

    and-long/2addr v2, v6

    or-long v14, v0, v2

    invoke-interface {v11}, Lio1;->e()J

    move-result-wide v0

    and-long/2addr v0, v6

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    shl-long v0, v1, v9

    and-long v2, v3, v6

    or-long v16, v0, v2

    const/16 v20, 0x0

    const/16 v21, 0x1f0

    const/high16 v18, 0x40000000    # 2.0f

    const/16 v19, 0x0

    invoke-static/range {v11 .. v21}, Lio1;->C0(Lio1;JJJFILgd;I)V

    return-object v10

    :pswitch_3
    iget-wide v0, v0, Lmb;->i:J

    move-object/from16 v22, p1

    check-cast v22, Lio1;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {v22 .. v22}, Lio1;->e()J

    move-result-wide v2

    shr-long/2addr v2, v9

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v2, v9

    and-long/2addr v4, v6

    or-long v25, v2, v4

    invoke-interface/range {v22 .. v22}, Lio1;->e()J

    move-result-wide v2

    shr-long/2addr v2, v9

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-interface/range {v22 .. v22}, Lio1;->e()J

    move-result-wide v3

    and-long/2addr v3, v6

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v4, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v4, v9

    and-long/2addr v2, v6

    or-long v27, v4, v2

    const/16 v31, 0x0

    const/16 v32, 0x1f0

    const/high16 v29, 0x40000000    # 2.0f

    const/16 v30, 0x0

    move-wide/from16 v23, v0

    invoke-static/range {v22 .. v32}, Lio1;->C0(Lio1;JJJFILgd;I)V

    return-object v10

    :pswitch_4
    iget-wide v12, v0, Lmb;->i:J

    move-object/from16 v11, p1

    check-cast v11, Lio1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v11}, Lio1;->e()J

    move-result-wide v0

    shr-long/2addr v0, v9

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float/2addr v0, v2

    const/high16 v1, 0x40c00000    # 6.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long/2addr v1, v9

    and-long/2addr v3, v6

    or-long v14, v1, v3

    invoke-interface {v11}, Lio1;->e()J

    move-result-wide v1

    and-long/2addr v1, v6

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v9

    and-long/2addr v0, v6

    or-long v16, v2, v0

    const/16 v20, 0x0

    const/16 v21, 0x1f0

    const/high16 v18, 0x40000000    # 2.0f

    const/16 v19, 0x0

    invoke-static/range {v11 .. v21}, Lio1;->C0(Lio1;JJJFILgd;I)V

    return-object v10

    :pswitch_5
    iget-wide v0, v0, Lmb;->i:J

    move-object/from16 v22, p1

    check-cast v22, Lio1;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v2, v9

    and-long/2addr v4, v6

    or-long v25, v2, v4

    invoke-interface/range {v22 .. v22}, Lio1;->e()J

    move-result-wide v2

    and-long/2addr v2, v6

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v11, v2

    shl-long v2, v3, v9

    and-long v4, v11, v6

    or-long v27, v2, v4

    const/16 v31, 0x0

    const/16 v32, 0x1f0

    const/high16 v29, 0x40000000    # 2.0f

    const/16 v30, 0x0

    move-wide/from16 v23, v0

    invoke-static/range {v22 .. v32}, Lio1;->C0(Lio1;JJJFILgd;I)V

    return-object v10

    :pswitch_6
    iget-wide v12, v0, Lmb;->i:J

    move-object/from16 v11, p1

    check-cast v11, Lio1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v11}, Lio1;->e()J

    move-result-wide v0

    shr-long/2addr v0, v9

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v0, v9

    and-long/2addr v2, v6

    or-long v14, v0, v2

    invoke-interface {v11}, Lio1;->e()J

    move-result-wide v0

    shr-long/2addr v0, v9

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface {v11}, Lio1;->e()J

    move-result-wide v1

    and-long/2addr v1, v6

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v9

    and-long/2addr v0, v6

    or-long v16, v2, v0

    const/16 v20, 0x0

    const/16 v21, 0x1f0

    const/high16 v18, 0x40000000    # 2.0f

    const/16 v19, 0x0

    invoke-static/range {v11 .. v21}, Lio1;->C0(Lio1;JJJFILgd;I)V

    return-object v10

    :pswitch_7
    iget-wide v0, v0, Lmb;->i:J

    move-object/from16 v22, p1

    check-cast v22, Lio1;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {v22 .. v22}, Lio1;->e()J

    move-result-wide v2

    shr-long/2addr v2, v9

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v2, v9

    and-long/2addr v4, v6

    or-long v25, v2, v4

    invoke-interface/range {v22 .. v22}, Lio1;->e()J

    move-result-wide v2

    shr-long/2addr v2, v9

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-interface/range {v22 .. v22}, Lio1;->e()J

    move-result-wide v3

    and-long/2addr v3, v6

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v4, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v4, v9

    and-long/2addr v2, v6

    or-long v27, v4, v2

    const/16 v31, 0x0

    const/16 v32, 0x1f0

    const/high16 v29, 0x40000000    # 2.0f

    const/16 v30, 0x0

    move-wide/from16 v23, v0

    invoke-static/range {v22 .. v32}, Lio1;->C0(Lio1;JJJFILgd;I)V

    return-object v10

    :pswitch_8
    iget-wide v12, v0, Lmb;->i:J

    move-object/from16 v11, p1

    check-cast v11, Lio1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v11}, Lio1;->e()J

    move-result-wide v0

    shr-long/2addr v0, v9

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v0, v9

    and-long/2addr v2, v6

    or-long v16, v0, v2

    const/16 v20, 0x0

    const/16 v21, 0x1f0

    const-wide/16 v14, 0x0

    const/high16 v18, 0x40000000    # 2.0f

    const/16 v19, 0x0

    invoke-static/range {v11 .. v21}, Lio1;->C0(Lio1;JJJFILgd;I)V

    return-object v10

    :pswitch_9
    iget-wide v0, v0, Lmb;->i:J

    move-object/from16 v22, p1

    check-cast v22, Lio1;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {v22 .. v22}, Lio1;->e()J

    move-result-wide v27

    const/16 v31, 0x0

    const/16 v32, 0x7a

    const-wide/16 v25, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-wide/from16 v23, v0

    invoke-static/range {v22 .. v32}, Lio1;->P(Lio1;JJJFLjo1;Ld20;I)V

    return-object v10

    :pswitch_a
    iget-wide v12, v0, Lmb;->i:J

    move-object/from16 v11, p1

    check-cast v11, Lio1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v11}, Lio1;->e()J

    move-result-wide v16

    const/16 v20, 0x0

    const/16 v21, 0x7a

    const-wide/16 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v11 .. v21}, Lio1;->P(Lio1;JJJFLjo1;Ld20;I)V

    return-object v10

    :pswitch_b
    iget-wide v2, v0, Lmb;->i:J

    move-object/from16 v6, p1

    check-cast v6, Ll86;

    sget-object v7, Lv76;->a:Lk86;

    new-instance v0, Lu76;

    sget-object v1, Landroidx/compose/foundation/text/Handle;->f:Landroidx/compose/foundation/text/Handle;

    sget-object v4, Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;->i:Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lu76;-><init>(Landroidx/compose/foundation/text/Handle;JLandroidx/compose/foundation/text/selection/SelectionHandleAnchor;Z)V

    invoke-interface {v6, v7, v0}, Ll86;->b(Lk86;Ljava/lang/Object;)V

    return-object v10

    :pswitch_c
    iget-wide v0, v0, Lmb;->i:J

    move-object/from16 v2, p1

    check-cast v2, Landroidx/sqlite/driver/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "SELECT * FROM ChatMessage WHERE chatCacheId = ? ORDER BY sentAt ASC"

    invoke-virtual {v2, v4}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object v2

    :try_start_3
    invoke-virtual {v2, v5, v0, v1}, Lvv6;->D(IJ)V

    invoke-static {v2, v3}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v0

    const-string v1, "msgServerId"

    invoke-static {v2, v1}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v1

    const-string v3, "content"

    invoke-static {v2, v3}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v3

    const-string v4, "memberId"

    invoke-static {v2, v4}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v4

    const-string v5, "sentAt"

    invoke-static {v2, v5}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v5

    const-string v6, "chatCacheId"

    invoke-static {v2, v6}, Lbb6;->q(Lvv6;Ljava/lang/String;)I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_6
    invoke-virtual {v2}, Lvv6;->l()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v2, v0}, Lvv6;->getLong(I)J

    move-result-wide v10

    invoke-virtual {v2, v1}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v3}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v4}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v5}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v6}, Lvv6;->getLong(I)J

    move-result-wide v16

    new-instance v9, Lfl0;

    invoke-direct/range {v9 .. v17}, Lfl0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_7

    :cond_5
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :goto_7
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_d
    iget-wide v0, v0, Lmb;->i:J

    move-object/from16 v2, p1

    check-cast v2, Landroidx/sqlite/driver/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "UPDATE ChatCache SET hasOldestMessage = ? WHERE id = ?"

    invoke-virtual {v2, v3}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object v2

    const-wide/16 v3, 0x1

    :try_start_4
    invoke-virtual {v2, v5, v3, v4}, Lvv6;->D(IJ)V

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v0, v1}, Lvv6;->D(IJ)V

    invoke-virtual {v2}, Lvv6;->l()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :catchall_4
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_e
    iget-wide v0, v0, Lmb;->i:J

    move-object/from16 v3, p1

    check-cast v3, Lpc0;

    iget-object v5, v3, Lpc0;->f:Lia0;

    invoke-interface {v5}, Lia0;->e()J

    move-result-wide v5

    shr-long/2addr v5, v9

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    div-float/2addr v5, v2

    invoke-static {v3, v5}, Lui2;->t(Lpc0;F)Lkc;

    move-result-object v2

    new-instance v6, Ld20;

    new-instance v7, Landroid/graphics/BlendModeColorFilter;

    invoke-static {v0, v1}, Lty7;->h0(J)I

    move-result v8

    const/4 v9, 0x5

    invoke-static {v9}, Ll74;->A(I)Landroid/graphics/BlendMode;

    move-result-object v10

    invoke-direct {v7, v8, v10}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, Ld20;->a:Landroid/graphics/BlendModeColorFilter;

    iput-wide v0, v6, Ld20;->b:J

    iput v9, v6, Ld20;->c:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v0, Lnb;

    invoke-direct {v0, v4}, Lnb;-><init>(I)V

    iput v5, v0, Lnb;->i:F

    iput-object v2, v0, Lnb;->m:Ljava/lang/Object;

    iput-object v6, v0, Lnb;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v0}, Lpc0;->c(Lcd2;)Lxz5;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
