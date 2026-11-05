.class public Lcom/arashivision/insbase/joml/Math;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PI:D = 3.141592653589793

.field static final PI2:D = 6.283185307179586

.field static final PIHalf:D = 1.5707963267948966

.field static final PI_4:D = 0.7853981633974483

.field static final PI_INV:D = 0.3183098861837907

.field private static final c1:D

.field private static final c2:D

.field private static final c3:D

.field private static final c4:D

.field private static final c5:D

.field private static final c6:D

.field private static final c7:D

.field private static final k1:D

.field private static final k2:D

.field private static final k3:D

.field private static final k4:D

.field private static final k5:D

.field private static final k6:D

.field private static final k7:D

.field private static final lookupBits:I

.field private static final lookupSizeOverPi2:D

.field private static final lookupTableSize:I

.field private static final lookupTableSizeMinus1:I

.field private static final lookupTableSizeWithMargin:I

.field private static final pi2OverLookupSize:D

.field private static final s1:D

.field private static final s2:D

.field private static final s3:D

.field private static final s4:D

.field private static final s5:D

.field private static final sinTable:[F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget v0, Lcom/arashivision/insbase/joml/internal/Options;->SIN_LOOKUP_BITS:I

    sput v0, Lcom/arashivision/insbase/joml/Math;->lookupBits:I

    const/4 v1, 0x1

    shl-int v0, v1, v0

    sput v0, Lcom/arashivision/insbase/joml/Math;->lookupTableSize:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcom/arashivision/insbase/joml/Math;->lookupTableSizeMinus1:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/arashivision/insbase/joml/Math;->lookupTableSizeWithMargin:I

    int-to-double v2, v0

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    div-double v2, v4, v2

    sput-wide v2, Lcom/arashivision/insbase/joml/Math;->pi2OverLookupSize:D

    int-to-double v2, v0

    div-double/2addr v2, v4

    sput-wide v2, Lcom/arashivision/insbase/joml/Math;->lookupSizeOverPi2:D

    sget-boolean v0, Lcom/arashivision/insbase/joml/internal/Options;->FASTMATH:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/arashivision/insbase/joml/internal/Options;->SIN_LOOKUP:Z

    if-eqz v0, :cond_0

    new-array v0, v1, [F

    sput-object v0, Lcom/arashivision/insbase/joml/Math;->sinTable:[F

    const/4 v0, 0x0

    :goto_0
    sget v1, Lcom/arashivision/insbase/joml/Math;->lookupTableSizeWithMargin:I

    if-ge v0, v1, :cond_1

    int-to-double v1, v0

    sget-wide v3, Lcom/arashivision/insbase/joml/Math;->pi2OverLookupSize:D

    mul-double/2addr v1, v3

    sget-object v3, Lcom/arashivision/insbase/joml/Math;->sinTable:[F

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    aput v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/arashivision/insbase/joml/Math;->sinTable:[F

    :cond_1
    const-wide v0, -0x403aaaaaaaaaaadcL    # -0.1666666666666653

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    sput-wide v0, Lcom/arashivision/insbase/joml/Math;->c1:D

    const-wide v0, 0x3f8111111111113bL    # 0.008333333333333406

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    sput-wide v0, Lcom/arashivision/insbase/joml/Math;->c2:D

    const-wide v0, -0x40d5fe5fe5fe5fd9L    # -1.9841269841269876E-4

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    sput-wide v0, Lcom/arashivision/insbase/joml/Math;->c3:D

    const-wide v0, 0x3ec71de3a556c6f6L    # 2.755731922398563E-6

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    sput-wide v0, Lcom/arashivision/insbase/joml/Math;->c4:D

    const-wide v0, -0x41a519ba980ababcL    # -2.5052108385442038E-8

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    sput-wide v0, Lcom/arashivision/insbase/joml/Math;->c5:D

    const-wide v0, 0x3de6124613a86ca9L    # 1.6059043836821365E-10

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    sput-wide v0, Lcom/arashivision/insbase/joml/Math;->c6:D

    const-wide v0, -0x4295180c18cc4781L    # -7.647163731819913E-13

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    sput-wide v0, Lcom/arashivision/insbase/joml/Math;->c7:D

    const-wide v0, 0x3ec5bb081c8b68f3L    # 2.5904884960295515E-6

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    sput-wide v0, Lcom/arashivision/insbase/joml/Math;->s5:D

    const-wide v0, -0x40d60bebd56ff388L    # -1.9800897760555484E-4

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    sput-wide v0, Lcom/arashivision/insbase/joml/Math;->s4:D

    const-wide v0, 0x3f8110d6e1c6a714L    # 0.008332899823318786

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    sput-wide v0, Lcom/arashivision/insbase/joml/Math;->s3:D

    const-wide v0, -0x403aaaac43605893L    # -0.16666647634638868

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    sput-wide v0, Lcom/arashivision/insbase/joml/Math;->s2:D

    const-wide v0, 0x3feffffff36e8a01L    # 0.9999999765898907

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    sput-wide v0, Lcom/arashivision/insbase/joml/Math;->s1:D

    const-wide v0, -0x403aaaaaaaaaab97L    # -0.1666666666666601

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    sput-wide v0, Lcom/arashivision/insbase/joml/Math;->k1:D

    const-wide v0, 0x3f8111111110941dL    # 0.008333333333277843

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    sput-wide v0, Lcom/arashivision/insbase/joml/Math;->k2:D

    const-wide v0, -0x40d5fe5fe661f14dL    # -1.9841269823583015E-4

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    sput-wide v0, Lcom/arashivision/insbase/joml/Math;->k3:D

    const-wide v0, 0x3ec71de37e62aacaL    # 2.7557316456169086E-6

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    sput-wide v0, Lcom/arashivision/insbase/joml/Math;->k4:D

    const-wide v0, -0x41a519cb2dd44b84L    # -2.50518726968975E-8

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    sput-wide v0, Lcom/arashivision/insbase/joml/Math;->k5:D

    const-wide v0, 0x3de60e59ae00e00cL    # 1.60478927890934E-10

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    sput-wide v0, Lcom/arashivision/insbase/joml/Math;->k6:D

    const-wide v0, -0x429610a2a6b4cbe0L    # -7.371175496389783E-13

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    sput-wide v0, Lcom/arashivision/insbase/joml/Math;->k7:D

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static abs(D)D
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static abs(F)F
    .locals 0

    .line 5
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    return p0
.end method

.method public static abs(I)I
    .locals 0

    .line 6
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method

.method public static acos(D)D
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Math;->acos(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static asin(D)D
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Math;->asin(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static atan2(DD)D
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static ceil(D)D
    .locals 0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static ceil(F)F
    .locals 2

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static cos(D)D
    .locals 2

    sget-boolean v0, Lcom/arashivision/insbase/joml/internal/Options;->FASTMATH:Z

    if-eqz v0, :cond_0

    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double/2addr p0, v0

    invoke-static {p0, p1}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static cosFromSin(DD)D
    .locals 5

    sget-boolean v0, Lcom/arashivision/insbase/joml/internal/Options;->FASTMATH:Z

    const-wide v1, 0x3ff921fb54442d18L    # 1.5707963267948966

    if-eqz v0, :cond_0

    add-double/2addr p2, v1

    invoke-static {p2, p3}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    mul-double/2addr p0, p0

    sub-double/2addr v3, p0

    invoke-static {v3, v4}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide p0

    add-double/2addr p2, v1

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    div-double v2, p2, v0

    double-to-int v2, v2

    int-to-double v2, v2

    mul-double/2addr v2, v0

    sub-double/2addr p2, v2

    const-wide/16 v2, 0x0

    cmpg-double v2, p2, v2

    if-gez v2, :cond_1

    add-double/2addr p2, v0

    :cond_1
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    cmpl-double p2, p2, v0

    if-ltz p2, :cond_2

    neg-double p0, p0

    :cond_2
    return-wide p0
.end method

.method public static exp(D)D
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static floor(D)D
    .locals 0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static floor(F)F
    .locals 2

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static isFinite(D)Z
    .locals 2

    invoke-static {p0, p1}, Lcom/arashivision/insbase/joml/Math;->abs(D)D

    move-result-wide p0

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isFinite(F)Z
    .locals 1

    .line 17
    invoke-static {p0}, Lcom/arashivision/insbase/joml/Math;->abs(F)F

    move-result p0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static max(DD)D
    .locals 1

    cmpl-double v0, p0, p2

    if-lez v0, :cond_0

    return-wide p0

    :cond_0
    return-wide p2
.end method

.method public static max(FF)F
    .locals 1

    .line 6
    cmpl-float v0, p0, p1

    if-lez v0, :cond_0

    return p0

    :cond_0
    return p1
.end method

.method public static max(II)I
    .locals 0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static min(DD)D
    .locals 1

    cmpg-double v0, p0, p2

    if-gez v0, :cond_0

    return-wide p0

    :cond_0
    return-wide p2
.end method

.method public static min(FF)F
    .locals 1

    .line 6
    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    return p0

    :cond_0
    return p1
.end method

.method public static min(II)I
    .locals 0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static round(F)I
    .locals 0

    .line 5
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static round(D)J
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    return-wide p0
.end method

.method public static sin(D)D
    .locals 1

    sget-boolean v0, Lcom/arashivision/insbase/joml/internal/Options;->FASTMATH:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/arashivision/insbase/joml/internal/Options;->SIN_LOOKUP:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/arashivision/insbase/joml/Math;->sin_theagentd_lookup(D)D

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {p0, p1}, Lcom/arashivision/insbase/joml/Math;->sin_roquen_newk(D)D

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    return-wide p0
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

    sget-wide p0, Lcom/arashivision/insbase/joml/Math;->s5:D

    mul-double/2addr p0, v2

    sget-wide v4, Lcom/arashivision/insbase/joml/Math;->s4:D

    add-double/2addr p0, v4

    mul-double/2addr p0, v2

    sget-wide v4, Lcom/arashivision/insbase/joml/Math;->s3:D

    add-double/2addr p0, v4

    mul-double/2addr p0, v2

    sget-wide v4, Lcom/arashivision/insbase/joml/Math;->s2:D

    add-double/2addr p0, v4

    mul-double/2addr p0, v2

    sget-wide v2, Lcom/arashivision/insbase/joml/Math;->s1:D

    add-double/2addr p0, v2

    mul-double/2addr p0, v0

    return-wide p0
.end method

.method public static sin_roquen_arith(D)D
    .locals 10

    const-wide v0, 0x3fe921fb54442d18L    # 0.7853981633974483

    add-double/2addr v0, p0

    const-wide v2, 0x3fd45f306dc9c883L    # 0.3183098861837907

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->floor(D)D

    move-result-wide v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v0

    sub-double/2addr p0, v2

    double-to-int v0, v0

    and-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, -0x2

    add-int/lit8 v0, v0, 0x1

    int-to-double v0, v0

    mul-double v4, p0, p0

    mul-double v2, v0, p0

    sget-wide p0, Lcom/arashivision/insbase/joml/Math;->c7:D

    mul-double/2addr p0, v4

    sget-wide v0, Lcom/arashivision/insbase/joml/Math;->c6:D

    add-double/2addr p0, v0

    mul-double/2addr p0, v4

    sget-wide v0, Lcom/arashivision/insbase/joml/Math;->c5:D

    add-double/2addr p0, v0

    mul-double/2addr p0, v4

    sget-wide v0, Lcom/arashivision/insbase/joml/Math;->c4:D

    add-double/2addr p0, v0

    mul-double/2addr p0, v4

    sget-wide v0, Lcom/arashivision/insbase/joml/Math;->c3:D

    add-double/2addr p0, v0

    mul-double/2addr p0, v4

    sget-wide v0, Lcom/arashivision/insbase/joml/Math;->c2:D

    add-double/2addr p0, v0

    mul-double/2addr p0, v4

    sget-wide v0, Lcom/arashivision/insbase/joml/Math;->c1:D

    add-double v6, p0, v0

    move-wide v8, v2

    invoke-static/range {v2 .. v9}, Li41;->a(DDDD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static sin_roquen_newk(D)D
    .locals 10

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

    mul-double v4, p0, p0

    mul-double v2, v0, p0

    sget-wide p0, Lcom/arashivision/insbase/joml/Math;->k7:D

    mul-double/2addr p0, v4

    sget-wide v0, Lcom/arashivision/insbase/joml/Math;->k6:D

    add-double/2addr p0, v0

    mul-double/2addr p0, v4

    sget-wide v0, Lcom/arashivision/insbase/joml/Math;->k5:D

    add-double/2addr p0, v0

    mul-double/2addr p0, v4

    sget-wide v0, Lcom/arashivision/insbase/joml/Math;->k4:D

    add-double/2addr p0, v0

    mul-double/2addr p0, v4

    sget-wide v0, Lcom/arashivision/insbase/joml/Math;->k3:D

    add-double/2addr p0, v0

    mul-double/2addr p0, v4

    sget-wide v0, Lcom/arashivision/insbase/joml/Math;->k2:D

    add-double/2addr p0, v0

    mul-double/2addr p0, v4

    sget-wide v0, Lcom/arashivision/insbase/joml/Math;->k1:D

    add-double v6, p0, v0

    move-wide v8, v2

    invoke-static/range {v2 .. v9}, Li41;->a(DDDD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static sin_theagentd_arith(D)D
    .locals 9

    const-wide v0, 0x3fe921fb54442d18L    # 0.7853981633974483

    add-double/2addr v0, p0

    const-wide v2, 0x3fd45f306dc9c883L    # 0.3183098861837907

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->floor(D)D

    move-result-wide v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v0

    sub-double/2addr p0, v2

    double-to-int v0, v0

    and-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, -0x2

    add-int/lit8 v0, v0, 0x1

    int-to-double v7, v0

    mul-double v0, p0, p0

    mul-double v2, p0, v0

    sget-wide v4, Lcom/arashivision/insbase/joml/Math;->c1:D

    mul-double/2addr v4, v2

    add-double/2addr v4, p0

    mul-double/2addr v2, v0

    sget-wide p0, Lcom/arashivision/insbase/joml/Math;->c2:D

    mul-double/2addr p0, v2

    add-double/2addr p0, v4

    mul-double/2addr v2, v0

    sget-wide v4, Lcom/arashivision/insbase/joml/Math;->c3:D

    mul-double/2addr v4, v2

    add-double/2addr v4, p0

    mul-double/2addr v2, v0

    sget-wide p0, Lcom/arashivision/insbase/joml/Math;->c4:D

    mul-double/2addr p0, v2

    add-double/2addr p0, v4

    mul-double/2addr v2, v0

    sget-wide v4, Lcom/arashivision/insbase/joml/Math;->c5:D

    mul-double/2addr v4, v2

    add-double/2addr v4, p0

    mul-double/2addr v2, v0

    sget-wide p0, Lcom/arashivision/insbase/joml/Math;->c6:D

    mul-double/2addr p0, v2

    add-double v5, p0, v4

    mul-double v1, v2, v0

    sget-wide v3, Lcom/arashivision/insbase/joml/Math;->c7:D

    invoke-static/range {v1 .. v8}, Lqz2;->a(DDDD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static sin_theagentd_lookup(D)D
    .locals 2

    sget-wide v0, Lcom/arashivision/insbase/joml/Math;->lookupSizeOverPi2:D

    mul-double/2addr p0, v0

    double-to-float p0, p0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p1, v0

    int-to-float v0, p1

    sub-float/2addr p0, v0

    sget v0, Lcom/arashivision/insbase/joml/Math;->lookupTableSizeMinus1:I

    and-int/2addr p1, v0

    sget-object v0, Lcom/arashivision/insbase/joml/Math;->sinTable:[F

    aget v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    invoke-static {p1, v1, p0, v1}, Lc;->c(FFFF)F

    move-result p0

    float-to-double p0, p0

    return-wide p0
.end method

.method public static sqrt(D)D
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static tan(D)D
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Math;->tan(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static toDegrees(D)D
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static toRadians(D)D
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p0

    return-wide p0
.end method
