.class public final Lf10;
.super Li45;
.source "SourceFile"


# instance fields
.field public A:I

.field public final B:J

.field public C:F

.field public D:Ld20;

.field public final y:Lkc;

.field public final z:J


# direct methods
.method public constructor <init>(Lkc;)V
    .locals 6

    .line 56
    iget-object v0, p1, Lkc;->a:Landroid/graphics/Bitmap;

    .line 57
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 58
    iget-object v1, p1, Lkc;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    int-to-long v0, v1

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    .line 59
    invoke-direct {p0, p1, v0, v1}, Lf10;-><init>(Lkc;J)V

    return-void
.end method

.method public constructor <init>(Lkc;J)V
    .locals 3

    invoke-direct {p0}, Li45;-><init>()V

    iput-object p1, p0, Lf10;->y:Lkc;

    iput-wide p2, p0, Lf10;->z:J

    const/4 v0, 0x1

    iput v0, p0, Lf10;->A:I

    const/16 v0, 0x20

    shr-long v0, p2, v0

    long-to-int v0, v0

    if-ltz v0, :cond_0

    const-wide v1, 0xffffffffL

    and-long/2addr v1, p2

    long-to-int v1, v1

    if-ltz v1, :cond_0

    iget-object v2, p1, Lkc;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-gt v0, v2, :cond_0

    iget-object p1, p1, Lkc;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    if-gt v1, p1, :cond_0

    iput-wide p2, p0, Lf10;->B:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lf10;->C:F

    return-void

    :cond_0
    const-string p0, "Failed requirement."

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(F)Z
    .locals 0

    iput p1, p0, Lf10;->C:F

    const/4 p0, 0x1

    return p0
.end method

.method public final d(Ld20;)Z
    .locals 0

    iput-object p1, p0, Lf10;->D:Ld20;

    const/4 p0, 0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lf10;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lf10;

    iget-object v0, p1, Lf10;->y:Lkc;

    iget-object v1, p0, Lf10;->y:Lkc;

    invoke-static {v1, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v0, v1}, Lq33;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v0, p0, Lf10;->z:J

    iget-wide v2, p1, Lf10;->z:J

    invoke-static {v0, v1, v2, v3}, Ly33;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget p0, p0, Lf10;->A:I

    iget p1, p1, Lf10;->A:I

    if-ne p0, p1, :cond_5

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lf10;->B:J

    invoke-static {v0, v1}, Lu11;->O(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lf10;->y:Lkc;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lfz5;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lf10;->z:J

    invoke-static {v0, v1, v2, v3}, Lfz5;->b(IIJ)I

    move-result v0

    iget p0, p0, Lf10;->A:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i(Lcn3;)V
    .locals 10

    iget-object v2, p1, Lcn3;->f:Lth0;

    invoke-interface {v2}, Lio1;->e()J

    move-result-wide v3

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-interface {v2}, Lio1;->e()J

    move-result-wide v6

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    long-to-int v2, v6

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-long v3, v3

    shl-long/2addr v3, v5

    int-to-long v5, v2

    and-long/2addr v5, v8

    or-long v4, v3, v5

    iget v6, p0, Lf10;->C:F

    iget-object v7, p0, Lf10;->D:Ld20;

    iget v8, p0, Lf10;->A:I

    const/16 v9, 0x148

    iget-object v1, p0, Lf10;->y:Lkc;

    iget-wide v2, p0, Lf10;->z:J

    move-object v0, p1

    invoke-static/range {v0 .. v9}, Lio1;->o(Lio1;Lkc;JJFLd20;II)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lq33;->e(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lf10;->z:J

    invoke-static {v1, v2}, Ly33;->c(J)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lf10;->A:I

    if-nez v2, :cond_0

    const-string v2, "None"

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const-string v2, "Low"

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    const-string v2, "Medium"

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    const-string v2, "High"

    goto :goto_0

    :cond_3
    const-string v2, "Unknown"

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BitmapPainter(image="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lf10;->y:Lkc;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", srcOffset="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", srcSize="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", filterQuality="

    const-string v0, ")"

    invoke-static {v3, v1, p0, v2, v0}, Li41;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
