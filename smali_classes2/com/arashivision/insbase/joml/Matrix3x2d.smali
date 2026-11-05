.class public Lcom/arashivision/insbase/joml/Matrix3x2d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insbase/joml/Matrix3x2dc;
.implements Ljava/io/Externalizable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public m00:D

.field public m01:D

.field public m10:D

.field public m11:D

.field public m20:D

.field public m21:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 20
    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m00:D

    .line 21
    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m11:D

    return-void
.end method

.method public constructor <init>(DDDDDD)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m00:D

    .line 24
    iput-wide p3, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m01:D

    .line 25
    iput-wide p5, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m10:D

    .line 26
    iput-wide p7, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m11:D

    .line 27
    iput-wide p9, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m20:D

    .line 28
    iput-wide p11, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m21:D

    return-void
.end method

.method public constructor <init>(Lcom/arashivision/insbase/joml/Matrix3x2dc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lcom/arashivision/insbase/joml/Matrix3x2d;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    check-cast p1, Lcom/arashivision/insbase/joml/Matrix3x2d;

    invoke-virtual {v0, p1, p0}, Lcom/arashivision/insbase/joml/internal/MemUtil;->copy(Lcom/arashivision/insbase/joml/Matrix3x2d;Lcom/arashivision/insbase/joml/Matrix3x2d;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/arashivision/insbase/joml/Matrix3x2d;->setMatrix3x2dc(Lcom/arashivision/insbase/joml/Matrix3x2dc;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/DoubleBuffer;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lcom/arashivision/insbase/joml/internal/MemUtil;->get(Lcom/arashivision/insbase/joml/Matrix3x2d;ILjava/nio/DoubleBuffer;)V

    return-void
.end method

.method private setMatrix3x2dc(Lcom/arashivision/insbase/joml/Matrix3x2dc;)V
    .locals 2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3x2dc;->m00()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m00:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3x2dc;->m01()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m01:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3x2dc;->m10()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m10:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3x2dc;->m11()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m11:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3x2dc;->m20()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m20:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3x2dc;->m21()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m21:D

    return-void
.end method


# virtual methods
.method public _m00(D)Lcom/arashivision/insbase/joml/Matrix3x2d;
    .locals 0

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m00:D

    return-object p0
.end method

.method public _m01(D)Lcom/arashivision/insbase/joml/Matrix3x2d;
    .locals 0

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m01:D

    return-object p0
.end method

.method public _m10(D)Lcom/arashivision/insbase/joml/Matrix3x2d;
    .locals 0

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m10:D

    return-object p0
.end method

.method public _m11(D)Lcom/arashivision/insbase/joml/Matrix3x2d;
    .locals 0

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m11:D

    return-object p0
.end method

.method public _m20(D)Lcom/arashivision/insbase/joml/Matrix3x2d;
    .locals 0

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m20:D

    return-object p0
.end method

.method public _m21(D)Lcom/arashivision/insbase/joml/Matrix3x2d;
    .locals 0

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m21:D

    return-object p0
.end method

.method public determinant()D
    .locals 6

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m00:D

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m11:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m01:D

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m10:D

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    return-wide v0
.end method

.method public equals(Lcom/arashivision/insbase/joml/Matrix3x2dc;D)Z
    .locals 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 124
    :cond_1
    instance-of v2, p1, Lcom/arashivision/insbase/joml/Matrix3x2d;

    if-nez v2, :cond_2

    return v1

    .line 125
    :cond_2
    iget-wide v3, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m00:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3x2dc;->m00()D

    move-result-wide v5

    move-wide v7, p2

    invoke-static/range {v3 .. v8}, Lcom/arashivision/insbase/joml/internal/Runtime;->equals(DDD)Z

    move-result p2

    move-wide v6, v7

    if-nez p2, :cond_3

    return v1

    .line 126
    :cond_3
    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m01:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3x2dc;->m01()D

    move-result-wide v4

    invoke-static/range {v2 .. v7}, Lcom/arashivision/insbase/joml/internal/Runtime;->equals(DDD)Z

    move-result p2

    if-nez p2, :cond_4

    return v1

    .line 127
    :cond_4
    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m10:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3x2dc;->m10()D

    move-result-wide v4

    invoke-static/range {v2 .. v7}, Lcom/arashivision/insbase/joml/internal/Runtime;->equals(DDD)Z

    move-result p2

    if-nez p2, :cond_5

    return v1

    .line 128
    :cond_5
    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m11:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3x2dc;->m11()D

    move-result-wide v4

    invoke-static/range {v2 .. v7}, Lcom/arashivision/insbase/joml/internal/Runtime;->equals(DDD)Z

    move-result p2

    if-nez p2, :cond_6

    return v1

    .line 129
    :cond_6
    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m20:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3x2dc;->m20()D

    move-result-wide v4

    invoke-static/range {v2 .. v7}, Lcom/arashivision/insbase/joml/internal/Runtime;->equals(DDD)Z

    move-result p2

    if-nez p2, :cond_7

    return v1

    .line 130
    :cond_7
    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m21:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3x2dc;->m21()D

    move-result-wide v4

    invoke-static/range {v2 .. v7}, Lcom/arashivision/insbase/joml/internal/Runtime;->equals(DDD)Z

    move-result p0

    if-nez p0, :cond_8

    return v1

    :cond_8
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

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
    check-cast p1, Lcom/arashivision/insbase/joml/Matrix3x2d;

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m00:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/arashivision/insbase/joml/Matrix3x2d;->m00:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m01:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/arashivision/insbase/joml/Matrix3x2d;->m01:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m10:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/arashivision/insbase/joml/Matrix3x2d;->m10:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m11:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/arashivision/insbase/joml/Matrix3x2d;->m11:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    return v1

    :cond_6
    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m20:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/arashivision/insbase/joml/Matrix3x2d;->m20:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    return v1

    :cond_7
    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m21:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide p0, p1, Lcom/arashivision/insbase/joml/Matrix3x2d;->m21:D

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    cmp-long p0, v2, p0

    if-eqz p0, :cond_8

    return v1

    :cond_8
    return v0
.end method

.method public get(Lcom/arashivision/insbase/joml/Matrix3x2d;)Lcom/arashivision/insbase/joml/Matrix3x2d;
    .locals 0

    .line 9
    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix3x2d;->set(Lcom/arashivision/insbase/joml/Matrix3x2dc;)Lcom/arashivision/insbase/joml/Matrix3x2d;

    move-result-object p0

    return-object p0
.end method

.method public get(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 12
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lcom/arashivision/insbase/joml/internal/MemUtil;->put(Lcom/arashivision/insbase/joml/Matrix3x2d;ILjava/nio/ByteBuffer;)V

    return-object p2
.end method

.method public get(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/arashivision/insbase/joml/Matrix3x2d;->get(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public get(ILjava/nio/DoubleBuffer;)Ljava/nio/DoubleBuffer;
    .locals 1

    .line 10
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lcom/arashivision/insbase/joml/internal/MemUtil;->put(Lcom/arashivision/insbase/joml/Matrix3x2d;ILjava/nio/DoubleBuffer;)V

    return-object p2
.end method

.method public get(Ljava/nio/DoubleBuffer;)Ljava/nio/DoubleBuffer;
    .locals 1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/arashivision/insbase/joml/Matrix3x2d;->get(ILjava/nio/DoubleBuffer;)Ljava/nio/DoubleBuffer;

    move-result-object p0

    return-object p0
.end method

.method public get([D)[D
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Matrix3x2d;->get([DI)[D

    move-result-object p0

    return-object p0
.end method

.method public get([DI)[D
    .locals 1

    .line 13
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lcom/arashivision/insbase/joml/internal/MemUtil;->copy(Lcom/arashivision/insbase/joml/Matrix3x2d;[DI)V

    return-object p1
.end method

.method public get3x3(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 9
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lcom/arashivision/insbase/joml/internal/MemUtil;->put3x3(Lcom/arashivision/insbase/joml/Matrix3x2d;ILjava/nio/ByteBuffer;)V

    return-object p2
.end method

.method public get3x3(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 8
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lcom/arashivision/insbase/joml/internal/MemUtil;->put3x3(Lcom/arashivision/insbase/joml/Matrix3x2d;ILjava/nio/ByteBuffer;)V

    return-object p1
.end method

.method public get3x3(ILjava/nio/DoubleBuffer;)Ljava/nio/DoubleBuffer;
    .locals 1

    .line 7
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lcom/arashivision/insbase/joml/internal/MemUtil;->put3x3(Lcom/arashivision/insbase/joml/Matrix3x2d;ILjava/nio/DoubleBuffer;)V

    return-object p2
.end method

.method public get3x3(Ljava/nio/DoubleBuffer;)Ljava/nio/DoubleBuffer;
    .locals 2

    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lcom/arashivision/insbase/joml/internal/MemUtil;->put3x3(Lcom/arashivision/insbase/joml/Matrix3x2d;ILjava/nio/DoubleBuffer;)V

    return-object p1
.end method

.method public get3x3([D)[D
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Matrix3x2d;->get3x3([DI)[D

    move-result-object p0

    return-object p0
.end method

.method public get3x3([DI)[D
    .locals 1

    .line 10
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lcom/arashivision/insbase/joml/internal/MemUtil;->copy3x3(Lcom/arashivision/insbase/joml/Matrix3x2d;[DI)V

    return-object p1
.end method

.method public get4x4(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 9
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lcom/arashivision/insbase/joml/internal/MemUtil;->put4x4(Lcom/arashivision/insbase/joml/Matrix3x2d;ILjava/nio/ByteBuffer;)V

    return-object p2
.end method

.method public get4x4(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 8
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lcom/arashivision/insbase/joml/internal/MemUtil;->put4x4(Lcom/arashivision/insbase/joml/Matrix3x2d;ILjava/nio/ByteBuffer;)V

    return-object p1
.end method

.method public get4x4(ILjava/nio/DoubleBuffer;)Ljava/nio/DoubleBuffer;
    .locals 1

    .line 7
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lcom/arashivision/insbase/joml/internal/MemUtil;->put4x4(Lcom/arashivision/insbase/joml/Matrix3x2d;ILjava/nio/DoubleBuffer;)V

    return-object p2
.end method

.method public get4x4(Ljava/nio/DoubleBuffer;)Ljava/nio/DoubleBuffer;
    .locals 2

    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lcom/arashivision/insbase/joml/internal/MemUtil;->put4x4(Lcom/arashivision/insbase/joml/Matrix3x2d;ILjava/nio/DoubleBuffer;)V

    return-object p1
.end method

.method public get4x4([D)[D
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Matrix3x2d;->get4x4([DI)[D

    move-result-object p0

    return-object p0
.end method

.method public get4x4([DI)[D
    .locals 1

    .line 10
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lcom/arashivision/insbase/joml/internal/MemUtil;->copy4x4(Lcom/arashivision/insbase/joml/Matrix3x2d;[DI)V

    return-object p1
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    iget-wide v3, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m01:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    iget-wide v3, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m10:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    iget-wide v3, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m11:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    iget-wide v3, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m20:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    iget-wide v3, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m21:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int p0, v1

    add-int/2addr v0, p0

    return v0
.end method

.method public identity()Lcom/arashivision/insbase/joml/Matrix3x2d;
    .locals 1

    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p0}, Lcom/arashivision/insbase/joml/internal/MemUtil;->identity(Lcom/arashivision/insbase/joml/Matrix3x2d;)V

    return-object p0
.end method

.method public invert()Lcom/arashivision/insbase/joml/Matrix3x2d;
    .locals 0

    .line 86
    invoke-virtual {p0, p0}, Lcom/arashivision/insbase/joml/Matrix3x2d;->invert(Lcom/arashivision/insbase/joml/Matrix3x2d;)Lcom/arashivision/insbase/joml/Matrix3x2d;

    move-result-object p0

    return-object p0
.end method

.method public invert(Lcom/arashivision/insbase/joml/Matrix3x2d;)Lcom/arashivision/insbase/joml/Matrix3x2d;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m00:D

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m11:D

    mul-double v4, v2, v6

    iget-wide v12, v0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m01:D

    iget-wide v8, v0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m10:D

    mul-double v10, v12, v8

    sub-double/2addr v4, v10

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    div-double/2addr v10, v4

    mul-double v14, v6, v10

    neg-double v4, v12

    mul-double/2addr v4, v10

    move-wide/from16 v16, v2

    neg-double v2, v8

    mul-double/2addr v2, v10

    move-wide/from16 v18, v12

    mul-double v12, v16, v10

    move-wide/from16 v20, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m21:D

    mul-double/2addr v8, v2

    move-wide/from16 v22, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m20:D

    move-wide/from16 v26, v4

    move-wide v4, v2

    move-wide/from16 v2, v26

    invoke-static/range {v4 .. v11}, Lqz2;->t(DDDD)D

    move-result-wide v6

    move-wide v8, v10

    mul-double v4, v4, v18

    move-wide v10, v2

    move-wide/from16 v24, v6

    move-wide/from16 v2, v16

    move-wide v6, v4

    move-wide/from16 v16, v12

    move-wide/from16 v12, v20

    move-wide/from16 v4, v22

    invoke-static/range {v2 .. v9}, Lqz2;->t(DDDD)D

    move-result-wide v2

    iput-wide v14, v1, Lcom/arashivision/insbase/joml/Matrix3x2d;->m00:D

    iput-wide v10, v1, Lcom/arashivision/insbase/joml/Matrix3x2d;->m01:D

    iput-wide v12, v1, Lcom/arashivision/insbase/joml/Matrix3x2d;->m10:D

    move-wide/from16 v4, v16

    iput-wide v4, v1, Lcom/arashivision/insbase/joml/Matrix3x2d;->m11:D

    move-wide/from16 v4, v24

    iput-wide v4, v1, Lcom/arashivision/insbase/joml/Matrix3x2d;->m20:D

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix3x2d;->m21:D

    return-object v1
.end method

.method public m00()D
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m00:D

    return-wide v0
.end method

.method public m01()D
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m01:D

    return-wide v0
.end method

.method public m10()D
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m10:D

    return-wide v0
.end method

.method public m11()D
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m11:D

    return-wide v0
.end method

.method public m20()D
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m20:D

    return-wide v0
.end method

.method public m21()D
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m21:D

    return-wide v0
.end method

.method public mul(Lcom/arashivision/insbase/joml/Matrix3x2dc;)Lcom/arashivision/insbase/joml/Matrix3x2d;
    .locals 0

    .line 116
    invoke-virtual {p0, p1, p0}, Lcom/arashivision/insbase/joml/Matrix3x2d;->mul(Lcom/arashivision/insbase/joml/Matrix3x2dc;Lcom/arashivision/insbase/joml/Matrix3x2d;)Lcom/arashivision/insbase/joml/Matrix3x2d;

    move-result-object p0

    return-object p0
.end method

.method public mul(Lcom/arashivision/insbase/joml/Matrix3x2dc;Lcom/arashivision/insbase/joml/Matrix3x2d;)Lcom/arashivision/insbase/joml/Matrix3x2d;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m00:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3x2dc;->m00()D

    move-result-wide v4

    mul-double/2addr v4, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m10:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3x2dc;->m01()D

    move-result-wide v6

    mul-double/2addr v6, v2

    add-double/2addr v6, v4

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m01:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3x2dc;->m00()D

    move-result-wide v4

    mul-double/2addr v4, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m11:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3x2dc;->m01()D

    move-result-wide v8

    mul-double/2addr v8, v2

    add-double/2addr v8, v4

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m00:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3x2dc;->m10()D

    move-result-wide v4

    mul-double/2addr v4, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m10:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3x2dc;->m11()D

    move-result-wide v10

    mul-double/2addr v10, v2

    add-double/2addr v10, v4

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m01:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3x2dc;->m10()D

    move-result-wide v4

    mul-double/2addr v4, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m11:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3x2dc;->m11()D

    move-result-wide v12

    mul-double/2addr v12, v2

    add-double/2addr v12, v4

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m00:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3x2dc;->m20()D

    move-result-wide v4

    mul-double/2addr v4, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m10:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3x2dc;->m21()D

    move-result-wide v14

    mul-double/2addr v14, v2

    add-double/2addr v14, v4

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m20:D

    add-double/2addr v14, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m01:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3x2dc;->m20()D

    move-result-wide v4

    mul-double/2addr v4, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m11:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3x2dc;->m21()D

    move-result-wide v16

    mul-double v16, v16, v2

    add-double v16, v16, v4

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m21:D

    add-double v2, v16, v2

    iput-wide v6, v1, Lcom/arashivision/insbase/joml/Matrix3x2d;->m00:D

    iput-wide v8, v1, Lcom/arashivision/insbase/joml/Matrix3x2d;->m01:D

    iput-wide v10, v1, Lcom/arashivision/insbase/joml/Matrix3x2d;->m10:D

    iput-wide v12, v1, Lcom/arashivision/insbase/joml/Matrix3x2d;->m11:D

    iput-wide v14, v1, Lcom/arashivision/insbase/joml/Matrix3x2d;->m20:D

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix3x2d;->m21:D

    return-object v1
.end method

.method public mulLocal(Lcom/arashivision/insbase/joml/Matrix3x2dc;)Lcom/arashivision/insbase/joml/Matrix3x2d;
    .locals 0

    .line 120
    invoke-virtual {p0, p1, p0}, Lcom/arashivision/insbase/joml/Matrix3x2d;->mulLocal(Lcom/arashivision/insbase/joml/Matrix3x2dc;Lcom/arashivision/insbase/joml/Matrix3x2d;)Lcom/arashivision/insbase/joml/Matrix3x2d;

    move-result-object p0

    return-object p0
.end method

.method public mulLocal(Lcom/arashivision/insbase/joml/Matrix3x2dc;Lcom/arashivision/insbase/joml/Matrix3x2d;)Lcom/arashivision/insbase/joml/Matrix3x2d;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3x2dc;->m00()D

    move-result-wide v2

    iget-wide v4, v0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m00:D

    mul-double/2addr v2, v4

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3x2dc;->m10()D

    move-result-wide v4

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m01:D

    mul-double/2addr v4, v6

    add-double/2addr v4, v2

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3x2dc;->m01()D

    move-result-wide v2

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m00:D

    mul-double/2addr v2, v6

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3x2dc;->m11()D

    move-result-wide v6

    iget-wide v8, v0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m01:D

    mul-double/2addr v6, v8

    add-double/2addr v6, v2

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3x2dc;->m00()D

    move-result-wide v2

    iget-wide v8, v0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m10:D

    mul-double/2addr v2, v8

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3x2dc;->m10()D

    move-result-wide v8

    iget-wide v10, v0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m11:D

    mul-double/2addr v8, v10

    add-double/2addr v8, v2

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3x2dc;->m01()D

    move-result-wide v2

    iget-wide v10, v0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m10:D

    mul-double/2addr v2, v10

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3x2dc;->m11()D

    move-result-wide v10

    iget-wide v12, v0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m11:D

    mul-double/2addr v10, v12

    add-double/2addr v10, v2

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3x2dc;->m00()D

    move-result-wide v2

    iget-wide v12, v0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m20:D

    mul-double/2addr v2, v12

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3x2dc;->m10()D

    move-result-wide v12

    iget-wide v14, v0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m21:D

    mul-double/2addr v12, v14

    add-double/2addr v12, v2

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3x2dc;->m20()D

    move-result-wide v2

    add-double/2addr v2, v12

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3x2dc;->m01()D

    move-result-wide v12

    iget-wide v14, v0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m20:D

    mul-double/2addr v12, v14

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3x2dc;->m11()D

    move-result-wide v14

    move-wide/from16 v16, v12

    iget-wide v12, v0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m21:D

    mul-double/2addr v14, v12

    add-double v14, v14, v16

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3x2dc;->m21()D

    move-result-wide v12

    add-double/2addr v12, v14

    iput-wide v4, v1, Lcom/arashivision/insbase/joml/Matrix3x2d;->m00:D

    iput-wide v6, v1, Lcom/arashivision/insbase/joml/Matrix3x2d;->m01:D

    iput-wide v8, v1, Lcom/arashivision/insbase/joml/Matrix3x2d;->m10:D

    iput-wide v10, v1, Lcom/arashivision/insbase/joml/Matrix3x2d;->m11:D

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix3x2d;->m20:D

    iput-wide v12, v1, Lcom/arashivision/insbase/joml/Matrix3x2d;->m21:D

    return-object v1
.end method

.method public normalizedPositiveX(Lcom/arashivision/insbase/joml/Vector2d;)Lcom/arashivision/insbase/joml/Vector2d;
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m11:D

    iput-wide v0, p1, Lcom/arashivision/insbase/joml/Vector2d;->x:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m01:D

    neg-double v0, v0

    iput-wide v0, p1, Lcom/arashivision/insbase/joml/Vector2d;->y:D

    return-object p1
.end method

.method public normalizedPositiveY(Lcom/arashivision/insbase/joml/Vector2d;)Lcom/arashivision/insbase/joml/Vector2d;
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m10:D

    neg-double v0, v0

    iput-wide v0, p1, Lcom/arashivision/insbase/joml/Vector2d;->x:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m00:D

    iput-wide v0, p1, Lcom/arashivision/insbase/joml/Vector2d;->y:D

    return-object p1
.end method

.method public origin(Lcom/arashivision/insbase/joml/Vector2d;)Lcom/arashivision/insbase/joml/Vector2d;
    .locals 14

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m00:D

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m11:D

    mul-double v2, v0, v4

    iget-wide v10, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m01:D

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m10:D

    mul-double v8, v10, v6

    sub-double/2addr v2, v8

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    div-double/2addr v8, v2

    iget-wide v12, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m21:D

    mul-double/2addr v6, v12

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m20:D

    invoke-static/range {v2 .. v9}, Lqz2;->t(DDDD)D

    move-result-wide v4

    move-wide v6, v8

    iput-wide v4, p1, Lcom/arashivision/insbase/joml/Vector2d;->x:D

    mul-double v4, v2, v10

    move-wide v2, v12

    invoke-static/range {v0 .. v7}, Lqz2;->t(DDDD)D

    move-result-wide v0

    iput-wide v0, p1, Lcom/arashivision/insbase/joml/Vector2d;->y:D

    return-object p1
.end method

.method public positiveX(Lcom/arashivision/insbase/joml/Vector2d;)Lcom/arashivision/insbase/joml/Vector2d;
    .locals 8

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m00:D

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m11:D

    mul-double/2addr v0, v2

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m01:D

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m10:D

    mul-double/2addr v6, v4

    sub-double/2addr v0, v6

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    div-double/2addr v6, v0

    mul-double/2addr v2, v6

    iput-wide v2, p1, Lcom/arashivision/insbase/joml/Vector2d;->x:D

    neg-double v0, v4

    mul-double/2addr v0, v6

    iput-wide v0, p1, Lcom/arashivision/insbase/joml/Vector2d;->y:D

    invoke-virtual {p1, p1}, Lcom/arashivision/insbase/joml/Vector2d;->normalize(Lcom/arashivision/insbase/joml/Vector2d;)Lcom/arashivision/insbase/joml/Vector2d;

    move-result-object p0

    return-object p0
.end method

.method public positiveY(Lcom/arashivision/insbase/joml/Vector2d;)Lcom/arashivision/insbase/joml/Vector2d;
    .locals 8

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m00:D

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m11:D

    mul-double/2addr v2, v0

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m01:D

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m10:D

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    div-double/2addr v4, v2

    neg-double v2, v6

    mul-double/2addr v2, v4

    iput-wide v2, p1, Lcom/arashivision/insbase/joml/Vector2d;->x:D

    mul-double/2addr v0, v4

    iput-wide v0, p1, Lcom/arashivision/insbase/joml/Vector2d;->y:D

    invoke-virtual {p1, p1}, Lcom/arashivision/insbase/joml/Vector2d;->normalize(Lcom/arashivision/insbase/joml/Vector2d;)Lcom/arashivision/insbase/joml/Vector2d;

    move-result-object p0

    return-object p0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 2

    invoke-interface {p1}, Ljava/io/DataInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m00:D

    invoke-interface {p1}, Ljava/io/DataInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m01:D

    invoke-interface {p1}, Ljava/io/DataInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m10:D

    invoke-interface {p1}, Ljava/io/DataInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m11:D

    invoke-interface {p1}, Ljava/io/DataInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m20:D

    invoke-interface {p1}, Ljava/io/DataInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m21:D

    return-void
.end method

.method public rotate(D)Lcom/arashivision/insbase/joml/Matrix3x2d;
    .locals 0

    .line 58
    invoke-virtual {p0, p1, p2, p0}, Lcom/arashivision/insbase/joml/Matrix3x2d;->rotate(DLcom/arashivision/insbase/joml/Matrix3x2d;)Lcom/arashivision/insbase/joml/Matrix3x2d;

    move-result-object p0

    return-object p0
.end method

.method public rotate(DLcom/arashivision/insbase/joml/Matrix3x2d;)Lcom/arashivision/insbase/joml/Matrix3x2d;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-static/range {p1 .. p2}, Lcom/arashivision/insbase/joml/Math;->cos(D)D

    move-result-wide v2

    invoke-static/range {p1 .. p2}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v4

    neg-double v6, v4

    iget-wide v8, v0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m00:D

    mul-double v10, v8, v2

    iget-wide v12, v0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m10:D

    mul-double v14, v12, v4

    add-double/2addr v14, v10

    iget-wide v10, v0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m01:D

    mul-double v16, v10, v2

    move-wide/from16 v18, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m11:D

    mul-double/2addr v4, v2

    add-double v4, v4, v16

    mul-double/2addr v8, v6

    mul-double v12, v12, v18

    add-double/2addr v12, v8

    iput-wide v12, v1, Lcom/arashivision/insbase/joml/Matrix3x2d;->m10:D

    mul-double/2addr v10, v6

    mul-double v2, v2, v18

    add-double/2addr v2, v10

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix3x2d;->m11:D

    iput-wide v14, v1, Lcom/arashivision/insbase/joml/Matrix3x2d;->m00:D

    iput-wide v4, v1, Lcom/arashivision/insbase/joml/Matrix3x2d;->m01:D

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m20:D

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix3x2d;->m20:D

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m21:D

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix3x2d;->m21:D

    return-object v1
.end method

.method public rotateAbout(DDD)Lcom/arashivision/insbase/joml/Matrix3x2d;
    .locals 8

    move-object v7, p0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    .line 105
    invoke-virtual/range {v0 .. v7}, Lcom/arashivision/insbase/joml/Matrix3x2d;->rotateAbout(DDDLcom/arashivision/insbase/joml/Matrix3x2d;)Lcom/arashivision/insbase/joml/Matrix3x2d;

    move-result-object p0

    return-object p0
.end method

.method public rotateAbout(DDDLcom/arashivision/insbase/joml/Matrix3x2d;)Lcom/arashivision/insbase/joml/Matrix3x2d;
    .locals 28

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-wide/from16 v3, p5

    move-object/from16 v5, p7

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m00:D

    mul-double/2addr v6, v1

    iget-wide v8, v0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m10:D

    mul-double/2addr v8, v3

    add-double/2addr v8, v6

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m20:D

    add-double v16, v8, v6

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m01:D

    mul-double/2addr v6, v1

    iget-wide v8, v0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m11:D

    mul-double/2addr v8, v3

    add-double/2addr v8, v6

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m21:D

    add-double v24, v8, v6

    invoke-static/range {p1 .. p2}, Lcom/arashivision/insbase/joml/Math;->cos(D)D

    move-result-wide v6

    invoke-static/range {p1 .. p2}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v8

    iget-wide v10, v0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m00:D

    mul-double v12, v10, v6

    iget-wide v14, v0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m10:D

    mul-double v18, v14, v8

    add-double v12, v18, v12

    move-wide/from16 v18, v6

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m01:D

    mul-double v20, v6, v18

    move-wide/from16 v22, v6

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m11:D

    mul-double v26, v6, v8

    move-wide/from16 p0, v6

    add-double v6, v26, v20

    neg-double v8, v8

    mul-double/2addr v10, v8

    mul-double v14, v14, v18

    add-double/2addr v10, v14

    iput-wide v10, v5, Lcom/arashivision/insbase/joml/Matrix3x2d;->m10:D

    mul-double v8, v8, v22

    mul-double v14, p0, v18

    add-double/2addr v8, v14

    iput-wide v8, v5, Lcom/arashivision/insbase/joml/Matrix3x2d;->m11:D

    iput-wide v12, v5, Lcom/arashivision/insbase/joml/Matrix3x2d;->m00:D

    iput-wide v6, v5, Lcom/arashivision/insbase/joml/Matrix3x2d;->m01:D

    neg-double v0, v1

    mul-double v14, v12, v0

    neg-double v12, v3

    invoke-static/range {v10 .. v17}, Lqz2;->v(DDDD)D

    move-result-wide v2

    iput-wide v2, v5, Lcom/arashivision/insbase/joml/Matrix3x2d;->m20:D

    mul-double v22, v6, v0

    move-wide/from16 v18, v8

    move-wide/from16 v20, v12

    invoke-static/range {v18 .. v25}, Lqz2;->v(DDDD)D

    move-result-wide v0

    iput-wide v0, v5, Lcom/arashivision/insbase/joml/Matrix3x2d;->m21:D

    return-object v5
.end method

.method public rotateLocal(D)Lcom/arashivision/insbase/joml/Matrix3x2d;
    .locals 0

    .line 71
    invoke-virtual {p0, p1, p2, p0}, Lcom/arashivision/insbase/joml/Matrix3x2d;->rotateLocal(DLcom/arashivision/insbase/joml/Matrix3x2d;)Lcom/arashivision/insbase/joml/Matrix3x2d;

    move-result-object p0

    return-object p0
.end method

.method public rotateLocal(DLcom/arashivision/insbase/joml/Matrix3x2d;)Lcom/arashivision/insbase/joml/Matrix3x2d;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-static/range {p1 .. p2}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v2

    move-wide/from16 v4, p1

    invoke-static {v2, v3, v4, v5}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v4

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m00:D

    mul-double v8, v4, v6

    iget-wide v10, v0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m01:D

    mul-double v12, v2, v10

    sub-double/2addr v8, v12

    mul-double/2addr v6, v2

    mul-double/2addr v10, v4

    add-double/2addr v10, v6

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m10:D

    mul-double v12, v4, v6

    iget-wide v14, v0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m11:D

    mul-double v16, v2, v14

    sub-double v12, v12, v16

    mul-double/2addr v6, v2

    mul-double/2addr v14, v4

    add-double/2addr v14, v6

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m20:D

    mul-double v16, v4, v6

    move-wide/from16 v18, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m21:D

    mul-double v20, v18, v2

    move-wide/from16 p0, v2

    sub-double v2, v16, v20

    mul-double v6, v6, v18

    mul-double v4, v4, p0

    add-double/2addr v4, v6

    iput-wide v8, v1, Lcom/arashivision/insbase/joml/Matrix3x2d;->m00:D

    iput-wide v10, v1, Lcom/arashivision/insbase/joml/Matrix3x2d;->m01:D

    iput-wide v12, v1, Lcom/arashivision/insbase/joml/Matrix3x2d;->m10:D

    iput-wide v14, v1, Lcom/arashivision/insbase/joml/Matrix3x2d;->m11:D

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix3x2d;->m20:D

    iput-wide v4, v1, Lcom/arashivision/insbase/joml/Matrix3x2d;->m21:D

    return-object v1
.end method

.method public rotateTo(Lcom/arashivision/insbase/joml/Vector2dc;Lcom/arashivision/insbase/joml/Vector2dc;)Lcom/arashivision/insbase/joml/Matrix3x2d;
    .locals 0

    .line 88
    invoke-virtual {p0, p1, p2, p0}, Lcom/arashivision/insbase/joml/Matrix3x2d;->rotateTo(Lcom/arashivision/insbase/joml/Vector2dc;Lcom/arashivision/insbase/joml/Vector2dc;Lcom/arashivision/insbase/joml/Matrix3x2d;)Lcom/arashivision/insbase/joml/Matrix3x2d;

    move-result-object p0

    return-object p0
.end method

.method public rotateTo(Lcom/arashivision/insbase/joml/Vector2dc;Lcom/arashivision/insbase/joml/Vector2dc;Lcom/arashivision/insbase/joml/Matrix3x2d;)Lcom/arashivision/insbase/joml/Matrix3x2d;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector2dc;->x()D

    move-result-wide v2

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector2dc;->x()D

    move-result-wide v4

    mul-double/2addr v4, v2

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector2dc;->y()D

    move-result-wide v2

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector2dc;->y()D

    move-result-wide v6

    mul-double/2addr v6, v2

    add-double/2addr v6, v4

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector2dc;->x()D

    move-result-wide v2

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector2dc;->y()D

    move-result-wide v4

    mul-double/2addr v4, v2

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector2dc;->y()D

    move-result-wide v2

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector2dc;->x()D

    move-result-wide v8

    mul-double/2addr v8, v2

    sub-double/2addr v4, v8

    neg-double v2, v4

    iget-wide v8, v0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m00:D

    mul-double v10, v8, v6

    iget-wide v12, v0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m10:D

    mul-double v14, v12, v4

    add-double/2addr v14, v10

    iget-wide v10, v0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m01:D

    mul-double v16, v10, v6

    move-wide/from16 p1, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m11:D

    mul-double/2addr v4, v2

    add-double v4, v4, v16

    mul-double v8, v8, p1

    mul-double/2addr v12, v6

    add-double/2addr v12, v8

    iput-wide v12, v1, Lcom/arashivision/insbase/joml/Matrix3x2d;->m10:D

    mul-double v10, v10, p1

    mul-double/2addr v2, v6

    add-double/2addr v2, v10

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix3x2d;->m11:D

    iput-wide v14, v1, Lcom/arashivision/insbase/joml/Matrix3x2d;->m00:D

    iput-wide v4, v1, Lcom/arashivision/insbase/joml/Matrix3x2d;->m01:D

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m20:D

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix3x2d;->m20:D

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m21:D

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix3x2d;->m21:D

    return-object v1
.end method

.method public rotation(D)Lcom/arashivision/insbase/joml/Matrix3x2d;
    .locals 4

    invoke-static {p1, p2}, Lcom/arashivision/insbase/joml/Math;->cos(D)D

    move-result-wide v0

    invoke-static {p1, p2}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide p1

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m00:D

    neg-double v2, p1

    iput-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m10:D

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m20:D

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m01:D

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m11:D

    iput-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m21:D

    return-object p0
.end method

.method public scale(D)Lcom/arashivision/insbase/joml/Matrix3x2d;
    .locals 0

    .line 35
    invoke-virtual {p0, p1, p2, p1, p2}, Lcom/arashivision/insbase/joml/Matrix3x2d;->scale(DD)Lcom/arashivision/insbase/joml/Matrix3x2d;

    move-result-object p0

    return-object p0
.end method

.method public scale(DD)Lcom/arashivision/insbase/joml/Matrix3x2d;
    .locals 6

    move-object v5, p0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 29
    invoke-virtual/range {v0 .. v5}, Lcom/arashivision/insbase/joml/Matrix3x2d;->scale(DDLcom/arashivision/insbase/joml/Matrix3x2d;)Lcom/arashivision/insbase/joml/Matrix3x2d;

    move-result-object p0

    return-object p0
.end method

.method public scale(DDLcom/arashivision/insbase/joml/Matrix3x2d;)Lcom/arashivision/insbase/joml/Matrix3x2d;
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m00:D

    mul-double/2addr v0, p1

    iput-wide v0, p5, Lcom/arashivision/insbase/joml/Matrix3x2d;->m00:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m01:D

    mul-double/2addr v0, p1

    iput-wide v0, p5, Lcom/arashivision/insbase/joml/Matrix3x2d;->m01:D

    iget-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m10:D

    mul-double/2addr p1, p3

    iput-wide p1, p5, Lcom/arashivision/insbase/joml/Matrix3x2d;->m10:D

    iget-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m11:D

    mul-double/2addr p1, p3

    iput-wide p1, p5, Lcom/arashivision/insbase/joml/Matrix3x2d;->m11:D

    iget-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m20:D

    iput-wide p1, p5, Lcom/arashivision/insbase/joml/Matrix3x2d;->m20:D

    iget-wide p0, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m21:D

    iput-wide p0, p5, Lcom/arashivision/insbase/joml/Matrix3x2d;->m21:D

    return-object p5
.end method

.method public scale(DLcom/arashivision/insbase/joml/Matrix3x2d;)Lcom/arashivision/insbase/joml/Matrix3x2d;
    .locals 6

    move-wide v3, p1

    move-object v0, p0

    move-wide v1, p1

    move-object v5, p3

    .line 34
    invoke-virtual/range {v0 .. v5}, Lcom/arashivision/insbase/joml/Matrix3x2d;->scale(DDLcom/arashivision/insbase/joml/Matrix3x2d;)Lcom/arashivision/insbase/joml/Matrix3x2d;

    move-result-object p0

    return-object p0
.end method

.method public scale(Lcom/arashivision/insbase/joml/Vector2dc;)Lcom/arashivision/insbase/joml/Matrix3x2d;
    .locals 6

    .line 30
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2dc;->x()D

    move-result-wide v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2dc;->y()D

    move-result-wide v3

    move-object v5, p0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/arashivision/insbase/joml/Matrix3x2d;->scale(DDLcom/arashivision/insbase/joml/Matrix3x2d;)Lcom/arashivision/insbase/joml/Matrix3x2d;

    move-result-object p0

    return-object p0
.end method

.method public scale(Lcom/arashivision/insbase/joml/Vector2dc;Lcom/arashivision/insbase/joml/Matrix3x2d;)Lcom/arashivision/insbase/joml/Matrix3x2d;
    .locals 6

    .line 31
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2dc;->x()D

    move-result-wide v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2dc;->y()D

    move-result-wide v3

    move-object v0, p0

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/arashivision/insbase/joml/Matrix3x2d;->scale(DDLcom/arashivision/insbase/joml/Matrix3x2d;)Lcom/arashivision/insbase/joml/Matrix3x2d;

    move-result-object p0

    return-object p0
.end method

.method public scale(Lcom/arashivision/insbase/joml/Vector2fc;)Lcom/arashivision/insbase/joml/Matrix3x2d;
    .locals 7

    .line 32
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->x()F

    move-result v0

    float-to-double v2, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->y()F

    move-result p1

    float-to-double v4, p1

    move-object v6, p0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/arashivision/insbase/joml/Matrix3x2d;->scale(DDLcom/arashivision/insbase/joml/Matrix3x2d;)Lcom/arashivision/insbase/joml/Matrix3x2d;

    move-result-object p0

    return-object p0
.end method

.method public scale(Lcom/arashivision/insbase/joml/Vector2fc;Lcom/arashivision/insbase/joml/Matrix3x2d;)Lcom/arashivision/insbase/joml/Matrix3x2d;
    .locals 7

    .line 33
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->x()F

    move-result v0

    float-to-double v2, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->y()F

    move-result p1

    float-to-double v4, p1

    move-object v1, p0

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/arashivision/insbase/joml/Matrix3x2d;->scale(DDLcom/arashivision/insbase/joml/Matrix3x2d;)Lcom/arashivision/insbase/joml/Matrix3x2d;

    move-result-object p0

    return-object p0
.end method

.method public scaleAround(DDD)Lcom/arashivision/insbase/joml/Matrix3x2d;
    .locals 10

    move-wide v3, p1

    move-object v9, p0

    move-object v0, p0

    move-wide v1, p1

    move-wide v5, p3

    move-wide v7, p5

    .line 81
    invoke-virtual/range {v0 .. v9}, Lcom/arashivision/insbase/joml/Matrix3x2d;->scaleAround(DDDDLcom/arashivision/insbase/joml/Matrix3x2d;)Lcom/arashivision/insbase/joml/Matrix3x2d;

    move-result-object p0

    return-object p0
.end method

.method public scaleAround(DDDD)Lcom/arashivision/insbase/joml/Matrix3x2d;
    .locals 10

    move-object v9, p0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    .line 79
    invoke-virtual/range {v0 .. v9}, Lcom/arashivision/insbase/joml/Matrix3x2d;->scaleAround(DDDDLcom/arashivision/insbase/joml/Matrix3x2d;)Lcom/arashivision/insbase/joml/Matrix3x2d;

    move-result-object p0

    return-object p0
.end method

.method public scaleAround(DDDDLcom/arashivision/insbase/joml/Matrix3x2d;)Lcom/arashivision/insbase/joml/Matrix3x2d;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m00:D

    mul-double v4, v2, p5

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m10:D

    mul-double v8, v6, p7

    add-double/2addr v8, v4

    iget-wide v4, v0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m20:D

    add-double v16, v8, v4

    iget-wide v4, v0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m01:D

    mul-double v8, v4, p5

    iget-wide v10, v0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m11:D

    mul-double v12, v10, p7

    add-double/2addr v12, v8

    iget-wide v8, v0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m21:D

    add-double v24, v12, v8

    mul-double v2, v2, p1

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix3x2d;->m00:D

    mul-double v4, v4, p1

    iput-wide v4, v1, Lcom/arashivision/insbase/joml/Matrix3x2d;->m01:D

    mul-double v6, v6, p3

    iput-wide v6, v1, Lcom/arashivision/insbase/joml/Matrix3x2d;->m10:D

    mul-double v10, v10, p3

    iput-wide v10, v1, Lcom/arashivision/insbase/joml/Matrix3x2d;->m11:D

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m00:D

    neg-double v2, v2

    mul-double v14, v2, p5

    iget-wide v10, v0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m10:D

    move-wide/from16 v12, p7

    invoke-static/range {v10 .. v17}, Lqz2;->A(DDDD)D

    move-result-wide v2

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix3x2d;->m20:D

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m01:D

    neg-double v2, v2

    mul-double v22, v2, p5

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m11:D

    move-wide/from16 v20, p7

    move-wide/from16 v18, v2

    invoke-static/range {v18 .. v25}, Lqz2;->A(DDDD)D

    move-result-wide v2

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix3x2d;->m21:D

    return-object v1
.end method

.method public scaleAround(DDDLcom/arashivision/insbase/joml/Matrix3x2d;)Lcom/arashivision/insbase/joml/Matrix3x2d;
    .locals 10

    move-wide v3, p1

    move-object v9, p0

    move-object v0, p0

    move-wide v1, p1

    move-wide v5, p3

    move-wide v7, p5

    .line 80
    invoke-virtual/range {v0 .. v9}, Lcom/arashivision/insbase/joml/Matrix3x2d;->scaleAround(DDDDLcom/arashivision/insbase/joml/Matrix3x2d;)Lcom/arashivision/insbase/joml/Matrix3x2d;

    move-result-object p0

    return-object p0
.end method

.method public scaleAroundLocal(DDD)Lcom/arashivision/insbase/joml/Matrix3x2d;
    .locals 10

    move-wide v3, p1

    move-object v9, p0

    move-object v0, p0

    move-wide v1, p1

    move-wide v5, p3

    move-wide v7, p5

    .line 55
    invoke-virtual/range {v0 .. v9}, Lcom/arashivision/insbase/joml/Matrix3x2d;->scaleAroundLocal(DDDDLcom/arashivision/insbase/joml/Matrix3x2d;)Lcom/arashivision/insbase/joml/Matrix3x2d;

    move-result-object p0

    return-object p0
.end method

.method public scaleAroundLocal(DDDDDD)Lcom/arashivision/insbase/joml/Matrix3x2d;
    .locals 0

    move-wide p5, p7

    move-wide p7, p9

    move-object p9, p0

    .line 54
    invoke-virtual/range {p0 .. p9}, Lcom/arashivision/insbase/joml/Matrix3x2d;->scaleAroundLocal(DDDDLcom/arashivision/insbase/joml/Matrix3x2d;)Lcom/arashivision/insbase/joml/Matrix3x2d;

    move-result-object p0

    return-object p0
.end method

.method public scaleAroundLocal(DDDDLcom/arashivision/insbase/joml/Matrix3x2d;)Lcom/arashivision/insbase/joml/Matrix3x2d;
    .locals 11

    move-object/from16 v0, p9

    iget-wide v1, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m00:D

    mul-double/2addr v1, p1

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m00:D

    iget-wide v1, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m01:D

    mul-double/2addr v1, p3

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m01:D

    iget-wide v1, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m10:D

    mul-double/2addr v1, p1

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m10:D

    iget-wide v1, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m11:D

    mul-double/2addr v1, p3

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m11:D

    iget-wide v1, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m20:D

    mul-double v7, p1, v1

    move-wide/from16 v9, p5

    move-wide v3, p1

    move-wide/from16 v5, p5

    invoke-static/range {v3 .. v10}, Lqz2;->A(DDDD)D

    move-result-wide p1

    iput-wide p1, v0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m20:D

    iget-wide p0, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m21:D

    mul-double v5, p3, p0

    move-wide/from16 v7, p7

    move-wide v1, p3

    move-wide/from16 v3, p7

    invoke-static/range {v1 .. v8}, Lqz2;->A(DDDD)D

    move-result-wide p0

    iput-wide p0, v0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m21:D

    return-object v0
.end method

.method public scaleAroundLocal(DDDLcom/arashivision/insbase/joml/Matrix3x2d;)Lcom/arashivision/insbase/joml/Matrix3x2d;
    .locals 10

    move-wide v3, p1

    move-object v0, p0

    move-wide v1, p1

    move-wide v5, p3

    move-wide v7, p5

    move-object/from16 v9, p7

    .line 53
    invoke-virtual/range {v0 .. v9}, Lcom/arashivision/insbase/joml/Matrix3x2d;->scaleAroundLocal(DDDDLcom/arashivision/insbase/joml/Matrix3x2d;)Lcom/arashivision/insbase/joml/Matrix3x2d;

    move-result-object p0

    return-object p0
.end method

.method public scaleLocal(D)Lcom/arashivision/insbase/joml/Matrix3x2d;
    .locals 6

    move-wide v3, p1

    move-object v5, p0

    move-object v0, p0

    move-wide v1, p1

    .line 33
    invoke-virtual/range {v0 .. v5}, Lcom/arashivision/insbase/joml/Matrix3x2d;->scaleLocal(DDLcom/arashivision/insbase/joml/Matrix3x2d;)Lcom/arashivision/insbase/joml/Matrix3x2d;

    move-result-object p0

    return-object p0
.end method

.method public scaleLocal(DD)Lcom/arashivision/insbase/joml/Matrix3x2d;
    .locals 6

    move-object v5, p0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 31
    invoke-virtual/range {v0 .. v5}, Lcom/arashivision/insbase/joml/Matrix3x2d;->scaleLocal(DDLcom/arashivision/insbase/joml/Matrix3x2d;)Lcom/arashivision/insbase/joml/Matrix3x2d;

    move-result-object p0

    return-object p0
.end method

.method public scaleLocal(DDLcom/arashivision/insbase/joml/Matrix3x2d;)Lcom/arashivision/insbase/joml/Matrix3x2d;
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m00:D

    mul-double/2addr v0, p1

    iput-wide v0, p5, Lcom/arashivision/insbase/joml/Matrix3x2d;->m00:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m01:D

    mul-double/2addr v0, p3

    iput-wide v0, p5, Lcom/arashivision/insbase/joml/Matrix3x2d;->m01:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m10:D

    mul-double/2addr v0, p1

    iput-wide v0, p5, Lcom/arashivision/insbase/joml/Matrix3x2d;->m10:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m11:D

    mul-double/2addr v0, p3

    iput-wide v0, p5, Lcom/arashivision/insbase/joml/Matrix3x2d;->m11:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m20:D

    mul-double/2addr p1, v0

    iput-wide p1, p5, Lcom/arashivision/insbase/joml/Matrix3x2d;->m20:D

    iget-wide p0, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m21:D

    mul-double/2addr p3, p0

    iput-wide p3, p5, Lcom/arashivision/insbase/joml/Matrix3x2d;->m21:D

    return-object p5
.end method

.method public scaleLocal(DLcom/arashivision/insbase/joml/Matrix3x2d;)Lcom/arashivision/insbase/joml/Matrix3x2d;
    .locals 6

    move-wide v3, p1

    move-object v0, p0

    move-wide v1, p1

    move-object v5, p3

    .line 32
    invoke-virtual/range {v0 .. v5}, Lcom/arashivision/insbase/joml/Matrix3x2d;->scaleLocal(DDLcom/arashivision/insbase/joml/Matrix3x2d;)Lcom/arashivision/insbase/joml/Matrix3x2d;

    move-result-object p0

    return-object p0
.end method

.method public scaling(D)Lcom/arashivision/insbase/joml/Matrix3x2d;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2, p1, p2}, Lcom/arashivision/insbase/joml/Matrix3x2d;->scaling(DD)Lcom/arashivision/insbase/joml/Matrix3x2d;

    move-result-object p0

    return-object p0
.end method

.method public scaling(DD)Lcom/arashivision/insbase/joml/Matrix3x2d;
    .locals 0

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m00:D

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m01:D

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m10:D

    iput-wide p3, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m11:D

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m20:D

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m21:D

    return-object p0
.end method

.method public set(DDDDDD)Lcom/arashivision/insbase/joml/Matrix3x2d;
    .locals 0

    .line 16
    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m00:D

    .line 17
    iput-wide p3, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m01:D

    .line 18
    iput-wide p5, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m10:D

    .line 19
    iput-wide p7, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m11:D

    .line 20
    iput-wide p9, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m20:D

    .line 21
    iput-wide p11, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m21:D

    return-object p0
.end method

.method public set(Lcom/arashivision/insbase/joml/Matrix3x2dc;)Lcom/arashivision/insbase/joml/Matrix3x2d;
    .locals 1

    instance-of v0, p1, Lcom/arashivision/insbase/joml/Matrix3x2d;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    check-cast p1, Lcom/arashivision/insbase/joml/Matrix3x2d;

    invoke-virtual {v0, p1, p0}, Lcom/arashivision/insbase/joml/internal/MemUtil;->copy(Lcom/arashivision/insbase/joml/Matrix3x2d;Lcom/arashivision/insbase/joml/Matrix3x2d;)V

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lcom/arashivision/insbase/joml/Matrix3x2d;->setMatrix3x2dc(Lcom/arashivision/insbase/joml/Matrix3x2dc;)V

    return-object p0
.end method

.method public set(Ljava/nio/ByteBuffer;)Lcom/arashivision/insbase/joml/Matrix3x2d;
    .locals 2

    .line 25
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 26
    sget-object v1, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v1, p0, v0, p1}, Lcom/arashivision/insbase/joml/internal/MemUtil;->get(Lcom/arashivision/insbase/joml/Matrix3x2d;ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public set(Ljava/nio/DoubleBuffer;)Lcom/arashivision/insbase/joml/Matrix3x2d;
    .locals 2

    .line 23
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 24
    sget-object v1, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v1, p0, v0, p1}, Lcom/arashivision/insbase/joml/internal/MemUtil;->get(Lcom/arashivision/insbase/joml/Matrix3x2d;ILjava/nio/DoubleBuffer;)V

    return-object p0
.end method

.method public set([D)Lcom/arashivision/insbase/joml/Matrix3x2d;
    .locals 2

    .line 22
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p0}, Lcom/arashivision/insbase/joml/internal/MemUtil;->copy([DILcom/arashivision/insbase/joml/Matrix3x2d;)V

    return-object p0
.end method

.method public setTranslation(DD)Lcom/arashivision/insbase/joml/Matrix3x2d;
    .locals 0

    .line 13
    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m20:D

    .line 14
    iput-wide p3, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m21:D

    return-object p0
.end method

.method public setTranslation(Lcom/arashivision/insbase/joml/Vector2dc;)Lcom/arashivision/insbase/joml/Matrix3x2d;
    .locals 4

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2dc;->x()D

    move-result-wide v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2dc;->y()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/arashivision/insbase/joml/Matrix3x2d;->setTranslation(DD)Lcom/arashivision/insbase/joml/Matrix3x2d;

    move-result-object p0

    return-object p0
.end method

.method public setView(DDDD)Lcom/arashivision/insbase/joml/Matrix3x2d;
    .locals 4

    sub-double v0, p3, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double v0, v2, v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m00:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m01:D

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m10:D

    sub-double v0, p7, p5

    div-double/2addr v2, v0

    iput-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m11:D

    add-double v0, p1, p3

    sub-double/2addr p1, p3

    div-double/2addr v0, p1

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m20:D

    add-double p1, p5, p7

    sub-double/2addr p5, p7

    div-double/2addr p1, p5

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m21:D

    return-object p0
.end method

.method public span(Lcom/arashivision/insbase/joml/Vector2d;Lcom/arashivision/insbase/joml/Vector2d;Lcom/arashivision/insbase/joml/Vector2d;)Lcom/arashivision/insbase/joml/Matrix3x2d;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v4, v0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m00:D

    iget-wide v8, v0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m11:D

    mul-double v6, v4, v8

    iget-wide v10, v0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m01:D

    iget-wide v12, v0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m10:D

    mul-double v14, v10, v12

    sub-double/2addr v6, v14

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    div-double/2addr v14, v6

    mul-double v6, v8, v14

    move-wide/from16 v16, v4

    neg-double v4, v10

    mul-double/2addr v4, v14

    move-wide/from16 v18, v8

    neg-double v8, v12

    mul-double v20, v8, v14

    mul-double v22, v16, v14

    neg-double v8, v6

    sub-double v8, v8, v20

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m21:D

    mul-double/2addr v12, v2

    move-wide/from16 v24, v6

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m20:D

    move-wide/from16 v26, v14

    move-wide v14, v8

    move-wide/from16 v8, v18

    move-wide/from16 v18, v10

    move-wide v10, v12

    move-wide/from16 v12, v26

    invoke-static/range {v6 .. v15}, Lc;->b(DDDDD)D

    move-result-wide v8

    iput-wide v8, v1, Lcom/arashivision/insbase/joml/Vector2d;->x:D

    neg-double v8, v4

    sub-double v8, v8, v22

    mul-double v6, v6, v18

    move-wide v10, v12

    move-wide v12, v8

    move-wide v8, v6

    move-wide v6, v2

    move-wide v2, v4

    move-wide/from16 v4, v16

    invoke-static/range {v4 .. v13}, Lc;->b(DDDDD)D

    move-result-wide v4

    iput-wide v4, v1, Lcom/arashivision/insbase/joml/Vector2d;->y:D

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double v6, v24, v4

    move-object/from16 v1, p2

    iput-wide v6, v1, Lcom/arashivision/insbase/joml/Vector2d;->x:D

    mul-double/2addr v2, v4

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Vector2d;->y:D

    mul-double v1, v20, v4

    move-object/from16 v3, p3

    iput-wide v1, v3, Lcom/arashivision/insbase/joml/Vector2d;->x:D

    mul-double v1, v22, v4

    iput-wide v1, v3, Lcom/arashivision/insbase/joml/Vector2d;->y:D

    return-object v0
.end method

.method public testAar(DDDD)Z
    .locals 29

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m00:D

    iget-wide v3, v0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m10:D

    iget-wide v5, v0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m20:D

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    add-double v9, v5, v7

    neg-double v11, v1

    neg-double v13, v3

    sub-double v5, v7, v5

    move-wide v15, v7

    iget-wide v7, v0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m01:D

    move-wide/from16 v17, v1

    iget-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m11:D

    move-wide/from16 v19, v3

    iget-wide v3, v0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m21:D

    move-wide/from16 v21, v3

    add-double v3, v21, v15

    move-wide/from16 v23, v11

    neg-double v11, v7

    move-wide/from16 v25, v7

    neg-double v7, v1

    move-wide/from16 v27, v1

    sub-double v0, v15, v21

    const-wide/16 v15, 0x0

    cmpg-double v2, v17, v15

    if-gez v2, :cond_0

    move-wide/from16 v21, p1

    goto :goto_0

    :cond_0
    move-wide/from16 v21, p5

    :goto_0
    mul-double v17, v17, v21

    cmpg-double v2, v19, v15

    if-gez v2, :cond_1

    move-wide/from16 v21, p3

    goto :goto_1

    :cond_1
    move-wide/from16 v21, p7

    :goto_1
    mul-double v19, v19, v21

    add-double v19, v19, v17

    neg-double v9, v9

    cmpl-double v2, v19, v9

    if-ltz v2, :cond_8

    cmpg-double v2, v23, v15

    if-gez v2, :cond_2

    move-wide/from16 v9, p1

    goto :goto_2

    :cond_2
    move-wide/from16 v9, p5

    :goto_2
    mul-double v9, v9, v23

    cmpg-double v2, v13, v15

    if-gez v2, :cond_3

    move-wide/from16 v17, p3

    goto :goto_3

    :cond_3
    move-wide/from16 v17, p7

    :goto_3
    mul-double v13, v13, v17

    add-double/2addr v13, v9

    neg-double v5, v5

    cmpl-double v2, v13, v5

    if-ltz v2, :cond_8

    cmpg-double v2, v25, v15

    if-gez v2, :cond_4

    move-wide/from16 v5, p1

    goto :goto_4

    :cond_4
    move-wide/from16 v5, p5

    :goto_4
    mul-double v5, v5, v25

    cmpg-double v2, v27, v15

    if-gez v2, :cond_5

    move-wide/from16 v9, p3

    goto :goto_5

    :cond_5
    move-wide/from16 v9, p7

    :goto_5
    mul-double v9, v9, v27

    add-double/2addr v9, v5

    neg-double v2, v3

    cmpl-double v2, v9, v2

    if-ltz v2, :cond_8

    cmpg-double v2, v11, v15

    if-gez v2, :cond_6

    move-wide/from16 v2, p1

    goto :goto_6

    :cond_6
    move-wide/from16 v2, p5

    :goto_6
    mul-double/2addr v11, v2

    cmpg-double v2, v7, v15

    if-gez v2, :cond_7

    move-wide/from16 v2, p3

    goto :goto_7

    :cond_7
    move-wide/from16 v2, p7

    :goto_7
    mul-double/2addr v7, v2

    add-double/2addr v7, v11

    neg-double v0, v0

    cmpl-double v0, v7, v0

    if-ltz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public testCircle(DDD)Z
    .locals 47

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m00:D

    iget-wide v3, v0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m10:D

    iget-wide v5, v0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m20:D

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    add-double/2addr v5, v11

    mul-double v9, v1, v1

    mul-double v7, v3, v3

    invoke-static/range {v7 .. v12}, Lc;->a(DDD)D

    move-result-wide v7

    mul-double/2addr v1, v7

    mul-double v13, v3, v7

    mul-double v19, v5, v7

    iget-wide v3, v0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m00:D

    neg-double v3, v3

    iget-wide v5, v0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m10:D

    neg-double v5, v5

    iget-wide v7, v0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m20:D

    sub-double v15, v11, v7

    mul-double v9, v3, v3

    mul-double v7, v5, v5

    invoke-static/range {v7 .. v12}, Lc;->a(DDD)D

    move-result-wide v7

    mul-double/2addr v3, v7

    mul-double v21, v5, v7

    mul-double v27, v15, v7

    iget-wide v5, v0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m01:D

    iget-wide v7, v0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m11:D

    iget-wide v9, v0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m21:D

    add-double v15, v9, v11

    mul-double v9, v5, v5

    move-wide/from16 v17, v7

    mul-double v7, v17, v17

    invoke-static/range {v7 .. v12}, Lc;->a(DDD)D

    move-result-wide v7

    mul-double/2addr v5, v7

    mul-double v29, v17, v7

    mul-double v35, v15, v7

    iget-wide v7, v0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m01:D

    neg-double v7, v7

    iget-wide v9, v0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m11:D

    neg-double v9, v9

    move-wide v15, v11

    iget-wide v11, v0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m21:D

    sub-double v17, v15, v11

    move-wide v11, v9

    mul-double v9, v7, v7

    move-wide/from16 v23, v7

    mul-double v7, v11, v11

    move-wide/from16 v45, v15

    move-wide v15, v11

    move-wide/from16 v11, v45

    invoke-static/range {v7 .. v12}, Lc;->a(DDD)D

    move-result-wide v7

    mul-double v9, v23, v7

    mul-double v37, v15, v7

    mul-double v43, v17, v7

    mul-double v17, v1, p1

    move-wide/from16 v15, p3

    invoke-static/range {v13 .. v20}, Lqz2;->v(DDDD)D

    move-result-wide v0

    move-wide/from16 v7, p5

    neg-double v7, v7

    cmpl-double v0, v0, v7

    if-ltz v0, :cond_0

    mul-double v25, v3, p1

    move-wide/from16 v23, p3

    invoke-static/range {v21 .. v28}, Lqz2;->v(DDDD)D

    move-result-wide v0

    cmpl-double v0, v0, v7

    if-ltz v0, :cond_0

    mul-double v33, v5, p1

    move-wide/from16 v31, p3

    invoke-static/range {v29 .. v36}, Lqz2;->v(DDDD)D

    move-result-wide v0

    cmpl-double v0, v0, v7

    if-ltz v0, :cond_0

    mul-double v41, v9, p1

    move-wide/from16 v39, p3

    invoke-static/range {v37 .. v44}, Lqz2;->v(DDDD)D

    move-result-wide v0

    cmpl-double v0, v0, v7

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public testPoint(DD)Z
    .locals 37

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m00:D

    iget-wide v3, v0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m10:D

    iget-wide v5, v0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m20:D

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    add-double v9, v5, v7

    neg-double v11, v1

    neg-double v13, v3

    sub-double v19, v7, v5

    iget-wide v5, v0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m01:D

    move-wide v15, v1

    iget-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m11:D

    move-wide/from16 v17, v7

    iget-wide v7, v0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m21:D

    add-double v27, v7, v17

    move-wide/from16 v21, v11

    neg-double v11, v5

    move-wide/from16 v29, v11

    neg-double v11, v1

    sub-double v35, v17, v7

    mul-double v7, v15, p1

    move-wide/from16 v23, v5

    move-wide/from16 v5, p3

    invoke-static/range {v3 .. v10}, Lqz2;->v(DDDD)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v0, v3, v5

    if-ltz v0, :cond_0

    mul-double v17, v21, p1

    move-wide/from16 v15, p3

    invoke-static/range {v13 .. v20}, Lqz2;->v(DDDD)D

    move-result-wide v3

    cmpl-double v0, v3, v5

    if-ltz v0, :cond_0

    mul-double v25, v23, p1

    move-wide/from16 v23, p3

    move-wide/from16 v21, v1

    invoke-static/range {v21 .. v28}, Lqz2;->v(DDDD)D

    move-result-wide v0

    cmpl-double v0, v0, v5

    if-ltz v0, :cond_0

    mul-double v33, v29, p1

    move-wide/from16 v31, p3

    move-wide/from16 v29, v11

    invoke-static/range {v29 .. v36}, Lqz2;->v(DDDD)D

    move-result-wide v0

    cmpl-double v0, v0, v5

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, " 0.000E0;-"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/arashivision/insbase/joml/Matrix3x2d;->toString(Ljava/text/NumberFormat;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x45

    if-ne v3, v4, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    const/16 v4, 0x20

    const/16 v5, 0x2b

    if-ne v3, v4, :cond_1

    add-int/lit8 v4, v2, -0x1

    if-ne v1, v4, :cond_1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_1
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v4, v2, -0x1

    if-ne v1, v4, :cond_2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_2
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString(Ljava/text/NumberFormat;)Ljava/lang/String;
    .locals 5

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m00:D

    .line 74
    const-string v3, " "

    invoke-static {p1, v1, v2, v0, v3}, Lc;->A(Ljava/text/NumberFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 75
    iget-wide v1, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m10:D

    .line 76
    invoke-static {p1, v1, v2, v0, v3}, Lc;->A(Ljava/text/NumberFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 77
    iget-wide v1, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m20:D

    .line 78
    const-string v4, "\n"

    invoke-static {p1, v1, v2, v0, v4}, Lc;->A(Ljava/text/NumberFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 79
    iget-wide v1, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m01:D

    .line 80
    invoke-static {p1, v1, v2, v0, v3}, Lc;->A(Ljava/text/NumberFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 81
    iget-wide v1, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m11:D

    .line 82
    invoke-static {p1, v1, v2, v0, v3}, Lc;->A(Ljava/text/NumberFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 83
    iget-wide v1, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m21:D

    .line 84
    invoke-static {p1, v1, v2, v0, v4}, Lc;->r(Ljava/text/NumberFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public transform(DDDLcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 4

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m00:D

    mul-double/2addr v0, p1

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m10:D

    mul-double/2addr v2, p3

    add-double/2addr v2, v0

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m20:D

    mul-double/2addr v0, p5

    add-double/2addr v0, v2

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m01:D

    mul-double/2addr v2, p1

    iget-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m11:D

    mul-double/2addr p1, p3

    add-double/2addr p1, v2

    iget-wide p3, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m21:D

    mul-double/2addr p3, p5

    add-double/2addr p3, p1

    move-object p0, p7

    move-wide p1, v0

    invoke-virtual/range {p0 .. p6}, Lcom/arashivision/insbase/joml/Vector3d;->set(DDD)Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object p0

    return-object p0
.end method

.method public transform(Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 0

    .line 30
    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Vector3d;->mul(Lcom/arashivision/insbase/joml/Matrix3x2dc;)Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object p0

    return-object p0
.end method

.method public transform(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 0

    .line 29
    invoke-interface {p1, p0, p2}, Lcom/arashivision/insbase/joml/Vector3dc;->mul(Lcom/arashivision/insbase/joml/Matrix3x2dc;Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object p0

    return-object p0
.end method

.method public transformDirection(DDLcom/arashivision/insbase/joml/Vector2d;)Lcom/arashivision/insbase/joml/Vector2d;
    .locals 4

    .line 35
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m00:D

    mul-double/2addr v0, p1

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m10:D

    mul-double/2addr v2, p3

    add-double/2addr v2, v0

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m01:D

    mul-double/2addr v0, p1

    iget-wide p0, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m11:D

    mul-double/2addr p0, p3

    add-double/2addr p0, v0

    invoke-virtual {p5, v2, v3, p0, p1}, Lcom/arashivision/insbase/joml/Vector2d;->set(DD)Lcom/arashivision/insbase/joml/Vector2d;

    move-result-object p0

    return-object p0
.end method

.method public transformDirection(Lcom/arashivision/insbase/joml/Vector2d;)Lcom/arashivision/insbase/joml/Vector2d;
    .locals 8

    .line 34
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m00:D

    iget-wide v2, p1, Lcom/arashivision/insbase/joml/Vector2d;->x:D

    mul-double/2addr v0, v2

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m10:D

    iget-wide v6, p1, Lcom/arashivision/insbase/joml/Vector2d;->y:D

    mul-double/2addr v4, v6

    add-double/2addr v4, v0

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m01:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m11:D

    mul-double/2addr v2, v6

    add-double/2addr v2, v0

    invoke-virtual {p1, v4, v5, v2, v3}, Lcom/arashivision/insbase/joml/Vector2d;->set(DD)Lcom/arashivision/insbase/joml/Vector2d;

    return-object p1
.end method

.method public transformDirection(Lcom/arashivision/insbase/joml/Vector2dc;Lcom/arashivision/insbase/joml/Vector2d;)Lcom/arashivision/insbase/joml/Vector2d;
    .locals 6

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m00:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2dc;->x()D

    move-result-wide v2

    mul-double/2addr v2, v0

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m10:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2dc;->y()D

    move-result-wide v4

    mul-double/2addr v4, v0

    add-double/2addr v4, v2

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m01:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2dc;->x()D

    move-result-wide v2

    mul-double/2addr v2, v0

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m11:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2dc;->y()D

    move-result-wide p0

    mul-double/2addr p0, v0

    add-double/2addr p0, v2

    invoke-virtual {p2, v4, v5, p0, p1}, Lcom/arashivision/insbase/joml/Vector2d;->set(DD)Lcom/arashivision/insbase/joml/Vector2d;

    return-object p2
.end method

.method public transformPosition(DDLcom/arashivision/insbase/joml/Vector2d;)Lcom/arashivision/insbase/joml/Vector2d;
    .locals 4

    .line 41
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m00:D

    mul-double/2addr v0, p1

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m10:D

    mul-double/2addr v2, p3

    add-double/2addr v2, v0

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m20:D

    add-double/2addr v2, v0

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m01:D

    mul-double/2addr v0, p1

    iget-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m11:D

    mul-double/2addr p1, p3

    add-double/2addr p1, v0

    iget-wide p3, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m21:D

    add-double/2addr p1, p3

    invoke-virtual {p5, v2, v3, p1, p2}, Lcom/arashivision/insbase/joml/Vector2d;->set(DD)Lcom/arashivision/insbase/joml/Vector2d;

    move-result-object p0

    return-object p0
.end method

.method public transformPosition(Lcom/arashivision/insbase/joml/Vector2d;)Lcom/arashivision/insbase/joml/Vector2d;
    .locals 8

    .line 40
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m00:D

    iget-wide v2, p1, Lcom/arashivision/insbase/joml/Vector2d;->x:D

    mul-double/2addr v0, v2

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m10:D

    iget-wide v6, p1, Lcom/arashivision/insbase/joml/Vector2d;->y:D

    mul-double/2addr v4, v6

    add-double/2addr v4, v0

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m20:D

    add-double/2addr v4, v0

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m01:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m11:D

    mul-double/2addr v2, v6

    add-double/2addr v2, v0

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m21:D

    add-double/2addr v2, v0

    invoke-virtual {p1, v4, v5, v2, v3}, Lcom/arashivision/insbase/joml/Vector2d;->set(DD)Lcom/arashivision/insbase/joml/Vector2d;

    return-object p1
.end method

.method public transformPosition(Lcom/arashivision/insbase/joml/Vector2dc;Lcom/arashivision/insbase/joml/Vector2d;)Lcom/arashivision/insbase/joml/Vector2d;
    .locals 8

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m00:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2dc;->x()D

    move-result-wide v2

    mul-double/2addr v2, v0

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m10:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2dc;->y()D

    move-result-wide v4

    mul-double/2addr v4, v0

    add-double/2addr v4, v2

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m20:D

    add-double/2addr v4, v0

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m01:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2dc;->x()D

    move-result-wide v2

    mul-double/2addr v2, v0

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m11:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2dc;->y()D

    move-result-wide v6

    mul-double/2addr v6, v0

    add-double/2addr v6, v2

    iget-wide p0, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m21:D

    add-double/2addr v6, p0

    invoke-virtual {p2, v4, v5, v6, v7}, Lcom/arashivision/insbase/joml/Vector2d;->set(DD)Lcom/arashivision/insbase/joml/Vector2d;

    return-object p2
.end method

.method public translate(DD)Lcom/arashivision/insbase/joml/Matrix3x2d;
    .locals 6

    move-object v5, p0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 35
    invoke-virtual/range {v0 .. v5}, Lcom/arashivision/insbase/joml/Matrix3x2d;->translate(DDLcom/arashivision/insbase/joml/Matrix3x2d;)Lcom/arashivision/insbase/joml/Matrix3x2d;

    move-result-object p0

    return-object p0
.end method

.method public translate(DDLcom/arashivision/insbase/joml/Matrix3x2d;)Lcom/arashivision/insbase/joml/Matrix3x2d;
    .locals 8

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m00:D

    mul-double v2, v0, p1

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m10:D

    mul-double v6, v4, p3

    add-double/2addr v6, v2

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m20:D

    add-double/2addr v6, v2

    iput-wide v6, p5, Lcom/arashivision/insbase/joml/Matrix3x2d;->m20:D

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m01:D

    mul-double/2addr p1, v2

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m11:D

    mul-double/2addr p3, v6

    add-double/2addr p3, p1

    iget-wide p0, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m21:D

    add-double/2addr p3, p0

    iput-wide p3, p5, Lcom/arashivision/insbase/joml/Matrix3x2d;->m21:D

    iput-wide v0, p5, Lcom/arashivision/insbase/joml/Matrix3x2d;->m00:D

    iput-wide v2, p5, Lcom/arashivision/insbase/joml/Matrix3x2d;->m01:D

    iput-wide v4, p5, Lcom/arashivision/insbase/joml/Matrix3x2d;->m10:D

    iput-wide v6, p5, Lcom/arashivision/insbase/joml/Matrix3x2d;->m11:D

    return-object p5
.end method

.method public translate(Lcom/arashivision/insbase/joml/Vector2dc;)Lcom/arashivision/insbase/joml/Matrix3x2d;
    .locals 6

    .line 37
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2dc;->x()D

    move-result-wide v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2dc;->y()D

    move-result-wide v3

    move-object v5, p0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/arashivision/insbase/joml/Matrix3x2d;->translate(DDLcom/arashivision/insbase/joml/Matrix3x2d;)Lcom/arashivision/insbase/joml/Matrix3x2d;

    move-result-object p0

    return-object p0
.end method

.method public translate(Lcom/arashivision/insbase/joml/Vector2dc;Lcom/arashivision/insbase/joml/Matrix3x2d;)Lcom/arashivision/insbase/joml/Matrix3x2d;
    .locals 6

    .line 36
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2dc;->x()D

    move-result-wide v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2dc;->y()D

    move-result-wide v3

    move-object v0, p0

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/arashivision/insbase/joml/Matrix3x2d;->translate(DDLcom/arashivision/insbase/joml/Matrix3x2d;)Lcom/arashivision/insbase/joml/Matrix3x2d;

    move-result-object p0

    return-object p0
.end method

.method public translateLocal(DD)Lcom/arashivision/insbase/joml/Matrix3x2d;
    .locals 6

    move-object v5, p0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 29
    invoke-virtual/range {v0 .. v5}, Lcom/arashivision/insbase/joml/Matrix3x2d;->translateLocal(DDLcom/arashivision/insbase/joml/Matrix3x2d;)Lcom/arashivision/insbase/joml/Matrix3x2d;

    move-result-object p0

    return-object p0
.end method

.method public translateLocal(DDLcom/arashivision/insbase/joml/Matrix3x2d;)Lcom/arashivision/insbase/joml/Matrix3x2d;
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m00:D

    iput-wide v0, p5, Lcom/arashivision/insbase/joml/Matrix3x2d;->m00:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m01:D

    iput-wide v0, p5, Lcom/arashivision/insbase/joml/Matrix3x2d;->m01:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m10:D

    iput-wide v0, p5, Lcom/arashivision/insbase/joml/Matrix3x2d;->m10:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m11:D

    iput-wide v0, p5, Lcom/arashivision/insbase/joml/Matrix3x2d;->m11:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m20:D

    add-double/2addr v0, p1

    iput-wide v0, p5, Lcom/arashivision/insbase/joml/Matrix3x2d;->m20:D

    iget-wide p0, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m21:D

    add-double/2addr p0, p3

    iput-wide p0, p5, Lcom/arashivision/insbase/joml/Matrix3x2d;->m21:D

    return-object p5
.end method

.method public translateLocal(Lcom/arashivision/insbase/joml/Vector2dc;)Lcom/arashivision/insbase/joml/Matrix3x2d;
    .locals 4

    .line 28
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2dc;->x()D

    move-result-wide v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2dc;->y()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/arashivision/insbase/joml/Matrix3x2d;->translateLocal(DD)Lcom/arashivision/insbase/joml/Matrix3x2d;

    move-result-object p0

    return-object p0
.end method

.method public translateLocal(Lcom/arashivision/insbase/joml/Vector2dc;Lcom/arashivision/insbase/joml/Matrix3x2d;)Lcom/arashivision/insbase/joml/Matrix3x2d;
    .locals 6

    .line 27
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2dc;->x()D

    move-result-wide v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2dc;->y()D

    move-result-wide v3

    move-object v0, p0

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/arashivision/insbase/joml/Matrix3x2d;->translateLocal(DDLcom/arashivision/insbase/joml/Matrix3x2d;)Lcom/arashivision/insbase/joml/Matrix3x2d;

    move-result-object p0

    return-object p0
.end method

.method public translation(DD)Lcom/arashivision/insbase/joml/Matrix3x2d;
    .locals 4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m00:D

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m01:D

    iput-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m10:D

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m11:D

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m20:D

    iput-wide p3, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m21:D

    return-object p0
.end method

.method public translation(Lcom/arashivision/insbase/joml/Vector2dc;)Lcom/arashivision/insbase/joml/Matrix3x2d;
    .locals 4

    .line 17
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2dc;->x()D

    move-result-wide v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2dc;->y()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/arashivision/insbase/joml/Matrix3x2d;->translation(DD)Lcom/arashivision/insbase/joml/Matrix3x2d;

    move-result-object p0

    return-object p0
.end method

.method public unproject(DD[ILcom/arashivision/insbase/joml/Vector2d;)Lcom/arashivision/insbase/joml/Vector2d;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m00:D

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m11:D

    mul-double v4, v2, v6

    iget-wide v12, v0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m01:D

    iget-wide v8, v0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m10:D

    mul-double v10, v12, v8

    sub-double/2addr v4, v10

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    div-double v10, v14, v4

    mul-double v16, v6, v10

    neg-double v4, v12

    mul-double v18, v4, v10

    neg-double v4, v8

    mul-double v20, v4, v10

    mul-double v28, v2, v10

    iget-wide v4, v0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m21:D

    mul-double/2addr v8, v4

    move-wide/from16 v22, v14

    iget-wide v14, v0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m20:D

    move-wide/from16 v30, v14

    move-wide v14, v4

    move-wide/from16 v4, v30

    invoke-static/range {v4 .. v11}, Lqz2;->t(DDDD)D

    move-result-wide v26

    mul-double v6, v4, v12

    move-wide v8, v10

    move-wide v4, v14

    invoke-static/range {v2 .. v9}, Lqz2;->t(DDDD)D

    move-result-wide v2

    const/4 v0, 0x0

    aget v0, p5, v0

    int-to-double v4, v0

    sub-double v4, p1, v4

    const/4 v0, 0x2

    aget v0, p5, v0

    int-to-double v6, v0

    div-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double/2addr v4, v6

    sub-double v4, v4, v22

    const/4 v0, 0x1

    aget v0, p5, v0

    int-to-double v8, v0

    sub-double v8, p3, v8

    const/4 v0, 0x3

    aget v0, p5, v0

    int-to-double v10, v0

    div-double/2addr v8, v10

    mul-double/2addr v8, v6

    sub-double v22, v8, v22

    mul-double v24, v16, v4

    invoke-static/range {v20 .. v27}, Lqz2;->v(DDDD)D

    move-result-wide v6

    iput-wide v6, v1, Lcom/arashivision/insbase/joml/Vector2d;->x:D

    mul-double v26, v18, v4

    move-wide/from16 v24, v22

    move-wide/from16 v22, v28

    move-wide/from16 v28, v2

    invoke-static/range {v22 .. v29}, Lqz2;->v(DDDD)D

    move-result-wide v2

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Vector2d;->y:D

    return-object v1
.end method

.method public unprojectInv(DD[ILcom/arashivision/insbase/joml/Vector2d;)Lcom/arashivision/insbase/joml/Vector2d;
    .locals 6

    const/4 v0, 0x0

    aget v0, p5, v0

    int-to-double v0, v0

    sub-double/2addr p1, v0

    const/4 v0, 0x2

    aget v0, p5, v0

    int-to-double v0, v0

    div-double/2addr p1, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double/2addr p1, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr p1, v2

    const/4 v4, 0x1

    aget v4, p5, v4

    int-to-double v4, v4

    sub-double/2addr p3, v4

    const/4 v4, 0x3

    aget p5, p5, v4

    int-to-double v4, p5

    div-double/2addr p3, v4

    mul-double/2addr p3, v0

    sub-double/2addr p3, v2

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m00:D

    mul-double/2addr v0, p1

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m10:D

    mul-double/2addr v2, p3

    add-double/2addr v2, v0

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m20:D

    add-double/2addr v2, v0

    iput-wide v2, p6, Lcom/arashivision/insbase/joml/Vector2d;->x:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m01:D

    mul-double/2addr v0, p1

    iget-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m11:D

    mul-double/2addr p1, p3

    add-double/2addr p1, v0

    iget-wide p3, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m21:D

    add-double/2addr p1, p3

    iput-wide p1, p6, Lcom/arashivision/insbase/joml/Vector2d;->y:D

    return-object p6
.end method

.method public view(DDDD)Lcom/arashivision/insbase/joml/Matrix3x2d;
    .locals 10

    move-object v9, p0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    .line 68
    invoke-virtual/range {v0 .. v9}, Lcom/arashivision/insbase/joml/Matrix3x2d;->view(DDDDLcom/arashivision/insbase/joml/Matrix3x2d;)Lcom/arashivision/insbase/joml/Matrix3x2d;

    move-result-object p0

    return-object p0
.end method

.method public view(DDDDLcom/arashivision/insbase/joml/Matrix3x2d;)Lcom/arashivision/insbase/joml/Matrix3x2d;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    sub-double v2, p3, p1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double v2, v4, v2

    sub-double v6, p7, p5

    div-double/2addr v4, v6

    add-double v6, p1, p3

    sub-double v8, p1, p3

    div-double/2addr v6, v8

    add-double v8, p5, p7

    sub-double v10, p5, p7

    div-double/2addr v8, v10

    iget-wide v10, v0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m00:D

    mul-double v12, v10, v6

    iget-wide v14, v0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m10:D

    mul-double v16, v14, v8

    add-double v16, v16, v12

    iget-wide v12, v0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m20:D

    add-double v12, v16, v12

    iput-wide v12, v1, Lcom/arashivision/insbase/joml/Matrix3x2d;->m20:D

    iget-wide v12, v0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m01:D

    mul-double/2addr v6, v12

    move-wide/from16 v16, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m11:D

    mul-double/2addr v8, v2

    add-double/2addr v8, v6

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m21:D

    add-double/2addr v8, v6

    iput-wide v8, v1, Lcom/arashivision/insbase/joml/Matrix3x2d;->m21:D

    mul-double v10, v10, v16

    iput-wide v10, v1, Lcom/arashivision/insbase/joml/Matrix3x2d;->m00:D

    mul-double v12, v12, v16

    iput-wide v12, v1, Lcom/arashivision/insbase/joml/Matrix3x2d;->m01:D

    mul-double/2addr v14, v4

    iput-wide v14, v1, Lcom/arashivision/insbase/joml/Matrix3x2d;->m10:D

    mul-double/2addr v2, v4

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix3x2d;->m11:D

    return-object v1
.end method

.method public viewArea([D)[D
    .locals 27

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m00:D

    iget-wide v5, v0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m11:D

    mul-double v3, v1, v5

    iget-wide v11, v0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m01:D

    iget-wide v7, v0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m10:D

    mul-double v9, v11, v7

    sub-double/2addr v3, v9

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    div-double/2addr v9, v3

    mul-double v13, v5, v9

    neg-double v3, v11

    mul-double/2addr v3, v9

    move-wide v15, v1

    neg-double v1, v7

    mul-double v17, v1, v9

    mul-double v19, v15, v9

    iget-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m21:D

    mul-double/2addr v7, v1

    move-wide/from16 v21, v1

    iget-wide v0, v0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m20:D

    move-wide/from16 v25, v3

    move-wide v3, v0

    move-wide/from16 v0, v25

    invoke-static/range {v3 .. v10}, Lqz2;->t(DDDD)D

    move-result-wide v23

    move-wide v6, v9

    mul-double v4, v3, v11

    move-wide v8, v0

    move-wide v0, v15

    move-wide/from16 v2, v21

    invoke-static/range {v0 .. v7}, Lqz2;->t(DDDD)D

    move-result-wide v0

    neg-double v2, v13

    sub-double v4, v2, v17

    neg-double v6, v8

    sub-double v10, v6, v19

    sub-double v15, v13, v17

    sub-double v21, v8, v19

    add-double v2, v2, v17

    add-double v6, v6, v19

    add-double v13, v13, v17

    add-double v8, v8, v19

    cmpg-double v12, v4, v2

    if-gez v12, :cond_0

    move-wide/from16 v17, v4

    goto :goto_0

    :cond_0
    move-wide/from16 v17, v2

    :goto_0
    cmpg-double v12, v17, v15

    if-gez v12, :cond_1

    goto :goto_1

    :cond_1
    move-wide/from16 v17, v15

    :goto_1
    cmpg-double v12, v17, v13

    if-gez v12, :cond_2

    goto :goto_2

    :cond_2
    move-wide/from16 v17, v13

    :goto_2
    cmpg-double v12, v10, v6

    if-gez v12, :cond_3

    move-wide/from16 v19, v10

    goto :goto_3

    :cond_3
    move-wide/from16 v19, v6

    :goto_3
    cmpg-double v12, v19, v21

    if-gez v12, :cond_4

    goto :goto_4

    :cond_4
    move-wide/from16 v19, v21

    :goto_4
    cmpg-double v12, v19, v8

    if-gez v12, :cond_5

    goto :goto_5

    :cond_5
    move-wide/from16 v19, v8

    :goto_5
    cmpl-double v12, v4, v2

    if-lez v12, :cond_6

    goto :goto_6

    :cond_6
    move-wide v4, v2

    :goto_6
    cmpl-double v2, v4, v15

    if-lez v2, :cond_7

    move-wide v15, v4

    :cond_7
    cmpl-double v2, v15, v13

    if-lez v2, :cond_8

    move-wide v13, v15

    :cond_8
    cmpl-double v2, v10, v6

    if-lez v2, :cond_9

    goto :goto_7

    :cond_9
    move-wide v10, v6

    :goto_7
    cmpl-double v2, v10, v21

    if-lez v2, :cond_a

    move-wide/from16 v21, v10

    :cond_a
    cmpl-double v2, v21, v8

    if-lez v2, :cond_b

    move-wide/from16 v8, v21

    :cond_b
    const/4 v2, 0x0

    add-double v17, v17, v23

    aput-wide v17, p1, v2

    const/4 v2, 0x1

    add-double v19, v19, v0

    aput-wide v19, p1, v2

    const/4 v2, 0x2

    add-double v13, v13, v23

    aput-wide v13, p1, v2

    const/4 v2, 0x3

    add-double/2addr v8, v0

    aput-wide v8, p1, v2

    return-object p1
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m00:D

    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeDouble(D)V

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m01:D

    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeDouble(D)V

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m10:D

    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeDouble(D)V

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m11:D

    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeDouble(D)V

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m20:D

    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeDouble(D)V

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2d;->m21:D

    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeDouble(D)V

    return-void
.end method

.method public zero()Lcom/arashivision/insbase/joml/Matrix3x2d;
    .locals 1

    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p0}, Lcom/arashivision/insbase/joml/internal/MemUtil;->zero(Lcom/arashivision/insbase/joml/Matrix3x2d;)V

    return-object p0
.end method
