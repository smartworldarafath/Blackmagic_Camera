.class public final Lfs2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqd2;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(ILqd2;)V
    .locals 0

    iput p1, p0, Lfs2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfs2;->a:Lqd2;

    return-void
.end method


# virtual methods
.method public final a(FLmm3;Lmm3;)F
    .locals 6

    iget p0, p0, Lfs2;->b:I

    const/16 v0, 0x20

    const/high16 v1, 0x40000000    # 2.0f

    const-wide v2, 0xffffffffL

    packed-switch p0, :pswitch_data_0

    invoke-interface {p2}, Lmm3;->g()J

    move-result-wide v4

    and-long/2addr v4, v2

    long-to-int p0, v4

    int-to-float p0, p0

    div-float/2addr p0, v1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v4, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long/2addr v4, v0

    and-long/2addr p0, v2

    or-long/2addr p0, v4

    invoke-interface {p3, p2, p0, p1}, Lmm3;->x(Lmm3;J)J

    move-result-wide p0

    shr-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    :pswitch_0
    invoke-interface {p2}, Lmm3;->g()J

    move-result-wide v4

    shr-long/2addr v4, v0

    long-to-int p0, v4

    int-to-float p0, p0

    div-float/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v4, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long v0, v4, v0

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    invoke-interface {p3, p2, p0, p1}, Lmm3;->x(Lmm3;J)J

    move-result-wide p0

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
