.class public Lcom/arashivision/insbase/joml/Vector3i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;
.implements Lcom/arashivision/insbase/joml/Vector3ic;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p1, p1}, Lcom/arashivision/insbase/joml/Vector3i;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lcom/arashivision/insbase/joml/Vector3i;->x:I

    .line 19
    iput p2, p0, Lcom/arashivision/insbase/joml/Vector3i;->y:I

    .line 20
    iput p3, p0, Lcom/arashivision/insbase/joml/Vector3i;->z:I

    return-void
.end method

.method public constructor <init>(ILjava/nio/ByteBuffer;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lcom/arashivision/insbase/joml/internal/MemUtil;->get(Lcom/arashivision/insbase/joml/Vector3i;ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public constructor <init>(ILjava/nio/IntBuffer;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lcom/arashivision/insbase/joml/internal/MemUtil;->get(Lcom/arashivision/insbase/joml/Vector3i;ILjava/nio/IntBuffer;)V

    return-void
.end method

.method public constructor <init>(Lcom/arashivision/insbase/joml/Vector2ic;I)V
    .locals 1

    .line 22
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2ic;->x()I

    move-result v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2ic;->y()I

    move-result p1

    invoke-direct {p0, v0, p1, p2}, Lcom/arashivision/insbase/joml/Vector3i;-><init>(III)V

    return-void
.end method

.method public constructor <init>(Lcom/arashivision/insbase/joml/Vector3ic;)V
    .locals 2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3ic;->x()I

    move-result v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3ic;->y()I

    move-result v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3ic;->z()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/arashivision/insbase/joml/Vector3i;-><init>(III)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 23
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/arashivision/insbase/joml/Vector3i;-><init>(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/IntBuffer;)V
    .locals 1

    .line 26
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/arashivision/insbase/joml/Vector3i;-><init>(ILjava/nio/IntBuffer;)V

    return-void
.end method

.method public static distance(IIIIII)D
    .locals 0

    .line 18
    invoke-static/range {p0 .. p5}, Lcom/arashivision/insbase/joml/Vector3i;->distanceSquared(IIIIII)J

    move-result-wide p0

    long-to-double p0, p0

    invoke-static {p0, p1}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static distanceSquared(IIIIII)J
    .locals 0

    .line 17
    sub-int/2addr p0, p3

    sub-int/2addr p1, p4

    sub-int/2addr p2, p5

    mul-int/2addr p0, p0

    mul-int/2addr p1, p1

    add-int/2addr p1, p0

    mul-int/2addr p2, p2

    add-int/2addr p2, p1

    int-to-long p0, p2

    return-wide p0
.end method

.method public static length(III)D
    .locals 0

    .line 10
    invoke-static {p0, p1, p2}, Lcom/arashivision/insbase/joml/Vector3i;->lengthSquared(III)J

    move-result-wide p0

    long-to-double p0, p0

    invoke-static {p0, p1}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static lengthSquared(III)J
    .locals 0

    .line 11
    mul-int/2addr p0, p0

    mul-int/2addr p1, p1

    add-int/2addr p1, p0

    mul-int/2addr p2, p2

    add-int/2addr p2, p1

    int-to-long p0, p2

    return-wide p0
.end method

.method private thisOrNew()Lcom/arashivision/insbase/joml/Vector3i;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public add(III)Lcom/arashivision/insbase/joml/Vector3i;
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector3i;->thisOrNew()Lcom/arashivision/insbase/joml/Vector3i;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/arashivision/insbase/joml/Vector3i;->add(IIILcom/arashivision/insbase/joml/Vector3i;)Lcom/arashivision/insbase/joml/Vector3i;

    move-result-object p0

    return-object p0
.end method

.method public add(IIILcom/arashivision/insbase/joml/Vector3i;)Lcom/arashivision/insbase/joml/Vector3i;
    .locals 1

    .line 30
    iget v0, p0, Lcom/arashivision/insbase/joml/Vector3i;->x:I

    add-int/2addr v0, p1

    iput v0, p4, Lcom/arashivision/insbase/joml/Vector3i;->x:I

    .line 31
    iget p1, p0, Lcom/arashivision/insbase/joml/Vector3i;->y:I

    add-int/2addr p1, p2

    iput p1, p4, Lcom/arashivision/insbase/joml/Vector3i;->y:I

    .line 32
    iget p0, p0, Lcom/arashivision/insbase/joml/Vector3i;->z:I

    add-int/2addr p0, p3

    iput p0, p4, Lcom/arashivision/insbase/joml/Vector3i;->z:I

    return-object p4
.end method

.method public add(Lcom/arashivision/insbase/joml/Vector3ic;)Lcom/arashivision/insbase/joml/Vector3i;
    .locals 3

    .line 28
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3ic;->x()I

    move-result v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3ic;->y()I

    move-result v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3ic;->z()I

    move-result p1

    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector3i;->thisOrNew()Lcom/arashivision/insbase/joml/Vector3i;

    move-result-object v2

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/arashivision/insbase/joml/Vector3i;->add(IIILcom/arashivision/insbase/joml/Vector3i;)Lcom/arashivision/insbase/joml/Vector3i;

    move-result-object p0

    return-object p0
.end method

.method public add(Lcom/arashivision/insbase/joml/Vector3ic;Lcom/arashivision/insbase/joml/Vector3i;)Lcom/arashivision/insbase/joml/Vector3i;
    .locals 2

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector3i;->x:I

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3ic;->x()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p2, Lcom/arashivision/insbase/joml/Vector3i;->x:I

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector3i;->y:I

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3ic;->y()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p2, Lcom/arashivision/insbase/joml/Vector3i;->y:I

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector3i;->z:I

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3ic;->z()I

    move-result p1

    add-int/2addr p1, p0

    iput p1, p2, Lcom/arashivision/insbase/joml/Vector3i;->z:I

    return-object p2
.end method

.method public distance(III)D
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/arashivision/insbase/joml/Vector3i;->distanceSquared(III)J

    move-result-wide p0

    long-to-double p0, p0

    invoke-static {p0, p1}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public distance(Lcom/arashivision/insbase/joml/Vector3ic;)D
    .locals 2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3ic;->x()I

    move-result v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3ic;->y()I

    move-result v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3ic;->z()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/arashivision/insbase/joml/Vector3i;->distance(III)D

    move-result-wide p0

    return-wide p0
.end method

.method public distanceSquared(III)J
    .locals 1

    .line 18
    iget v0, p0, Lcom/arashivision/insbase/joml/Vector3i;->x:I

    sub-int/2addr v0, p1

    .line 19
    iget p1, p0, Lcom/arashivision/insbase/joml/Vector3i;->y:I

    sub-int/2addr p1, p2

    .line 20
    iget p0, p0, Lcom/arashivision/insbase/joml/Vector3i;->z:I

    sub-int/2addr p0, p3

    mul-int/2addr v0, v0

    mul-int/2addr p1, p1

    add-int/2addr p1, v0

    mul-int/2addr p0, p0

    add-int/2addr p0, p1

    int-to-long p0, p0

    return-wide p0
.end method

.method public distanceSquared(Lcom/arashivision/insbase/joml/Vector3ic;)J
    .locals 2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3ic;->x()I

    move-result v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3ic;->y()I

    move-result v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3ic;->z()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/arashivision/insbase/joml/Vector3i;->distanceSquared(III)J

    move-result-wide p0

    return-wide p0
.end method

.method public equals(III)Z
    .locals 2

    .line 43
    iget v0, p0, Lcom/arashivision/insbase/joml/Vector3i;->x:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    .line 44
    :cond_0
    iget p1, p0, Lcom/arashivision/insbase/joml/Vector3i;->y:I

    if-eq p1, p2, :cond_1

    return v1

    .line 45
    :cond_1
    iget p0, p0, Lcom/arashivision/insbase/joml/Vector3i;->z:I

    if-eq p0, p3, :cond_2

    return v1

    :cond_2
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
    check-cast p1, Lcom/arashivision/insbase/joml/Vector3i;

    iget v2, p0, Lcom/arashivision/insbase/joml/Vector3i;->x:I

    iget v3, p1, Lcom/arashivision/insbase/joml/Vector3i;->x:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lcom/arashivision/insbase/joml/Vector3i;->y:I

    iget v3, p1, Lcom/arashivision/insbase/joml/Vector3i;->y:I

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget p0, p0, Lcom/arashivision/insbase/joml/Vector3i;->z:I

    iget p1, p1, Lcom/arashivision/insbase/joml/Vector3i;->z:I

    if-eq p0, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public get(I)I
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector3i;->z:I

    return p0

    :cond_0
    invoke-static {}, Lms4;->c()V

    const/4 p0, 0x0

    return p0

    :cond_1
    iget p0, p0, Lcom/arashivision/insbase/joml/Vector3i;->y:I

    return p0

    :cond_2
    iget p0, p0, Lcom/arashivision/insbase/joml/Vector3i;->x:I

    return p0
.end method

.method public get(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 25
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lcom/arashivision/insbase/joml/internal/MemUtil;->put(Lcom/arashivision/insbase/joml/Vector3i;ILjava/nio/ByteBuffer;)V

    return-object p2
.end method

.method public get(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 24
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/arashivision/insbase/joml/Vector3i;->get(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public get(ILjava/nio/IntBuffer;)Ljava/nio/IntBuffer;
    .locals 1

    .line 23
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lcom/arashivision/insbase/joml/internal/MemUtil;->put(Lcom/arashivision/insbase/joml/Vector3i;ILjava/nio/IntBuffer;)V

    return-object p2
.end method

.method public get(Ljava/nio/IntBuffer;)Ljava/nio/IntBuffer;
    .locals 1

    .line 22
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/arashivision/insbase/joml/Vector3i;->get(ILjava/nio/IntBuffer;)Ljava/nio/IntBuffer;

    move-result-object p0

    return-object p0
.end method

.method public gridDistance(III)J
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/arashivision/insbase/joml/Vector3i;->x()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {p1}, Lcom/arashivision/insbase/joml/Math;->abs(I)I

    move-result p1

    invoke-virtual {p0}, Lcom/arashivision/insbase/joml/Vector3i;->y()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p2}, Lcom/arashivision/insbase/joml/Math;->abs(I)I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0}, Lcom/arashivision/insbase/joml/Vector3i;->z()I

    move-result p0

    sub-int/2addr p3, p0

    invoke-static {p3}, Lcom/arashivision/insbase/joml/Math;->abs(I)I

    move-result p0

    add-int/2addr p0, p2

    int-to-long p0, p0

    return-wide p0
.end method

.method public gridDistance(Lcom/arashivision/insbase/joml/Vector3ic;)J
    .locals 3

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3ic;->x()I

    move-result v0

    invoke-virtual {p0}, Lcom/arashivision/insbase/joml/Vector3i;->x()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Lcom/arashivision/insbase/joml/Math;->abs(I)I

    move-result v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3ic;->y()I

    move-result v1

    invoke-virtual {p0}, Lcom/arashivision/insbase/joml/Vector3i;->y()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Lcom/arashivision/insbase/joml/Math;->abs(I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3ic;->z()I

    move-result p1

    invoke-virtual {p0}, Lcom/arashivision/insbase/joml/Vector3i;->z()I

    move-result p0

    sub-int/2addr p1, p0

    invoke-static {p1}, Lcom/arashivision/insbase/joml/Math;->abs(I)I

    move-result p0

    add-int/2addr p0, v1

    int-to-long p0, p0

    return-wide p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector3i;->x:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/arashivision/insbase/joml/Vector3i;->y:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector3i;->z:I

    add-int/2addr v0, p0

    return v0
.end method

.method public length()D
    .locals 2

    invoke-virtual {p0}, Lcom/arashivision/insbase/joml/Vector3i;->lengthSquared()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public lengthSquared()J
    .locals 2

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector3i;->x:I

    iget v1, p0, Lcom/arashivision/insbase/joml/Vector3i;->y:I

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector3i;->z:I

    invoke-static {v0, v1, p0}, Lcom/arashivision/insbase/joml/Vector3i;->lengthSquared(III)J

    move-result-wide v0

    return-wide v0
.end method

.method public max(Lcom/arashivision/insbase/joml/Vector3ic;)Lcom/arashivision/insbase/joml/Vector3i;
    .locals 1

    .line 52
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector3i;->thisOrNew()Lcom/arashivision/insbase/joml/Vector3i;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector3i;->max(Lcom/arashivision/insbase/joml/Vector3ic;Lcom/arashivision/insbase/joml/Vector3i;)Lcom/arashivision/insbase/joml/Vector3i;

    move-result-object p0

    return-object p0
.end method

.method public max(Lcom/arashivision/insbase/joml/Vector3ic;Lcom/arashivision/insbase/joml/Vector3i;)Lcom/arashivision/insbase/joml/Vector3i;
    .locals 2

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector3i;->x:I

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3ic;->x()I

    move-result v1

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector3i;->x:I

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3ic;->x()I

    move-result v0

    :goto_0
    iput v0, p2, Lcom/arashivision/insbase/joml/Vector3i;->x:I

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector3i;->y:I

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3ic;->y()I

    move-result v1

    if-le v0, v1, :cond_1

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector3i;->y:I

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3ic;->y()I

    move-result v0

    :goto_1
    iput v0, p2, Lcom/arashivision/insbase/joml/Vector3i;->y:I

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector3i;->z:I

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3ic;->z()I

    move-result v1

    if-le v0, v1, :cond_2

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector3i;->z:I

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3ic;->z()I

    move-result p0

    :goto_2
    iput p0, p2, Lcom/arashivision/insbase/joml/Vector3i;->z:I

    return-object p2
.end method

.method public maxComponent()I
    .locals 3

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector3i;->x:I

    invoke-static {v0}, Lcom/arashivision/insbase/joml/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/arashivision/insbase/joml/Vector3i;->y:I

    invoke-static {v1}, Lcom/arashivision/insbase/joml/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector3i;->z:I

    invoke-static {p0}, Lcom/arashivision/insbase/joml/Math;->abs(I)I

    move-result p0

    int-to-float p0, p0

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_0

    cmpl-float v0, v0, p0

    if-ltz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    cmpl-float p0, v1, p0

    if-ltz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method public min(Lcom/arashivision/insbase/joml/Vector3ic;)Lcom/arashivision/insbase/joml/Vector3i;
    .locals 1

    .line 52
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector3i;->thisOrNew()Lcom/arashivision/insbase/joml/Vector3i;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector3i;->min(Lcom/arashivision/insbase/joml/Vector3ic;Lcom/arashivision/insbase/joml/Vector3i;)Lcom/arashivision/insbase/joml/Vector3i;

    move-result-object p0

    return-object p0
.end method

.method public min(Lcom/arashivision/insbase/joml/Vector3ic;Lcom/arashivision/insbase/joml/Vector3i;)Lcom/arashivision/insbase/joml/Vector3i;
    .locals 2

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector3i;->x:I

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3ic;->x()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector3i;->x:I

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3ic;->x()I

    move-result v0

    :goto_0
    iput v0, p2, Lcom/arashivision/insbase/joml/Vector3i;->x:I

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector3i;->y:I

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3ic;->y()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector3i;->y:I

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3ic;->y()I

    move-result v0

    :goto_1
    iput v0, p2, Lcom/arashivision/insbase/joml/Vector3i;->y:I

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector3i;->z:I

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3ic;->z()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector3i;->z:I

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3ic;->z()I

    move-result p0

    :goto_2
    iput p0, p2, Lcom/arashivision/insbase/joml/Vector3i;->z:I

    return-object p2
.end method

.method public minComponent()I
    .locals 3

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector3i;->x:I

    invoke-static {v0}, Lcom/arashivision/insbase/joml/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/arashivision/insbase/joml/Vector3i;->y:I

    invoke-static {v1}, Lcom/arashivision/insbase/joml/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector3i;->z:I

    invoke-static {p0}, Lcom/arashivision/insbase/joml/Math;->abs(I)I

    move-result p0

    int-to-float p0, p0

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    cmpg-float v0, v0, p0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    cmpg-float p0, v1, p0

    if-gez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method public mul(I)Lcom/arashivision/insbase/joml/Vector3i;
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector3i;->thisOrNew()Lcom/arashivision/insbase/joml/Vector3i;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector3i;->mul(ILcom/arashivision/insbase/joml/Vector3i;)Lcom/arashivision/insbase/joml/Vector3i;

    move-result-object p0

    return-object p0
.end method

.method public mul(III)Lcom/arashivision/insbase/joml/Vector3i;
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector3i;->thisOrNew()Lcom/arashivision/insbase/joml/Vector3i;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/arashivision/insbase/joml/Vector3i;->mul(IIILcom/arashivision/insbase/joml/Vector3i;)Lcom/arashivision/insbase/joml/Vector3i;

    move-result-object p0

    return-object p0
.end method

.method public mul(IIILcom/arashivision/insbase/joml/Vector3i;)Lcom/arashivision/insbase/joml/Vector3i;
    .locals 1

    .line 34
    iget v0, p0, Lcom/arashivision/insbase/joml/Vector3i;->x:I

    mul-int/2addr v0, p1

    iput v0, p4, Lcom/arashivision/insbase/joml/Vector3i;->x:I

    .line 35
    iget p1, p0, Lcom/arashivision/insbase/joml/Vector3i;->y:I

    mul-int/2addr p1, p2

    iput p1, p4, Lcom/arashivision/insbase/joml/Vector3i;->y:I

    .line 36
    iget p0, p0, Lcom/arashivision/insbase/joml/Vector3i;->z:I

    mul-int/2addr p0, p3

    iput p0, p4, Lcom/arashivision/insbase/joml/Vector3i;->z:I

    return-object p4
.end method

.method public mul(ILcom/arashivision/insbase/joml/Vector3i;)Lcom/arashivision/insbase/joml/Vector3i;
    .locals 1

    .line 28
    iget v0, p0, Lcom/arashivision/insbase/joml/Vector3i;->x:I

    mul-int/2addr v0, p1

    iput v0, p2, Lcom/arashivision/insbase/joml/Vector3i;->x:I

    .line 29
    iget v0, p0, Lcom/arashivision/insbase/joml/Vector3i;->y:I

    mul-int/2addr v0, p1

    iput v0, p2, Lcom/arashivision/insbase/joml/Vector3i;->y:I

    .line 30
    iget p0, p0, Lcom/arashivision/insbase/joml/Vector3i;->z:I

    mul-int/2addr p0, p1

    iput p0, p2, Lcom/arashivision/insbase/joml/Vector3i;->z:I

    return-object p2
.end method

.method public mul(Lcom/arashivision/insbase/joml/Vector3ic;)Lcom/arashivision/insbase/joml/Vector3i;
    .locals 3

    .line 31
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3ic;->x()I

    move-result v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3ic;->y()I

    move-result v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3ic;->z()I

    move-result p1

    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector3i;->thisOrNew()Lcom/arashivision/insbase/joml/Vector3i;

    move-result-object v2

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/arashivision/insbase/joml/Vector3i;->mul(IIILcom/arashivision/insbase/joml/Vector3i;)Lcom/arashivision/insbase/joml/Vector3i;

    move-result-object p0

    return-object p0
.end method

.method public mul(Lcom/arashivision/insbase/joml/Vector3ic;Lcom/arashivision/insbase/joml/Vector3i;)Lcom/arashivision/insbase/joml/Vector3i;
    .locals 2

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector3i;->x:I

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3ic;->x()I

    move-result v1

    mul-int/2addr v1, v0

    iput v1, p2, Lcom/arashivision/insbase/joml/Vector3i;->x:I

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector3i;->y:I

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3ic;->y()I

    move-result v1

    mul-int/2addr v1, v0

    iput v1, p2, Lcom/arashivision/insbase/joml/Vector3i;->y:I

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector3i;->z:I

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3ic;->z()I

    move-result p1

    mul-int/2addr p1, p0

    iput p1, p2, Lcom/arashivision/insbase/joml/Vector3i;->z:I

    return-object p2
.end method

.method public negate()Lcom/arashivision/insbase/joml/Vector3i;
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector3i;->thisOrNew()Lcom/arashivision/insbase/joml/Vector3i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/arashivision/insbase/joml/Vector3i;->negate(Lcom/arashivision/insbase/joml/Vector3i;)Lcom/arashivision/insbase/joml/Vector3i;

    move-result-object p0

    return-object p0
.end method

.method public negate(Lcom/arashivision/insbase/joml/Vector3i;)Lcom/arashivision/insbase/joml/Vector3i;
    .locals 1

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector3i;->x:I

    neg-int v0, v0

    iput v0, p1, Lcom/arashivision/insbase/joml/Vector3i;->x:I

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector3i;->y:I

    neg-int v0, v0

    iput v0, p1, Lcom/arashivision/insbase/joml/Vector3i;->y:I

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector3i;->z:I

    neg-int p0, p0

    iput p0, p1, Lcom/arashivision/insbase/joml/Vector3i;->z:I

    return-object p1
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 1

    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Vector3i;->x:I

    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Vector3i;->y:I

    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result p1

    iput p1, p0, Lcom/arashivision/insbase/joml/Vector3i;->z:I

    return-void
.end method

.method public set(I)Lcom/arashivision/insbase/joml/Vector3i;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p1, p1}, Lcom/arashivision/insbase/joml/Vector3i;->set(III)Lcom/arashivision/insbase/joml/Vector3i;

    move-result-object p0

    return-object p0
.end method

.method public set(III)Lcom/arashivision/insbase/joml/Vector3i;
    .locals 0

    .line 25
    iput p1, p0, Lcom/arashivision/insbase/joml/Vector3i;->x:I

    .line 26
    iput p2, p0, Lcom/arashivision/insbase/joml/Vector3i;->y:I

    .line 27
    iput p3, p0, Lcom/arashivision/insbase/joml/Vector3i;->z:I

    return-object p0
.end method

.method public set(ILjava/nio/ByteBuffer;)Lcom/arashivision/insbase/joml/Vector3i;
    .locals 1

    .line 29
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lcom/arashivision/insbase/joml/internal/MemUtil;->get(Lcom/arashivision/insbase/joml/Vector3i;ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public set(ILjava/nio/IntBuffer;)Lcom/arashivision/insbase/joml/Vector3i;
    .locals 1

    .line 31
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lcom/arashivision/insbase/joml/internal/MemUtil;->get(Lcom/arashivision/insbase/joml/Vector3i;ILjava/nio/IntBuffer;)V

    return-object p0
.end method

.method public set(Lcom/arashivision/insbase/joml/Vector2ic;I)Lcom/arashivision/insbase/joml/Vector3i;
    .locals 1

    .line 23
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2ic;->x()I

    move-result v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2ic;->y()I

    move-result p1

    invoke-virtual {p0, v0, p1, p2}, Lcom/arashivision/insbase/joml/Vector3i;->set(III)Lcom/arashivision/insbase/joml/Vector3i;

    move-result-object p0

    return-object p0
.end method

.method public set(Lcom/arashivision/insbase/joml/Vector3dc;)Lcom/arashivision/insbase/joml/Vector3i;
    .locals 4

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v0

    double-to-int v0, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v1

    double-to-int v1, v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v2

    double-to-int p1, v2

    invoke-virtual {p0, v0, v1, p1}, Lcom/arashivision/insbase/joml/Vector3i;->set(III)Lcom/arashivision/insbase/joml/Vector3i;

    move-result-object p0

    return-object p0
.end method

.method public set(Lcom/arashivision/insbase/joml/Vector3ic;)Lcom/arashivision/insbase/joml/Vector3i;
    .locals 1

    .line 20
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3ic;->x()I

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Vector3i;->x:I

    .line 21
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3ic;->y()I

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Vector3i;->y:I

    .line 22
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3ic;->z()I

    move-result p1

    iput p1, p0, Lcom/arashivision/insbase/joml/Vector3i;->z:I

    return-object p0
.end method

.method public set(Ljava/nio/ByteBuffer;)Lcom/arashivision/insbase/joml/Vector3i;
    .locals 1

    .line 28
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/arashivision/insbase/joml/Vector3i;->set(ILjava/nio/ByteBuffer;)Lcom/arashivision/insbase/joml/Vector3i;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/nio/IntBuffer;)Lcom/arashivision/insbase/joml/Vector3i;
    .locals 1

    .line 30
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/arashivision/insbase/joml/Vector3i;->set(ILjava/nio/IntBuffer;)Lcom/arashivision/insbase/joml/Vector3i;

    move-result-object p0

    return-object p0
.end method

.method public setComponent(II)Lcom/arashivision/insbase/joml/Vector3i;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iput p2, p0, Lcom/arashivision/insbase/joml/Vector3i;->z:I

    return-object p0

    :cond_0
    invoke-static {}, Lms4;->c()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iput p2, p0, Lcom/arashivision/insbase/joml/Vector3i;->y:I

    return-object p0

    :cond_2
    iput p2, p0, Lcom/arashivision/insbase/joml/Vector3i;->x:I

    return-object p0
.end method

.method public sub(III)Lcom/arashivision/insbase/joml/Vector3i;
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector3i;->thisOrNew()Lcom/arashivision/insbase/joml/Vector3i;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/arashivision/insbase/joml/Vector3i;->sub(IIILcom/arashivision/insbase/joml/Vector3i;)Lcom/arashivision/insbase/joml/Vector3i;

    move-result-object p0

    return-object p0
.end method

.method public sub(IIILcom/arashivision/insbase/joml/Vector3i;)Lcom/arashivision/insbase/joml/Vector3i;
    .locals 1

    .line 30
    iget v0, p0, Lcom/arashivision/insbase/joml/Vector3i;->x:I

    sub-int/2addr v0, p1

    iput v0, p4, Lcom/arashivision/insbase/joml/Vector3i;->x:I

    .line 31
    iget p1, p0, Lcom/arashivision/insbase/joml/Vector3i;->y:I

    sub-int/2addr p1, p2

    iput p1, p4, Lcom/arashivision/insbase/joml/Vector3i;->y:I

    .line 32
    iget p0, p0, Lcom/arashivision/insbase/joml/Vector3i;->z:I

    sub-int/2addr p0, p3

    iput p0, p4, Lcom/arashivision/insbase/joml/Vector3i;->z:I

    return-object p4
.end method

.method public sub(Lcom/arashivision/insbase/joml/Vector3ic;)Lcom/arashivision/insbase/joml/Vector3i;
    .locals 3

    .line 28
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3ic;->x()I

    move-result v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3ic;->y()I

    move-result v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3ic;->z()I

    move-result p1

    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector3i;->thisOrNew()Lcom/arashivision/insbase/joml/Vector3i;

    move-result-object v2

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/arashivision/insbase/joml/Vector3i;->sub(IIILcom/arashivision/insbase/joml/Vector3i;)Lcom/arashivision/insbase/joml/Vector3i;

    move-result-object p0

    return-object p0
.end method

.method public sub(Lcom/arashivision/insbase/joml/Vector3ic;Lcom/arashivision/insbase/joml/Vector3i;)Lcom/arashivision/insbase/joml/Vector3i;
    .locals 2

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector3i;->x:I

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3ic;->x()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p2, Lcom/arashivision/insbase/joml/Vector3i;->x:I

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector3i;->y:I

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3ic;->y()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p2, Lcom/arashivision/insbase/joml/Vector3i;->y:I

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector3i;->z:I

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3ic;->z()I

    move-result p1

    sub-int/2addr p0, p1

    iput p0, p2, Lcom/arashivision/insbase/joml/Vector3i;->z:I

    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 55
    sget-object v0, Lcom/arashivision/insbase/joml/internal/Options;->NUMBER_FORMAT:Ljava/text/NumberFormat;

    invoke-virtual {p0, v0}, Lcom/arashivision/insbase/joml/Vector3i;->toString(Ljava/text/NumberFormat;)Ljava/lang/String;

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

    iget v1, p0, Lcom/arashivision/insbase/joml/Vector3i;->x:I

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/arashivision/insbase/joml/Vector3i;->y:I

    int-to-long v2, v2

    invoke-virtual {p1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector3i;->z:I

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

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector3i;->x:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector3i;->y:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector3i;->z:I

    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeInt(I)V

    return-void
.end method

.method public x()I
    .locals 0

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector3i;->x:I

    return p0
.end method

.method public y()I
    .locals 0

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector3i;->y:I

    return p0
.end method

.method public z()I
    .locals 0

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector3i;->z:I

    return p0
.end method

.method public zero()Lcom/arashivision/insbase/joml/Vector3i;
    .locals 1

    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector3i;->thisOrNew()Lcom/arashivision/insbase/joml/Vector3i;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0}, Lcom/arashivision/insbase/joml/Vector3i;->set(III)Lcom/arashivision/insbase/joml/Vector3i;

    move-result-object p0

    return-object p0
.end method
