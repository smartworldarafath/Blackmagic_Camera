.class public Lcom/arashivision/insbase/joml/Rectanglef;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public maxX:F

.field public maxY:F

.field public minX:F

.field public minY:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Lcom/arashivision/insbase/joml/Rectanglef;->minX:F

    .line 36
    iput p2, p0, Lcom/arashivision/insbase/joml/Rectanglef;->minY:F

    .line 37
    iput p3, p0, Lcom/arashivision/insbase/joml/Rectanglef;->maxX:F

    .line 38
    iput p4, p0, Lcom/arashivision/insbase/joml/Rectanglef;->maxY:F

    return-void
.end method

.method public constructor <init>(Lcom/arashivision/insbase/joml/Rectanglef;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iget v0, p1, Lcom/arashivision/insbase/joml/Rectanglef;->minX:F

    iput v0, p0, Lcom/arashivision/insbase/joml/Rectanglef;->minX:F

    .line 30
    iget v0, p1, Lcom/arashivision/insbase/joml/Rectanglef;->minY:F

    iput v0, p0, Lcom/arashivision/insbase/joml/Rectanglef;->minY:F

    .line 31
    iget v0, p1, Lcom/arashivision/insbase/joml/Rectanglef;->maxX:F

    iput v0, p0, Lcom/arashivision/insbase/joml/Rectanglef;->maxX:F

    .line 32
    iget p1, p1, Lcom/arashivision/insbase/joml/Rectanglef;->maxY:F

    iput p1, p0, Lcom/arashivision/insbase/joml/Rectanglef;->maxY:F

    return-void
.end method

.method public constructor <init>(Lcom/arashivision/insbase/joml/Vector2fc;Lcom/arashivision/insbase/joml/Vector2fc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->x()F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Rectanglef;->minX:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->y()F

    move-result p1

    iput p1, p0, Lcom/arashivision/insbase/joml/Rectanglef;->minY:F

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector2fc;->x()F

    move-result p1

    iput p1, p0, Lcom/arashivision/insbase/joml/Rectanglef;->maxX:F

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector2fc;->y()F

    move-result p1

    iput p1, p0, Lcom/arashivision/insbase/joml/Rectanglef;->maxY:F

    return-void
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
    check-cast p1, Lcom/arashivision/insbase/joml/Rectanglef;

    iget v2, p0, Lcom/arashivision/insbase/joml/Rectanglef;->maxX:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/arashivision/insbase/joml/Rectanglef;->maxX:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lcom/arashivision/insbase/joml/Rectanglef;->maxY:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/arashivision/insbase/joml/Rectanglef;->maxY:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget v2, p0, Lcom/arashivision/insbase/joml/Rectanglef;->minX:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/arashivision/insbase/joml/Rectanglef;->minX:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget p0, p0, Lcom/arashivision/insbase/joml/Rectanglef;->minY:F

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    iget p1, p1, Lcom/arashivision/insbase/joml/Rectanglef;->minY:F

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-eq p0, p1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/arashivision/insbase/joml/Rectanglef;->maxX:F

    const/16 v1, 0x1f

    invoke-static {v1, v0, v1}, Lc;->d(IFI)I

    move-result v0

    iget v2, p0, Lcom/arashivision/insbase/joml/Rectanglef;->maxY:F

    invoke-static {v0, v2, v1}, Lc;->d(IFI)I

    move-result v0

    iget v2, p0, Lcom/arashivision/insbase/joml/Rectanglef;->minX:F

    invoke-static {v0, v2, v1}, Lc;->d(IFI)I

    move-result v0

    iget p0, p0, Lcom/arashivision/insbase/joml/Rectanglef;->minY:F

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 39
    sget-object v0, Lcom/arashivision/insbase/joml/internal/Options;->NUMBER_FORMAT:Ljava/text/NumberFormat;

    invoke-virtual {p0, v0}, Lcom/arashivision/insbase/joml/Rectanglef;->toString(Ljava/text/NumberFormat;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/arashivision/insbase/joml/internal/Runtime;->formatNumbers(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString(Ljava/text/NumberFormat;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/arashivision/insbase/joml/Rectanglef;->minX:F

    float-to-double v1, v1

    const-string v3, " "

    invoke-static {p1, v1, v2, v0, v3}, Lc;->A(Ljava/text/NumberFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, Lcom/arashivision/insbase/joml/Rectanglef;->minY:F

    float-to-double v1, v1

    const-string v4, ") < ("

    invoke-static {p1, v1, v2, v0, v4}, Lc;->A(Ljava/text/NumberFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, Lcom/arashivision/insbase/joml/Rectanglef;->maxX:F

    float-to-double v1, v1

    invoke-static {p1, v1, v2, v0, v3}, Lc;->A(Ljava/text/NumberFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget p0, p0, Lcom/arashivision/insbase/joml/Rectanglef;->maxY:F

    float-to-double v1, p0

    const-string p0, ")"

    invoke-static {p1, v1, v2, v0, p0}, Lc;->r(Ljava/text/NumberFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
