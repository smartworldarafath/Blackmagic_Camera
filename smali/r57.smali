.class public final Lr57;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/compose/foundation/gestures/Orientation;

.field public b:J


# direct methods
.method public constructor <init>(JLandroidx/compose/foundation/gestures/Orientation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lr57;->a:Landroidx/compose/foundation/gestures/Orientation;

    iput-wide p1, p0, Lr57;->b:J

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 8
    invoke-direct {p0, v0, v1, p1}, Lr57;-><init>(JLandroidx/compose/foundation/gestures/Orientation;)V

    return-void
.end method

.method public static a(Lr57;JF)J
    .locals 5

    iget-wide v0, p0, Lr57;->b:J

    invoke-static {v0, v1, p1, p2}, Lqw4;->h(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lr57;->b:J

    iget-object v0, p0, Lr57;->a:Landroidx/compose/foundation/gestures/Orientation;

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lqw4;->f(J)F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lr57;->b(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    :goto_0
    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-lez p2, :cond_4

    cmpl-float p1, p1, p3

    if-ltz p1, :cond_4

    iget-object p1, p0, Lr57;->a:Landroidx/compose/foundation/gestures/Orientation;

    iget-wide v0, p0, Lr57;->b:J

    if-nez p1, :cond_1

    invoke-static {v0, v1}, Lqw4;->f(J)F

    move-result p1

    invoke-static {v0, v1, p1}, Lqw4;->d(JF)J

    move-result-wide p1

    invoke-static {p1, p2, p3}, Lqw4;->i(JF)J

    move-result-wide p1

    iget-wide v0, p0, Lr57;->b:J

    invoke-static {v0, v1, p1, p2}, Lqw4;->g(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-virtual {p0, v0, v1}, Lr57;->b(J)F

    move-result p1

    iget-wide v0, p0, Lr57;->b:J

    invoke-virtual {p0, v0, v1}, Lr57;->b(J)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    mul-float/2addr p2, p3

    sub-float/2addr p1, p2

    iget-wide p2, p0, Lr57;->b:J

    iget-object v0, p0, Lr57;->a:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->i:Landroidx/compose/foundation/gestures/Orientation;

    const/16 v2, 0x20

    const-wide v3, 0xffffffffL

    if-ne v0, v1, :cond_2

    and-long/2addr p2, v3

    :goto_1
    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    goto :goto_2

    :cond_2
    shr-long/2addr p2, v2

    goto :goto_1

    :goto_2
    iget-object p0, p0, Lr57;->a:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p0, v1, :cond_3

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    shl-long/2addr p0, v2

    and-long/2addr p2, v3

    or-long/2addr p0, p2

    return-wide p0

    :cond_3
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p2, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long/2addr p2, v2

    and-long/2addr p0, v3

    or-long/2addr p0, p2

    return-wide p0

    :cond_4
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide p0
.end method


# virtual methods
.method public final b(J)F
    .locals 2

    iget-object p0, p0, Lr57;->a:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->i:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p0, v0, :cond_0

    const/16 p0, 0x20

    shr-long p0, p1, p0

    :goto_0
    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    :cond_0
    const-wide v0, 0xffffffffL

    and-long p0, p1, v0

    goto :goto_0
.end method
