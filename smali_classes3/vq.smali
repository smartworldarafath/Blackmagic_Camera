.class public final synthetic Lvq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:J

.field public synthetic m:J


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvq;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lvq;->f:I

    packed-switch v1, :pswitch_data_0

    iget-wide v1, v0, Lvq;->i:J

    iget-wide v5, v0, Lvq;->m:J

    move-object/from16 v3, p1

    check-cast v3, Lln5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lln5;->a:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v7, 0x3e8

    div-long v7, v1, v7

    const/16 v20, 0x0

    const/16 v21, 0x729

    const/4 v4, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x1

    const-wide/16 v16, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v3 .. v21}, Lln5;->a(Lln5;Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;JJDDIJJLn37;Ln37;ZI)Lln5;

    move-result-object v3

    :goto_0
    return-object v3

    :pswitch_0
    iget-wide v5, v0, Lvq;->i:J

    iget-wide v0, v0, Lvq;->m:J

    move-object/from16 v4, p1

    check-cast v4, Lio1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Lio1;->e()J

    move-result-wide v2

    const/16 v12, 0x20

    shr-long/2addr v2, v12

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-interface {v4, v3}, Lfe1;->o0(F)F

    move-result v3

    const/high16 v7, 0x40400000    # 3.0f

    mul-float/2addr v7, v3

    sub-float/2addr v2, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v2, v7

    mul-float v8, v7, v3

    add-float v13, v8, v2

    div-float v7, v3, v7

    add-float/2addr v2, v7

    neg-float v3, v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v8, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v10, v2

    shl-long/2addr v8, v12

    const-wide v14, 0xffffffffL

    and-long/2addr v10, v14

    or-long/2addr v8, v10

    const/4 v10, 0x0

    const/16 v11, 0x78

    invoke-static/range {v4 .. v11}, Lio1;->G(Lio1;JFJLjo1;I)V

    add-float/2addr v13, v7

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v5, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v5, v12

    and-long/2addr v2, v14

    or-long v11, v5, v2

    const/4 v13, 0x0

    const/16 v14, 0x78

    move-wide v8, v0

    move v10, v7

    move-object v7, v4

    invoke-static/range {v7 .. v14}, Lio1;->G(Lio1;JFJLjo1;I)V

    sget-object v0, Lke7;->a:Lke7;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
