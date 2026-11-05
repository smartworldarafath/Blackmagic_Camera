.class public final Lft6;
.super Ljo1;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(FFIII)V
    .locals 2

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const/high16 p2, 0x40800000    # 4.0f

    :cond_0
    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move p3, v1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v1

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lft6;->a:F

    iput p2, p0, Lft6;->b:F

    iput p3, p0, Lft6;->c:I

    iput p4, p0, Lft6;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lft6;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lft6;

    iget v0, p1, Lft6;->a:F

    iget v1, p0, Lft6;->a:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_2

    iget v0, p0, Lft6;->b:F

    iget v1, p1, Lft6;->b:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    iget v0, p0, Lft6;->c:I

    iget v1, p1, Lft6;->c:I

    if-ne v0, v1, :cond_2

    iget p0, p0, Lft6;->d:I

    iget p1, p1, Lft6;->d:I

    if-ne p0, p1, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lft6;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lft6;->b:F

    invoke-static {v0, v2, v1}, Li41;->b(IFI)I

    move-result v0

    iget v2, p0, Lft6;->c:I

    invoke-static {v2, v0, v1}, Li41;->c(III)I

    move-result v0

    iget p0, p0, Lft6;->d:I

    invoke-static {p0, v0, v1}, Li41;->c(III)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const-string v0, "Unknown"

    const/4 v1, 0x2

    const-string v2, "Round"

    const/4 v3, 0x1

    iget v4, p0, Lft6;->c:I

    if-nez v4, :cond_0

    const-string v4, "Butt"

    goto :goto_0

    :cond_0
    if-ne v4, v3, :cond_1

    move-object v4, v2

    goto :goto_0

    :cond_1
    if-ne v4, v1, :cond_2

    const-string v4, "Square"

    goto :goto_0

    :cond_2
    move-object v4, v0

    :goto_0
    iget v5, p0, Lft6;->d:I

    if-nez v5, :cond_3

    const-string v0, "Miter"

    goto :goto_1

    :cond_3
    if-ne v5, v3, :cond_4

    move-object v0, v2

    goto :goto_1

    :cond_4
    if-ne v5, v1, :cond_5

    const-string v0, "Bevel"

    :cond_5
    :goto_1
    const-string v1, ", miter="

    const-string v2, ", cap="

    const-string v3, "Stroke(width="

    iget v5, p0, Lft6;->a:F

    iget p0, p0, Lft6;->b:F

    invoke-static {v3, v5, v1, p0, v2}, Li41;->r(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, ", join="

    const-string v2, ", pathEffect=null)"

    invoke-static {p0, v4, v1, v0, v2}, Li41;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
