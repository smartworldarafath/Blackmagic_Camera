.class public final Lzn4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lzn4;->a:F

    iput v0, p0, Lzn4;->b:F

    iput v0, p0, Lzn4;->c:F

    iput v0, p0, Lzn4;->d:F

    return-void
.end method


# virtual methods
.method public final a(FFFF)V
    .locals 1

    iget v0, p0, Lzn4;->a:F

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lzn4;->a:F

    iget p1, p0, Lzn4;->b:F

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lzn4;->b:F

    iget p1, p0, Lzn4;->c:F

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lzn4;->c:F

    iget p1, p0, Lzn4;->d:F

    invoke-static {p4, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lzn4;->d:F

    return-void
.end method

.method public final b()Z
    .locals 4

    iget v0, p0, Lzn4;->a:F

    iget v1, p0, Lzn4;->c:F

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget v3, p0, Lzn4;->b:F

    iget p0, p0, Lzn4;->d:F

    cmpl-float p0, v3, p0

    if-ltz p0, :cond_1

    move v1, v2

    :cond_1
    or-int p0, v0, v1

    return p0
.end method

.method public final c(J)V
    .locals 3

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget p2, p0, Lzn4;->a:F

    add-float/2addr p2, v0

    iput p2, p0, Lzn4;->a:F

    iget p2, p0, Lzn4;->b:F

    add-float/2addr p2, p1

    iput p2, p0, Lzn4;->b:F

    iget p2, p0, Lzn4;->c:F

    add-float/2addr p2, v0

    iput p2, p0, Lzn4;->c:F

    iget p2, p0, Lzn4;->d:F

    add-float/2addr p2, p1

    iput p2, p0, Lzn4;->d:F

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lzn4;->a:F

    invoke-static {v0}, Lx23;->I0(F)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lzn4;->b:F

    invoke-static {v1}, Lx23;->I0(F)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lzn4;->c:F

    invoke-static {v2}, Lx23;->I0(F)Ljava/lang/String;

    move-result-object v2

    iget p0, p0, Lzn4;->d:F

    invoke-static {p0}, Lx23;->I0(F)Ljava/lang/String;

    move-result-object p0

    const-string v3, "MutableRect("

    const-string v4, ", "

    invoke-static {v3, v0, v4, v1, v4}, Li41;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, v2, v4, p0, v1}, Li41;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
