.class public final synthetic Lgt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:F


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lgt;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IF)V
    .locals 0

    iput p1, p0, Lgt;->f:I

    iput p2, p0, Lgt;->i:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lgt;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-wide/16 v4, 0x1

    sget-object v6, Lke7;->a:Lke7;

    iget v0, v0, Lgt;->i:F

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lwy5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lwy5;->c(F)V

    return-object v6

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lwy5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lwy5;->c(F)V

    return-object v6

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "UPDATE settings SET irisValue = ? WHERE id = ?"

    invoke-virtual {v1, v7}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object v1

    float-to-double v7, v0

    :try_start_0
    invoke-virtual {v1, v3, v7, v8}, Lvv6;->f(ID)V

    invoke-virtual {v1, v2, v4, v5}, Lvv6;->D(IJ)V

    invoke-virtual {v1}, Lvv6;->l()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "UPDATE settings SET zoomFactor = ? WHERE id = ?"

    invoke-virtual {v1, v7}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object v1

    float-to-double v7, v0

    :try_start_1
    invoke-virtual {v1, v3, v7, v8}, Lvv6;->f(ID)V

    invoke-virtual {v1, v2, v4, v5}, Lvv6;->D(IJ)V

    invoke-virtual {v1}, Lvv6;->l()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :catchall_1
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "UPDATE settings SET focusValue = ? WHERE id = ?"

    invoke-virtual {v1, v7}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object v1

    float-to-double v7, v0

    :try_start_2
    invoke-virtual {v1, v3, v7, v8}, Lvv6;->f(ID)V

    invoke-virtual {v1, v2, v4, v5}, Lvv6;->D(IJ)V

    invoke-virtual {v1}, Lvv6;->l()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :catchall_2
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "UPDATE settings SET shutterValue = ? WHERE id = ?"

    invoke-virtual {v1, v7}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object v1

    float-to-double v7, v0

    :try_start_3
    invoke-virtual {v1, v3, v7, v8}, Lvv6;->f(ID)V

    invoke-virtual {v1, v2, v4, v5}, Lvv6;->D(IJ)V

    invoke-virtual {v1}, Lvv6;->l()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :catchall_3
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "UPDATE settings SET exposureValue = ? WHERE id = ?"

    invoke-virtual {v1, v7}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object v1

    float-to-double v7, v0

    :try_start_4
    invoke-virtual {v1, v3, v7, v8}, Lvv6;->f(ID)V

    invoke-virtual {v1, v2, v4, v5}, Lvv6;->D(IJ)V

    invoke-virtual {v1}, Lvv6;->l()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :catchall_4
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Landroidx/sqlite/driver/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "UPDATE settings SET cameraLightStrength = ? WHERE id = ?"

    invoke-virtual {v1, v7}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object v1

    float-to-double v7, v0

    :try_start_5
    invoke-virtual {v1, v3, v7, v8}, Lvv6;->f(ID)V

    invoke-virtual {v1, v2, v4, v5}, Lvv6;->D(IJ)V

    invoke-virtual {v1}, Lvv6;->l()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :catchall_5
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lwy5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lwy5;->c(F)V

    iget-object v0, v1, Lwy5;->M:Lfe1;

    invoke-interface {v0}, Lfe1;->b()F

    move-result v0

    const/high16 v2, 0x41880000    # 17.0f

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lwy5;->y(F)V

    return-object v6

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lwy5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lwy5;->c(F)V

    return-object v6

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lwy5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lwy5;->c(F)V

    return-object v6

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lwy5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lwy5;->c(F)V

    return-object v6

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lwy5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lwy5;->y(F)V

    return-object v6

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lwy5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    neg-float v0, v0

    invoke-virtual {v1, v0}, Lwy5;->y(F)V

    return-object v6

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lwy5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lwy5;->y(F)V

    return-object v6

    :pswitch_e
    move-object/from16 v7, p1

    check-cast v7, Lio1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v7, v1}, Lfe1;->o0(F)F

    move-result v14

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-interface {v7, v1}, Lfe1;->o0(F)F

    move-result v1

    mul-float/2addr v1, v0

    invoke-interface {v7}, Lio1;->e()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sget-wide v2, Lks0;->b:J

    const v8, 0x3e4ccccd    # 0.2f

    invoke-static {v2, v3, v8}, Lks0;->c(JF)J

    move-result-wide v8

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    const/16 v12, 0x20

    shl-long/2addr v2, v12

    and-long/2addr v10, v4

    or-long/2addr v10, v2

    invoke-interface {v7}, Lio1;->e()J

    move-result-wide v2

    shr-long/2addr v2, v12

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    move-wide/from16 p0, v4

    int-to-long v4, v0

    shl-long v0, v1, v12

    and-long v2, v4, p0

    or-long v12, v0, v2

    const/16 v16, 0x0

    const/16 v17, 0x1f0

    const/4 v15, 0x0

    invoke-static/range {v7 .. v17}, Lio1;->C0(Lio1;JJJFILgd;I)V

    return-object v6

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
