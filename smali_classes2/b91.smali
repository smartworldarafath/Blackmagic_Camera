.class public final synthetic Lb91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc91;


# instance fields
.field public synthetic f:Ljava/lang/String;

.field public synthetic i:I

.field public synthetic m:I

.field public synthetic w:Z


# virtual methods
.method public final c(Landroid/media/MediaCodecInfo;)I
    .locals 3

    iget-object v0, p0, Lb91;->f:Ljava/lang/String;

    iget v1, p0, Lb91;->i:I

    iget v2, p0, Lb91;->m:I

    iget-boolean p0, p0, Lb91;->w:Z

    invoke-static {p1, v0, v1, v2}, Lhv1;->g(Landroid/media/MediaCodecInfo;Ljava/lang/String;II)Landroid/util/Size;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    mul-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    mul-int/2addr p1, p0

    sub-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p0

    if-ne p0, v1, :cond_2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p0

    if-ne p0, v2, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const p0, 0x7fffffff

    return p0
.end method
