.class public Lcom/arashivision/insbase/joml/Vector4i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;
.implements Lcom/arashivision/insbase/joml/Vector4ic;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 41
    iput v0, p0, Lcom/arashivision/insbase/joml/Vector4i;->w:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p1, p0}, Lcom/arashivision/insbase/joml/internal/MemUtil;->broadcast(ILcom/arashivision/insbase/joml/Vector4i;)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput p1, p0, Lcom/arashivision/insbase/joml/Vector4i;->x:I

    .line 48
    iput p2, p0, Lcom/arashivision/insbase/joml/Vector4i;->y:I

    .line 49
    iput p3, p0, Lcom/arashivision/insbase/joml/Vector4i;->z:I

    .line 50
    iput p4, p0, Lcom/arashivision/insbase/joml/Vector4i;->w:I

    return-void
.end method

.method public constructor <init>(ILjava/nio/ByteBuffer;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lcom/arashivision/insbase/joml/internal/MemUtil;->get(Lcom/arashivision/insbase/joml/Vector4i;ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public constructor <init>(ILjava/nio/IntBuffer;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lcom/arashivision/insbase/joml/internal/MemUtil;->get(Lcom/arashivision/insbase/joml/Vector4i;ILjava/nio/IntBuffer;)V

    return-void
.end method

.method public constructor <init>(Lcom/arashivision/insbase/joml/Vector2ic;II)V
    .locals 1

    .line 43
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2ic;->x()I

    move-result v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2ic;->y()I

    move-result p1

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/arashivision/insbase/joml/Vector4i;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(Lcom/arashivision/insbase/joml/Vector3ic;I)V
    .locals 2

    .line 42
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3ic;->x()I

    move-result v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3ic;->y()I

    move-result v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3ic;->z()I

    move-result p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/arashivision/insbase/joml/Vector4i;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(Lcom/arashivision/insbase/joml/Vector4ic;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lcom/arashivision/insbase/joml/Vector4i;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    check-cast p1, Lcom/arashivision/insbase/joml/Vector4i;

    invoke-virtual {v0, p1, p0}, Lcom/arashivision/insbase/joml/internal/MemUtil;->copy(Lcom/arashivision/insbase/joml/Vector4i;Lcom/arashivision/insbase/joml/Vector4i;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4ic;->x()I

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Vector4i;->x:I

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4ic;->y()I

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Vector4i;->y:I

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4ic;->z()I

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Vector4i;->z:I

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4ic;->w()I

    move-result p1

    iput p1, p0, Lcom/arashivision/insbase/joml/Vector4i;->w:I

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 51
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/arashivision/insbase/joml/Vector4i;-><init>(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/IntBuffer;)V
    .locals 1

    .line 54
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/arashivision/insbase/joml/Vector4i;-><init>(ILjava/nio/IntBuffer;)V

    return-void
.end method

.method public static distance(IIIIIIII)D
    .locals 0

    .line 22
    invoke-static/range {p0 .. p7}, Lcom/arashivision/insbase/joml/Vector4i;->distanceSquared(IIIIIIII)J

    move-result-wide p0

    long-to-double p0, p0

    invoke-static {p0, p1}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static distanceSquared(IIIIIIII)J
    .locals 0

    .line 21
    sub-int/2addr p0, p4

    sub-int/2addr p1, p5

    sub-int/2addr p2, p6

    sub-int/2addr p3, p7

    mul-int/2addr p0, p0

    mul-int/2addr p1, p1

    add-int/2addr p1, p0

    mul-int/2addr p2, p2

    add-int/2addr p2, p1

    mul-int/2addr p3, p3

    add-int/2addr p3, p2

    int-to-long p0, p3

    return-wide p0
.end method

.method public static length(IIII)D
    .locals 0

    .line 10
    invoke-static {p0, p1, p2, p3}, Lcom/arashivision/insbase/joml/Vector4i;->lengthSquared(IIII)J

    move-result-wide p0

    long-to-double p0, p0

    invoke-static {p0, p1}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static lengthSquared(IIII)J
    .locals 0

    .line 13
    mul-int/2addr p0, p0

    mul-int/2addr p1, p1

    add-int/2addr p1, p0

    mul-int/2addr p2, p2

    add-int/2addr p2, p1

    mul-int/2addr p3, p3

    add-int/2addr p3, p2

    int-to-long p0, p3

    return-wide p0
.end method

.method private thisOrNew()Lcom/arashivision/insbase/joml/Vector4i;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public add(IIII)Lcom/arashivision/insbase/joml/Vector4i;
    .locals 6

    .line 24
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector4i;->thisOrNew()Lcom/arashivision/insbase/joml/Vector4i;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/arashivision/insbase/joml/Vector4i;->add(IIIILcom/arashivision/insbase/joml/Vector4i;)Lcom/arashivision/insbase/joml/Vector4i;

    move-result-object p0

    return-object p0
.end method

.method public add(IIIILcom/arashivision/insbase/joml/Vector4i;)Lcom/arashivision/insbase/joml/Vector4i;
    .locals 1

    .line 25
    iget v0, p0, Lcom/arashivision/insbase/joml/Vector4i;->x:I

    add-int/2addr v0, p1

    iput v0, p5, Lcom/arashivision/insbase/joml/Vector4i;->x:I

    .line 26
    iget p1, p0, Lcom/arashivision/insbase/joml/Vector4i;->y:I

    add-int/2addr p1, p2

    iput p1, p5, Lcom/arashivision/insbase/joml/Vector4i;->y:I

    .line 27
    iget p1, p0, Lcom/arashivision/insbase/joml/Vector4i;->z:I

    add-int/2addr p1, p3

    iput p1, p5, Lcom/arashivision/insbase/joml/Vector4i;->z:I

    .line 28
    iget p0, p0, Lcom/arashivision/insbase/joml/Vector4i;->w:I

    add-int/2addr p0, p4

    iput p0, p5, Lcom/arashivision/insbase/joml/Vector4i;->w:I

    return-object p5
.end method

.method public add(Lcom/arashivision/insbase/joml/Vector4ic;)Lcom/arashivision/insbase/joml/Vector4i;
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector4i;->thisOrNew()Lcom/arashivision/insbase/joml/Vector4i;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector4i;->add(Lcom/arashivision/insbase/joml/Vector4ic;Lcom/arashivision/insbase/joml/Vector4i;)Lcom/arashivision/insbase/joml/Vector4i;

    move-result-object p0

    return-object p0
.end method

.method public add(Lcom/arashivision/insbase/joml/Vector4ic;Lcom/arashivision/insbase/joml/Vector4i;)Lcom/arashivision/insbase/joml/Vector4i;
    .locals 6

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4ic;->x()I

    move-result v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4ic;->y()I

    move-result v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4ic;->z()I

    move-result v3

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4ic;->w()I

    move-result v4

    move-object v0, p0

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/arashivision/insbase/joml/Vector4i;->add(IIIILcom/arashivision/insbase/joml/Vector4i;)Lcom/arashivision/insbase/joml/Vector4i;

    move-result-object p0

    return-object p0
.end method

.method public distance(IIII)D
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/arashivision/insbase/joml/Vector4i;->distanceSquared(IIII)I

    move-result p0

    int-to-double p0, p0

    invoke-static {p0, p1}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public distance(Lcom/arashivision/insbase/joml/Vector4ic;)D
    .locals 3

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4ic;->x()I

    move-result v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4ic;->y()I

    move-result v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4ic;->z()I

    move-result v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4ic;->w()I

    move-result p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/arashivision/insbase/joml/Vector4i;->distance(IIII)D

    move-result-wide p0

    return-wide p0
.end method

.method public distanceSquared(IIII)I
    .locals 1

    .line 22
    iget v0, p0, Lcom/arashivision/insbase/joml/Vector4i;->x:I

    sub-int/2addr v0, p1

    .line 23
    iget p1, p0, Lcom/arashivision/insbase/joml/Vector4i;->y:I

    sub-int/2addr p1, p2

    .line 24
    iget p2, p0, Lcom/arashivision/insbase/joml/Vector4i;->z:I

    sub-int/2addr p2, p3

    .line 25
    iget p0, p0, Lcom/arashivision/insbase/joml/Vector4i;->w:I

    sub-int/2addr p0, p4

    mul-int/2addr v0, v0

    mul-int/2addr p1, p1

    add-int/2addr p1, v0

    mul-int/2addr p2, p2

    add-int/2addr p2, p1

    mul-int/2addr p0, p0

    add-int/2addr p0, p2

    return p0
.end method

.method public distanceSquared(Lcom/arashivision/insbase/joml/Vector4ic;)I
    .locals 3

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4ic;->x()I

    move-result v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4ic;->y()I

    move-result v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4ic;->z()I

    move-result v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4ic;->w()I

    move-result p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/arashivision/insbase/joml/Vector4i;->distanceSquared(IIII)I

    move-result p0

    return p0
.end method

.method public div(FLcom/arashivision/insbase/joml/Vector4i;)Lcom/arashivision/insbase/joml/Vector4i;
    .locals 1

    .line 39
    iget v0, p0, Lcom/arashivision/insbase/joml/Vector4i;->x:I

    int-to-float v0, v0

    div-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p2, Lcom/arashivision/insbase/joml/Vector4i;->x:I

    .line 40
    iget v0, p0, Lcom/arashivision/insbase/joml/Vector4i;->y:I

    int-to-float v0, v0

    div-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p2, Lcom/arashivision/insbase/joml/Vector4i;->y:I

    .line 41
    iget v0, p0, Lcom/arashivision/insbase/joml/Vector4i;->z:I

    int-to-float v0, v0

    div-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p2, Lcom/arashivision/insbase/joml/Vector4i;->z:I

    .line 42
    iget p0, p0, Lcom/arashivision/insbase/joml/Vector4i;->w:I

    int-to-float p0, p0

    div-float/2addr p0, p1

    float-to-int p0, p0

    iput p0, p2, Lcom/arashivision/insbase/joml/Vector4i;->w:I

    return-object p2
.end method

.method public div(I)Lcom/arashivision/insbase/joml/Vector4i;
    .locals 1

    int-to-float p1, p1

    .line 38
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector4i;->thisOrNew()Lcom/arashivision/insbase/joml/Vector4i;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector4i;->div(FLcom/arashivision/insbase/joml/Vector4i;)Lcom/arashivision/insbase/joml/Vector4i;

    move-result-object p0

    return-object p0
.end method

.method public div(Lcom/arashivision/insbase/joml/Vector4ic;)Lcom/arashivision/insbase/joml/Vector4i;
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector4i;->thisOrNew()Lcom/arashivision/insbase/joml/Vector4i;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector4i;->div(Lcom/arashivision/insbase/joml/Vector4ic;Lcom/arashivision/insbase/joml/Vector4i;)Lcom/arashivision/insbase/joml/Vector4i;

    move-result-object p0

    return-object p0
.end method

.method public div(Lcom/arashivision/insbase/joml/Vector4ic;Lcom/arashivision/insbase/joml/Vector4i;)Lcom/arashivision/insbase/joml/Vector4i;
    .locals 2

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector4i;->x:I

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4ic;->x()I

    move-result v1

    div-int/2addr v0, v1

    iput v0, p2, Lcom/arashivision/insbase/joml/Vector4i;->x:I

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector4i;->y:I

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4ic;->y()I

    move-result v1

    div-int/2addr v0, v1

    iput v0, p2, Lcom/arashivision/insbase/joml/Vector4i;->y:I

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector4i;->z:I

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4ic;->z()I

    move-result v1

    div-int/2addr v0, v1

    iput v0, p2, Lcom/arashivision/insbase/joml/Vector4i;->z:I

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector4i;->w:I

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4ic;->w()I

    move-result p1

    div-int/2addr p0, p1

    iput p0, p2, Lcom/arashivision/insbase/joml/Vector4i;->w:I

    return-object p2
.end method

.method public dot(Lcom/arashivision/insbase/joml/Vector4ic;)I
    .locals 3

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector4i;->x:I

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4ic;->x()I

    move-result v1

    mul-int/2addr v1, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector4i;->y:I

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4ic;->y()I

    move-result v2

    mul-int/2addr v2, v0

    add-int/2addr v2, v1

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector4i;->z:I

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4ic;->z()I

    move-result v1

    mul-int/2addr v1, v0

    add-int/2addr v1, v2

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector4i;->w:I

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4ic;->w()I

    move-result p1

    mul-int/2addr p1, p0

    add-int/2addr p1, v1

    return p1
.end method

.method public equals(IIII)Z
    .locals 2

    .line 50
    iget v0, p0, Lcom/arashivision/insbase/joml/Vector4i;->x:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    .line 51
    :cond_0
    iget p1, p0, Lcom/arashivision/insbase/joml/Vector4i;->y:I

    if-eq p1, p2, :cond_1

    return v1

    .line 52
    :cond_1
    iget p1, p0, Lcom/arashivision/insbase/joml/Vector4i;->z:I

    if-eq p1, p3, :cond_2

    return v1

    .line 53
    :cond_2
    iget p0, p0, Lcom/arashivision/insbase/joml/Vector4i;->w:I

    if-eq p0, p4, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
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
    check-cast p1, Lcom/arashivision/insbase/joml/Vector4i;

    iget v2, p0, Lcom/arashivision/insbase/joml/Vector4i;->x:I

    iget v3, p1, Lcom/arashivision/insbase/joml/Vector4i;->x:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lcom/arashivision/insbase/joml/Vector4i;->y:I

    iget v3, p1, Lcom/arashivision/insbase/joml/Vector4i;->y:I

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget v2, p0, Lcom/arashivision/insbase/joml/Vector4i;->z:I

    iget v3, p1, Lcom/arashivision/insbase/joml/Vector4i;->z:I

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget p0, p0, Lcom/arashivision/insbase/joml/Vector4i;->w:I

    iget p1, p1, Lcom/arashivision/insbase/joml/Vector4i;->w:I

    if-eq p0, p1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public get(I)I
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector4i;->w:I

    return p0

    :cond_0
    invoke-static {}, Lms4;->c()V

    const/4 p0, 0x0

    return p0

    :cond_1
    iget p0, p0, Lcom/arashivision/insbase/joml/Vector4i;->z:I

    return p0

    :cond_2
    iget p0, p0, Lcom/arashivision/insbase/joml/Vector4i;->y:I

    return p0

    :cond_3
    iget p0, p0, Lcom/arashivision/insbase/joml/Vector4i;->x:I

    return p0
.end method

.method public get(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 31
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lcom/arashivision/insbase/joml/internal/MemUtil;->put(Lcom/arashivision/insbase/joml/Vector4i;ILjava/nio/ByteBuffer;)V

    return-object p2
.end method

.method public get(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 30
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/arashivision/insbase/joml/Vector4i;->get(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public get(ILjava/nio/IntBuffer;)Ljava/nio/IntBuffer;
    .locals 1

    .line 29
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lcom/arashivision/insbase/joml/internal/MemUtil;->put(Lcom/arashivision/insbase/joml/Vector4i;ILjava/nio/IntBuffer;)V

    return-object p2
.end method

.method public get(Ljava/nio/IntBuffer;)Ljava/nio/IntBuffer;
    .locals 1

    .line 28
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/arashivision/insbase/joml/Vector4i;->get(ILjava/nio/IntBuffer;)Ljava/nio/IntBuffer;

    move-result-object p0

    return-object p0
.end method

.method public gridDistance(IIII)J
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcom/arashivision/insbase/joml/Vector4i;->x()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {p1}, Lcom/arashivision/insbase/joml/Math;->abs(I)I

    move-result p1

    invoke-virtual {p0}, Lcom/arashivision/insbase/joml/Vector4i;->y()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p2}, Lcom/arashivision/insbase/joml/Math;->abs(I)I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0}, Lcom/arashivision/insbase/joml/Vector4i;->z()I

    move-result p1

    sub-int/2addr p3, p1

    invoke-static {p3}, Lcom/arashivision/insbase/joml/Math;->abs(I)I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {p0}, Lcom/arashivision/insbase/joml/Vector4i;->w()I

    move-result p0

    sub-int/2addr p4, p0

    invoke-static {p4}, Lcom/arashivision/insbase/joml/Math;->abs(I)I

    move-result p0

    add-int/2addr p0, p1

    int-to-long p0, p0

    return-wide p0
.end method

.method public gridDistance(Lcom/arashivision/insbase/joml/Vector4ic;)J
    .locals 3

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4ic;->x()I

    move-result v0

    invoke-virtual {p0}, Lcom/arashivision/insbase/joml/Vector4i;->x()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Lcom/arashivision/insbase/joml/Math;->abs(I)I

    move-result v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4ic;->y()I

    move-result v1

    invoke-virtual {p0}, Lcom/arashivision/insbase/joml/Vector4i;->y()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Lcom/arashivision/insbase/joml/Math;->abs(I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4ic;->z()I

    move-result v0

    invoke-virtual {p0}, Lcom/arashivision/insbase/joml/Vector4i;->z()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v0}, Lcom/arashivision/insbase/joml/Math;->abs(I)I

    move-result v0

    add-int/2addr v0, v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4ic;->w()I

    move-result p1

    invoke-virtual {p0}, Lcom/arashivision/insbase/joml/Vector4i;->w()I

    move-result p0

    sub-int/2addr p1, p0

    invoke-static {p1}, Lcom/arashivision/insbase/joml/Math;->abs(I)I

    move-result p0

    add-int/2addr p0, v0

    int-to-long p0, p0

    return-wide p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector4i;->x:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/arashivision/insbase/joml/Vector4i;->y:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/arashivision/insbase/joml/Vector4i;->z:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector4i;->w:I

    add-int/2addr v0, p0

    return v0
.end method

.method public length()D
    .locals 2

    invoke-virtual {p0}, Lcom/arashivision/insbase/joml/Vector4i;->lengthSquared()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public lengthSquared()J
    .locals 3

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector4i;->x:I

    iget v1, p0, Lcom/arashivision/insbase/joml/Vector4i;->y:I

    iget v2, p0, Lcom/arashivision/insbase/joml/Vector4i;->z:I

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector4i;->w:I

    invoke-static {v0, v1, v2, p0}, Lcom/arashivision/insbase/joml/Vector4i;->lengthSquared(IIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public max(Lcom/arashivision/insbase/joml/Vector4ic;)Lcom/arashivision/insbase/joml/Vector4i;
    .locals 1

    .line 69
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector4i;->thisOrNew()Lcom/arashivision/insbase/joml/Vector4i;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector4i;->max(Lcom/arashivision/insbase/joml/Vector4ic;Lcom/arashivision/insbase/joml/Vector4i;)Lcom/arashivision/insbase/joml/Vector4i;

    move-result-object p0

    return-object p0
.end method

.method public max(Lcom/arashivision/insbase/joml/Vector4ic;Lcom/arashivision/insbase/joml/Vector4i;)Lcom/arashivision/insbase/joml/Vector4i;
    .locals 2

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector4i;->x:I

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4ic;->x()I

    move-result v1

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector4i;->x:I

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4ic;->x()I

    move-result v0

    :goto_0
    iput v0, p2, Lcom/arashivision/insbase/joml/Vector4i;->x:I

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector4i;->y:I

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4ic;->y()I

    move-result v1

    if-le v0, v1, :cond_1

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector4i;->y:I

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4ic;->y()I

    move-result v0

    :goto_1
    iput v0, p2, Lcom/arashivision/insbase/joml/Vector4i;->y:I

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector4i;->z:I

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4ic;->z()I

    move-result v1

    if-le v0, v1, :cond_2

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector4i;->z:I

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4ic;->z()I

    move-result v0

    :goto_2
    iput v0, p2, Lcom/arashivision/insbase/joml/Vector4i;->z:I

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector4i;->w:I

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4ic;->w()I

    move-result v1

    if-le v0, v1, :cond_3

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector4i;->w:I

    goto :goto_3

    :cond_3
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4ic;->w()I

    move-result p0

    :goto_3
    iput p0, p2, Lcom/arashivision/insbase/joml/Vector4i;->w:I

    return-object p2
.end method

.method public maxComponent()I
    .locals 3

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector4i;->x:I

    invoke-static {v0}, Lcom/arashivision/insbase/joml/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/arashivision/insbase/joml/Vector4i;->y:I

    invoke-static {v1}, Lcom/arashivision/insbase/joml/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/arashivision/insbase/joml/Vector4i;->z:I

    invoke-static {v2}, Lcom/arashivision/insbase/joml/Math;->abs(I)I

    move-result v2

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector4i;->w:I

    invoke-static {p0}, Lcom/arashivision/insbase/joml/Math;->abs(I)I

    move-result p0

    if-lt v0, v1, :cond_0

    if-lt v0, v2, :cond_0

    if-lt v0, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-lt v1, v2, :cond_1

    if-lt v1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    if-lt v2, p0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, 0x3

    return p0
.end method

.method public min(Lcom/arashivision/insbase/joml/Vector4ic;)Lcom/arashivision/insbase/joml/Vector4i;
    .locals 1

    .line 69
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector4i;->thisOrNew()Lcom/arashivision/insbase/joml/Vector4i;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector4i;->min(Lcom/arashivision/insbase/joml/Vector4ic;Lcom/arashivision/insbase/joml/Vector4i;)Lcom/arashivision/insbase/joml/Vector4i;

    move-result-object p0

    return-object p0
.end method

.method public min(Lcom/arashivision/insbase/joml/Vector4ic;Lcom/arashivision/insbase/joml/Vector4i;)Lcom/arashivision/insbase/joml/Vector4i;
    .locals 2

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector4i;->x:I

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4ic;->x()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector4i;->x:I

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4ic;->x()I

    move-result v0

    :goto_0
    iput v0, p2, Lcom/arashivision/insbase/joml/Vector4i;->x:I

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector4i;->y:I

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4ic;->y()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector4i;->y:I

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4ic;->y()I

    move-result v0

    :goto_1
    iput v0, p2, Lcom/arashivision/insbase/joml/Vector4i;->y:I

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector4i;->z:I

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4ic;->z()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector4i;->z:I

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4ic;->z()I

    move-result v0

    :goto_2
    iput v0, p2, Lcom/arashivision/insbase/joml/Vector4i;->z:I

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector4i;->w:I

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4ic;->w()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector4i;->w:I

    goto :goto_3

    :cond_3
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4ic;->w()I

    move-result p0

    :goto_3
    iput p0, p2, Lcom/arashivision/insbase/joml/Vector4i;->w:I

    return-object p2
.end method

.method public minComponent()I
    .locals 3

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector4i;->x:I

    invoke-static {v0}, Lcom/arashivision/insbase/joml/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/arashivision/insbase/joml/Vector4i;->y:I

    invoke-static {v1}, Lcom/arashivision/insbase/joml/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/arashivision/insbase/joml/Vector4i;->z:I

    invoke-static {v2}, Lcom/arashivision/insbase/joml/Math;->abs(I)I

    move-result v2

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector4i;->w:I

    invoke-static {p0}, Lcom/arashivision/insbase/joml/Math;->abs(I)I

    move-result p0

    if-ge v0, v1, :cond_0

    if-ge v0, v2, :cond_0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-ge v1, v2, :cond_1

    if-ge v1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    if-ge v2, p0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, 0x3

    return p0
.end method

.method public mul(I)Lcom/arashivision/insbase/joml/Vector4i;
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector4i;->thisOrNew()Lcom/arashivision/insbase/joml/Vector4i;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector4i;->mul(ILcom/arashivision/insbase/joml/Vector4i;)Lcom/arashivision/insbase/joml/Vector4i;

    move-result-object p0

    return-object p0
.end method

.method public mul(ILcom/arashivision/insbase/joml/Vector4i;)Lcom/arashivision/insbase/joml/Vector4i;
    .locals 1

    .line 39
    iget v0, p0, Lcom/arashivision/insbase/joml/Vector4i;->x:I

    mul-int/2addr v0, p1

    iput v0, p2, Lcom/arashivision/insbase/joml/Vector4i;->x:I

    .line 40
    iget v0, p0, Lcom/arashivision/insbase/joml/Vector4i;->y:I

    mul-int/2addr v0, p1

    iput v0, p2, Lcom/arashivision/insbase/joml/Vector4i;->y:I

    .line 41
    iget v0, p0, Lcom/arashivision/insbase/joml/Vector4i;->z:I

    mul-int/2addr v0, p1

    iput v0, p2, Lcom/arashivision/insbase/joml/Vector4i;->z:I

    .line 42
    iget p0, p0, Lcom/arashivision/insbase/joml/Vector4i;->w:I

    mul-int/2addr p0, p1

    iput p0, p2, Lcom/arashivision/insbase/joml/Vector4i;->w:I

    return-object p2
.end method

.method public mul(Lcom/arashivision/insbase/joml/Vector4ic;)Lcom/arashivision/insbase/joml/Vector4i;
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector4i;->thisOrNew()Lcom/arashivision/insbase/joml/Vector4i;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector4i;->mul(Lcom/arashivision/insbase/joml/Vector4ic;Lcom/arashivision/insbase/joml/Vector4i;)Lcom/arashivision/insbase/joml/Vector4i;

    move-result-object p0

    return-object p0
.end method

.method public mul(Lcom/arashivision/insbase/joml/Vector4ic;Lcom/arashivision/insbase/joml/Vector4i;)Lcom/arashivision/insbase/joml/Vector4i;
    .locals 2

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector4i;->x:I

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4ic;->x()I

    move-result v1

    mul-int/2addr v1, v0

    iput v1, p2, Lcom/arashivision/insbase/joml/Vector4i;->x:I

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector4i;->y:I

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4ic;->y()I

    move-result v1

    mul-int/2addr v1, v0

    iput v1, p2, Lcom/arashivision/insbase/joml/Vector4i;->y:I

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector4i;->z:I

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4ic;->z()I

    move-result v1

    mul-int/2addr v1, v0

    iput v1, p2, Lcom/arashivision/insbase/joml/Vector4i;->z:I

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector4i;->w:I

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4ic;->w()I

    move-result p1

    mul-int/2addr p1, p0

    iput p1, p2, Lcom/arashivision/insbase/joml/Vector4i;->w:I

    return-object p2
.end method

.method public negate()Lcom/arashivision/insbase/joml/Vector4i;
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector4i;->thisOrNew()Lcom/arashivision/insbase/joml/Vector4i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/arashivision/insbase/joml/Vector4i;->negate(Lcom/arashivision/insbase/joml/Vector4i;)Lcom/arashivision/insbase/joml/Vector4i;

    move-result-object p0

    return-object p0
.end method

.method public negate(Lcom/arashivision/insbase/joml/Vector4i;)Lcom/arashivision/insbase/joml/Vector4i;
    .locals 1

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector4i;->x:I

    neg-int v0, v0

    iput v0, p1, Lcom/arashivision/insbase/joml/Vector4i;->x:I

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector4i;->y:I

    neg-int v0, v0

    iput v0, p1, Lcom/arashivision/insbase/joml/Vector4i;->y:I

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector4i;->z:I

    neg-int v0, v0

    iput v0, p1, Lcom/arashivision/insbase/joml/Vector4i;->z:I

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector4i;->w:I

    neg-int p0, p0

    iput p0, p1, Lcom/arashivision/insbase/joml/Vector4i;->w:I

    return-object p1
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 1

    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Vector4i;->x:I

    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Vector4i;->y:I

    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Vector4i;->z:I

    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result p1

    iput p1, p0, Lcom/arashivision/insbase/joml/Vector4i;->w:I

    return-void
.end method

.method public set(I)Lcom/arashivision/insbase/joml/Vector4i;
    .locals 1

    .line 39
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p1, p0}, Lcom/arashivision/insbase/joml/internal/MemUtil;->broadcast(ILcom/arashivision/insbase/joml/Vector4i;)V

    return-object p0
.end method

.method public set(IIII)Lcom/arashivision/insbase/joml/Vector4i;
    .locals 0

    .line 40
    iput p1, p0, Lcom/arashivision/insbase/joml/Vector4i;->x:I

    .line 41
    iput p2, p0, Lcom/arashivision/insbase/joml/Vector4i;->y:I

    .line 42
    iput p3, p0, Lcom/arashivision/insbase/joml/Vector4i;->z:I

    .line 43
    iput p4, p0, Lcom/arashivision/insbase/joml/Vector4i;->w:I

    return-object p0
.end method

.method public set(ILjava/nio/ByteBuffer;)Lcom/arashivision/insbase/joml/Vector4i;
    .locals 1

    .line 45
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lcom/arashivision/insbase/joml/internal/MemUtil;->get(Lcom/arashivision/insbase/joml/Vector4i;ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public set(ILjava/nio/IntBuffer;)Lcom/arashivision/insbase/joml/Vector4i;
    .locals 1

    .line 47
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lcom/arashivision/insbase/joml/internal/MemUtil;->get(Lcom/arashivision/insbase/joml/Vector4i;ILjava/nio/IntBuffer;)V

    return-object p0
.end method

.method public set(Lcom/arashivision/insbase/joml/Vector2ic;II)Lcom/arashivision/insbase/joml/Vector4i;
    .locals 1

    .line 38
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2ic;->x()I

    move-result v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2ic;->y()I

    move-result p1

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/arashivision/insbase/joml/Vector4i;->set(IIII)Lcom/arashivision/insbase/joml/Vector4i;

    move-result-object p0

    return-object p0
.end method

.method public set(Lcom/arashivision/insbase/joml/Vector3ic;I)Lcom/arashivision/insbase/joml/Vector4i;
    .locals 2

    .line 37
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3ic;->x()I

    move-result v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3ic;->y()I

    move-result v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3ic;->z()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/arashivision/insbase/joml/Vector4i;->set(IIII)Lcom/arashivision/insbase/joml/Vector4i;

    move-result-object p0

    return-object p0
.end method

.method public set(Lcom/arashivision/insbase/joml/Vector4ic;)Lcom/arashivision/insbase/joml/Vector4i;
    .locals 1

    instance-of v0, p1, Lcom/arashivision/insbase/joml/Vector4i;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    check-cast p1, Lcom/arashivision/insbase/joml/Vector4i;

    invoke-virtual {v0, p1, p0}, Lcom/arashivision/insbase/joml/internal/MemUtil;->copy(Lcom/arashivision/insbase/joml/Vector4i;Lcom/arashivision/insbase/joml/Vector4i;)V

    return-object p0

    :cond_0
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4ic;->x()I

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Vector4i;->x:I

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4ic;->y()I

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Vector4i;->y:I

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4ic;->z()I

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Vector4i;->z:I

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4ic;->w()I

    move-result p1

    iput p1, p0, Lcom/arashivision/insbase/joml/Vector4i;->w:I

    return-object p0
.end method

.method public set(Ljava/nio/ByteBuffer;)Lcom/arashivision/insbase/joml/Vector4i;
    .locals 1

    .line 44
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/arashivision/insbase/joml/Vector4i;->set(ILjava/nio/ByteBuffer;)Lcom/arashivision/insbase/joml/Vector4i;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/nio/IntBuffer;)Lcom/arashivision/insbase/joml/Vector4i;
    .locals 1

    .line 46
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/arashivision/insbase/joml/Vector4i;->set(ILjava/nio/IntBuffer;)Lcom/arashivision/insbase/joml/Vector4i;

    move-result-object p0

    return-object p0
.end method

.method public setComponent(II)Lcom/arashivision/insbase/joml/Vector4i;
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iput p2, p0, Lcom/arashivision/insbase/joml/Vector4i;->w:I

    return-object p0

    :cond_0
    invoke-static {}, Lms4;->c()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iput p2, p0, Lcom/arashivision/insbase/joml/Vector4i;->z:I

    return-object p0

    :cond_2
    iput p2, p0, Lcom/arashivision/insbase/joml/Vector4i;->y:I

    return-object p0

    :cond_3
    iput p2, p0, Lcom/arashivision/insbase/joml/Vector4i;->x:I

    return-object p0
.end method

.method public sub(IIII)Lcom/arashivision/insbase/joml/Vector4i;
    .locals 6

    .line 23
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector4i;->thisOrNew()Lcom/arashivision/insbase/joml/Vector4i;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/arashivision/insbase/joml/Vector4i;->sub(IIIILcom/arashivision/insbase/joml/Vector4i;)Lcom/arashivision/insbase/joml/Vector4i;

    move-result-object p0

    return-object p0
.end method

.method public sub(IIIILcom/arashivision/insbase/joml/Vector4i;)Lcom/arashivision/insbase/joml/Vector4i;
    .locals 1

    .line 25
    iget v0, p0, Lcom/arashivision/insbase/joml/Vector4i;->x:I

    sub-int/2addr v0, p1

    iput v0, p5, Lcom/arashivision/insbase/joml/Vector4i;->x:I

    .line 26
    iget p1, p0, Lcom/arashivision/insbase/joml/Vector4i;->y:I

    sub-int/2addr p1, p2

    iput p1, p5, Lcom/arashivision/insbase/joml/Vector4i;->y:I

    .line 27
    iget p1, p0, Lcom/arashivision/insbase/joml/Vector4i;->z:I

    sub-int/2addr p1, p3

    iput p1, p5, Lcom/arashivision/insbase/joml/Vector4i;->z:I

    .line 28
    iget p0, p0, Lcom/arashivision/insbase/joml/Vector4i;->w:I

    sub-int/2addr p0, p4

    iput p0, p5, Lcom/arashivision/insbase/joml/Vector4i;->w:I

    return-object p5
.end method

.method public sub(Lcom/arashivision/insbase/joml/Vector4ic;)Lcom/arashivision/insbase/joml/Vector4i;
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector4i;->thisOrNew()Lcom/arashivision/insbase/joml/Vector4i;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector4i;->sub(Lcom/arashivision/insbase/joml/Vector4ic;Lcom/arashivision/insbase/joml/Vector4i;)Lcom/arashivision/insbase/joml/Vector4i;

    move-result-object p0

    return-object p0
.end method

.method public sub(Lcom/arashivision/insbase/joml/Vector4ic;Lcom/arashivision/insbase/joml/Vector4i;)Lcom/arashivision/insbase/joml/Vector4i;
    .locals 6

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4ic;->x()I

    move-result v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4ic;->y()I

    move-result v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4ic;->z()I

    move-result v3

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4ic;->w()I

    move-result v4

    move-object v0, p0

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/arashivision/insbase/joml/Vector4i;->sub(IIIILcom/arashivision/insbase/joml/Vector4i;)Lcom/arashivision/insbase/joml/Vector4i;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 68
    sget-object v0, Lcom/arashivision/insbase/joml/internal/Options;->NUMBER_FORMAT:Ljava/text/NumberFormat;

    invoke-virtual {p0, v0}, Lcom/arashivision/insbase/joml/Vector4i;->toString(Ljava/text/NumberFormat;)Ljava/lang/String;

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

    iget v1, p0, Lcom/arashivision/insbase/joml/Vector4i;->x:I

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/arashivision/insbase/joml/Vector4i;->y:I

    int-to-long v2, v2

    invoke-virtual {p1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/arashivision/insbase/joml/Vector4i;->z:I

    int-to-long v2, v2

    invoke-virtual {p1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector4i;->w:I

    int-to-long v1, p0

    invoke-virtual {p1, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public w()I
    .locals 0

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector4i;->w:I

    return p0
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector4i;->x:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector4i;->y:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector4i;->z:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector4i;->w:I

    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeInt(I)V

    return-void
.end method

.method public x()I
    .locals 0

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector4i;->x:I

    return p0
.end method

.method public y()I
    .locals 0

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector4i;->y:I

    return p0
.end method

.method public z()I
    .locals 0

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector4i;->z:I

    return p0
.end method

.method public zero()Lcom/arashivision/insbase/joml/Vector4i;
    .locals 1

    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector4i;->thisOrNew()Lcom/arashivision/insbase/joml/Vector4i;

    move-result-object p0

    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p0}, Lcom/arashivision/insbase/joml/internal/MemUtil;->zero(Lcom/arashivision/insbase/joml/Vector4i;)V

    return-object p0
.end method
