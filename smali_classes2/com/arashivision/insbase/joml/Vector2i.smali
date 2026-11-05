.class public Lcom/arashivision/insbase/joml/Vector2i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;
.implements Lcom/arashivision/insbase/joml/Vector2ic;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lcom/arashivision/insbase/joml/Vector2i;->x:I

    .line 18
    iput p1, p0, Lcom/arashivision/insbase/joml/Vector2i;->y:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lcom/arashivision/insbase/joml/Vector2i;->x:I

    .line 21
    iput p2, p0, Lcom/arashivision/insbase/joml/Vector2i;->y:I

    return-void
.end method

.method public constructor <init>(ILjava/nio/ByteBuffer;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lcom/arashivision/insbase/joml/internal/MemUtil;->get(Lcom/arashivision/insbase/joml/Vector2i;ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public constructor <init>(ILjava/nio/IntBuffer;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lcom/arashivision/insbase/joml/internal/MemUtil;->get(Lcom/arashivision/insbase/joml/Vector2i;ILjava/nio/IntBuffer;)V

    return-void
.end method

.method public constructor <init>(Lcom/arashivision/insbase/joml/Vector2ic;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2ic;->x()I

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Vector2i;->x:I

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2ic;->y()I

    move-result p1

    iput p1, p0, Lcom/arashivision/insbase/joml/Vector2i;->y:I

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 23
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/arashivision/insbase/joml/Vector2i;-><init>(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/IntBuffer;)V
    .locals 1

    .line 26
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/arashivision/insbase/joml/Vector2i;-><init>(ILjava/nio/IntBuffer;)V

    return-void
.end method

.method public static distance(IIII)D
    .locals 0

    .line 11
    invoke-static {p0, p1, p2, p3}, Lcom/arashivision/insbase/joml/Vector2i;->distanceSquared(IIII)J

    move-result-wide p0

    long-to-double p0, p0

    invoke-static {p0, p1}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static distanceSquared(IIII)J
    .locals 0

    .line 19
    sub-int/2addr p0, p2

    sub-int/2addr p1, p3

    mul-int/2addr p0, p0

    mul-int/2addr p1, p1

    add-int/2addr p1, p0

    int-to-long p0, p1

    return-wide p0
.end method

.method public static length(II)D
    .locals 0

    .line 10
    invoke-static {p0, p1}, Lcom/arashivision/insbase/joml/Vector2i;->lengthSquared(II)J

    move-result-wide p0

    long-to-double p0, p0

    invoke-static {p0, p1}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static lengthSquared(II)J
    .locals 0

    .line 9
    mul-int/2addr p0, p0

    mul-int/2addr p1, p1

    add-int/2addr p1, p0

    int-to-long p0, p1

    return-wide p0
.end method

.method private thisOrNew()Lcom/arashivision/insbase/joml/Vector2i;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public add(II)Lcom/arashivision/insbase/joml/Vector2i;
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector2i;->thisOrNew()Lcom/arashivision/insbase/joml/Vector2i;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/arashivision/insbase/joml/Vector2i;->add(IILcom/arashivision/insbase/joml/Vector2i;)Lcom/arashivision/insbase/joml/Vector2i;

    move-result-object p0

    return-object p0
.end method

.method public add(IILcom/arashivision/insbase/joml/Vector2i;)Lcom/arashivision/insbase/joml/Vector2i;
    .locals 1

    .line 21
    iget v0, p0, Lcom/arashivision/insbase/joml/Vector2i;->x:I

    add-int/2addr v0, p1

    iput v0, p3, Lcom/arashivision/insbase/joml/Vector2i;->x:I

    .line 22
    iget p0, p0, Lcom/arashivision/insbase/joml/Vector2i;->y:I

    add-int/2addr p0, p2

    iput p0, p3, Lcom/arashivision/insbase/joml/Vector2i;->y:I

    return-object p3
.end method

.method public add(Lcom/arashivision/insbase/joml/Vector2ic;)Lcom/arashivision/insbase/joml/Vector2i;
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector2i;->thisOrNew()Lcom/arashivision/insbase/joml/Vector2i;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector2i;->add(Lcom/arashivision/insbase/joml/Vector2ic;Lcom/arashivision/insbase/joml/Vector2i;)Lcom/arashivision/insbase/joml/Vector2i;

    move-result-object p0

    return-object p0
.end method

.method public add(Lcom/arashivision/insbase/joml/Vector2ic;Lcom/arashivision/insbase/joml/Vector2i;)Lcom/arashivision/insbase/joml/Vector2i;
    .locals 2

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector2i;->x:I

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2ic;->x()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p2, Lcom/arashivision/insbase/joml/Vector2i;->x:I

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector2i;->y:I

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2ic;->y()I

    move-result p1

    add-int/2addr p1, p0

    iput p1, p2, Lcom/arashivision/insbase/joml/Vector2i;->y:I

    return-object p2
.end method

.method public distance(II)D
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/arashivision/insbase/joml/Vector2i;->distanceSquared(II)J

    move-result-wide p0

    long-to-double p0, p0

    invoke-static {p0, p1}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public distance(Lcom/arashivision/insbase/joml/Vector2ic;)D
    .locals 0

    invoke-virtual {p0, p1}, Lcom/arashivision/insbase/joml/Vector2i;->distanceSquared(Lcom/arashivision/insbase/joml/Vector2ic;)J

    move-result-wide p0

    long-to-double p0, p0

    invoke-static {p0, p1}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public distanceSquared(II)J
    .locals 1

    .line 20
    iget v0, p0, Lcom/arashivision/insbase/joml/Vector2i;->x:I

    sub-int/2addr v0, p1

    .line 21
    iget p0, p0, Lcom/arashivision/insbase/joml/Vector2i;->y:I

    sub-int/2addr p0, p2

    mul-int/2addr v0, v0

    mul-int/2addr p0, p0

    add-int/2addr p0, v0

    int-to-long p0, p0

    return-wide p0
.end method

.method public distanceSquared(Lcom/arashivision/insbase/joml/Vector2ic;)J
    .locals 2

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector2i;->x:I

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2ic;->x()I

    move-result v1

    sub-int/2addr v0, v1

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector2i;->y:I

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2ic;->y()I

    move-result p1

    sub-int/2addr p0, p1

    mul-int/2addr v0, v0

    mul-int/2addr p0, p0

    add-int/2addr p0, v0

    int-to-long p0, p0

    return-wide p0
.end method

.method public equals(II)Z
    .locals 2

    .line 36
    iget v0, p0, Lcom/arashivision/insbase/joml/Vector2i;->x:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    .line 37
    :cond_0
    iget p0, p0, Lcom/arashivision/insbase/joml/Vector2i;->y:I

    if-eq p0, p2, :cond_1

    return v1

    :cond_1
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
    check-cast p1, Lcom/arashivision/insbase/joml/Vector2i;

    iget v2, p0, Lcom/arashivision/insbase/joml/Vector2i;->x:I

    iget v3, p1, Lcom/arashivision/insbase/joml/Vector2i;->x:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget p0, p0, Lcom/arashivision/insbase/joml/Vector2i;->y:I

    iget p1, p1, Lcom/arashivision/insbase/joml/Vector2i;->y:I

    if-eq p0, p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public get(I)I
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector2i;->y:I

    return p0

    :cond_0
    invoke-static {}, Lms4;->c()V

    const/4 p0, 0x0

    return p0

    :cond_1
    iget p0, p0, Lcom/arashivision/insbase/joml/Vector2i;->x:I

    return p0
.end method

.method public get(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 17
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lcom/arashivision/insbase/joml/internal/MemUtil;->put(Lcom/arashivision/insbase/joml/Vector2i;ILjava/nio/ByteBuffer;)V

    return-object p2
.end method

.method public get(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 16
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/arashivision/insbase/joml/Vector2i;->get(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public get(ILjava/nio/IntBuffer;)Ljava/nio/IntBuffer;
    .locals 1

    .line 19
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lcom/arashivision/insbase/joml/internal/MemUtil;->put(Lcom/arashivision/insbase/joml/Vector2i;ILjava/nio/IntBuffer;)V

    return-object p2
.end method

.method public get(Ljava/nio/IntBuffer;)Ljava/nio/IntBuffer;
    .locals 1

    .line 18
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/arashivision/insbase/joml/Vector2i;->get(ILjava/nio/IntBuffer;)Ljava/nio/IntBuffer;

    move-result-object p0

    return-object p0
.end method

.method public gridDistance(II)J
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/arashivision/insbase/joml/Vector2i;->x()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {p1}, Lcom/arashivision/insbase/joml/Math;->abs(I)I

    move-result p1

    invoke-virtual {p0}, Lcom/arashivision/insbase/joml/Vector2i;->y()I

    move-result p0

    sub-int/2addr p2, p0

    invoke-static {p2}, Lcom/arashivision/insbase/joml/Math;->abs(I)I

    move-result p0

    add-int/2addr p0, p1

    int-to-long p0, p0

    return-wide p0
.end method

.method public gridDistance(Lcom/arashivision/insbase/joml/Vector2ic;)J
    .locals 2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2ic;->x()I

    move-result v0

    invoke-virtual {p0}, Lcom/arashivision/insbase/joml/Vector2i;->x()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Lcom/arashivision/insbase/joml/Math;->abs(I)I

    move-result v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2ic;->y()I

    move-result p1

    invoke-virtual {p0}, Lcom/arashivision/insbase/joml/Vector2i;->y()I

    move-result p0

    sub-int/2addr p1, p0

    invoke-static {p1}, Lcom/arashivision/insbase/joml/Math;->abs(I)I

    move-result p0

    add-int/2addr p0, v0

    int-to-long p0, p0

    return-wide p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector2i;->x:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector2i;->y:I

    add-int/2addr v0, p0

    return v0
.end method

.method public length()D
    .locals 2

    invoke-virtual {p0}, Lcom/arashivision/insbase/joml/Vector2i;->lengthSquared()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public lengthSquared()J
    .locals 2

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector2i;->x:I

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector2i;->y:I

    invoke-static {v0, p0}, Lcom/arashivision/insbase/joml/Vector2i;->lengthSquared(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public max(Lcom/arashivision/insbase/joml/Vector2ic;)Lcom/arashivision/insbase/joml/Vector2i;
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector2i;->thisOrNew()Lcom/arashivision/insbase/joml/Vector2i;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector2i;->max(Lcom/arashivision/insbase/joml/Vector2ic;Lcom/arashivision/insbase/joml/Vector2i;)Lcom/arashivision/insbase/joml/Vector2i;

    move-result-object p0

    return-object p0
.end method

.method public max(Lcom/arashivision/insbase/joml/Vector2ic;Lcom/arashivision/insbase/joml/Vector2i;)Lcom/arashivision/insbase/joml/Vector2i;
    .locals 2

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector2i;->x:I

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2ic;->x()I

    move-result v1

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector2i;->x:I

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2ic;->x()I

    move-result v0

    :goto_0
    iput v0, p2, Lcom/arashivision/insbase/joml/Vector2i;->x:I

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector2i;->y:I

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2ic;->y()I

    move-result v1

    if-le v0, v1, :cond_1

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector2i;->y:I

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2ic;->y()I

    move-result p0

    :goto_1
    iput p0, p2, Lcom/arashivision/insbase/joml/Vector2i;->y:I

    return-object p2
.end method

.method public maxComponent()I
    .locals 1

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector2i;->x:I

    invoke-static {v0}, Lcom/arashivision/insbase/joml/Math;->abs(I)I

    move-result v0

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector2i;->y:I

    invoke-static {p0}, Lcom/arashivision/insbase/joml/Math;->abs(I)I

    move-result p0

    if-lt v0, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public min(Lcom/arashivision/insbase/joml/Vector2ic;)Lcom/arashivision/insbase/joml/Vector2i;
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector2i;->thisOrNew()Lcom/arashivision/insbase/joml/Vector2i;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector2i;->min(Lcom/arashivision/insbase/joml/Vector2ic;Lcom/arashivision/insbase/joml/Vector2i;)Lcom/arashivision/insbase/joml/Vector2i;

    move-result-object p0

    return-object p0
.end method

.method public min(Lcom/arashivision/insbase/joml/Vector2ic;Lcom/arashivision/insbase/joml/Vector2i;)Lcom/arashivision/insbase/joml/Vector2i;
    .locals 2

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector2i;->x:I

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2ic;->x()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector2i;->x:I

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2ic;->x()I

    move-result v0

    :goto_0
    iput v0, p2, Lcom/arashivision/insbase/joml/Vector2i;->x:I

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector2i;->y:I

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2ic;->y()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector2i;->y:I

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2ic;->y()I

    move-result p0

    :goto_1
    iput p0, p2, Lcom/arashivision/insbase/joml/Vector2i;->y:I

    return-object p2
.end method

.method public minComponent()I
    .locals 1

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector2i;->x:I

    invoke-static {v0}, Lcom/arashivision/insbase/joml/Math;->abs(I)I

    move-result v0

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector2i;->y:I

    invoke-static {p0}, Lcom/arashivision/insbase/joml/Math;->abs(I)I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public mul(I)Lcom/arashivision/insbase/joml/Vector2i;
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector2i;->thisOrNew()Lcom/arashivision/insbase/joml/Vector2i;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector2i;->mul(ILcom/arashivision/insbase/joml/Vector2i;)Lcom/arashivision/insbase/joml/Vector2i;

    move-result-object p0

    return-object p0
.end method

.method public mul(II)Lcom/arashivision/insbase/joml/Vector2i;
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector2i;->thisOrNew()Lcom/arashivision/insbase/joml/Vector2i;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/arashivision/insbase/joml/Vector2i;->mul(IILcom/arashivision/insbase/joml/Vector2i;)Lcom/arashivision/insbase/joml/Vector2i;

    move-result-object p0

    return-object p0
.end method

.method public mul(IILcom/arashivision/insbase/joml/Vector2i;)Lcom/arashivision/insbase/joml/Vector2i;
    .locals 1

    .line 24
    iget v0, p0, Lcom/arashivision/insbase/joml/Vector2i;->x:I

    mul-int/2addr v0, p1

    iput v0, p3, Lcom/arashivision/insbase/joml/Vector2i;->x:I

    .line 25
    iget p0, p0, Lcom/arashivision/insbase/joml/Vector2i;->y:I

    mul-int/2addr p0, p2

    iput p0, p3, Lcom/arashivision/insbase/joml/Vector2i;->y:I

    return-object p3
.end method

.method public mul(ILcom/arashivision/insbase/joml/Vector2i;)Lcom/arashivision/insbase/joml/Vector2i;
    .locals 1

    .line 19
    iget v0, p0, Lcom/arashivision/insbase/joml/Vector2i;->x:I

    mul-int/2addr v0, p1

    iput v0, p2, Lcom/arashivision/insbase/joml/Vector2i;->x:I

    .line 20
    iget p0, p0, Lcom/arashivision/insbase/joml/Vector2i;->y:I

    mul-int/2addr p0, p1

    iput p0, p2, Lcom/arashivision/insbase/joml/Vector2i;->y:I

    return-object p2
.end method

.method public mul(Lcom/arashivision/insbase/joml/Vector2ic;)Lcom/arashivision/insbase/joml/Vector2i;
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector2i;->thisOrNew()Lcom/arashivision/insbase/joml/Vector2i;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector2i;->mul(Lcom/arashivision/insbase/joml/Vector2ic;Lcom/arashivision/insbase/joml/Vector2i;)Lcom/arashivision/insbase/joml/Vector2i;

    move-result-object p0

    return-object p0
.end method

.method public mul(Lcom/arashivision/insbase/joml/Vector2ic;Lcom/arashivision/insbase/joml/Vector2i;)Lcom/arashivision/insbase/joml/Vector2i;
    .locals 2

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector2i;->x:I

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2ic;->x()I

    move-result v1

    mul-int/2addr v1, v0

    iput v1, p2, Lcom/arashivision/insbase/joml/Vector2i;->x:I

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector2i;->y:I

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2ic;->y()I

    move-result p1

    mul-int/2addr p1, p0

    iput p1, p2, Lcom/arashivision/insbase/joml/Vector2i;->y:I

    return-object p2
.end method

.method public negate()Lcom/arashivision/insbase/joml/Vector2i;
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector2i;->thisOrNew()Lcom/arashivision/insbase/joml/Vector2i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/arashivision/insbase/joml/Vector2i;->negate(Lcom/arashivision/insbase/joml/Vector2i;)Lcom/arashivision/insbase/joml/Vector2i;

    move-result-object p0

    return-object p0
.end method

.method public negate(Lcom/arashivision/insbase/joml/Vector2i;)Lcom/arashivision/insbase/joml/Vector2i;
    .locals 1

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector2i;->x:I

    neg-int v0, v0

    iput v0, p1, Lcom/arashivision/insbase/joml/Vector2i;->x:I

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector2i;->y:I

    neg-int p0, p0

    iput p0, p1, Lcom/arashivision/insbase/joml/Vector2i;->y:I

    return-object p1
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 1

    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Vector2i;->x:I

    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result p1

    iput p1, p0, Lcom/arashivision/insbase/joml/Vector2i;->y:I

    return-void
.end method

.method public set(I)Lcom/arashivision/insbase/joml/Vector2i;
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p1}, Lcom/arashivision/insbase/joml/Vector2i;->set(II)Lcom/arashivision/insbase/joml/Vector2i;

    move-result-object p0

    return-object p0
.end method

.method public set(II)Lcom/arashivision/insbase/joml/Vector2i;
    .locals 0

    .line 15
    iput p1, p0, Lcom/arashivision/insbase/joml/Vector2i;->x:I

    .line 16
    iput p2, p0, Lcom/arashivision/insbase/joml/Vector2i;->y:I

    return-object p0
.end method

.method public set(ILjava/nio/ByteBuffer;)Lcom/arashivision/insbase/joml/Vector2i;
    .locals 1

    .line 20
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lcom/arashivision/insbase/joml/internal/MemUtil;->get(Lcom/arashivision/insbase/joml/Vector2i;ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public set(ILjava/nio/IntBuffer;)Lcom/arashivision/insbase/joml/Vector2i;
    .locals 1

    .line 22
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lcom/arashivision/insbase/joml/internal/MemUtil;->get(Lcom/arashivision/insbase/joml/Vector2i;ILjava/nio/IntBuffer;)V

    return-object p0
.end method

.method public set(Lcom/arashivision/insbase/joml/Vector2dc;)Lcom/arashivision/insbase/joml/Vector2i;
    .locals 3

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2dc;->x()D

    move-result-wide v0

    double-to-int v0, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2dc;->y()D

    move-result-wide v1

    double-to-int p1, v1

    invoke-virtual {p0, v0, p1}, Lcom/arashivision/insbase/joml/Vector2i;->set(II)Lcom/arashivision/insbase/joml/Vector2i;

    move-result-object p0

    return-object p0
.end method

.method public set(Lcom/arashivision/insbase/joml/Vector2ic;)Lcom/arashivision/insbase/joml/Vector2i;
    .locals 1

    .line 17
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2ic;->x()I

    move-result v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2ic;->y()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/arashivision/insbase/joml/Vector2i;->set(II)Lcom/arashivision/insbase/joml/Vector2i;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/nio/ByteBuffer;)Lcom/arashivision/insbase/joml/Vector2i;
    .locals 1

    .line 19
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/arashivision/insbase/joml/Vector2i;->set(ILjava/nio/ByteBuffer;)Lcom/arashivision/insbase/joml/Vector2i;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/nio/IntBuffer;)Lcom/arashivision/insbase/joml/Vector2i;
    .locals 1

    .line 21
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/arashivision/insbase/joml/Vector2i;->set(ILjava/nio/IntBuffer;)Lcom/arashivision/insbase/joml/Vector2i;

    move-result-object p0

    return-object p0
.end method

.method public setComponent(II)Lcom/arashivision/insbase/joml/Vector2i;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iput p2, p0, Lcom/arashivision/insbase/joml/Vector2i;->y:I

    return-object p0

    :cond_0
    invoke-static {}, Lms4;->c()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iput p2, p0, Lcom/arashivision/insbase/joml/Vector2i;->x:I

    return-object p0
.end method

.method public sub(II)Lcom/arashivision/insbase/joml/Vector2i;
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector2i;->thisOrNew()Lcom/arashivision/insbase/joml/Vector2i;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/arashivision/insbase/joml/Vector2i;->sub(IILcom/arashivision/insbase/joml/Vector2i;)Lcom/arashivision/insbase/joml/Vector2i;

    move-result-object p0

    return-object p0
.end method

.method public sub(IILcom/arashivision/insbase/joml/Vector2i;)Lcom/arashivision/insbase/joml/Vector2i;
    .locals 1

    .line 21
    iget v0, p0, Lcom/arashivision/insbase/joml/Vector2i;->x:I

    sub-int/2addr v0, p1

    iput v0, p3, Lcom/arashivision/insbase/joml/Vector2i;->x:I

    .line 22
    iget p0, p0, Lcom/arashivision/insbase/joml/Vector2i;->y:I

    sub-int/2addr p0, p2

    iput p0, p3, Lcom/arashivision/insbase/joml/Vector2i;->y:I

    return-object p3
.end method

.method public sub(Lcom/arashivision/insbase/joml/Vector2ic;)Lcom/arashivision/insbase/joml/Vector2i;
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector2i;->thisOrNew()Lcom/arashivision/insbase/joml/Vector2i;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector2i;->sub(Lcom/arashivision/insbase/joml/Vector2ic;Lcom/arashivision/insbase/joml/Vector2i;)Lcom/arashivision/insbase/joml/Vector2i;

    move-result-object p0

    return-object p0
.end method

.method public sub(Lcom/arashivision/insbase/joml/Vector2ic;Lcom/arashivision/insbase/joml/Vector2i;)Lcom/arashivision/insbase/joml/Vector2i;
    .locals 2

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector2i;->x:I

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2ic;->x()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p2, Lcom/arashivision/insbase/joml/Vector2i;->x:I

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector2i;->y:I

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2ic;->y()I

    move-result p1

    sub-int/2addr p0, p1

    iput p0, p2, Lcom/arashivision/insbase/joml/Vector2i;->y:I

    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 42
    sget-object v0, Lcom/arashivision/insbase/joml/internal/Options;->NUMBER_FORMAT:Ljava/text/NumberFormat;

    invoke-virtual {p0, v0}, Lcom/arashivision/insbase/joml/Vector2i;->toString(Ljava/text/NumberFormat;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/arashivision/insbase/joml/internal/Runtime;->formatNumbers(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString(Ljava/text/NumberFormat;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/arashivision/insbase/joml/Vector2i;->x:I

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector2i;->y:I

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

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector2i;->x:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector2i;->y:I

    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeInt(I)V

    return-void
.end method

.method public x()I
    .locals 0

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector2i;->x:I

    return p0
.end method

.method public y()I
    .locals 0

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector2i;->y:I

    return p0
.end method

.method public zero()Lcom/arashivision/insbase/joml/Vector2i;
    .locals 1

    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector2i;->thisOrNew()Lcom/arashivision/insbase/joml/Vector2i;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/arashivision/insbase/joml/Vector2i;->set(II)Lcom/arashivision/insbase/joml/Vector2i;

    move-result-object p0

    return-object p0
.end method
