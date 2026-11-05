.class public final synthetic Lls1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:J

.field public synthetic m:F

.field public synthetic w:F


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lls1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lls1;->f:I

    sget-object v2, Lke7;->a:Lke7;

    const-wide v3, 0xffffffffL

    const/16 v5, 0x20

    packed-switch v1, :pswitch_data_0

    iget-wide v7, v0, Lls1;->i:J

    iget v1, v0, Lls1;->m:F

    iget v0, v0, Lls1;->w:F

    move-object/from16 v6, p1

    check-cast v6, Lio1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6, v1}, Lfe1;->o0(F)F

    move-result v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v9, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v9, v5

    and-long/2addr v0, v3

    or-long v13, v9, v0

    const/16 v16, 0x0

    const/16 v17, 0xf6

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v15, 0x0

    invoke-static/range {v6 .. v17}, Lio1;->a0(Lio1;JJJJLjo1;FI)V

    return-object v2

    :pswitch_0
    iget v1, v0, Lls1;->m:F

    iget-wide v7, v0, Lls1;->i:J

    iget v10, v0, Lls1;->w:F

    move-object/from16 v6, p1

    check-cast v6, Lio1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Lio1;->e()J

    move-result-wide v11

    shr-long/2addr v11, v5

    long-to-int v0, v11

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float/2addr v0, v1

    const/high16 v9, 0x42c80000    # 100.0f

    div-float/2addr v0, v9

    invoke-interface {v6}, Lio1;->e()J

    move-result-wide v11

    and-long/2addr v11, v3

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    mul-float/2addr v11, v1

    div-float/2addr v11, v9

    invoke-interface {v6}, Lio1;->e()J

    move-result-wide v12

    shr-long/2addr v12, v5

    long-to-int v1, v12

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float/2addr v1, v0

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float/2addr v1, v9

    invoke-interface {v6}, Lio1;->e()J

    move-result-wide v12

    and-long/2addr v12, v3

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    sub-float/2addr v12, v11

    mul-float/2addr v12, v9

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v13, v1

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    move-wide v15, v3

    int-to-long v3, v1

    shl-long v12, v13, v5

    and-long/2addr v3, v15

    or-long/2addr v3, v12

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v11, v9

    shl-long/2addr v0, v5

    and-long/2addr v11, v15

    or-long/2addr v0, v11

    new-instance v14, Lft6;

    const/4 v13, 0x0

    move-object v9, v14

    const/16 v14, 0x1e

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v14}, Lft6;-><init>(FFIII)V

    const/4 v15, 0x0

    const/16 v16, 0x68

    const/4 v13, 0x0

    move-wide v11, v0

    move-object v14, v9

    move-wide v9, v3

    invoke-static/range {v6 .. v16}, Lio1;->P(Lio1;JJJFLjo1;Ld20;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
