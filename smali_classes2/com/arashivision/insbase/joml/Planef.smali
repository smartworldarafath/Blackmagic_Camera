.class public Lcom/arashivision/insbase/joml/Planef;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput p1, p0, Lcom/arashivision/insbase/joml/Planef;->a:F

    .line 56
    iput p2, p0, Lcom/arashivision/insbase/joml/Planef;->b:F

    .line 57
    iput p3, p0, Lcom/arashivision/insbase/joml/Planef;->c:F

    .line 58
    iput p4, p0, Lcom/arashivision/insbase/joml/Planef;->d:F

    return-void
.end method

.method public constructor <init>(Lcom/arashivision/insbase/joml/Planef;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iget v0, p1, Lcom/arashivision/insbase/joml/Planef;->a:F

    iput v0, p0, Lcom/arashivision/insbase/joml/Planef;->a:F

    .line 50
    iget v0, p1, Lcom/arashivision/insbase/joml/Planef;->b:F

    iput v0, p0, Lcom/arashivision/insbase/joml/Planef;->b:F

    .line 51
    iget v0, p1, Lcom/arashivision/insbase/joml/Planef;->c:F

    iput v0, p0, Lcom/arashivision/insbase/joml/Planef;->c:F

    .line 52
    iget p1, p1, Lcom/arashivision/insbase/joml/Planef;->d:F

    iput p1, p0, Lcom/arashivision/insbase/joml/Planef;->d:F

    return-void
.end method

.method public constructor <init>(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Planef;->a:F

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Planef;->b:F

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result p2

    iput p2, p0, Lcom/arashivision/insbase/joml/Planef;->c:F

    iget p2, p0, Lcom/arashivision/insbase/joml/Planef;->a:F

    neg-float p2, p2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v0

    mul-float/2addr v0, p2

    iget p2, p0, Lcom/arashivision/insbase/joml/Planef;->b:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v1

    mul-float/2addr v1, p2

    sub-float/2addr v0, v1

    iget p2, p0, Lcom/arashivision/insbase/joml/Planef;->c:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result p1

    mul-float/2addr p1, p2

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/arashivision/insbase/joml/Planef;->d:F

    return-void
.end method

.method public static equationFromPoints(FFFFFFFFFLcom/arashivision/insbase/joml/Vector4f;)Lcom/arashivision/insbase/joml/Vector4f;
    .locals 2

    sub-float/2addr p4, p1

    sub-float/2addr p8, p2

    sub-float/2addr p7, p1

    sub-float/2addr p5, p2

    sub-float/2addr p6, p0

    sub-float/2addr p3, p0

    mul-float v0, p4, p8

    mul-float v1, p7, p5

    sub-float/2addr v0, v1

    mul-float/2addr p5, p6

    mul-float/2addr p8, p3

    sub-float/2addr p5, p8

    mul-float/2addr p3, p7

    mul-float/2addr p6, p4

    sub-float/2addr p3, p6

    mul-float/2addr p0, v0

    mul-float/2addr p1, p5

    add-float/2addr p1, p0

    mul-float/2addr p2, p3

    add-float/2addr p2, p1

    neg-float p0, p2

    iput v0, p9, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    iput p5, p9, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    iput p3, p9, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    iput p0, p9, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    return-object p9
.end method

.method public static equationFromPoints(Lcom/arashivision/insbase/joml/Vector3f;Lcom/arashivision/insbase/joml/Vector3f;Lcom/arashivision/insbase/joml/Vector3f;Lcom/arashivision/insbase/joml/Vector4f;)Lcom/arashivision/insbase/joml/Vector4f;
    .locals 10

    .line 32
    iget v0, p0, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    iget v1, p0, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    iget v2, p0, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    iget v3, p1, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    iget v4, p1, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    iget v5, p1, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    iget v6, p2, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    iget v7, p2, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    iget v8, p2, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    move-object v9, p3

    invoke-static/range {v0 .. v9}, Lcom/arashivision/insbase/joml/Planef;->equationFromPoints(FFFFFFFFFLcom/arashivision/insbase/joml/Vector4f;)Lcom/arashivision/insbase/joml/Vector4f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/arashivision/insbase/joml/Planef;

    iget v2, p0, Lcom/arashivision/insbase/joml/Planef;->a:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/arashivision/insbase/joml/Planef;->a:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lcom/arashivision/insbase/joml/Planef;->b:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/arashivision/insbase/joml/Planef;->b:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget v2, p0, Lcom/arashivision/insbase/joml/Planef;->c:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/arashivision/insbase/joml/Planef;->c:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget p0, p0, Lcom/arashivision/insbase/joml/Planef;->d:F

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    iget p1, p1, Lcom/arashivision/insbase/joml/Planef;->d:F

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-eq p0, p1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/arashivision/insbase/joml/Planef;->a:F

    const/16 v1, 0x1f

    invoke-static {v1, v0, v1}, Lc;->d(IFI)I

    move-result v0

    iget v2, p0, Lcom/arashivision/insbase/joml/Planef;->b:F

    invoke-static {v0, v2, v1}, Lc;->d(IFI)I

    move-result v0

    iget v2, p0, Lcom/arashivision/insbase/joml/Planef;->c:F

    invoke-static {v0, v2, v1}, Lc;->d(IFI)I

    move-result v0

    iget p0, p0, Lcom/arashivision/insbase/joml/Planef;->d:F

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public normalize()Lcom/arashivision/insbase/joml/Planef;
    .locals 0

    .line 41
    invoke-virtual {p0, p0}, Lcom/arashivision/insbase/joml/Planef;->normalize(Lcom/arashivision/insbase/joml/Planef;)Lcom/arashivision/insbase/joml/Planef;

    move-result-object p0

    return-object p0
.end method

.method public normalize(Lcom/arashivision/insbase/joml/Planef;)Lcom/arashivision/insbase/joml/Planef;
    .locals 2

    iget v0, p0, Lcom/arashivision/insbase/joml/Planef;->a:F

    mul-float/2addr v0, v0

    iget v1, p0, Lcom/arashivision/insbase/joml/Planef;->b:F

    mul-float/2addr v1, v1

    add-float/2addr v1, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/Planef;->c:F

    mul-float/2addr v0, v0

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/Planef;->a:F

    mul-float/2addr v0, v1

    iput v0, p1, Lcom/arashivision/insbase/joml/Planef;->a:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Planef;->b:F

    mul-float/2addr v0, v1

    iput v0, p1, Lcom/arashivision/insbase/joml/Planef;->b:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Planef;->c:F

    mul-float/2addr v0, v1

    iput v0, p1, Lcom/arashivision/insbase/joml/Planef;->c:F

    iget p0, p0, Lcom/arashivision/insbase/joml/Planef;->d:F

    mul-float/2addr p0, v1

    iput p0, p1, Lcom/arashivision/insbase/joml/Planef;->d:F

    return-object p1
.end method

.method public set(FFFF)Lcom/arashivision/insbase/joml/Planef;
    .locals 0

    iput p1, p0, Lcom/arashivision/insbase/joml/Planef;->a:F

    iput p2, p0, Lcom/arashivision/insbase/joml/Planef;->b:F

    iput p3, p0, Lcom/arashivision/insbase/joml/Planef;->c:F

    iput p4, p0, Lcom/arashivision/insbase/joml/Planef;->d:F

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 37
    sget-object v0, Lcom/arashivision/insbase/joml/internal/Options;->NUMBER_FORMAT:Ljava/text/NumberFormat;

    invoke-virtual {p0, v0}, Lcom/arashivision/insbase/joml/Planef;->toString(Ljava/text/NumberFormat;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/arashivision/insbase/joml/internal/Runtime;->formatNumbers(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString(Ljava/text/NumberFormat;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/arashivision/insbase/joml/Planef;->a:F

    float-to-double v1, v1

    const-string v3, " "

    invoke-static {p1, v1, v2, v0, v3}, Lc;->A(Ljava/text/NumberFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, Lcom/arashivision/insbase/joml/Planef;->b:F

    float-to-double v1, v1

    invoke-static {p1, v1, v2, v0, v3}, Lc;->A(Ljava/text/NumberFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, Lcom/arashivision/insbase/joml/Planef;->c:F

    float-to-double v1, v1

    invoke-static {p1, v1, v2, v0, v3}, Lc;->A(Ljava/text/NumberFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget p0, p0, Lcom/arashivision/insbase/joml/Planef;->d:F

    float-to-double v1, p0

    const-string p0, "]"

    invoke-static {p1, v1, v2, v0, p0}, Lc;->r(Ljava/text/NumberFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
