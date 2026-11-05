.class public abstract Lcs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide v0, 0x40dfffc000000000L    # 32767.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    mul-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Lcs;->a:F

    return-void
.end method

.method public static a(Lrs;Lcom/blackmagicdesign/android/utils/entity/AudioMetering;)Lcr;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbs;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sget v1, Lcs;->a:F

    const/high16 v2, 0x42c80000    # 100.0f

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    const/4 v4, 0x4

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lf72;->s()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    iget v0, p0, Lrs;->a:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    sub-float/2addr v0, v1

    iget p0, p0, Lrs;->b:I

    int-to-float p0, p0

    div-float/2addr p0, v2

    sub-float/2addr p0, v1

    new-instance v1, Lcr;

    invoke-direct {v1, p1, v3, p0, v0}, Lcr;-><init>(Lcom/blackmagicdesign/android/utils/entity/AudioMetering;ZFF)V

    return-object v1

    :cond_2
    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/AudioMetering;->m:Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    if-ne p1, v0, :cond_3

    const/16 v0, -0x708

    goto :goto_1

    :cond_3
    const/16 v0, -0x7d0

    :goto_1
    iget p0, p0, Lrs;->a:I

    int-to-float p0, p0

    int-to-float v0, v0

    sub-float/2addr p0, v0

    div-float/2addr p0, v2

    sub-float/2addr p0, v1

    new-instance v0, Lcr;

    invoke-direct {v0, p1, v3, p0, p0}, Lcr;-><init>(Lcom/blackmagicdesign/android/utils/entity/AudioMetering;ZFF)V

    return-object v0
.end method
