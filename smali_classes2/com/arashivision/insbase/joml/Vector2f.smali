.class public Lcom/arashivision/insbase/joml/Vector2f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;
.implements Lcom/arashivision/insbase/joml/Vector2fc;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public x:F

.field public y:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p1}, Lcom/arashivision/insbase/joml/Vector2f;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lcom/arashivision/insbase/joml/Vector2f;->x:F

    .line 21
    iput p2, p0, Lcom/arashivision/insbase/joml/Vector2f;->y:F

    return-void
.end method

.method public constructor <init>(ILjava/nio/ByteBuffer;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lcom/arashivision/insbase/joml/internal/MemUtil;->get(Lcom/arashivision/insbase/joml/Vector2f;ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public constructor <init>(ILjava/nio/FloatBuffer;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lcom/arashivision/insbase/joml/internal/MemUtil;->get(Lcom/arashivision/insbase/joml/Vector2f;ILjava/nio/FloatBuffer;)V

    return-void
.end method

.method public constructor <init>(Lcom/arashivision/insbase/joml/Vector2fc;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->x()F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Vector2f;->x:F

    .line 24
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->y()F

    move-result p1

    iput p1, p0, Lcom/arashivision/insbase/joml/Vector2f;->y:F

    return-void
.end method

.method public constructor <init>(Lcom/arashivision/insbase/joml/Vector2ic;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2ic;->x()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Vector2f;->x:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2ic;->y()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/arashivision/insbase/joml/Vector2f;->y:F

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 26
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/arashivision/insbase/joml/Vector2f;-><init>(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/FloatBuffer;)V
    .locals 1

    .line 29
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/arashivision/insbase/joml/Vector2f;-><init>(ILjava/nio/FloatBuffer;)V

    return-void
.end method

.method public static distance(FFFF)F
    .locals 0

    .line 17
    invoke-static {p0, p1, p2, p3}, Lcom/arashivision/insbase/joml/Vector2f;->distanceSquared(FFFF)F

    move-result p0

    float-to-double p0, p0

    invoke-static {p0, p1}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static distanceSquared(FFFF)F
    .locals 0

    .line 13
    sub-float/2addr p0, p2

    sub-float/2addr p1, p3

    mul-float/2addr p0, p0

    mul-float/2addr p1, p1

    add-float/2addr p1, p0

    return p1
.end method

.method public static length(FF)F
    .locals 0

    .line 11
    invoke-static {p0, p1}, Lcom/arashivision/insbase/joml/Vector2f;->lengthSquared(FF)F

    move-result p0

    float-to-double p0, p0

    invoke-static {p0, p1}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static lengthSquared(FF)F
    .locals 0

    .line 9
    mul-float/2addr p0, p0

    mul-float/2addr p1, p1

    add-float/2addr p1, p0

    return p1
.end method

.method private thisOrNew()Lcom/arashivision/insbase/joml/Vector2f;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public add(FF)Lcom/arashivision/insbase/joml/Vector2f;
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector2f;->thisOrNew()Lcom/arashivision/insbase/joml/Vector2f;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/arashivision/insbase/joml/Vector2f;->add(FFLcom/arashivision/insbase/joml/Vector2f;)Lcom/arashivision/insbase/joml/Vector2f;

    move-result-object p0

    return-object p0
.end method

.method public add(FFLcom/arashivision/insbase/joml/Vector2f;)Lcom/arashivision/insbase/joml/Vector2f;
    .locals 1

    .line 21
    iget v0, p0, Lcom/arashivision/insbase/joml/Vector2f;->x:F

    add-float/2addr v0, p1

    iput v0, p3, Lcom/arashivision/insbase/joml/Vector2f;->x:F

    .line 22
    iget p0, p0, Lcom/arashivision/insbase/joml/Vector2f;->y:F

    add-float/2addr p0, p2

    iput p0, p3, Lcom/arashivision/insbase/joml/Vector2f;->y:F

    return-object p3
.end method

.method public add(Lcom/arashivision/insbase/joml/Vector2fc;)Lcom/arashivision/insbase/joml/Vector2f;
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector2f;->thisOrNew()Lcom/arashivision/insbase/joml/Vector2f;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector2f;->add(Lcom/arashivision/insbase/joml/Vector2fc;Lcom/arashivision/insbase/joml/Vector2f;)Lcom/arashivision/insbase/joml/Vector2f;

    move-result-object p0

    return-object p0
.end method

.method public add(Lcom/arashivision/insbase/joml/Vector2fc;Lcom/arashivision/insbase/joml/Vector2f;)Lcom/arashivision/insbase/joml/Vector2f;
    .locals 2

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector2f;->x:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->x()F

    move-result v1

    add-float/2addr v1, v0

    iput v1, p2, Lcom/arashivision/insbase/joml/Vector2f;->x:F

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector2f;->y:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->y()F

    move-result p1

    add-float/2addr p1, p0

    iput p1, p2, Lcom/arashivision/insbase/joml/Vector2f;->y:F

    return-object p2
.end method

.method public angle(Lcom/arashivision/insbase/joml/Vector2fc;)F
    .locals 3

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector2f;->x:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->x()F

    move-result v1

    mul-float/2addr v1, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector2f;->y:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->y()F

    move-result v2

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector2f;->x:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->y()F

    move-result v1

    mul-float/2addr v1, v0

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector2f;->y:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->x()F

    move-result p1

    mul-float/2addr p1, p0

    sub-float/2addr v1, p1

    float-to-double p0, v1

    float-to-double v0, v2

    invoke-static {p0, p1, v0, v1}, Lcom/arashivision/insbase/joml/Math;->atan2(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public ceil()Lcom/arashivision/insbase/joml/Vector2f;
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector2f;->thisOrNew()Lcom/arashivision/insbase/joml/Vector2f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/arashivision/insbase/joml/Vector2f;->ceil(Lcom/arashivision/insbase/joml/Vector2f;)Lcom/arashivision/insbase/joml/Vector2f;

    move-result-object p0

    return-object p0
.end method

.method public ceil(Lcom/arashivision/insbase/joml/Vector2f;)Lcom/arashivision/insbase/joml/Vector2f;
    .locals 1

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector2f;->x:F

    invoke-static {v0}, Lcom/arashivision/insbase/joml/Math;->ceil(F)F

    move-result v0

    iput v0, p1, Lcom/arashivision/insbase/joml/Vector2f;->x:F

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector2f;->y:F

    invoke-static {p0}, Lcom/arashivision/insbase/joml/Math;->ceil(F)F

    move-result p0

    iput p0, p1, Lcom/arashivision/insbase/joml/Vector2f;->y:F

    return-object p1
.end method

.method public distance(FF)F
    .locals 1

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector2f;->x:F

    sub-float/2addr v0, p1

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector2f;->y:F

    sub-float/2addr p0, p2

    mul-float/2addr v0, v0

    mul-float/2addr p0, p0

    add-float/2addr p0, v0

    float-to-double p0, p0

    invoke-static {p0, p1}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public distance(Lcom/arashivision/insbase/joml/Vector2fc;)F
    .locals 1

    .line 16
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->x()F

    move-result v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->y()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/arashivision/insbase/joml/Vector2f;->distance(FF)F

    move-result p0

    return p0
.end method

.method public distanceSquared(FF)F
    .locals 1

    .line 14
    iget v0, p0, Lcom/arashivision/insbase/joml/Vector2f;->x:F

    sub-float/2addr v0, p1

    .line 15
    iget p0, p0, Lcom/arashivision/insbase/joml/Vector2f;->y:F

    sub-float/2addr p0, p2

    mul-float/2addr v0, v0

    mul-float/2addr p0, p0

    add-float/2addr p0, v0

    return p0
.end method

.method public distanceSquared(Lcom/arashivision/insbase/joml/Vector2fc;)F
    .locals 1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->x()F

    move-result v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->y()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/arashivision/insbase/joml/Vector2f;->distanceSquared(FF)F

    move-result p0

    return p0
.end method

.method public dot(Lcom/arashivision/insbase/joml/Vector2fc;)F
    .locals 2

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector2f;->x:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->x()F

    move-result v1

    mul-float/2addr v1, v0

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector2f;->y:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->y()F

    move-result p1

    mul-float/2addr p1, p0

    add-float/2addr p1, v1

    return p1
.end method

.method public equals(FF)Z
    .locals 2

    .line 54
    iget v0, p0, Lcom/arashivision/insbase/joml/Vector2f;->x:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    .line 55
    :cond_0
    iget p0, p0, Lcom/arashivision/insbase/joml/Vector2f;->y:F

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public equals(Lcom/arashivision/insbase/joml/Vector2fc;F)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 52
    :cond_1
    iget v2, p0, Lcom/arashivision/insbase/joml/Vector2f;->x:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->x()F

    move-result v3

    invoke-static {v2, v3, p2}, Lcom/arashivision/insbase/joml/internal/Runtime;->equals(FFF)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 53
    :cond_2
    iget p0, p0, Lcom/arashivision/insbase/joml/Vector2f;->y:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->y()F

    move-result p1

    invoke-static {p0, p1, p2}, Lcom/arashivision/insbase/joml/internal/Runtime;->equals(FFF)Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    return v0
.end method

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
    check-cast p1, Lcom/arashivision/insbase/joml/Vector2f;

    iget v2, p0, Lcom/arashivision/insbase/joml/Vector2f;->x:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/arashivision/insbase/joml/Vector2f;->x:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget p0, p0, Lcom/arashivision/insbase/joml/Vector2f;->y:F

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    iget p1, p1, Lcom/arashivision/insbase/joml/Vector2f;->y:F

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-eq p0, p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public floor()Lcom/arashivision/insbase/joml/Vector2f;
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector2f;->thisOrNew()Lcom/arashivision/insbase/joml/Vector2f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/arashivision/insbase/joml/Vector2f;->floor(Lcom/arashivision/insbase/joml/Vector2f;)Lcom/arashivision/insbase/joml/Vector2f;

    move-result-object p0

    return-object p0
.end method

.method public floor(Lcom/arashivision/insbase/joml/Vector2f;)Lcom/arashivision/insbase/joml/Vector2f;
    .locals 1

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector2f;->x:F

    invoke-static {v0}, Lcom/arashivision/insbase/joml/Math;->floor(F)F

    move-result v0

    iput v0, p1, Lcom/arashivision/insbase/joml/Vector2f;->x:F

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector2f;->y:F

    invoke-static {p0}, Lcom/arashivision/insbase/joml/Math;->floor(F)F

    move-result p0

    iput p0, p1, Lcom/arashivision/insbase/joml/Vector2f;->y:F

    return-object p1
.end method

.method public fma(FLcom/arashivision/insbase/joml/Vector2fc;)Lcom/arashivision/insbase/joml/Vector2f;
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector2f;->thisOrNew()Lcom/arashivision/insbase/joml/Vector2f;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/arashivision/insbase/joml/Vector2f;->fma(FLcom/arashivision/insbase/joml/Vector2fc;Lcom/arashivision/insbase/joml/Vector2f;)Lcom/arashivision/insbase/joml/Vector2f;

    move-result-object p0

    return-object p0
.end method

.method public fma(FLcom/arashivision/insbase/joml/Vector2fc;Lcom/arashivision/insbase/joml/Vector2f;)Lcom/arashivision/insbase/joml/Vector2f;
    .locals 2

    .line 31
    iget v0, p0, Lcom/arashivision/insbase/joml/Vector2f;->x:F

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector2fc;->x()F

    move-result v1

    mul-float/2addr v1, p1

    add-float/2addr v1, v0

    iput v1, p3, Lcom/arashivision/insbase/joml/Vector2f;->x:F

    .line 32
    iget p0, p0, Lcom/arashivision/insbase/joml/Vector2f;->y:F

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector2fc;->y()F

    move-result p2

    mul-float/2addr p2, p1

    add-float/2addr p2, p0

    iput p2, p3, Lcom/arashivision/insbase/joml/Vector2f;->y:F

    return-object p3
.end method

.method public fma(Lcom/arashivision/insbase/joml/Vector2fc;Lcom/arashivision/insbase/joml/Vector2fc;)Lcom/arashivision/insbase/joml/Vector2f;
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector2f;->thisOrNew()Lcom/arashivision/insbase/joml/Vector2f;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/arashivision/insbase/joml/Vector2f;->fma(Lcom/arashivision/insbase/joml/Vector2fc;Lcom/arashivision/insbase/joml/Vector2fc;Lcom/arashivision/insbase/joml/Vector2f;)Lcom/arashivision/insbase/joml/Vector2f;

    move-result-object p0

    return-object p0
.end method

.method public fma(Lcom/arashivision/insbase/joml/Vector2fc;Lcom/arashivision/insbase/joml/Vector2fc;Lcom/arashivision/insbase/joml/Vector2f;)Lcom/arashivision/insbase/joml/Vector2f;
    .locals 3

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector2f;->x:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->x()F

    move-result v1

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector2fc;->x()F

    move-result v2

    mul-float/2addr v2, v1

    add-float/2addr v2, v0

    iput v2, p3, Lcom/arashivision/insbase/joml/Vector2f;->x:F

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector2f;->y:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->y()F

    move-result p1

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector2fc;->y()F

    move-result p2

    mul-float/2addr p2, p1

    add-float/2addr p2, p0

    iput p2, p3, Lcom/arashivision/insbase/joml/Vector2f;->y:F

    return-object p3
.end method

.method public get(I)F
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector2f;->y:F

    return p0

    :cond_0
    invoke-static {}, Lms4;->c()V

    const/4 p0, 0x0

    return p0

    :cond_1
    iget p0, p0, Lcom/arashivision/insbase/joml/Vector2f;->x:F

    return p0
.end method

.method public get(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 17
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lcom/arashivision/insbase/joml/internal/MemUtil;->put(Lcom/arashivision/insbase/joml/Vector2f;ILjava/nio/ByteBuffer;)V

    return-object p2
.end method

.method public get(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 16
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/arashivision/insbase/joml/Vector2f;->get(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public get(ILjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
    .locals 1

    .line 19
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lcom/arashivision/insbase/joml/internal/MemUtil;->put(Lcom/arashivision/insbase/joml/Vector2f;ILjava/nio/FloatBuffer;)V

    return-object p2
.end method

.method public get(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
    .locals 1

    .line 18
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/arashivision/insbase/joml/Vector2f;->get(ILjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    const/16 v0, 0x1f

    iget v1, p0, Lcom/arashivision/insbase/joml/Vector2f;->x:F

    invoke-static {v0, v1, v0}, Lc;->d(IFI)I

    move-result v0

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector2f;->y:F

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public isFinite()Z
    .locals 1

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector2f;->x:F

    invoke-static {v0}, Lcom/arashivision/insbase/joml/Math;->isFinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector2f;->y:F

    invoke-static {p0}, Lcom/arashivision/insbase/joml/Math;->isFinite(F)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public length()F
    .locals 2

    invoke-virtual {p0}, Lcom/arashivision/insbase/joml/Vector2f;->lengthSquared()F

    move-result p0

    float-to-double v0, p0

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public lengthSquared()F
    .locals 1

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector2f;->x:F

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector2f;->y:F

    invoke-static {v0, p0}, Lcom/arashivision/insbase/joml/Vector2f;->lengthSquared(FF)F

    move-result p0

    return p0
.end method

.method public lerp(Lcom/arashivision/insbase/joml/Vector2fc;F)Lcom/arashivision/insbase/joml/Vector2f;
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector2f;->thisOrNew()Lcom/arashivision/insbase/joml/Vector2f;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/arashivision/insbase/joml/Vector2f;->lerp(Lcom/arashivision/insbase/joml/Vector2fc;FLcom/arashivision/insbase/joml/Vector2f;)Lcom/arashivision/insbase/joml/Vector2f;

    move-result-object p0

    return-object p0
.end method

.method public lerp(Lcom/arashivision/insbase/joml/Vector2fc;FLcom/arashivision/insbase/joml/Vector2f;)Lcom/arashivision/insbase/joml/Vector2f;
    .locals 3

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector2f;->x:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->x()F

    move-result v1

    iget v2, p0, Lcom/arashivision/insbase/joml/Vector2f;->x:F

    invoke-static {v1, v2, p2, v0}, Lc;->c(FFFF)F

    move-result v0

    iput v0, p3, Lcom/arashivision/insbase/joml/Vector2f;->x:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector2f;->y:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->y()F

    move-result p1

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector2f;->y:F

    invoke-static {p1, p0, p2, v0}, Lc;->c(FFFF)F

    move-result p0

    iput p0, p3, Lcom/arashivision/insbase/joml/Vector2f;->y:F

    return-object p3
.end method

.method public max(Lcom/arashivision/insbase/joml/Vector2fc;)Lcom/arashivision/insbase/joml/Vector2f;
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector2f;->thisOrNew()Lcom/arashivision/insbase/joml/Vector2f;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector2f;->max(Lcom/arashivision/insbase/joml/Vector2fc;Lcom/arashivision/insbase/joml/Vector2f;)Lcom/arashivision/insbase/joml/Vector2f;

    move-result-object p0

    return-object p0
.end method

.method public max(Lcom/arashivision/insbase/joml/Vector2fc;Lcom/arashivision/insbase/joml/Vector2f;)Lcom/arashivision/insbase/joml/Vector2f;
    .locals 2

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector2f;->x:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->x()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector2f;->x:F

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->x()F

    move-result v0

    :goto_0
    iput v0, p2, Lcom/arashivision/insbase/joml/Vector2f;->x:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector2f;->y:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->y()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector2f;->y:F

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->y()F

    move-result p0

    :goto_1
    iput p0, p2, Lcom/arashivision/insbase/joml/Vector2f;->y:F

    return-object p2
.end method

.method public maxComponent()I
    .locals 1

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector2f;->x:F

    invoke-static {v0}, Lcom/arashivision/insbase/joml/Math;->abs(F)F

    move-result v0

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector2f;->y:F

    invoke-static {p0}, Lcom/arashivision/insbase/joml/Math;->abs(F)F

    move-result p0

    cmpl-float p0, v0, p0

    if-ltz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public min(Lcom/arashivision/insbase/joml/Vector2fc;)Lcom/arashivision/insbase/joml/Vector2f;
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector2f;->thisOrNew()Lcom/arashivision/insbase/joml/Vector2f;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector2f;->min(Lcom/arashivision/insbase/joml/Vector2fc;Lcom/arashivision/insbase/joml/Vector2f;)Lcom/arashivision/insbase/joml/Vector2f;

    move-result-object p0

    return-object p0
.end method

.method public min(Lcom/arashivision/insbase/joml/Vector2fc;Lcom/arashivision/insbase/joml/Vector2f;)Lcom/arashivision/insbase/joml/Vector2f;
    .locals 2

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector2f;->x:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->x()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector2f;->x:F

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->x()F

    move-result v0

    :goto_0
    iput v0, p2, Lcom/arashivision/insbase/joml/Vector2f;->x:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector2f;->y:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->y()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector2f;->y:F

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->y()F

    move-result p0

    :goto_1
    iput p0, p2, Lcom/arashivision/insbase/joml/Vector2f;->y:F

    return-object p2
.end method

.method public minComponent()I
    .locals 1

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector2f;->x:F

    invoke-static {v0}, Lcom/arashivision/insbase/joml/Math;->abs(F)F

    move-result v0

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector2f;->y:F

    invoke-static {p0}, Lcom/arashivision/insbase/joml/Math;->abs(F)F

    move-result p0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public mul(F)Lcom/arashivision/insbase/joml/Vector2f;
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector2f;->thisOrNew()Lcom/arashivision/insbase/joml/Vector2f;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector2f;->mul(FLcom/arashivision/insbase/joml/Vector2f;)Lcom/arashivision/insbase/joml/Vector2f;

    move-result-object p0

    return-object p0
.end method

.method public mul(FF)Lcom/arashivision/insbase/joml/Vector2f;
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector2f;->thisOrNew()Lcom/arashivision/insbase/joml/Vector2f;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/arashivision/insbase/joml/Vector2f;->mul(FFLcom/arashivision/insbase/joml/Vector2f;)Lcom/arashivision/insbase/joml/Vector2f;

    move-result-object p0

    return-object p0
.end method

.method public mul(FFLcom/arashivision/insbase/joml/Vector2f;)Lcom/arashivision/insbase/joml/Vector2f;
    .locals 1

    .line 22
    iget v0, p0, Lcom/arashivision/insbase/joml/Vector2f;->x:F

    mul-float/2addr v0, p1

    iput v0, p3, Lcom/arashivision/insbase/joml/Vector2f;->x:F

    .line 23
    iget p0, p0, Lcom/arashivision/insbase/joml/Vector2f;->y:F

    mul-float/2addr p0, p2

    iput p0, p3, Lcom/arashivision/insbase/joml/Vector2f;->y:F

    return-object p3
.end method

.method public mul(FLcom/arashivision/insbase/joml/Vector2f;)Lcom/arashivision/insbase/joml/Vector2f;
    .locals 1

    .line 19
    iget v0, p0, Lcom/arashivision/insbase/joml/Vector2f;->x:F

    mul-float/2addr v0, p1

    iput v0, p2, Lcom/arashivision/insbase/joml/Vector2f;->x:F

    .line 20
    iget p0, p0, Lcom/arashivision/insbase/joml/Vector2f;->y:F

    mul-float/2addr p0, p1

    iput p0, p2, Lcom/arashivision/insbase/joml/Vector2f;->y:F

    return-object p2
.end method

.method public mul(Lcom/arashivision/insbase/joml/Vector2fc;)Lcom/arashivision/insbase/joml/Vector2f;
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector2f;->thisOrNew()Lcom/arashivision/insbase/joml/Vector2f;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector2f;->mul(Lcom/arashivision/insbase/joml/Vector2fc;Lcom/arashivision/insbase/joml/Vector2f;)Lcom/arashivision/insbase/joml/Vector2f;

    move-result-object p0

    return-object p0
.end method

.method public mul(Lcom/arashivision/insbase/joml/Vector2fc;Lcom/arashivision/insbase/joml/Vector2f;)Lcom/arashivision/insbase/joml/Vector2f;
    .locals 2

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector2f;->x:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->x()F

    move-result v1

    mul-float/2addr v1, v0

    iput v1, p2, Lcom/arashivision/insbase/joml/Vector2f;->x:F

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector2f;->y:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->y()F

    move-result p1

    mul-float/2addr p1, p0

    iput p1, p2, Lcom/arashivision/insbase/joml/Vector2f;->y:F

    return-object p2
.end method

.method public mulDirection(Lcom/arashivision/insbase/joml/Matrix3x2fc;)Lcom/arashivision/insbase/joml/Vector2f;
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector2f;->thisOrNew()Lcom/arashivision/insbase/joml/Vector2f;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector2f;->mulDirection(Lcom/arashivision/insbase/joml/Matrix3x2fc;Lcom/arashivision/insbase/joml/Vector2f;)Lcom/arashivision/insbase/joml/Vector2f;

    move-result-object p0

    return-object p0
.end method

.method public mulDirection(Lcom/arashivision/insbase/joml/Matrix3x2fc;Lcom/arashivision/insbase/joml/Vector2f;)Lcom/arashivision/insbase/joml/Vector2f;
    .locals 3

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3x2fc;->m00()F

    move-result v0

    iget v1, p0, Lcom/arashivision/insbase/joml/Vector2f;->x:F

    mul-float/2addr v0, v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3x2fc;->m10()F

    move-result v1

    iget v2, p0, Lcom/arashivision/insbase/joml/Vector2f;->y:F

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3x2fc;->m01()F

    move-result v0

    iget v2, p0, Lcom/arashivision/insbase/joml/Vector2f;->x:F

    mul-float/2addr v0, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3x2fc;->m11()F

    move-result p1

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector2f;->y:F

    mul-float/2addr p1, p0

    add-float/2addr p1, v0

    invoke-virtual {p2, v1, p1}, Lcom/arashivision/insbase/joml/Vector2f;->set(FF)Lcom/arashivision/insbase/joml/Vector2f;

    return-object p2
.end method

.method public mulPosition(Lcom/arashivision/insbase/joml/Matrix3x2fc;)Lcom/arashivision/insbase/joml/Vector2f;
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector2f;->thisOrNew()Lcom/arashivision/insbase/joml/Vector2f;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector2f;->mulPosition(Lcom/arashivision/insbase/joml/Matrix3x2fc;Lcom/arashivision/insbase/joml/Vector2f;)Lcom/arashivision/insbase/joml/Vector2f;

    move-result-object p0

    return-object p0
.end method

.method public mulPosition(Lcom/arashivision/insbase/joml/Matrix3x2fc;Lcom/arashivision/insbase/joml/Vector2f;)Lcom/arashivision/insbase/joml/Vector2f;
    .locals 3

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3x2fc;->m00()F

    move-result v0

    iget v1, p0, Lcom/arashivision/insbase/joml/Vector2f;->x:F

    mul-float/2addr v0, v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3x2fc;->m10()F

    move-result v1

    iget v2, p0, Lcom/arashivision/insbase/joml/Vector2f;->y:F

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3x2fc;->m20()F

    move-result v0

    add-float/2addr v0, v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3x2fc;->m01()F

    move-result v1

    iget v2, p0, Lcom/arashivision/insbase/joml/Vector2f;->x:F

    mul-float/2addr v1, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3x2fc;->m11()F

    move-result v2

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector2f;->y:F

    mul-float/2addr v2, p0

    add-float/2addr v2, v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3x2fc;->m21()F

    move-result p0

    add-float/2addr p0, v2

    invoke-virtual {p2, v0, p0}, Lcom/arashivision/insbase/joml/Vector2f;->set(FF)Lcom/arashivision/insbase/joml/Vector2f;

    return-object p2
.end method

.method public negate()Lcom/arashivision/insbase/joml/Vector2f;
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector2f;->thisOrNew()Lcom/arashivision/insbase/joml/Vector2f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/arashivision/insbase/joml/Vector2f;->negate(Lcom/arashivision/insbase/joml/Vector2f;)Lcom/arashivision/insbase/joml/Vector2f;

    move-result-object p0

    return-object p0
.end method

.method public negate(Lcom/arashivision/insbase/joml/Vector2f;)Lcom/arashivision/insbase/joml/Vector2f;
    .locals 1

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector2f;->x:F

    neg-float v0, v0

    iput v0, p1, Lcom/arashivision/insbase/joml/Vector2f;->x:F

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector2f;->y:F

    neg-float p0, p0

    iput p0, p1, Lcom/arashivision/insbase/joml/Vector2f;->y:F

    return-object p1
.end method

.method public normalize()Lcom/arashivision/insbase/joml/Vector2f;
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector2f;->thisOrNew()Lcom/arashivision/insbase/joml/Vector2f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/arashivision/insbase/joml/Vector2f;->normalize(Lcom/arashivision/insbase/joml/Vector2f;)Lcom/arashivision/insbase/joml/Vector2f;

    move-result-object p0

    return-object p0
.end method

.method public normalize(F)Lcom/arashivision/insbase/joml/Vector2f;
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector2f;->thisOrNew()Lcom/arashivision/insbase/joml/Vector2f;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector2f;->normalize(FLcom/arashivision/insbase/joml/Vector2f;)Lcom/arashivision/insbase/joml/Vector2f;

    move-result-object p0

    return-object p0
.end method

.method public normalize(FLcom/arashivision/insbase/joml/Vector2f;)Lcom/arashivision/insbase/joml/Vector2f;
    .locals 4

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector2f;->x:F

    mul-float/2addr v0, v0

    iget v1, p0, Lcom/arashivision/insbase/joml/Vector2f;->y:F

    mul-float/2addr v1, v1

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v0

    double-to-float v0, v2

    mul-float/2addr v0, p1

    iget p1, p0, Lcom/arashivision/insbase/joml/Vector2f;->x:F

    mul-float/2addr p1, v0

    iput p1, p2, Lcom/arashivision/insbase/joml/Vector2f;->x:F

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector2f;->y:F

    mul-float/2addr p0, v0

    iput p0, p2, Lcom/arashivision/insbase/joml/Vector2f;->y:F

    return-object p2
.end method

.method public normalize(Lcom/arashivision/insbase/joml/Vector2f;)Lcom/arashivision/insbase/joml/Vector2f;
    .locals 4

    .line 28
    iget v0, p0, Lcom/arashivision/insbase/joml/Vector2f;->x:F

    mul-float/2addr v0, v0

    iget v1, p0, Lcom/arashivision/insbase/joml/Vector2f;->y:F

    mul-float/2addr v1, v1

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v0

    double-to-float v0, v2

    .line 29
    iget v1, p0, Lcom/arashivision/insbase/joml/Vector2f;->x:F

    mul-float/2addr v1, v0

    iput v1, p1, Lcom/arashivision/insbase/joml/Vector2f;->x:F

    .line 30
    iget p0, p0, Lcom/arashivision/insbase/joml/Vector2f;->y:F

    mul-float/2addr p0, v0

    iput p0, p1, Lcom/arashivision/insbase/joml/Vector2f;->y:F

    return-object p1
.end method

.method public perpendicular()Lcom/arashivision/insbase/joml/Vector2f;
    .locals 3

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector2f;->y:F

    iget v1, p0, Lcom/arashivision/insbase/joml/Vector2f;->x:F

    const/high16 v2, -0x40800000    # -1.0f

    mul-float/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/arashivision/insbase/joml/Vector2f;->set(FF)Lcom/arashivision/insbase/joml/Vector2f;

    move-result-object p0

    return-object p0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 1

    invoke-interface {p1}, Ljava/io/DataInput;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Vector2f;->x:F

    invoke-interface {p1}, Ljava/io/DataInput;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/arashivision/insbase/joml/Vector2f;->y:F

    return-void
.end method

.method public round()Lcom/arashivision/insbase/joml/Vector2f;
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector2f;->thisOrNew()Lcom/arashivision/insbase/joml/Vector2f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/arashivision/insbase/joml/Vector2f;->ceil(Lcom/arashivision/insbase/joml/Vector2f;)Lcom/arashivision/insbase/joml/Vector2f;

    move-result-object p0

    return-object p0
.end method

.method public round(Lcom/arashivision/insbase/joml/Vector2f;)Lcom/arashivision/insbase/joml/Vector2f;
    .locals 1

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector2f;->x:F

    invoke-static {v0}, Lcom/arashivision/insbase/joml/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Lcom/arashivision/insbase/joml/Vector2f;->x:F

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector2f;->y:F

    invoke-static {p0}, Lcom/arashivision/insbase/joml/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    iput p0, p1, Lcom/arashivision/insbase/joml/Vector2f;->y:F

    return-object p1
.end method

.method public set(F)Lcom/arashivision/insbase/joml/Vector2f;
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p1}, Lcom/arashivision/insbase/joml/Vector2f;->set(FF)Lcom/arashivision/insbase/joml/Vector2f;

    move-result-object p0

    return-object p0
.end method

.method public set(FF)Lcom/arashivision/insbase/joml/Vector2f;
    .locals 0

    .line 15
    iput p1, p0, Lcom/arashivision/insbase/joml/Vector2f;->x:F

    .line 16
    iput p2, p0, Lcom/arashivision/insbase/joml/Vector2f;->y:F

    return-object p0
.end method

.method public set(ILjava/nio/ByteBuffer;)Lcom/arashivision/insbase/joml/Vector2f;
    .locals 1

    .line 21
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lcom/arashivision/insbase/joml/internal/MemUtil;->get(Lcom/arashivision/insbase/joml/Vector2f;ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public set(ILjava/nio/FloatBuffer;)Lcom/arashivision/insbase/joml/Vector2f;
    .locals 1

    .line 23
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lcom/arashivision/insbase/joml/internal/MemUtil;->get(Lcom/arashivision/insbase/joml/Vector2f;ILjava/nio/FloatBuffer;)V

    return-object p0
.end method

.method public set(Lcom/arashivision/insbase/joml/Vector2dc;)Lcom/arashivision/insbase/joml/Vector2f;
    .locals 3

    .line 19
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2dc;->x()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2dc;->y()D

    move-result-wide v1

    double-to-float p1, v1

    invoke-virtual {p0, v0, p1}, Lcom/arashivision/insbase/joml/Vector2f;->set(FF)Lcom/arashivision/insbase/joml/Vector2f;

    move-result-object p0

    return-object p0
.end method

.method public set(Lcom/arashivision/insbase/joml/Vector2fc;)Lcom/arashivision/insbase/joml/Vector2f;
    .locals 1

    .line 17
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->x()F

    move-result v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->y()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/arashivision/insbase/joml/Vector2f;->set(FF)Lcom/arashivision/insbase/joml/Vector2f;

    move-result-object p0

    return-object p0
.end method

.method public set(Lcom/arashivision/insbase/joml/Vector2ic;)Lcom/arashivision/insbase/joml/Vector2f;
    .locals 1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2ic;->x()I

    move-result v0

    int-to-float v0, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2ic;->y()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Lcom/arashivision/insbase/joml/Vector2f;->set(FF)Lcom/arashivision/insbase/joml/Vector2f;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/nio/ByteBuffer;)Lcom/arashivision/insbase/joml/Vector2f;
    .locals 1

    .line 20
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/arashivision/insbase/joml/Vector2f;->set(ILjava/nio/ByteBuffer;)Lcom/arashivision/insbase/joml/Vector2f;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/nio/FloatBuffer;)Lcom/arashivision/insbase/joml/Vector2f;
    .locals 1

    .line 22
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/arashivision/insbase/joml/Vector2f;->set(ILjava/nio/FloatBuffer;)Lcom/arashivision/insbase/joml/Vector2f;

    move-result-object p0

    return-object p0
.end method

.method public setComponent(IF)Lcom/arashivision/insbase/joml/Vector2f;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iput p2, p0, Lcom/arashivision/insbase/joml/Vector2f;->y:F

    return-object p0

    :cond_0
    invoke-static {}, Lms4;->c()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iput p2, p0, Lcom/arashivision/insbase/joml/Vector2f;->x:F

    return-object p0
.end method

.method public sub(FF)Lcom/arashivision/insbase/joml/Vector2f;
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector2f;->thisOrNew()Lcom/arashivision/insbase/joml/Vector2f;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/arashivision/insbase/joml/Vector2f;->sub(FFLcom/arashivision/insbase/joml/Vector2f;)Lcom/arashivision/insbase/joml/Vector2f;

    move-result-object p0

    return-object p0
.end method

.method public sub(FFLcom/arashivision/insbase/joml/Vector2f;)Lcom/arashivision/insbase/joml/Vector2f;
    .locals 1

    .line 21
    iget v0, p0, Lcom/arashivision/insbase/joml/Vector2f;->x:F

    sub-float/2addr v0, p1

    iput v0, p3, Lcom/arashivision/insbase/joml/Vector2f;->x:F

    .line 22
    iget p0, p0, Lcom/arashivision/insbase/joml/Vector2f;->y:F

    sub-float/2addr p0, p2

    iput p0, p3, Lcom/arashivision/insbase/joml/Vector2f;->y:F

    return-object p3
.end method

.method public sub(Lcom/arashivision/insbase/joml/Vector2fc;)Lcom/arashivision/insbase/joml/Vector2f;
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector2f;->thisOrNew()Lcom/arashivision/insbase/joml/Vector2f;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector2f;->sub(Lcom/arashivision/insbase/joml/Vector2fc;Lcom/arashivision/insbase/joml/Vector2f;)Lcom/arashivision/insbase/joml/Vector2f;

    move-result-object p0

    return-object p0
.end method

.method public sub(Lcom/arashivision/insbase/joml/Vector2fc;Lcom/arashivision/insbase/joml/Vector2f;)Lcom/arashivision/insbase/joml/Vector2f;
    .locals 2

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector2f;->x:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->x()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p2, Lcom/arashivision/insbase/joml/Vector2f;->x:F

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector2f;->y:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->y()F

    move-result p1

    sub-float/2addr p0, p1

    iput p0, p2, Lcom/arashivision/insbase/joml/Vector2f;->y:F

    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 25
    sget-object v0, Lcom/arashivision/insbase/joml/internal/Options;->NUMBER_FORMAT:Ljava/text/NumberFormat;

    invoke-virtual {p0, v0}, Lcom/arashivision/insbase/joml/Vector2f;->toString(Ljava/text/NumberFormat;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/arashivision/insbase/joml/internal/Runtime;->formatNumbers(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString(Ljava/text/NumberFormat;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/arashivision/insbase/joml/Vector2f;->x:F

    float-to-double v1, v1

    const-string v3, " "

    invoke-static {p1, v1, v2, v0, v3}, Lc;->A(Ljava/text/NumberFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector2f;->y:F

    float-to-double v1, p0

    const-string p0, ")"

    invoke-static {p1, v1, v2, v0, p0}, Lc;->r(Ljava/text/NumberFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector2f;->x:F

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeFloat(F)V

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector2f;->y:F

    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeFloat(F)V

    return-void
.end method

.method public x()F
    .locals 0

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector2f;->x:F

    return p0
.end method

.method public y()F
    .locals 0

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector2f;->y:F

    return p0
.end method

.method public zero()Lcom/arashivision/insbase/joml/Vector2f;
    .locals 1

    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector2f;->thisOrNew()Lcom/arashivision/insbase/joml/Vector2f;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/arashivision/insbase/joml/Vector2f;->set(FF)Lcom/arashivision/insbase/joml/Vector2f;

    move-result-object p0

    return-object p0
.end method
