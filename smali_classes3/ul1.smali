.class public final synthetic Lul1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:F

.field public synthetic m:J


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lul1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, Lul1;->f:I

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    sget-object v4, Lke7;->a:Lke7;

    const-wide v5, 0xffffffffL

    const/16 v7, 0x20

    packed-switch v1, :pswitch_data_0

    iget-wide v9, v0, Lul1;->m:J

    iget v0, v0, Lul1;->i:F

    move-object/from16 v8, p1

    check-cast v8, Lio1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v11, v0

    shl-long v0, v1, v7

    and-long v2, v11, v5

    or-long v15, v0, v2

    const/16 v18, 0x0

    const/16 v19, 0xf6

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v17, 0x0

    invoke-static/range {v8 .. v19}, Lio1;->a0(Lio1;JJJJLjo1;FI)V

    return-object v4

    :pswitch_0
    iget-wide v1, v0, Lul1;->m:J

    iget v0, v0, Lul1;->i:F

    move-object/from16 v3, p1

    check-cast v3, Lio1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v8, 0x40800000    # 4.0f

    invoke-interface {v3, v8}, Lfe1;->o0(F)F

    move-result v8

    mul-float/2addr v8, v0

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v9, v0

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v11, v0

    shl-long v7, v9, v7

    and-long/2addr v5, v11

    or-long v27, v7, v5

    const/16 v30, 0x0

    const/16 v31, 0xf6

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v29, 0x0

    move-wide/from16 v21, v1

    move-object/from16 v20, v3

    invoke-static/range {v20 .. v31}, Lio1;->a0(Lio1;JJJJLjo1;FI)V

    return-object v4

    :pswitch_1
    move-wide v8, v5

    move v1, v7

    iget-wide v6, v0, Lul1;->m:J

    iget v0, v0, Lul1;->i:F

    move-object/from16 v5, p1

    check-cast v5, Lio1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v10, v0

    shl-long v0, v2, v1

    and-long v2, v10, v8

    or-long v12, v0, v2

    const/4 v15, 0x0

    const/16 v16, 0xf6

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v14, 0x0

    invoke-static/range {v5 .. v16}, Lio1;->a0(Lio1;JJJJLjo1;FI)V

    return-object v4

    :pswitch_2
    move-wide v8, v5

    move v1, v7

    iget v5, v0, Lul1;->i:F

    iget-wide v11, v0, Lul1;->m:J

    move-object/from16 v10, p1

    check-cast v10, Lio1;

    invoke-interface {v10, v5}, Lfe1;->o0(F)F

    move-result v17

    invoke-interface {v10, v5}, Lfe1;->o0(F)F

    move-result v0

    div-float/2addr v0, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v6, v3

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v13, v0

    shl-long/2addr v6, v1

    and-long/2addr v13, v8

    or-long/2addr v13, v6

    invoke-interface {v10}, Lio1;->e()J

    move-result-wide v6

    shr-long/2addr v6, v1

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface {v10, v5}, Lfe1;->o0(F)F

    move-result v3

    div-float/2addr v3, v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    shl-long v0, v5, v1

    and-long/2addr v2, v8

    or-long v15, v0, v2

    const/16 v19, 0x0

    const/16 v20, 0x1f0

    const/16 v18, 0x0

    invoke-static/range {v10 .. v20}, Lio1;->C0(Lio1;JJJFILgd;I)V

    return-object v4

    :pswitch_3
    move-wide v8, v5

    move v1, v7

    iget v5, v0, Lul1;->i:F

    iget-wide v11, v0, Lul1;->m:J

    move-object/from16 v10, p1

    check-cast v10, Lio1;

    invoke-interface {v10, v5}, Lfe1;->o0(F)F

    move-result v17

    invoke-interface {v10, v5}, Lfe1;->o0(F)F

    move-result v0

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v13, v0

    shl-long/2addr v6, v1

    and-long/2addr v13, v8

    or-long/2addr v13, v6

    invoke-interface {v10, v5}, Lfe1;->o0(F)F

    move-result v0

    div-float/2addr v0, v2

    invoke-interface {v10}, Lio1;->e()J

    move-result-wide v2

    and-long/2addr v2, v8

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    shl-long v0, v5, v1

    and-long/2addr v2, v8

    or-long v15, v0, v2

    const/16 v19, 0x0

    const/16 v20, 0x1f0

    const/16 v18, 0x0

    invoke-static/range {v10 .. v20}, Lio1;->C0(Lio1;JJJFILgd;I)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
