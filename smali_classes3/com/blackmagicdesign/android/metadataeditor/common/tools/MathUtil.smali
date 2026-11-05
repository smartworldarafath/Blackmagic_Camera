.class public Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x100

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->a:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static abs(I)I
    .locals 1

    shr-int/lit8 v0, p0, 0x1f

    xor-int/2addr p0, v0

    sub-int/2addr p0, v0

    return p0
.end method

.method public static clip(III)I
    .locals 0

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static gcd(II)I
    .locals 0

    if-eqz p1, :cond_0

    rem-int/2addr p0, p1

    invoke-static {p1, p0}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->gcd(II)I

    move-result p0

    :cond_0
    return p0
.end method

.method public static gcdLong(JJ)J
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    rem-long/2addr p0, p2

    invoke-static {p2, p3, p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->gcdLong(JJ)J

    move-result-wide p0

    :cond_0
    return-wide p0
.end method

.method public static golomb(I)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->abs(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    not-int p0, p0

    ushr-int/lit8 p0, p0, 0x1f

    sub-int/2addr v0, p0

    return v0
.end method

.method public static log2(I)I
    .locals 2

    const/high16 v0, -0x10000

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    shr-int/lit8 p0, p0, 0x10

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, 0xff00

    and-int/2addr v1, p0

    if-eqz v1, :cond_1

    shr-int/lit8 p0, p0, 0x8

    add-int/lit8 v0, v0, 0x8

    :cond_1
    sget-object v1, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->a:[I

    aget p0, v1, p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static sign(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x1f

    neg-int p0, p0

    return p0
.end method

.method public static toSigned(II)I
    .locals 0

    xor-int/2addr p0, p1

    sub-int/2addr p0, p1

    return p0
.end method

.method public static wrap(II)I
    .locals 0

    if-gez p0, :cond_0

    add-int/2addr p0, p1

    return p0

    :cond_0
    if-lt p0, p1, :cond_1

    sub-int/2addr p0, p1

    :cond_1
    return p0
.end method
