.class Lcom/arashivision/insbase/joml/sampling/Math;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final PI:D = 3.141592653589793

.field static final PI2:D = 6.283185307179586

.field static final PIHalf:D = 1.5707963267948966

.field static final PI_INV:D = 0.3183098861837907

.field private static final s1:D

.field private static final s2:D

.field private static final s3:D

.field private static final s4:D

.field private static final s5:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3ec5bb081c8b68f3L    # 2.5904884960295515E-6

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    sput-wide v0, Lcom/arashivision/insbase/joml/sampling/Math;->s5:D

    const-wide v0, -0x40d60bebd56ff388L    # -1.9800897760555484E-4

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    sput-wide v0, Lcom/arashivision/insbase/joml/sampling/Math;->s4:D

    const-wide v0, 0x3f8110d6e1c6a714L    # 0.008332899823318786

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    sput-wide v0, Lcom/arashivision/insbase/joml/sampling/Math;->s3:D

    const-wide v0, -0x403aaaac43605893L    # -0.16666647634638868

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    sput-wide v0, Lcom/arashivision/insbase/joml/sampling/Math;->s2:D

    const-wide v0, 0x3feffffff36e8a01L    # 0.9999999765898907

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    sput-wide v0, Lcom/arashivision/insbase/joml/sampling/Math;->s1:D

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static abs(F)F
    .locals 0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    return p0
.end method

.method public static acos(D)D
    .locals 4

    const-wide v0, -0x4019a8e7b518bb76L    # -0.6981317007977321

    mul-double/2addr v0, p0

    mul-double/2addr v0, p0

    const-wide v2, 0x3febecde5da115a9L    # 0.8726646259971648

    sub-double/2addr v0, v2

    mul-double/2addr v0, p0

    const-wide p0, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double/2addr v0, p0

    return-wide v0
.end method

.method public static max(FF)F
    .locals 1

    cmpl-float v0, p0, p1

    if-lez v0, :cond_0

    return p0

    :cond_0
    return p1
.end method

.method public static max(II)I
    .locals 0

    .line 6
    if-le p0, p1, :cond_0

    return p0

    :cond_0
    return p1
.end method

.method public static min(FF)F
    .locals 1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    return p0

    :cond_0
    return p1
.end method

.method public static min(II)I
    .locals 0

    .line 6
    if-ge p0, p1, :cond_0

    return p0

    :cond_0
    return p1
.end method

.method public static sin_roquen_9(D)D
    .locals 6

    const-wide v0, 0x3fd45f306dc9c883L    # 0.3183098861837907

    mul-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v0

    sub-double/2addr p0, v2

    double-to-int v0, v0

    and-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x2

    rsub-int/lit8 v0, v0, 0x1

    int-to-double v0, v0

    mul-double v2, p0, p0

    mul-double/2addr v0, p0

    sget-wide p0, Lcom/arashivision/insbase/joml/sampling/Math;->s5:D

    mul-double/2addr p0, v2

    sget-wide v4, Lcom/arashivision/insbase/joml/sampling/Math;->s4:D

    add-double/2addr p0, v4

    mul-double/2addr p0, v2

    sget-wide v4, Lcom/arashivision/insbase/joml/sampling/Math;->s3:D

    add-double/2addr p0, v4

    mul-double/2addr p0, v2

    sget-wide v4, Lcom/arashivision/insbase/joml/sampling/Math;->s2:D

    add-double/2addr p0, v4

    mul-double/2addr p0, v2

    sget-wide v2, Lcom/arashivision/insbase/joml/sampling/Math;->s1:D

    add-double/2addr p0, v2

    mul-double/2addr p0, v0

    return-wide p0
.end method

.method public static sqrt(D)D
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method
