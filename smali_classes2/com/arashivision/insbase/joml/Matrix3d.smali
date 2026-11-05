.class public Lcom/arashivision/insbase/joml/Matrix3d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;
.implements Lcom/arashivision/insbase/joml/Matrix3dc;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public m00:D

.field public m01:D

.field public m02:D

.field public m10:D

.field public m11:D

.field public m12:D

.field public m20:D

.field public m21:D

.field public m22:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 78
    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    .line 79
    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    .line 80
    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    return-void
.end method

.method public constructor <init>(DDDDDDDDD)V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    .line 103
    iput-wide p3, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    .line 104
    iput-wide p5, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m02:D

    .line 105
    iput-wide p7, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m10:D

    .line 106
    iput-wide p9, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    .line 107
    iput-wide p11, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    .line 108
    iput-wide p13, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m20:D

    move-wide p1, p15

    .line 109
    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m21:D

    move-wide/from16 p1, p17

    .line 110
    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    return-void
.end method

.method public constructor <init>(Lcom/arashivision/insbase/joml/Matrix3dc;)V
    .locals 2

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m00()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    .line 69
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m01()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    .line 70
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m02()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m02:D

    .line 71
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m10()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m10:D

    .line 72
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m11()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    .line 73
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m12()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    .line 74
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m20()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m20:D

    .line 75
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m21()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m21:D

    .line 76
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m22()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    return-void
.end method

.method public constructor <init>(Lcom/arashivision/insbase/joml/Matrix3fc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m00()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m01()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m02()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m02:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m10()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m10:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m11()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m12()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m20()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m20:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m21()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m21:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m22()F

    move-result p1

    float-to-double v0, p1

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    return-void
.end method

.method public constructor <init>(Lcom/arashivision/insbase/joml/Matrix4dc;)V
    .locals 2

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m00()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    .line 93
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m01()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    .line 94
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m02()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m02:D

    .line 95
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m10()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m10:D

    .line 96
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m11()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    .line 97
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m12()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    .line 98
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m20()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m20:D

    .line 99
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m21()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m21:D

    .line 100
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m22()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    return-void
.end method

.method public constructor <init>(Lcom/arashivision/insbase/joml/Matrix4fc;)V
    .locals 2

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m00()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    .line 83
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m01()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    .line 84
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m02()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m02:D

    .line 85
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m10()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m10:D

    .line 86
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m11()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    .line 87
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m12()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    .line 88
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m20()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m20:D

    .line 89
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m21()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m21:D

    .line 90
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m22()F

    move-result p1

    float-to-double v0, p1

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    return-void
.end method

.method public constructor <init>(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3dc;)V
    .locals 2

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    .line 115
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    .line 116
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m02:D

    .line 117
    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m10:D

    .line 118
    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    .line 119
    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide p1

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    .line 120
    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide p1

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m20:D

    .line 121
    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide p1

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m21:D

    .line 122
    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide p1

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    return-void
.end method

.method public constructor <init>(Ljava/nio/DoubleBuffer;)V
    .locals 2

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lcom/arashivision/insbase/joml/internal/MemUtil;->get(Lcom/arashivision/insbase/joml/Matrix3d;ILjava/nio/DoubleBuffer;)V

    return-void
.end method


# virtual methods
.method public _m00(D)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 0

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    return-object p0
.end method

.method public _m01(D)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 0

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    return-object p0
.end method

.method public _m02(D)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 0

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m02:D

    return-object p0
.end method

.method public _m10(D)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 0

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m10:D

    return-object p0
.end method

.method public _m11(D)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 0

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    return-object p0
.end method

.method public _m12(D)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 0

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    return-object p0
.end method

.method public _m20(D)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 0

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m20:D

    return-object p0
.end method

.method public _m21(D)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 0

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m21:D

    return-object p0
.end method

.method public _m22(D)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 0

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    return-object p0
.end method

.method public add(Lcom/arashivision/insbase/joml/Matrix3dc;)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 0

    .line 82
    invoke-virtual {p0, p1, p0}, Lcom/arashivision/insbase/joml/Matrix3d;->add(Lcom/arashivision/insbase/joml/Matrix3dc;Lcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;

    move-result-object p0

    return-object p0
.end method

.method public add(Lcom/arashivision/insbase/joml/Matrix3dc;Lcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 4

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m00()D

    move-result-wide v2

    add-double/2addr v2, v0

    iput-wide v2, p2, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m01()D

    move-result-wide v2

    add-double/2addr v2, v0

    iput-wide v2, p2, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m02:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m02()D

    move-result-wide v2

    add-double/2addr v2, v0

    iput-wide v2, p2, Lcom/arashivision/insbase/joml/Matrix3d;->m02:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m10:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m10()D

    move-result-wide v2

    add-double/2addr v2, v0

    iput-wide v2, p2, Lcom/arashivision/insbase/joml/Matrix3d;->m10:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m11()D

    move-result-wide v2

    add-double/2addr v2, v0

    iput-wide v2, p2, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m12()D

    move-result-wide v2

    add-double/2addr v2, v0

    iput-wide v2, p2, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m20:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m20()D

    move-result-wide v2

    add-double/2addr v2, v0

    iput-wide v2, p2, Lcom/arashivision/insbase/joml/Matrix3d;->m20:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m21:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m21()D

    move-result-wide v2

    add-double/2addr v2, v0

    iput-wide v2, p2, Lcom/arashivision/insbase/joml/Matrix3d;->m21:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m22()D

    move-result-wide p0

    add-double/2addr p0, v0

    iput-wide p0, p2, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    return-object p2
.end method

.method public determinant()D
    .locals 14

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    mul-double v4, v0, v2

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    iget-wide v8, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m10:D

    mul-double v10, v6, v8

    sub-double/2addr v4, v10

    iget-wide v10, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    mul-double/2addr v4, v10

    iget-wide v10, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m02:D

    mul-double/2addr v8, v10

    iget-wide v12, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    mul-double/2addr v0, v12

    sub-double/2addr v8, v0

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m21:D

    mul-double/2addr v8, v0

    add-double/2addr v8, v4

    mul-double/2addr v6, v12

    mul-double/2addr v10, v2

    sub-double/2addr v6, v10

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m20:D

    mul-double/2addr v6, v0

    add-double/2addr v6, v8

    return-wide v6
.end method

.method public equals(Lcom/arashivision/insbase/joml/Matrix3dc;D)Z
    .locals 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 175
    :cond_1
    instance-of v2, p1, Lcom/arashivision/insbase/joml/Matrix3d;

    if-nez v2, :cond_2

    return v1

    .line 176
    :cond_2
    iget-wide v3, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m00()D

    move-result-wide v5

    move-wide v7, p2

    invoke-static/range {v3 .. v8}, Lcom/arashivision/insbase/joml/internal/Runtime;->equals(DDD)Z

    move-result p2

    move-wide v6, v7

    if-nez p2, :cond_3

    return v1

    .line 177
    :cond_3
    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m01()D

    move-result-wide v4

    invoke-static/range {v2 .. v7}, Lcom/arashivision/insbase/joml/internal/Runtime;->equals(DDD)Z

    move-result p2

    if-nez p2, :cond_4

    return v1

    .line 178
    :cond_4
    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m02:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m02()D

    move-result-wide v4

    invoke-static/range {v2 .. v7}, Lcom/arashivision/insbase/joml/internal/Runtime;->equals(DDD)Z

    move-result p2

    if-nez p2, :cond_5

    return v1

    .line 179
    :cond_5
    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m10:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m10()D

    move-result-wide v4

    invoke-static/range {v2 .. v7}, Lcom/arashivision/insbase/joml/internal/Runtime;->equals(DDD)Z

    move-result p2

    if-nez p2, :cond_6

    return v1

    .line 180
    :cond_6
    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m11()D

    move-result-wide v4

    invoke-static/range {v2 .. v7}, Lcom/arashivision/insbase/joml/internal/Runtime;->equals(DDD)Z

    move-result p2

    if-nez p2, :cond_7

    return v1

    .line 181
    :cond_7
    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m12()D

    move-result-wide v4

    invoke-static/range {v2 .. v7}, Lcom/arashivision/insbase/joml/internal/Runtime;->equals(DDD)Z

    move-result p2

    if-nez p2, :cond_8

    return v1

    .line 182
    :cond_8
    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m20:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m20()D

    move-result-wide v4

    invoke-static/range {v2 .. v7}, Lcom/arashivision/insbase/joml/internal/Runtime;->equals(DDD)Z

    move-result p2

    if-nez p2, :cond_9

    return v1

    .line 183
    :cond_9
    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m21:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m21()D

    move-result-wide v4

    invoke-static/range {v2 .. v7}, Lcom/arashivision/insbase/joml/internal/Runtime;->equals(DDD)Z

    move-result p2

    if-nez p2, :cond_a

    return v1

    .line 184
    :cond_a
    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m22()D

    move-result-wide v4

    invoke-static/range {v2 .. v7}, Lcom/arashivision/insbase/joml/internal/Runtime;->equals(DDD)Z

    move-result p0

    if-nez p0, :cond_b

    return v1

    :cond_b
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
    check-cast p1, Lcom/arashivision/insbase/joml/Matrix3d;

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m02:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/arashivision/insbase/joml/Matrix3d;->m02:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m10:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/arashivision/insbase/joml/Matrix3d;->m10:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    return v1

    :cond_6
    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    return v1

    :cond_7
    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    return v1

    :cond_8
    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m20:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/arashivision/insbase/joml/Matrix3d;->m20:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    return v1

    :cond_9
    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m21:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/arashivision/insbase/joml/Matrix3d;->m21:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    return v1

    :cond_a
    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide p0, p1, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    cmp-long p0, v2, p0

    if-eqz p0, :cond_b

    return v1

    :cond_b
    return v0
.end method

.method public get(II)D
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    if-eq p1, v1, :cond_2

    if-ne p1, v0, :cond_6

    if-eqz p2, :cond_1

    if-eq p2, v1, :cond_0

    if-ne p2, v0, :cond_6

    .line 80
    iget-wide p0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    return-wide p0

    .line 81
    :cond_0
    iget-wide p0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m21:D

    return-wide p0

    .line 82
    :cond_1
    iget-wide p0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m20:D

    return-wide p0

    :cond_2
    if-eqz p2, :cond_4

    if-eq p2, v1, :cond_3

    if-ne p2, v0, :cond_6

    .line 83
    iget-wide p0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    return-wide p0

    .line 84
    :cond_3
    iget-wide p0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    return-wide p0

    .line 85
    :cond_4
    iget-wide p0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m10:D

    return-wide p0

    :cond_5
    if-eqz p2, :cond_8

    if-eq p2, v1, :cond_7

    if-ne p2, v0, :cond_6

    .line 86
    iget-wide p0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m02:D

    return-wide p0

    .line 87
    :cond_6
    invoke-static {}, Lms4;->c()V

    const-wide/16 p0, 0x0

    return-wide p0

    .line 88
    :cond_7
    iget-wide p0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    return-wide p0

    .line 89
    :cond_8
    iget-wide p0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    return-wide p0
.end method

.method public get(Lcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 0

    .line 78
    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix3d;->set(Lcom/arashivision/insbase/joml/Matrix3dc;)Lcom/arashivision/insbase/joml/Matrix3d;

    move-result-object p0

    return-object p0
.end method

.method public get(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 67
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lcom/arashivision/insbase/joml/internal/MemUtil;->put(Lcom/arashivision/insbase/joml/Matrix3d;ILjava/nio/ByteBuffer;)V

    return-object p2
.end method

.method public get(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 66
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/arashivision/insbase/joml/Matrix3d;->get(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public get(ILjava/nio/DoubleBuffer;)Ljava/nio/DoubleBuffer;
    .locals 1

    .line 63
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lcom/arashivision/insbase/joml/internal/MemUtil;->put(Lcom/arashivision/insbase/joml/Matrix3d;ILjava/nio/DoubleBuffer;)V

    return-object p2
.end method

.method public get(Ljava/nio/DoubleBuffer;)Ljava/nio/DoubleBuffer;
    .locals 1

    .line 62
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/arashivision/insbase/joml/Matrix3d;->get(ILjava/nio/DoubleBuffer;)Ljava/nio/DoubleBuffer;

    move-result-object p0

    return-object p0
.end method

.method public get(ILjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
    .locals 1

    .line 65
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lcom/arashivision/insbase/joml/internal/MemUtil;->putf(Lcom/arashivision/insbase/joml/Matrix3d;ILjava/nio/FloatBuffer;)V

    return-object p2
.end method

.method public get(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
    .locals 1

    .line 64
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/arashivision/insbase/joml/Matrix3d;->get(ILjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    move-result-object p0

    return-object p0
.end method

.method public get([D)[D
    .locals 1

    const/4 v0, 0x0

    .line 77
    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Matrix3d;->get([DI)[D

    move-result-object p0

    return-object p0
.end method

.method public get([DI)[D
    .locals 3

    .line 68
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    aput-wide v0, p1, p2

    add-int/lit8 v0, p2, 0x1

    .line 69
    iget-wide v1, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    aput-wide v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    .line 70
    iget-wide v1, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m02:D

    aput-wide v1, p1, v0

    add-int/lit8 v0, p2, 0x3

    .line 71
    iget-wide v1, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m10:D

    aput-wide v1, p1, v0

    add-int/lit8 v0, p2, 0x4

    .line 72
    iget-wide v1, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    aput-wide v1, p1, v0

    add-int/lit8 v0, p2, 0x5

    .line 73
    iget-wide v1, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    aput-wide v1, p1, v0

    add-int/lit8 v0, p2, 0x6

    .line 74
    iget-wide v1, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m20:D

    aput-wide v1, p1, v0

    add-int/lit8 v0, p2, 0x7

    .line 75
    iget-wide v1, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m21:D

    aput-wide v1, p1, v0

    add-int/lit8 p2, p2, 0x8

    .line 76
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    aput-wide v0, p1, p2

    return-object p1
.end method

.method public get([F)[F
    .locals 1

    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Matrix3d;->get([FI)[F

    move-result-object p0

    return-object p0
.end method

.method public get([FI)[F
    .locals 3

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    double-to-float v0, v0

    aput v0, p1, p2

    add-int/lit8 v0, p2, 0x1

    iget-wide v1, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    double-to-float v1, v1

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    iget-wide v1, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m02:D

    double-to-float v1, v1

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x3

    iget-wide v1, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m10:D

    double-to-float v1, v1

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x4

    iget-wide v1, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    double-to-float v1, v1

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x5

    iget-wide v1, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    double-to-float v1, v1

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x6

    iget-wide v1, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m20:D

    double-to-float v1, v1

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x7

    iget-wide v1, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m21:D

    double-to-float v1, v1

    aput v1, p1, v0

    add-int/lit8 p2, p2, 0x8

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    double-to-float p0, v0

    aput p0, p1, p2

    return-object p1
.end method

.method public getColumn(ILcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m20:D

    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m21:D

    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    iget-wide p0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    iput-wide p0, p2, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    return-object p2

    :cond_0
    invoke-static {}, Li3;->n()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m10:D

    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    iget-wide p0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    iput-wide p0, p2, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    return-object p2

    :cond_2
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    iget-wide p0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m02:D

    iput-wide p0, p2, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    return-object p2
.end method

.method public getEulerAnglesZYX(Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 6

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    invoke-static {v0, v1, v2, v3}, Lcom/arashivision/insbase/joml/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v0, v0

    iput-wide v0, p1, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m02:D

    neg-double v0, v0

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    mul-double/2addr v2, v2

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    mul-double/2addr v4, v4

    add-double/2addr v4, v2

    invoke-static {v4, v5}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/arashivision/insbase/joml/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v0, v0

    iput-wide v0, p1, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    invoke-static {v0, v1, v2, v3}, Lcom/arashivision/insbase/joml/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float p0, v0

    float-to-double v0, p0

    iput-wide v0, p1, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    return-object p1
.end method

.method public getFloats(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 9
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lcom/arashivision/insbase/joml/internal/MemUtil;->putf(Lcom/arashivision/insbase/joml/Matrix3d;ILjava/nio/ByteBuffer;)V

    return-object p2
.end method

.method public getFloats(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/arashivision/insbase/joml/Matrix3d;->getFloats(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public getNormalizedRotation(Lcom/arashivision/insbase/joml/Quaterniond;)Lcom/arashivision/insbase/joml/Quaterniond;
    .locals 0

    .line 5
    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Quaterniond;->setFromNormalized(Lcom/arashivision/insbase/joml/Matrix3dc;)Lcom/arashivision/insbase/joml/Quaterniond;

    move-result-object p0

    return-object p0
.end method

.method public getNormalizedRotation(Lcom/arashivision/insbase/joml/Quaternionf;)Lcom/arashivision/insbase/joml/Quaternionf;
    .locals 0

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Quaternionf;->setFromNormalized(Lcom/arashivision/insbase/joml/Matrix3dc;)Lcom/arashivision/insbase/joml/Quaternionf;

    move-result-object p0

    return-object p0
.end method

.method public getRotation(Lcom/arashivision/insbase/joml/AxisAngle4f;)Lcom/arashivision/insbase/joml/AxisAngle4f;
    .locals 0

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/AxisAngle4f;->set(Lcom/arashivision/insbase/joml/Matrix3dc;)Lcom/arashivision/insbase/joml/AxisAngle4f;

    move-result-object p0

    return-object p0
.end method

.method public getRow(ILcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m02:D

    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    iget-wide p0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    iput-wide p0, p2, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    return-object p2

    :cond_0
    invoke-static {}, Li3;->n()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    iget-wide p0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m21:D

    iput-wide p0, p2, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    return-object p2

    :cond_2
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m10:D

    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    iget-wide p0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m20:D

    iput-wide p0, p2, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    return-object p2
.end method

.method public getScale(Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 4

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    mul-double/2addr v0, v0

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    mul-double/2addr v2, v2

    add-double/2addr v2, v0

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m02:D

    mul-double/2addr v0, v0

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p1, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m10:D

    mul-double/2addr v0, v0

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    mul-double/2addr v2, v2

    add-double/2addr v2, v0

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    mul-double/2addr v0, v0

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p1, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m20:D

    mul-double/2addr v0, v0

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m21:D

    mul-double/2addr v2, v2

    add-double/2addr v2, v0

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    mul-double/2addr v0, v0

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p1, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    return-object p1
.end method

.method public getUnnormalizedRotation(Lcom/arashivision/insbase/joml/Quaterniond;)Lcom/arashivision/insbase/joml/Quaterniond;
    .locals 0

    .line 5
    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Quaterniond;->setFromUnnormalized(Lcom/arashivision/insbase/joml/Matrix3dc;)Lcom/arashivision/insbase/joml/Quaterniond;

    move-result-object p0

    return-object p0
.end method

.method public getUnnormalizedRotation(Lcom/arashivision/insbase/joml/Quaternionf;)Lcom/arashivision/insbase/joml/Quaternionf;
    .locals 0

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Quaternionf;->setFromUnnormalized(Lcom/arashivision/insbase/joml/Matrix3dc;)Lcom/arashivision/insbase/joml/Quaternionf;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    iget-wide v3, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    iget-wide v3, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m02:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    iget-wide v3, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m10:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    iget-wide v3, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    iget-wide v3, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    iget-wide v3, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m20:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    iget-wide v3, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m21:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    iget-wide v3, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int p0, v1

    add-int/2addr v0, p0

    return v0
.end method

.method public identity()Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    iput-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m02:D

    iput-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m10:D

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    iput-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    iput-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m20:D

    iput-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m21:D

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    return-object p0
.end method

.method public invert()Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 0

    .line 182
    invoke-virtual {p0, p0}, Lcom/arashivision/insbase/joml/Matrix3d;->invert(Lcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;

    move-result-object p0

    return-object p0
.end method

.method public invert(Lcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0}, Lcom/arashivision/insbase/joml/Matrix3d;->determinant()D

    move-result-wide v4

    div-double v12, v2, v4

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    iget-wide v4, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    mul-double v10, v2, v4

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m21:D

    iget-wide v8, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    invoke-static/range {v6 .. v13}, Lqz2;->t(DDDD)D

    move-result-wide v14

    move-wide/from16 v16, v6

    move-wide/from16 v18, v8

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m02:D

    mul-double v10, v16, v6

    iget-wide v8, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    move-wide/from16 v40, v8

    move-wide v8, v4

    move-wide v4, v6

    move-wide/from16 v6, v40

    invoke-static/range {v6 .. v13}, Lqz2;->t(DDDD)D

    move-result-wide v10

    move-wide/from16 v22, v6

    move-wide/from16 v20, v8

    mul-double v8, v22, v18

    move-wide v6, v2

    move-wide v2, v10

    move-wide v10, v8

    move-wide v8, v4

    invoke-static/range {v6 .. v13}, Lqz2;->t(DDDD)D

    move-result-wide v4

    move-wide/from16 v24, v6

    move-wide/from16 v26, v8

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m20:D

    mul-double v10, v6, v18

    move-wide v8, v6

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m10:D

    move-wide/from16 v40, v20

    move-wide/from16 v20, v8

    move-wide/from16 v8, v40

    invoke-static/range {v6 .. v13}, Lqz2;->t(DDDD)D

    move-result-wide v10

    move-wide/from16 v28, v6

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    mul-double/2addr v8, v6

    move-wide/from16 v30, v20

    move-wide/from16 v20, v6

    move-wide/from16 v6, v30

    move-wide/from16 v30, v10

    move-wide v10, v8

    move-wide/from16 v8, v26

    invoke-static/range {v6 .. v13}, Lqz2;->t(DDDD)D

    move-result-wide v10

    move-wide/from16 v26, v6

    mul-double v6, v28, v8

    move-wide/from16 v32, v10

    move-wide/from16 v8, v18

    move-wide v10, v6

    move-wide/from16 v6, v20

    invoke-static/range {v6 .. v13}, Lqz2;->t(DDDD)D

    move-result-wide v8

    mul-double v10, v28, v16

    move-wide/from16 v34, v8

    move-wide/from16 v8, v24

    move-wide/from16 v6, v26

    invoke-static/range {v6 .. v13}, Lqz2;->t(DDDD)D

    move-result-wide v10

    mul-double v6, v6, v22

    move-wide/from16 v36, v10

    move-wide/from16 v8, v16

    move-wide v10, v6

    move-wide/from16 v6, v20

    invoke-static/range {v6 .. v13}, Lqz2;->t(DDDD)D

    move-result-wide v8

    mul-double v10, v20, v24

    move-wide/from16 v38, v8

    move-wide/from16 v8, v22

    move-wide/from16 v6, v28

    invoke-static/range {v6 .. v13}, Lqz2;->t(DDDD)D

    move-result-wide v6

    iput-wide v14, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    iput-wide v4, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m02:D

    move-wide/from16 v2, v30

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m10:D

    move-wide/from16 v2, v32

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    move-wide/from16 v2, v34

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    move-wide/from16 v2, v36

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m20:D

    move-wide/from16 v2, v38

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m21:D

    iput-wide v6, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    return-object v1
.end method

.method public lerp(Lcom/arashivision/insbase/joml/Matrix3dc;D)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 0

    .line 128
    invoke-virtual {p0, p1, p2, p3, p0}, Lcom/arashivision/insbase/joml/Matrix3d;->lerp(Lcom/arashivision/insbase/joml/Matrix3dc;DLcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;

    move-result-object p0

    return-object p0
.end method

.method public lerp(Lcom/arashivision/insbase/joml/Matrix3dc;DLcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 8

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m00()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    move-wide v4, p2

    invoke-static/range {v0 .. v7}, Lmy4;->a(DDDD)D

    move-result-wide p2

    iput-wide p2, p4, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m01()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    invoke-static/range {v0 .. v7}, Lmy4;->a(DDDD)D

    move-result-wide p2

    iput-wide p2, p4, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m02:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m02()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m02:D

    invoke-static/range {v0 .. v7}, Lmy4;->a(DDDD)D

    move-result-wide p2

    iput-wide p2, p4, Lcom/arashivision/insbase/joml/Matrix3d;->m02:D

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m10:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m10()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m10:D

    invoke-static/range {v0 .. v7}, Lmy4;->a(DDDD)D

    move-result-wide p2

    iput-wide p2, p4, Lcom/arashivision/insbase/joml/Matrix3d;->m10:D

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m11()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    invoke-static/range {v0 .. v7}, Lmy4;->a(DDDD)D

    move-result-wide p2

    iput-wide p2, p4, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m12()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    invoke-static/range {v0 .. v7}, Lmy4;->a(DDDD)D

    move-result-wide p2

    iput-wide p2, p4, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m20:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m20()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m20:D

    invoke-static/range {v0 .. v7}, Lmy4;->a(DDDD)D

    move-result-wide p2

    iput-wide p2, p4, Lcom/arashivision/insbase/joml/Matrix3d;->m20:D

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m21:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m21()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m21:D

    invoke-static/range {v0 .. v7}, Lmy4;->a(DDDD)D

    move-result-wide p2

    iput-wide p2, p4, Lcom/arashivision/insbase/joml/Matrix3d;->m21:D

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m22()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    invoke-static/range {v0 .. v7}, Lmy4;->a(DDDD)D

    move-result-wide p0

    iput-wide p0, p4, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    return-object p4
.end method

.method public lookAlong(DDDDDD)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 14

    move-object v13, p0

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    .line 232
    invoke-virtual/range {v0 .. v13}, Lcom/arashivision/insbase/joml/Matrix3d;->lookAlong(DDDDDDLcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;

    move-result-object p0

    return-object p0
.end method

.method public lookAlong(DDDDDDLcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p13

    mul-double v2, p1, p1

    mul-double v4, p3, p3

    add-double v8, v4, v2

    mul-double v6, p5, p5

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v6 .. v11}, Lc;->a(DDD)D

    move-result-wide v2

    neg-double v2, v2

    mul-double v4, p1, v2

    mul-double v6, p3, v2

    mul-double v2, v2, p5

    mul-double v8, p9, v2

    mul-double v12, p11, v6

    sub-double/2addr v8, v12

    mul-double v12, p11, v4

    mul-double v14, p7, v2

    sub-double/2addr v12, v14

    mul-double v14, p7, v6

    mul-double v16, p9, v4

    sub-double v14, v14, v16

    mul-double v16, v8, v8

    mul-double v18, v12, v12

    add-double v18, v18, v16

    mul-double v16, v14, v14

    move-wide/from16 p5, v10

    move-wide/from16 p1, v16

    move-wide/from16 p3, v18

    invoke-static/range {p1 .. p6}, Lc;->a(DDD)D

    move-result-wide v10

    mul-double/2addr v8, v10

    mul-double/2addr v12, v10

    mul-double/2addr v14, v10

    mul-double v10, v6, v14

    mul-double v16, v2, v12

    sub-double v10, v10, v16

    mul-double v16, v2, v8

    mul-double v18, v4, v14

    sub-double v16, v16, v18

    mul-double v18, v4, v12

    mul-double v20, v6, v8

    sub-double v18, v18, v20

    move-wide/from16 p1, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    mul-double v20, v2, v8

    move-wide/from16 p3, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m10:D

    mul-double v22, v2, v10

    add-double v22, v22, v20

    move-wide/from16 v20, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m20:D

    mul-double v24, v2, v4

    move-wide/from16 p5, v2

    add-double v2, v24, v22

    move-wide/from16 v22, v4

    iget-wide v4, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    mul-double v24, v4, v8

    move-wide/from16 p7, v4

    iget-wide v4, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    mul-double v26, v4, v10

    add-double v26, v26, v24

    move-wide/from16 v24, v4

    iget-wide v4, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m21:D

    mul-double v28, v4, v22

    move-wide/from16 p9, v4

    add-double v4, v28, v26

    move-wide/from16 v26, v6

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m02:D

    mul-double/2addr v8, v6

    move-wide/from16 v28, v6

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    mul-double/2addr v10, v6

    add-double/2addr v10, v8

    iget-wide v8, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    mul-double v22, v22, v8

    add-double v10, v22, v10

    mul-double v22, p3, v12

    mul-double v30, v20, v16

    add-double v30, v30, v22

    mul-double v22, p5, v26

    move-wide/from16 p11, v6

    add-double v6, v22, v30

    mul-double v22, p7, v12

    mul-double v30, v24, v16

    add-double v30, v30, v22

    mul-double v22, p9, v26

    move-wide/from16 v32, v8

    add-double v8, v22, v30

    mul-double v12, v12, v28

    mul-double v16, v16, p11

    add-double v16, v16, v12

    mul-double v12, v32, v26

    add-double v12, v12, v16

    mul-double v16, p3, v14

    mul-double v20, v20, v18

    add-double v20, v20, v16

    mul-double v16, p5, p1

    move-wide/from16 p3, v14

    add-double v14, v16, v20

    iput-wide v14, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m20:D

    mul-double v14, p7, p3

    mul-double v16, v24, v18

    add-double v16, v16, v14

    mul-double v14, p9, p1

    add-double v14, v14, v16

    iput-wide v14, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m21:D

    mul-double v14, v28, p3

    mul-double v16, p11, v18

    add-double v16, v16, v14

    mul-double v14, v32, p1

    add-double v14, v14, v16

    iput-wide v14, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    iput-wide v4, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    iput-wide v10, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m02:D

    iput-wide v6, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m10:D

    iput-wide v8, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    iput-wide v12, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    return-object v1
.end method

.method public lookAlong(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3dc;)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 14

    .line 230
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v3

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v5

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v7

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v9

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v11

    move-object v13, p0

    move-object v0, p0

    invoke-virtual/range {v0 .. v13}, Lcom/arashivision/insbase/joml/Matrix3d;->lookAlong(DDDDDDLcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;

    move-result-object p0

    return-object p0
.end method

.method public lookAlong(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 14

    .line 231
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v3

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v5

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v7

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v9

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v11

    move-object v0, p0

    move-object/from16 v13, p3

    invoke-virtual/range {v0 .. v13}, Lcom/arashivision/insbase/joml/Matrix3d;->lookAlong(DDDDDDLcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;

    move-result-object p0

    return-object p0
.end method

.method public m00()D
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    return-wide v0
.end method

.method public m00(D)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    return-object p0
.end method

.method public m01()D
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    return-wide v0
.end method

.method public m01(D)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    return-object p0
.end method

.method public m02()D
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m02:D

    return-wide v0
.end method

.method public m02(D)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m02:D

    return-object p0
.end method

.method public m10()D
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m10:D

    return-wide v0
.end method

.method public m10(D)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m10:D

    return-object p0
.end method

.method public m11()D
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    return-wide v0
.end method

.method public m11(D)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    return-object p0
.end method

.method public m12()D
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    return-wide v0
.end method

.method public m12(D)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    return-object p0
.end method

.method public m20()D
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m20:D

    return-wide v0
.end method

.method public m20(D)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m20:D

    return-object p0
.end method

.method public m21()D
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m21:D

    return-wide v0
.end method

.method public m21(D)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m21:D

    return-object p0
.end method

.method public m22()D
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    return-wide v0
.end method

.method public m22(D)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    return-object p0
.end method

.method public mul(Lcom/arashivision/insbase/joml/Matrix3dc;)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 0

    .line 335
    invoke-virtual {p0, p1, p0}, Lcom/arashivision/insbase/joml/Matrix3d;->mul(Lcom/arashivision/insbase/joml/Matrix3dc;Lcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;

    move-result-object p0

    return-object p0
.end method

.method public mul(Lcom/arashivision/insbase/joml/Matrix3dc;Lcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 316
    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m00()D

    move-result-wide v4

    mul-double/2addr v4, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m10:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m01()D

    move-result-wide v6

    mul-double/2addr v6, v2

    add-double/2addr v6, v4

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m20:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m02()D

    move-result-wide v4

    mul-double/2addr v4, v2

    add-double/2addr v4, v6

    .line 317
    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m00()D

    move-result-wide v6

    mul-double/2addr v6, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m01()D

    move-result-wide v8

    mul-double/2addr v8, v2

    add-double/2addr v8, v6

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m21:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m02()D

    move-result-wide v6

    mul-double/2addr v6, v2

    add-double/2addr v6, v8

    .line 318
    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m02:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m00()D

    move-result-wide v8

    mul-double/2addr v8, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m01()D

    move-result-wide v10

    mul-double/2addr v10, v2

    add-double/2addr v10, v8

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m02()D

    move-result-wide v8

    mul-double/2addr v8, v2

    add-double/2addr v8, v10

    .line 319
    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m10()D

    move-result-wide v10

    mul-double/2addr v10, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m10:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m11()D

    move-result-wide v12

    mul-double/2addr v12, v2

    add-double/2addr v12, v10

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m20:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m12()D

    move-result-wide v10

    mul-double/2addr v10, v2

    add-double/2addr v10, v12

    .line 320
    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m10()D

    move-result-wide v12

    mul-double/2addr v12, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m11()D

    move-result-wide v14

    mul-double/2addr v14, v2

    add-double/2addr v14, v12

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m21:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m12()D

    move-result-wide v12

    mul-double/2addr v12, v2

    add-double/2addr v12, v14

    .line 321
    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m02:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m10()D

    move-result-wide v14

    mul-double/2addr v14, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m11()D

    move-result-wide v16

    mul-double v16, v16, v2

    add-double v16, v16, v14

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m12()D

    move-result-wide v14

    mul-double/2addr v14, v2

    add-double v14, v14, v16

    .line 322
    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m20()D

    move-result-wide v16

    mul-double v16, v16, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m10:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m21()D

    move-result-wide v18

    mul-double v18, v18, v2

    add-double v18, v18, v16

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m20:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m22()D

    move-result-wide v16

    mul-double v16, v16, v2

    add-double v2, v16, v18

    move-wide/from16 v16, v2

    .line 323
    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m20()D

    move-result-wide v18

    mul-double v18, v18, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m21()D

    move-result-wide v20

    mul-double v20, v20, v2

    add-double v20, v20, v18

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m21:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m22()D

    move-result-wide v18

    mul-double v18, v18, v2

    add-double v2, v18, v20

    move-wide/from16 v18, v2

    .line 324
    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m02:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m20()D

    move-result-wide v20

    mul-double v20, v20, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m21()D

    move-result-wide v22

    mul-double v22, v22, v2

    add-double v22, v22, v20

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m22()D

    move-result-wide v20

    mul-double v20, v20, v2

    add-double v2, v20, v22

    .line 325
    iput-wide v4, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    .line 326
    iput-wide v6, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    .line 327
    iput-wide v8, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m02:D

    .line 328
    iput-wide v10, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m10:D

    .line 329
    iput-wide v12, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    .line 330
    iput-wide v14, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    move-wide/from16 v4, v16

    .line 331
    iput-wide v4, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m20:D

    move-wide/from16 v4, v18

    .line 332
    iput-wide v4, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m21:D

    .line 333
    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    return-object v1
.end method

.method public mul(Lcom/arashivision/insbase/joml/Matrix3fc;)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 0

    .line 334
    invoke-virtual {p0, p1, p0}, Lcom/arashivision/insbase/joml/Matrix3d;->mul(Lcom/arashivision/insbase/joml/Matrix3fc;Lcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;

    move-result-object p0

    return-object p0
.end method

.method public mul(Lcom/arashivision/insbase/joml/Matrix3fc;Lcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m00()F

    move-result v4

    float-to-double v4, v4

    mul-double/2addr v2, v4

    iget-wide v4, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m10:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m01()F

    move-result v6

    float-to-double v6, v6

    mul-double/2addr v4, v6

    add-double/2addr v4, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m20:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m02()F

    move-result v6

    float-to-double v6, v6

    mul-double/2addr v2, v6

    add-double/2addr v2, v4

    iget-wide v4, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m00()F

    move-result v6

    float-to-double v6, v6

    mul-double/2addr v4, v6

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m01()F

    move-result v8

    float-to-double v8, v8

    mul-double/2addr v6, v8

    add-double/2addr v6, v4

    iget-wide v4, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m21:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m02()F

    move-result v8

    float-to-double v8, v8

    mul-double/2addr v4, v8

    add-double/2addr v4, v6

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m02:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m00()F

    move-result v8

    float-to-double v8, v8

    mul-double/2addr v6, v8

    iget-wide v8, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m01()F

    move-result v10

    float-to-double v10, v10

    mul-double/2addr v8, v10

    add-double/2addr v8, v6

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m02()F

    move-result v10

    float-to-double v10, v10

    mul-double/2addr v6, v10

    add-double/2addr v6, v8

    iget-wide v8, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m10()F

    move-result v10

    float-to-double v10, v10

    mul-double/2addr v8, v10

    iget-wide v10, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m10:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m11()F

    move-result v12

    float-to-double v12, v12

    mul-double/2addr v10, v12

    add-double/2addr v10, v8

    iget-wide v8, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m20:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m12()F

    move-result v12

    float-to-double v12, v12

    mul-double/2addr v8, v12

    add-double/2addr v8, v10

    iget-wide v10, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m10()F

    move-result v12

    float-to-double v12, v12

    mul-double/2addr v10, v12

    iget-wide v12, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m11()F

    move-result v14

    float-to-double v14, v14

    mul-double/2addr v12, v14

    add-double/2addr v12, v10

    iget-wide v10, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m21:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m12()F

    move-result v14

    float-to-double v14, v14

    mul-double/2addr v10, v14

    add-double/2addr v10, v12

    iget-wide v12, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m02:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m10()F

    move-result v14

    float-to-double v14, v14

    mul-double/2addr v12, v14

    iget-wide v14, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    move-wide/from16 v16, v12

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m11()F

    move-result v12

    float-to-double v12, v12

    mul-double/2addr v14, v12

    add-double v14, v14, v16

    iget-wide v12, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    move-wide/from16 v16, v12

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m12()F

    move-result v12

    float-to-double v12, v12

    mul-double v12, v12, v16

    add-double/2addr v12, v14

    iget-wide v14, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    move-wide/from16 v16, v14

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m20()F

    move-result v14

    float-to-double v14, v14

    mul-double v14, v14, v16

    move-wide/from16 v16, v14

    iget-wide v14, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m10:D

    move-wide/from16 v18, v14

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m21()F

    move-result v14

    float-to-double v14, v14

    mul-double v14, v14, v18

    add-double v14, v14, v16

    move-wide/from16 v16, v14

    iget-wide v14, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m20:D

    move-wide/from16 v18, v14

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m22()F

    move-result v14

    float-to-double v14, v14

    mul-double v14, v14, v18

    add-double v14, v14, v16

    move-wide/from16 v16, v14

    iget-wide v14, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    move-wide/from16 v18, v14

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m20()F

    move-result v14

    float-to-double v14, v14

    mul-double v14, v14, v18

    move-wide/from16 v18, v14

    iget-wide v14, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    move-wide/from16 v20, v14

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m21()F

    move-result v14

    float-to-double v14, v14

    mul-double v14, v14, v20

    add-double v14, v14, v18

    move-wide/from16 v18, v14

    iget-wide v14, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m21:D

    move-wide/from16 v20, v14

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m22()F

    move-result v14

    float-to-double v14, v14

    mul-double v14, v14, v20

    add-double v14, v14, v18

    move-wide/from16 v18, v14

    iget-wide v14, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m02:D

    move-wide/from16 v20, v14

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m20()F

    move-result v14

    float-to-double v14, v14

    mul-double v14, v14, v20

    move-wide/from16 v20, v14

    iget-wide v14, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    move-wide/from16 v22, v14

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m21()F

    move-result v14

    float-to-double v14, v14

    mul-double v14, v14, v22

    add-double v14, v14, v20

    move-wide/from16 v20, v14

    iget-wide v14, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m22()F

    move-result v0

    move-wide/from16 v22, v14

    float-to-double v14, v0

    mul-double v14, v14, v22

    add-double v14, v14, v20

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    iput-wide v4, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    iput-wide v6, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m02:D

    iput-wide v8, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m10:D

    iput-wide v10, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    iput-wide v12, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    move-wide/from16 v2, v16

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m20:D

    move-wide/from16 v2, v18

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m21:D

    iput-wide v14, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    return-object v1
.end method

.method public mulComponentWise(Lcom/arashivision/insbase/joml/Matrix3dc;)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 0

    .line 82
    invoke-virtual {p0, p1, p0}, Lcom/arashivision/insbase/joml/Matrix3d;->mulComponentWise(Lcom/arashivision/insbase/joml/Matrix3dc;Lcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;

    move-result-object p0

    return-object p0
.end method

.method public mulComponentWise(Lcom/arashivision/insbase/joml/Matrix3dc;Lcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 4

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m00()D

    move-result-wide v2

    mul-double/2addr v2, v0

    iput-wide v2, p2, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m01()D

    move-result-wide v2

    mul-double/2addr v2, v0

    iput-wide v2, p2, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m02:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m02()D

    move-result-wide v2

    mul-double/2addr v2, v0

    iput-wide v2, p2, Lcom/arashivision/insbase/joml/Matrix3d;->m02:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m10:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m10()D

    move-result-wide v2

    mul-double/2addr v2, v0

    iput-wide v2, p2, Lcom/arashivision/insbase/joml/Matrix3d;->m10:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m11()D

    move-result-wide v2

    mul-double/2addr v2, v0

    iput-wide v2, p2, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m12()D

    move-result-wide v2

    mul-double/2addr v2, v0

    iput-wide v2, p2, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m20:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m20()D

    move-result-wide v2

    mul-double/2addr v2, v0

    iput-wide v2, p2, Lcom/arashivision/insbase/joml/Matrix3d;->m20:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m21:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m21()D

    move-result-wide v2

    mul-double/2addr v2, v0

    iput-wide v2, p2, Lcom/arashivision/insbase/joml/Matrix3d;->m21:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m22()D

    move-result-wide p0

    mul-double/2addr p0, v0

    iput-wide p0, p2, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    return-object p2
.end method

.method public mulLocal(Lcom/arashivision/insbase/joml/Matrix3dc;)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 0

    .line 161
    invoke-virtual {p0, p1, p0}, Lcom/arashivision/insbase/joml/Matrix3d;->mulLocal(Lcom/arashivision/insbase/joml/Matrix3dc;Lcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;

    move-result-object p0

    return-object p0
.end method

.method public mulLocal(Lcom/arashivision/insbase/joml/Matrix3dc;Lcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m00()D

    move-result-wide v2

    iget-wide v4, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    mul-double/2addr v2, v4

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m10()D

    move-result-wide v4

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    mul-double/2addr v4, v6

    add-double/2addr v4, v2

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m20()D

    move-result-wide v2

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m02:D

    mul-double/2addr v2, v6

    add-double/2addr v2, v4

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m01()D

    move-result-wide v4

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    mul-double/2addr v4, v6

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m11()D

    move-result-wide v6

    iget-wide v8, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    mul-double/2addr v6, v8

    add-double/2addr v6, v4

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m20()D

    move-result-wide v4

    iget-wide v8, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m02:D

    mul-double/2addr v4, v8

    add-double/2addr v4, v6

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m00()D

    move-result-wide v6

    iget-wide v8, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m10:D

    mul-double/2addr v6, v8

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m10()D

    move-result-wide v8

    iget-wide v10, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    mul-double/2addr v8, v10

    add-double/2addr v8, v6

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m20()D

    move-result-wide v6

    iget-wide v10, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    mul-double/2addr v6, v10

    add-double/2addr v6, v8

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m01()D

    move-result-wide v8

    iget-wide v10, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m10:D

    mul-double/2addr v8, v10

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m11()D

    move-result-wide v10

    iget-wide v12, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    mul-double/2addr v10, v12

    add-double/2addr v10, v8

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m20()D

    move-result-wide v8

    iget-wide v12, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    mul-double/2addr v8, v12

    add-double/2addr v8, v10

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m00()D

    move-result-wide v10

    iget-wide v12, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m20:D

    mul-double/2addr v10, v12

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m10()D

    move-result-wide v12

    iget-wide v14, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m21:D

    mul-double/2addr v12, v14

    add-double/2addr v12, v10

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m20()D

    move-result-wide v10

    iget-wide v14, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    mul-double/2addr v10, v14

    add-double/2addr v10, v12

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m01()D

    move-result-wide v12

    iget-wide v14, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m20:D

    mul-double/2addr v12, v14

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m11()D

    move-result-wide v14

    move-wide/from16 v16, v12

    iget-wide v12, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m21:D

    mul-double/2addr v14, v12

    add-double v14, v14, v16

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m21()D

    move-result-wide v12

    move-wide/from16 v16, v12

    iget-wide v12, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    mul-double v12, v12, v16

    add-double/2addr v12, v14

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    iput-wide v4, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    iput-wide v6, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m10:D

    iput-wide v8, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    iput-wide v10, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m20:D

    iput-wide v12, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m21:D

    return-object v1
.end method

.method public normal()Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 0

    .line 170
    invoke-virtual {p0, p0}, Lcom/arashivision/insbase/joml/Matrix3d;->normal(Lcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;

    move-result-object p0

    return-object p0
.end method

.method public normal(Lcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    mul-double v4, v2, v6

    iget-wide v12, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    iget-wide v14, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m10:D

    mul-double v8, v12, v14

    iget-wide v10, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m02:D

    mul-double v16, v10, v14

    move-wide/from16 v26, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    mul-double v18, v26, v2

    mul-double v20, v12, v2

    mul-double v22, v10, v6

    sub-double v28, v4, v8

    iget-wide v4, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    mul-double v8, v28, v4

    sub-double v30, v16, v18

    move-wide/from16 v16, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m21:D

    mul-double v18, v30, v2

    add-double v36, v18, v8

    sub-double v32, v20, v22

    iget-wide v8, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m20:D

    const-wide/high16 v38, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v34, v8

    invoke-static/range {v32 .. v39}, Lqz2;->p(DDDD)D

    move-result-wide v20

    mul-double v22, v6, v4

    move-wide/from16 v18, v2

    move-wide/from16 v24, v20

    move-wide/from16 v20, v16

    invoke-static/range {v18 .. v25}, Lqz2;->t(DDDD)D

    move-result-wide v2

    move-wide/from16 v20, v24

    move-wide/from16 v24, v18

    mul-double v18, v34, v16

    move-wide/from16 v16, v4

    invoke-static/range {v14 .. v21}, Lqz2;->t(DDDD)D

    move-result-wide v4

    mul-double v8, v14, v24

    move-wide v14, v4

    move-wide/from16 v18, v10

    move-wide/from16 v10, v20

    move-wide/from16 v4, v34

    invoke-static/range {v4 .. v11}, Lqz2;->t(DDDD)D

    move-result-wide v6

    move-wide v8, v12

    mul-double v12, v24, v18

    move-wide v4, v14

    move-wide/from16 v10, v16

    move-wide/from16 v14, v20

    invoke-static/range {v8 .. v15}, Lqz2;->t(DDDD)D

    move-result-wide v12

    mul-double v10, v26, v16

    move-wide/from16 v22, v20

    move-wide/from16 v16, v34

    move-wide/from16 v20, v10

    invoke-static/range {v16 .. v23}, Lqz2;->t(DDDD)D

    move-result-wide v10

    move-wide/from16 v20, v22

    mul-double v8, v8, v34

    move-wide v14, v2

    move-wide/from16 v16, v10

    move-wide/from16 v18, v12

    move-wide/from16 v2, v26

    move-wide v10, v4

    move-wide v12, v6

    move-wide v6, v8

    move-wide/from16 v8, v20

    move-wide/from16 v4, v24

    invoke-static/range {v2 .. v9}, Lqz2;->t(DDDD)D

    move-result-wide v2

    mul-double v4, v32, v20

    mul-double v6, v30, v20

    mul-double v8, v28, v20

    iput-wide v14, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    iput-wide v10, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    iput-wide v12, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m02:D

    move-wide/from16 v10, v18

    iput-wide v10, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m10:D

    move-wide/from16 v10, v16

    iput-wide v10, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    iput-wide v4, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m20:D

    iput-wide v6, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m21:D

    iput-wide v8, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    return-object v1
.end method

.method public normalizedPositiveX(Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    iput-wide v0, p1, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m10:D

    iput-wide v0, p1, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m20:D

    iput-wide v0, p1, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    return-object p1
.end method

.method public normalizedPositiveY(Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    iput-wide v0, p1, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    iput-wide v0, p1, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m21:D

    iput-wide v0, p1, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    return-object p1
.end method

.method public normalizedPositiveZ(Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m02:D

    iput-wide v0, p1, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    iput-wide v0, p1, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    iput-wide v0, p1, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    return-object p1
.end method

.method public obliqueZ(DD)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 4

    .line 61
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    mul-double/2addr v0, p1

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m10:D

    mul-double/2addr v2, p3

    add-double/2addr v2, v0

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m20:D

    add-double/2addr v2, v0

    iput-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m20:D

    .line 62
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    mul-double/2addr v0, p1

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    mul-double/2addr v2, p3

    add-double/2addr v2, v0

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m21:D

    add-double/2addr v2, v0

    iput-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m21:D

    .line 63
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m02:D

    mul-double/2addr v0, p1

    iget-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    mul-double/2addr p1, p3

    add-double/2addr p1, v0

    iget-wide p3, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    add-double/2addr p1, p3

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    return-object p0
.end method

.method public obliqueZ(DDLcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 4

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    iput-wide v0, p5, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    iput-wide v0, p5, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m02:D

    iput-wide v0, p5, Lcom/arashivision/insbase/joml/Matrix3d;->m02:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m10:D

    iput-wide v0, p5, Lcom/arashivision/insbase/joml/Matrix3d;->m10:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    iput-wide v0, p5, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    iput-wide v0, p5, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    mul-double/2addr v0, p1

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m10:D

    mul-double/2addr v2, p3

    add-double/2addr v2, v0

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m20:D

    add-double/2addr v2, v0

    iput-wide v2, p5, Lcom/arashivision/insbase/joml/Matrix3d;->m20:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    mul-double/2addr v0, p1

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    mul-double/2addr v2, p3

    add-double/2addr v2, v0

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m21:D

    add-double/2addr v2, v0

    iput-wide v2, p5, Lcom/arashivision/insbase/joml/Matrix3d;->m21:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m02:D

    mul-double/2addr v0, p1

    iget-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    mul-double/2addr p1, p3

    add-double/2addr p1, v0

    iget-wide p3, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    add-double/2addr p1, p3

    iput-wide p1, p5, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    return-object p5
.end method

.method public positiveX(Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 12

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    mul-double v4, v0, v2

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    iget-wide v8, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m21:D

    mul-double v10, v6, v8

    sub-double/2addr v4, v10

    iput-wide v4, p1, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m02:D

    mul-double/2addr v8, v4

    iget-wide v10, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    mul-double/2addr v2, v10

    sub-double/2addr v8, v2

    iput-wide v8, p1, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    mul-double/2addr v10, v6

    mul-double/2addr v4, v0

    sub-double/2addr v10, v4

    iput-wide v10, p1, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    invoke-virtual {p1, p1}, Lcom/arashivision/insbase/joml/Vector3d;->normalize(Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object p0

    return-object p0
.end method

.method public positiveY(Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 12

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m20:D

    mul-double v4, v0, v2

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m10:D

    iget-wide v8, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    mul-double v10, v6, v8

    sub-double/2addr v4, v10

    iput-wide v4, p1, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    mul-double/2addr v8, v4

    iget-wide v10, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m02:D

    mul-double/2addr v2, v10

    sub-double/2addr v8, v2

    iput-wide v8, p1, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    mul-double/2addr v10, v6

    mul-double/2addr v4, v0

    sub-double/2addr v10, v4

    iput-wide v10, p1, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    invoke-virtual {p1, p1}, Lcom/arashivision/insbase/joml/Vector3d;->normalize(Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object p0

    return-object p0
.end method

.method public positiveZ(Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 12

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m10:D

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m21:D

    mul-double v4, v0, v2

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    iget-wide v8, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m20:D

    mul-double v10, v6, v8

    sub-double/2addr v4, v10

    iput-wide v4, p1, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    mul-double/2addr v8, v4

    iget-wide v10, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    mul-double/2addr v2, v10

    sub-double/2addr v8, v2

    iput-wide v8, p1, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    mul-double/2addr v10, v6

    mul-double/2addr v4, v0

    sub-double/2addr v10, v4

    iput-wide v10, p1, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    invoke-virtual {p1, p1}, Lcom/arashivision/insbase/joml/Vector3d;->normalize(Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object p0

    return-object p0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 2

    invoke-interface {p1}, Ljava/io/DataInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    invoke-interface {p1}, Ljava/io/DataInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    invoke-interface {p1}, Ljava/io/DataInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m02:D

    invoke-interface {p1}, Ljava/io/DataInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m10:D

    invoke-interface {p1}, Ljava/io/DataInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    invoke-interface {p1}, Ljava/io/DataInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    invoke-interface {p1}, Ljava/io/DataInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m20:D

    invoke-interface {p1}, Ljava/io/DataInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m21:D

    invoke-interface {p1}, Ljava/io/DataInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    return-void
.end method

.method public rotate(DDDD)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 10

    move-object v9, p0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    .line 358
    invoke-virtual/range {v0 .. v9}, Lcom/arashivision/insbase/joml/Matrix3d;->rotate(DDDDLcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;

    move-result-object p0

    return-object p0
.end method

.method public rotate(DDDDLcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    .line 315
    invoke-static/range {p1 .. p2}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v2

    move-wide/from16 v4, p1

    .line 316
    invoke-static {v2, v3, v4, v5}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, v4

    mul-double v8, p3, p3

    mul-double v10, p3, p5

    mul-double v12, p3, p7

    mul-double v14, p5, p5

    mul-double v16, p5, p7

    mul-double v18, p7, p7

    mul-double/2addr v8, v6

    add-double/2addr v8, v4

    mul-double/2addr v10, v6

    mul-double v20, p7, v2

    add-double v22, v10, v20

    mul-double/2addr v12, v6

    mul-double v24, p5, v2

    sub-double v26, v12, v24

    sub-double v10, v10, v20

    mul-double/2addr v14, v6

    add-double/2addr v14, v4

    mul-double v16, v16, v6

    mul-double v2, v2, p3

    add-double v20, v16, v2

    add-double v12, v12, v24

    sub-double v16, v16, v2

    mul-double v18, v18, v6

    add-double v18, v18, v4

    .line 317
    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    mul-double v4, v2, v8

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m10:D

    mul-double v24, v6, v22

    add-double v24, v24, v4

    iget-wide v4, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m20:D

    mul-double v28, v4, v26

    move-wide/from16 p1, v2

    add-double v2, v28, v24

    move-wide/from16 v24, v4

    .line 318
    iget-wide v4, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    mul-double v28, v4, v8

    move-wide/from16 p3, v4

    iget-wide v4, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    mul-double v30, v4, v22

    add-double v30, v30, v28

    move-wide/from16 v28, v4

    iget-wide v4, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m21:D

    mul-double v32, v4, v26

    move-wide/from16 p5, v4

    add-double v4, v32, v30

    move-wide/from16 v30, v6

    .line 319
    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m02:D

    mul-double/2addr v8, v6

    move-wide/from16 v32, v6

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    mul-double v22, v22, v6

    add-double v22, v22, v8

    iget-wide v8, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    mul-double v26, v26, v8

    move-wide/from16 p7, v6

    add-double v6, v26, v22

    mul-double v22, p1, v10

    mul-double v26, v30, v14

    add-double v26, v26, v22

    mul-double v22, v24, v20

    move-wide/from16 v34, v8

    add-double v8, v22, v26

    mul-double v22, p3, v10

    mul-double v26, v28, v14

    add-double v26, v26, v22

    mul-double v22, p5, v20

    move-wide/from16 v36, v10

    add-double v10, v22, v26

    mul-double v22, v32, v36

    mul-double v14, v14, p7

    add-double v14, v14, v22

    mul-double v20, v20, v34

    add-double v14, v20, v14

    mul-double v20, p1, v12

    mul-double v22, v30, v16

    add-double v22, v22, v20

    mul-double v20, v24, v18

    move-wide/from16 p1, v12

    add-double v12, v20, v22

    .line 320
    iput-wide v12, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m20:D

    mul-double v12, p3, p1

    mul-double v20, v28, v16

    add-double v20, v20, v12

    mul-double v12, p5, v18

    add-double v12, v12, v20

    .line 321
    iput-wide v12, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m21:D

    mul-double v12, v32, p1

    mul-double v16, v16, p7

    add-double v16, v16, v12

    mul-double v12, v34, v18

    add-double v12, v12, v16

    .line 322
    iput-wide v12, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    .line 323
    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    .line 324
    iput-wide v4, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    .line 325
    iput-wide v6, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m02:D

    .line 326
    iput-wide v8, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m10:D

    .line 327
    iput-wide v10, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    .line 328
    iput-wide v14, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    return-object v1
.end method

.method public rotate(DLcom/arashivision/insbase/joml/Vector3dc;)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 9

    .line 363
    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v3

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v5

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v7

    move-object v0, p0

    move-wide v1, p1

    invoke-virtual/range {v0 .. v8}, Lcom/arashivision/insbase/joml/Matrix3d;->rotate(DDDD)Lcom/arashivision/insbase/joml/Matrix3d;

    move-result-object p0

    return-object p0
.end method

.method public rotate(DLcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 10

    .line 364
    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v3

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v5

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v7

    move-object v0, p0

    move-wide v1, p1

    move-object v9, p4

    invoke-virtual/range {v0 .. v9}, Lcom/arashivision/insbase/joml/Matrix3d;->rotate(DDDDLcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;

    move-result-object p0

    return-object p0
.end method

.method public rotate(DLcom/arashivision/insbase/joml/Vector3fc;)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 10

    .line 365
    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v0

    float-to-double v4, v0

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v0

    float-to-double v6, v0

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result p3

    float-to-double v8, p3

    move-object v1, p0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v9}, Lcom/arashivision/insbase/joml/Matrix3d;->rotate(DDDD)Lcom/arashivision/insbase/joml/Matrix3d;

    move-result-object p0

    return-object p0
.end method

.method public rotate(DLcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 11

    .line 366
    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v0

    float-to-double v4, v0

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v0

    float-to-double v6, v0

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result p3

    float-to-double v8, p3

    move-object v1, p0

    move-wide v2, p1

    move-object v10, p4

    invoke-virtual/range {v1 .. v10}, Lcom/arashivision/insbase/joml/Matrix3d;->rotate(DDDDLcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;

    move-result-object p0

    return-object p0
.end method

.method public rotate(Lcom/arashivision/insbase/joml/AxisAngle4d;)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 9

    .line 361
    iget-wide v1, p1, Lcom/arashivision/insbase/joml/AxisAngle4d;->angle:D

    iget-wide v3, p1, Lcom/arashivision/insbase/joml/AxisAngle4d;->x:D

    iget-wide v5, p1, Lcom/arashivision/insbase/joml/AxisAngle4d;->y:D

    iget-wide v7, p1, Lcom/arashivision/insbase/joml/AxisAngle4d;->z:D

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/arashivision/insbase/joml/Matrix3d;->rotate(DDDD)Lcom/arashivision/insbase/joml/Matrix3d;

    move-result-object p0

    return-object p0
.end method

.method public rotate(Lcom/arashivision/insbase/joml/AxisAngle4d;Lcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 10

    .line 362
    iget-wide v1, p1, Lcom/arashivision/insbase/joml/AxisAngle4d;->angle:D

    iget-wide v3, p1, Lcom/arashivision/insbase/joml/AxisAngle4d;->x:D

    iget-wide v5, p1, Lcom/arashivision/insbase/joml/AxisAngle4d;->y:D

    iget-wide v7, p1, Lcom/arashivision/insbase/joml/AxisAngle4d;->z:D

    move-object v0, p0

    move-object v9, p2

    invoke-virtual/range {v0 .. v9}, Lcom/arashivision/insbase/joml/Matrix3d;->rotate(DDDDLcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;

    move-result-object p0

    return-object p0
.end method

.method public rotate(Lcom/arashivision/insbase/joml/AxisAngle4f;)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 10

    .line 359
    iget v0, p1, Lcom/arashivision/insbase/joml/AxisAngle4f;->angle:F

    float-to-double v2, v0

    iget v0, p1, Lcom/arashivision/insbase/joml/AxisAngle4f;->x:F

    float-to-double v4, v0

    iget v0, p1, Lcom/arashivision/insbase/joml/AxisAngle4f;->y:F

    float-to-double v6, v0

    iget p1, p1, Lcom/arashivision/insbase/joml/AxisAngle4f;->z:F

    float-to-double v8, p1

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lcom/arashivision/insbase/joml/Matrix3d;->rotate(DDDD)Lcom/arashivision/insbase/joml/Matrix3d;

    move-result-object p0

    return-object p0
.end method

.method public rotate(Lcom/arashivision/insbase/joml/AxisAngle4f;Lcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 11

    .line 360
    iget v0, p1, Lcom/arashivision/insbase/joml/AxisAngle4f;->angle:F

    float-to-double v2, v0

    iget v0, p1, Lcom/arashivision/insbase/joml/AxisAngle4f;->x:F

    float-to-double v4, v0

    iget v0, p1, Lcom/arashivision/insbase/joml/AxisAngle4f;->y:F

    float-to-double v6, v0

    iget p1, p1, Lcom/arashivision/insbase/joml/AxisAngle4f;->z:F

    float-to-double v8, p1

    move-object v1, p0

    move-object v10, p2

    invoke-virtual/range {v1 .. v10}, Lcom/arashivision/insbase/joml/Matrix3d;->rotate(DDDDLcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;

    move-result-object p0

    return-object p0
.end method

.method public rotate(Lcom/arashivision/insbase/joml/Quaterniondc;)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 0

    .line 329
    invoke-virtual {p0, p1, p0}, Lcom/arashivision/insbase/joml/Matrix3d;->rotate(Lcom/arashivision/insbase/joml/Quaterniondc;Lcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;

    move-result-object p0

    return-object p0
.end method

.method public rotate(Lcom/arashivision/insbase/joml/Quaterniondc;Lcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 330
    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->w()D

    move-result-wide v3

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->w()D

    move-result-wide v5

    mul-double v13, v5, v3

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->x()D

    move-result-wide v3

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->x()D

    move-result-wide v5

    mul-double v9, v5, v3

    .line 331
    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->y()D

    move-result-wide v3

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->y()D

    move-result-wide v5

    mul-double v7, v5, v3

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->z()D

    move-result-wide v3

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->z()D

    move-result-wide v5

    mul-double v11, v5, v3

    .line 332
    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->z()D

    move-result-wide v3

    .line 333
    invoke-static {v1, v3, v4}, Lqz2;->b(Lcom/arashivision/insbase/joml/Quaterniondc;D)D

    move-result-wide v3

    .line 334
    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->x()D

    move-result-wide v5

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->y()D

    move-result-wide v15

    mul-double/2addr v15, v5

    add-double/2addr v15, v15

    .line 335
    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->x()D

    move-result-wide v5

    .line 336
    invoke-static {v1, v5, v6}, Lqz2;->q(Lcom/arashivision/insbase/joml/Quaterniondc;D)D

    move-result-wide v5

    move-wide/from16 v17, v3

    .line 337
    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->y()D

    move-result-wide v3

    .line 338
    invoke-static {v1, v3, v4}, Lqz2;->b(Lcom/arashivision/insbase/joml/Quaterniondc;D)D

    move-result-wide v3

    move-wide/from16 v19, v3

    .line 339
    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->y()D

    move-result-wide v3

    .line 340
    invoke-static {v1, v3, v4}, Lqz2;->q(Lcom/arashivision/insbase/joml/Quaterniondc;D)D

    move-result-wide v3

    move-wide/from16 v21, v3

    .line 341
    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->x()D

    move-result-wide v3

    .line 342
    invoke-static {v1, v3, v4}, Lqz2;->b(Lcom/arashivision/insbase/joml/Quaterniondc;D)D

    move-result-wide v3

    move-wide/from16 v45, v13

    move-wide v13, v7

    move-wide/from16 v7, v45

    invoke-static/range {v7 .. v14}, Lqz2;->w(DDDD)D

    move-result-wide v23

    move-wide/from16 v45, v13

    move-wide v13, v7

    move-wide/from16 v7, v45

    add-double v25, v15, v17

    sub-double v27, v5, v19

    sub-double v15, v15, v17

    move-wide/from16 v45, v13

    move-wide v13, v9

    move-wide v9, v11

    move-wide/from16 v11, v45

    .line 343
    invoke-static/range {v7 .. v14}, Lqz2;->x(DDDD)D

    move-result-wide v17

    move-wide v11, v9

    move-wide v9, v13

    move-wide/from16 v13, v45

    add-double v29, v21, v3

    add-double v5, v19, v5

    sub-double v3, v21, v3

    move-wide/from16 v45, v9

    move-wide v9, v7

    move-wide v7, v11

    move-wide/from16 v11, v45

    .line 344
    invoke-static/range {v7 .. v14}, Lqz2;->y(DDDD)D

    move-result-wide v7

    .line 345
    iget-wide v9, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    mul-double v11, v9, v23

    iget-wide v13, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m10:D

    mul-double v19, v13, v25

    add-double v19, v19, v11

    iget-wide v11, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m20:D

    mul-double v21, v11, v27

    move-wide/from16 v31, v3

    add-double v3, v21, v19

    move-wide/from16 v19, v5

    .line 346
    iget-wide v5, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    mul-double v21, v5, v23

    move-wide/from16 v33, v5

    iget-wide v5, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    mul-double v35, v5, v25

    add-double v35, v35, v21

    move-wide/from16 v21, v5

    iget-wide v5, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m21:D

    mul-double v37, v5, v27

    move-wide/from16 v39, v5

    add-double v5, v37, v35

    move-wide/from16 v35, v7

    .line 347
    iget-wide v7, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m02:D

    mul-double v23, v23, v7

    move-wide/from16 v37, v7

    iget-wide v7, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    mul-double v25, v25, v7

    add-double v25, v25, v23

    iget-wide v0, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    mul-double v27, v27, v0

    move-wide/from16 v23, v0

    add-double v0, v27, v25

    mul-double v25, v9, v15

    mul-double v27, v13, v17

    add-double v27, v27, v25

    mul-double v25, v11, v29

    move-wide/from16 v41, v7

    add-double v7, v25, v27

    mul-double v25, v33, v15

    mul-double v27, v21, v17

    add-double v27, v27, v25

    mul-double v25, v39, v29

    move-wide/from16 v43, v9

    add-double v9, v25, v27

    mul-double v15, v15, v37

    mul-double v17, v17, v41

    add-double v17, v17, v15

    mul-double v15, v23, v29

    move-wide/from16 v25, v11

    add-double v11, v15, v17

    mul-double v15, v43, v19

    mul-double v13, v13, v31

    add-double/2addr v13, v15

    mul-double v15, v25, v35

    add-double/2addr v13, v15

    .line 348
    iput-wide v13, v2, Lcom/arashivision/insbase/joml/Matrix3d;->m20:D

    mul-double v13, v33, v19

    mul-double v15, v21, v31

    add-double/2addr v15, v13

    mul-double v13, v39, v35

    add-double/2addr v13, v15

    .line 349
    iput-wide v13, v2, Lcom/arashivision/insbase/joml/Matrix3d;->m21:D

    mul-double v13, v37, v19

    mul-double v15, v41, v31

    add-double/2addr v15, v13

    mul-double v13, v23, v35

    add-double/2addr v13, v15

    .line 350
    iput-wide v13, v2, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    .line 351
    iput-wide v3, v2, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    .line 352
    iput-wide v5, v2, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    .line 353
    iput-wide v0, v2, Lcom/arashivision/insbase/joml/Matrix3d;->m02:D

    .line 354
    iput-wide v7, v2, Lcom/arashivision/insbase/joml/Matrix3d;->m10:D

    .line 355
    iput-wide v9, v2, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    .line 356
    iput-wide v11, v2, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    return-object v2
.end method

.method public rotate(Lcom/arashivision/insbase/joml/Quaternionfc;)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 0

    .line 357
    invoke-virtual {p0, p1, p0}, Lcom/arashivision/insbase/joml/Matrix3d;->rotate(Lcom/arashivision/insbase/joml/Quaternionfc;Lcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;

    move-result-object p0

    return-object p0
.end method

.method public rotate(Lcom/arashivision/insbase/joml/Quaternionfc;Lcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->w()F

    move-result v2

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->w()F

    move-result v3

    mul-float/2addr v3, v2

    float-to-double v4, v3

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->x()F

    move-result v2

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->x()F

    move-result v3

    mul-float/2addr v3, v2

    float-to-double v6, v3

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->y()F

    move-result v2

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->y()F

    move-result v3

    mul-float/2addr v3, v2

    float-to-double v10, v3

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->z()F

    move-result v2

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->z()F

    move-result v3

    mul-float/2addr v3, v2

    float-to-double v8, v3

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->z()F

    move-result v2

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->w()F

    move-result v3

    mul-float/2addr v3, v2

    float-to-double v2, v3

    add-double/2addr v2, v2

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->x()F

    move-result v12

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->y()F

    move-result v13

    mul-float/2addr v13, v12

    float-to-double v12, v13

    add-double/2addr v12, v12

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->x()F

    move-result v14

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->z()F

    move-result v15

    mul-float/2addr v15, v14

    float-to-double v14, v15

    add-double/2addr v14, v14

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->y()F

    move-result v16

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->w()F

    move-result v17

    move-wide/from16 v18, v2

    mul-float v2, v17, v16

    float-to-double v2, v2

    add-double/2addr v2, v2

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->y()F

    move-result v16

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->z()F

    move-result v17

    move-wide/from16 v20, v2

    mul-float v2, v17, v16

    float-to-double v2, v2

    add-double/2addr v2, v2

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->x()F

    move-result v16

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->w()F

    move-result v17

    move-wide/from16 v22, v2

    mul-float v2, v17, v16

    float-to-double v2, v2

    add-double/2addr v2, v2

    invoke-static/range {v4 .. v11}, Lqz2;->w(DDDD)D

    move-result-wide v16

    add-double v24, v12, v18

    sub-double v26, v14, v20

    sub-double v12, v12, v18

    move-wide/from16 v44, v8

    move-wide v8, v4

    move-wide v4, v10

    move-wide v10, v6

    move-wide/from16 v6, v44

    invoke-static/range {v4 .. v11}, Lqz2;->x(DDDD)D

    move-result-wide v18

    move-wide/from16 v44, v10

    move-wide v10, v4

    move-wide v4, v8

    move-wide v8, v6

    move-wide/from16 v6, v44

    add-double v28, v22, v2

    add-double v14, v20, v14

    sub-double v2, v22, v2

    move-wide/from16 v44, v10

    move-wide v10, v4

    move-wide v4, v8

    move-wide v8, v6

    move-wide/from16 v6, v44

    invoke-static/range {v4 .. v11}, Lqz2;->y(DDDD)D

    move-result-wide v4

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    mul-double v8, v6, v16

    iget-wide v10, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m10:D

    mul-double v20, v10, v24

    add-double v20, v20, v8

    iget-wide v8, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m20:D

    mul-double v22, v8, v26

    move-wide/from16 v30, v2

    add-double v2, v22, v20

    move-wide/from16 v20, v4

    iget-wide v4, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    mul-double v22, v4, v16

    move-wide/from16 v32, v4

    iget-wide v4, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    mul-double v34, v4, v24

    add-double v34, v34, v22

    move-wide/from16 v22, v4

    iget-wide v4, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m21:D

    mul-double v36, v4, v26

    move-wide/from16 v38, v4

    add-double v4, v36, v34

    move-wide/from16 v34, v6

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m02:D

    mul-double v16, v16, v6

    move-wide/from16 v36, v6

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    mul-double v24, v24, v6

    add-double v24, v24, v16

    move-wide/from16 v16, v6

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    mul-double v26, v26, v6

    move-wide/from16 p0, v6

    add-double v6, v26, v24

    mul-double v24, v34, v12

    mul-double v26, v10, v18

    add-double v26, v26, v24

    mul-double v24, v8, v28

    move-wide/from16 v40, v8

    add-double v8, v24, v26

    mul-double v24, v32, v12

    mul-double v26, v22, v18

    add-double v26, v26, v24

    mul-double v24, v38, v28

    move-wide/from16 v42, v10

    add-double v10, v24, v26

    mul-double v12, v12, v36

    mul-double v18, v18, v16

    add-double v18, v18, v12

    mul-double v12, p0, v28

    add-double v12, v12, v18

    mul-double v18, v34, v14

    mul-double v24, v42, v30

    add-double v24, v24, v18

    mul-double v18, v40, v20

    move-wide/from16 v26, v14

    add-double v14, v18, v24

    iput-wide v14, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m20:D

    mul-double v14, v32, v26

    mul-double v18, v22, v30

    add-double v18, v18, v14

    mul-double v14, v38, v20

    add-double v14, v14, v18

    iput-wide v14, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m21:D

    mul-double v14, v36, v26

    mul-double v16, v16, v30

    add-double v16, v16, v14

    mul-double v14, p0, v20

    add-double v14, v14, v16

    iput-wide v14, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    iput-wide v4, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    iput-wide v6, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m02:D

    iput-wide v8, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m10:D

    iput-wide v10, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    iput-wide v12, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    return-object v1
.end method

.method public rotateLocal(DDDD)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 10

    move-object v9, p0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    .line 317
    invoke-virtual/range {v0 .. v9}, Lcom/arashivision/insbase/joml/Matrix3d;->rotateLocal(DDDDLcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;

    move-result-object p0

    return-object p0
.end method

.method public rotateLocal(DDDDLcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    .line 346
    invoke-static/range {p1 .. p2}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v2

    move-wide/from16 v4, p1

    .line 347
    invoke-static {v2, v3, v4, v5}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, v4

    mul-double v8, p3, p3

    mul-double v10, p3, p5

    mul-double v12, p3, p7

    mul-double v14, p5, p5

    mul-double v16, p5, p7

    mul-double v18, p7, p7

    mul-double/2addr v8, v6

    add-double/2addr v8, v4

    mul-double/2addr v10, v6

    mul-double v20, p7, v2

    add-double v22, v10, v20

    mul-double/2addr v12, v6

    mul-double v24, p5, v2

    sub-double v26, v12, v24

    sub-double v10, v10, v20

    mul-double/2addr v14, v6

    add-double/2addr v14, v4

    mul-double v16, v16, v6

    mul-double v2, v2, p3

    add-double v20, v16, v2

    add-double v12, v12, v24

    sub-double v16, v16, v2

    mul-double v18, v18, v6

    add-double v18, v18, v4

    .line 348
    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    mul-double v4, v8, v2

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    mul-double v24, v10, v6

    add-double v24, v24, v4

    iget-wide v4, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m02:D

    mul-double v28, v12, v4

    move-wide/from16 p1, v2

    add-double v2, v28, v24

    mul-double v24, v22, p1

    mul-double v28, v14, v6

    add-double v28, v28, v24

    mul-double v24, v16, v4

    move-wide/from16 p3, v4

    add-double v4, v24, v28

    mul-double v24, v26, p1

    mul-double v6, v6, v20

    add-double v6, v6, v24

    mul-double v24, v18, p3

    add-double v6, v24, v6

    move-wide/from16 p1, v8

    .line 349
    iget-wide v8, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m10:D

    mul-double v24, p1, v8

    move-wide/from16 v28, v8

    iget-wide v8, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    mul-double v30, v10, v8

    add-double v30, v30, v24

    move-wide/from16 v24, v8

    iget-wide v8, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    mul-double v32, v12, v8

    move-wide/from16 p3, v8

    add-double v8, v32, v30

    mul-double v30, v22, v28

    mul-double v32, v14, v24

    add-double v32, v32, v30

    mul-double v30, v16, p3

    move-wide/from16 p5, v10

    add-double v10, v30, v32

    mul-double v28, v28, v26

    mul-double v24, v24, v20

    add-double v24, v24, v28

    mul-double v28, v18, p3

    move-wide/from16 p3, v12

    add-double v12, v28, v24

    move-wide/from16 p7, v14

    .line 350
    iget-wide v14, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m20:D

    mul-double v24, p1, v14

    move-wide/from16 v28, v14

    iget-wide v14, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m21:D

    mul-double v30, p5, v14

    add-double v30, v30, v24

    move-wide/from16 v24, v14

    iget-wide v14, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    mul-double v32, p3, v14

    move-wide/from16 p0, v14

    add-double v14, v32, v30

    mul-double v22, v22, v28

    mul-double v30, p7, v24

    add-double v30, v30, v22

    mul-double v16, v16, p0

    move-wide/from16 p2, v14

    add-double v14, v16, v30

    mul-double v26, v26, v28

    mul-double v20, v20, v24

    add-double v20, v20, v26

    mul-double v18, v18, p0

    move-wide/from16 p0, v14

    add-double v14, v18, v20

    .line 351
    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    .line 352
    iput-wide v4, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    .line 353
    iput-wide v6, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m02:D

    .line 354
    iput-wide v8, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m10:D

    .line 355
    iput-wide v10, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    .line 356
    iput-wide v12, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    move-wide/from16 v2, p2

    .line 357
    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m20:D

    move-wide/from16 v2, p0

    .line 358
    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m21:D

    .line 359
    iput-wide v14, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    return-object v1
.end method

.method public rotateLocal(Lcom/arashivision/insbase/joml/Quaterniondc;)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 0

    .line 345
    invoke-virtual {p0, p1, p0}, Lcom/arashivision/insbase/joml/Matrix3d;->rotateLocal(Lcom/arashivision/insbase/joml/Quaterniondc;Lcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;

    move-result-object p0

    return-object p0
.end method

.method public rotateLocal(Lcom/arashivision/insbase/joml/Quaterniondc;Lcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 318
    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->w()D

    move-result-wide v3

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->w()D

    move-result-wide v5

    mul-double v13, v5, v3

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->x()D

    move-result-wide v3

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->x()D

    move-result-wide v5

    mul-double v9, v5, v3

    .line 319
    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->y()D

    move-result-wide v3

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->y()D

    move-result-wide v5

    mul-double v7, v5, v3

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->z()D

    move-result-wide v3

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->z()D

    move-result-wide v5

    mul-double v11, v5, v3

    .line 320
    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->z()D

    move-result-wide v3

    .line 321
    invoke-static {v1, v3, v4}, Lqz2;->b(Lcom/arashivision/insbase/joml/Quaterniondc;D)D

    move-result-wide v3

    .line 322
    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->x()D

    move-result-wide v5

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->y()D

    move-result-wide v15

    mul-double/2addr v15, v5

    add-double/2addr v15, v15

    .line 323
    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->x()D

    move-result-wide v5

    .line 324
    invoke-static {v1, v5, v6}, Lqz2;->q(Lcom/arashivision/insbase/joml/Quaterniondc;D)D

    move-result-wide v5

    move-wide/from16 v17, v3

    .line 325
    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->y()D

    move-result-wide v3

    .line 326
    invoke-static {v1, v3, v4}, Lqz2;->b(Lcom/arashivision/insbase/joml/Quaterniondc;D)D

    move-result-wide v3

    move-wide/from16 v19, v3

    .line 327
    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->y()D

    move-result-wide v3

    .line 328
    invoke-static {v1, v3, v4}, Lqz2;->q(Lcom/arashivision/insbase/joml/Quaterniondc;D)D

    move-result-wide v3

    move-wide/from16 v21, v3

    .line 329
    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->x()D

    move-result-wide v3

    .line 330
    invoke-static {v1, v3, v4}, Lqz2;->b(Lcom/arashivision/insbase/joml/Quaterniondc;D)D

    move-result-wide v3

    move-wide/from16 v41, v13

    move-wide v13, v7

    move-wide/from16 v7, v41

    invoke-static/range {v7 .. v14}, Lqz2;->w(DDDD)D

    move-result-wide v23

    move-wide/from16 v41, v13

    move-wide v13, v7

    move-wide/from16 v7, v41

    add-double v25, v15, v17

    sub-double v27, v5, v19

    sub-double v15, v15, v17

    move-wide/from16 v41, v13

    move-wide v13, v9

    move-wide v9, v11

    move-wide/from16 v11, v41

    .line 331
    invoke-static/range {v7 .. v14}, Lqz2;->x(DDDD)D

    move-result-wide v17

    move-wide v11, v9

    move-wide v9, v13

    move-wide/from16 v13, v41

    add-double v29, v21, v3

    add-double v5, v19, v5

    sub-double v3, v21, v3

    move-wide/from16 v41, v9

    move-wide v9, v7

    move-wide v7, v11

    move-wide/from16 v11, v41

    .line 332
    invoke-static/range {v7 .. v14}, Lqz2;->y(DDDD)D

    move-result-wide v7

    .line 333
    iget-wide v9, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    mul-double v11, v23, v9

    iget-wide v13, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    mul-double v19, v15, v13

    add-double v19, v19, v11

    iget-wide v11, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m02:D

    mul-double v21, v5, v11

    move-wide/from16 v31, v3

    add-double v3, v21, v19

    mul-double v19, v25, v9

    mul-double v21, v17, v13

    add-double v21, v21, v19

    mul-double v19, v31, v11

    move-wide/from16 v33, v5

    add-double v5, v19, v21

    mul-double v9, v9, v27

    mul-double v13, v13, v29

    add-double/2addr v13, v9

    mul-double/2addr v11, v7

    add-double/2addr v11, v13

    .line 334
    iget-wide v9, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m10:D

    mul-double v13, v23, v9

    move-wide/from16 v19, v7

    iget-wide v7, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    mul-double v21, v15, v7

    add-double v21, v21, v13

    iget-wide v13, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    mul-double v35, v33, v13

    move-wide/from16 v37, v7

    add-double v7, v35, v21

    mul-double v21, v25, v9

    mul-double v35, v17, v37

    add-double v35, v35, v21

    mul-double v21, v31, v13

    move-wide/from16 v39, v9

    add-double v9, v21, v35

    mul-double v21, v27, v39

    mul-double v35, v29, v37

    add-double v35, v35, v21

    mul-double v13, v13, v19

    add-double v13, v13, v35

    move-wide/from16 v21, v13

    .line 335
    iget-wide v13, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m20:D

    mul-double v23, v23, v13

    move-wide/from16 v35, v13

    iget-wide v13, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m21:D

    mul-double/2addr v15, v13

    add-double v15, v15, v23

    iget-wide v0, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    mul-double v23, v33, v0

    move-wide/from16 v33, v0

    add-double v0, v23, v15

    mul-double v25, v25, v35

    mul-double v17, v17, v13

    add-double v17, v17, v25

    mul-double v15, v31, v33

    move-wide/from16 v23, v13

    add-double v13, v15, v17

    mul-double v27, v27, v35

    mul-double v29, v29, v23

    add-double v29, v29, v27

    mul-double v15, v19, v33

    move-wide/from16 p0, v13

    add-double v13, v15, v29

    .line 336
    iput-wide v3, v2, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    .line 337
    iput-wide v5, v2, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    .line 338
    iput-wide v11, v2, Lcom/arashivision/insbase/joml/Matrix3d;->m02:D

    .line 339
    iput-wide v7, v2, Lcom/arashivision/insbase/joml/Matrix3d;->m10:D

    .line 340
    iput-wide v9, v2, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    move-wide/from16 v3, v21

    .line 341
    iput-wide v3, v2, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    .line 342
    iput-wide v0, v2, Lcom/arashivision/insbase/joml/Matrix3d;->m20:D

    move-wide/from16 v0, p0

    .line 343
    iput-wide v0, v2, Lcom/arashivision/insbase/joml/Matrix3d;->m21:D

    .line 344
    iput-wide v13, v2, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    return-object v2
.end method

.method public rotateLocal(Lcom/arashivision/insbase/joml/Quaternionfc;)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 0

    .line 360
    invoke-virtual {p0, p1, p0}, Lcom/arashivision/insbase/joml/Matrix3d;->rotateLocal(Lcom/arashivision/insbase/joml/Quaternionfc;Lcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;

    move-result-object p0

    return-object p0
.end method

.method public rotateLocal(Lcom/arashivision/insbase/joml/Quaternionfc;Lcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->w()F

    move-result v2

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->w()F

    move-result v3

    mul-float/2addr v3, v2

    float-to-double v4, v3

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->x()F

    move-result v2

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->x()F

    move-result v3

    mul-float/2addr v3, v2

    float-to-double v6, v3

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->y()F

    move-result v2

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->y()F

    move-result v3

    mul-float/2addr v3, v2

    float-to-double v10, v3

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->z()F

    move-result v2

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->z()F

    move-result v3

    mul-float/2addr v3, v2

    float-to-double v8, v3

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->z()F

    move-result v2

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->w()F

    move-result v3

    mul-float/2addr v3, v2

    float-to-double v2, v3

    add-double/2addr v2, v2

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->x()F

    move-result v12

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->y()F

    move-result v13

    mul-float/2addr v13, v12

    float-to-double v12, v13

    add-double/2addr v12, v12

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->x()F

    move-result v14

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->z()F

    move-result v15

    mul-float/2addr v15, v14

    float-to-double v14, v15

    add-double/2addr v14, v14

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->y()F

    move-result v16

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->w()F

    move-result v17

    move-wide/from16 v18, v2

    mul-float v2, v17, v16

    float-to-double v2, v2

    add-double/2addr v2, v2

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->y()F

    move-result v16

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->z()F

    move-result v17

    move-wide/from16 v20, v2

    mul-float v2, v17, v16

    float-to-double v2, v2

    add-double/2addr v2, v2

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->x()F

    move-result v16

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->w()F

    move-result v17

    move-wide/from16 v22, v2

    mul-float v2, v17, v16

    float-to-double v2, v2

    add-double/2addr v2, v2

    invoke-static/range {v4 .. v11}, Lqz2;->w(DDDD)D

    move-result-wide v16

    add-double v24, v12, v18

    sub-double v26, v14, v20

    sub-double v12, v12, v18

    move-wide/from16 v40, v8

    move-wide v8, v4

    move-wide v4, v10

    move-wide v10, v6

    move-wide/from16 v6, v40

    invoke-static/range {v4 .. v11}, Lqz2;->x(DDDD)D

    move-result-wide v18

    move-wide/from16 v40, v10

    move-wide v10, v4

    move-wide v4, v8

    move-wide v8, v6

    move-wide/from16 v6, v40

    add-double v28, v22, v2

    add-double v14, v20, v14

    sub-double v2, v22, v2

    move-wide/from16 v40, v10

    move-wide v10, v4

    move-wide v4, v8

    move-wide v8, v6

    move-wide/from16 v6, v40

    invoke-static/range {v4 .. v11}, Lqz2;->y(DDDD)D

    move-result-wide v4

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    mul-double v8, v16, v6

    iget-wide v10, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    mul-double v20, v12, v10

    add-double v20, v20, v8

    iget-wide v8, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m02:D

    mul-double v22, v14, v8

    move-wide/from16 v30, v2

    add-double v2, v22, v20

    mul-double v20, v24, v6

    mul-double v22, v18, v10

    add-double v22, v22, v20

    mul-double v20, v30, v8

    move-wide/from16 v32, v4

    add-double v4, v20, v22

    mul-double v6, v6, v26

    mul-double v10, v10, v28

    add-double/2addr v10, v6

    mul-double v6, v32, v8

    add-double/2addr v6, v10

    iget-wide v8, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m10:D

    mul-double v10, v16, v8

    move-wide/from16 v20, v8

    iget-wide v8, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    mul-double v22, v12, v8

    add-double v22, v22, v10

    iget-wide v10, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    mul-double v34, v14, v10

    move-wide/from16 v36, v8

    add-double v8, v34, v22

    mul-double v22, v24, v20

    mul-double v34, v18, v36

    add-double v34, v34, v22

    mul-double v22, v30, v10

    move-wide/from16 v38, v10

    add-double v10, v22, v34

    mul-double v20, v20, v26

    mul-double v22, v28, v36

    add-double v22, v22, v20

    mul-double v20, v32, v38

    move-wide/from16 v34, v12

    add-double v12, v20, v22

    move-wide/from16 v20, v14

    iget-wide v14, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m20:D

    mul-double v16, v16, v14

    move-wide/from16 v22, v14

    iget-wide v14, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m21:D

    mul-double v34, v34, v14

    add-double v34, v34, v16

    move-wide/from16 v16, v14

    iget-wide v14, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    mul-double v20, v20, v14

    move-wide/from16 v36, v14

    add-double v14, v20, v34

    mul-double v24, v24, v22

    mul-double v18, v18, v16

    add-double v18, v18, v24

    mul-double v20, v30, v36

    move-wide/from16 p0, v14

    add-double v14, v20, v18

    mul-double v26, v26, v22

    mul-double v28, v28, v16

    add-double v28, v28, v26

    mul-double v16, v32, v36

    move-wide/from16 v18, v14

    add-double v14, v16, v28

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    iput-wide v4, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    iput-wide v6, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m02:D

    iput-wide v8, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m10:D

    iput-wide v10, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    iput-wide v12, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    move-wide/from16 v2, p0

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m20:D

    move-wide/from16 v2, v18

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m21:D

    iput-wide v14, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    return-object v1
.end method

.method public rotateLocalX(D)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 0

    .line 83
    invoke-virtual {p0, p1, p2, p0}, Lcom/arashivision/insbase/joml/Matrix3d;->rotateLocalX(DLcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;

    move-result-object p0

    return-object p0
.end method

.method public rotateLocalX(DLcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-static/range {p1 .. p2}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v2

    move-wide/from16 v4, p1

    invoke-static {v2, v3, v4, v5}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v4

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    mul-double v8, v4, v6

    iget-wide v10, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m02:D

    mul-double v12, v2, v10

    sub-double/2addr v8, v12

    mul-double/2addr v6, v2

    mul-double/2addr v10, v4

    add-double/2addr v10, v6

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    mul-double v12, v4, v6

    iget-wide v14, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    mul-double v16, v2, v14

    sub-double v12, v12, v16

    mul-double/2addr v6, v2

    mul-double/2addr v14, v4

    add-double/2addr v14, v6

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m21:D

    mul-double v16, v4, v6

    move-wide/from16 v18, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    mul-double v20, v18, v2

    move-wide/from16 p1, v2

    sub-double v2, v16, v20

    mul-double v6, v6, v18

    mul-double v4, v4, p1

    add-double/2addr v4, v6

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    iput-wide v6, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    iput-wide v8, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    iput-wide v10, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m02:D

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m10:D

    iput-wide v6, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m10:D

    iput-wide v12, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    iput-wide v14, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m20:D

    iput-wide v6, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m20:D

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m21:D

    iput-wide v4, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    return-object v1
.end method

.method public rotateLocalY(D)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 0

    .line 85
    invoke-virtual {p0, p1, p2, p0}, Lcom/arashivision/insbase/joml/Matrix3d;->rotateLocalY(DLcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;

    move-result-object p0

    return-object p0
.end method

.method public rotateLocalY(DLcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-static/range {p1 .. p2}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v2

    move-wide/from16 v4, p1

    invoke-static {v2, v3, v4, v5}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v4

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    mul-double v8, v4, v6

    iget-wide v10, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m02:D

    mul-double v12, v2, v10

    add-double/2addr v12, v8

    neg-double v8, v2

    mul-double/2addr v6, v8

    mul-double/2addr v10, v4

    add-double/2addr v10, v6

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m10:D

    mul-double v14, v4, v6

    move-wide/from16 v16, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    mul-double v18, v16, v2

    add-double v14, v18, v14

    mul-double/2addr v6, v8

    mul-double/2addr v2, v4

    add-double/2addr v2, v6

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m20:D

    mul-double v18, v4, v6

    move-wide/from16 p1, v4

    iget-wide v4, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    mul-double v16, v16, v4

    move-wide/from16 v20, v4

    add-double v4, v16, v18

    mul-double/2addr v8, v6

    mul-double v6, p1, v20

    add-double/2addr v6, v8

    iput-wide v12, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    iget-wide v8, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    iput-wide v8, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    iput-wide v10, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m02:D

    iput-wide v14, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m10:D

    iget-wide v8, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    iput-wide v8, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    iput-wide v4, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m20:D

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m21:D

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m21:D

    iput-wide v6, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    return-object v1
.end method

.method public rotateLocalZ(D)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 0

    .line 83
    invoke-virtual {p0, p1, p2, p0}, Lcom/arashivision/insbase/joml/Matrix3d;->rotateLocalZ(DLcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;

    move-result-object p0

    return-object p0
.end method

.method public rotateLocalZ(DLcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-static/range {p1 .. p2}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v2

    move-wide/from16 v4, p1

    invoke-static {v2, v3, v4, v5}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v4

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    mul-double v8, v4, v6

    iget-wide v10, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    mul-double v12, v2, v10

    sub-double/2addr v8, v12

    mul-double/2addr v6, v2

    mul-double/2addr v10, v4

    add-double/2addr v10, v6

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m10:D

    mul-double v12, v4, v6

    iget-wide v14, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    mul-double v16, v2, v14

    sub-double v12, v12, v16

    mul-double/2addr v6, v2

    mul-double/2addr v14, v4

    add-double/2addr v14, v6

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m20:D

    mul-double v16, v4, v6

    move-wide/from16 v18, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m21:D

    mul-double v20, v18, v2

    move-wide/from16 p1, v2

    sub-double v2, v16, v20

    mul-double v6, v6, v18

    mul-double v4, v4, p1

    add-double/2addr v4, v6

    iput-wide v8, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    iput-wide v10, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m02:D

    iput-wide v6, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m02:D

    iput-wide v12, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m10:D

    iput-wide v14, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    iput-wide v6, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m20:D

    iput-wide v4, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m21:D

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    return-object v1
.end method

.method public rotateTowards(DDDDDD)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 14

    move-object v13, p0

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    .line 227
    invoke-virtual/range {v0 .. v13}, Lcom/arashivision/insbase/joml/Matrix3d;->rotateTowards(DDDDDDLcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;

    move-result-object p0

    return-object p0
.end method

.method public rotateTowards(DDDDDDLcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p13

    mul-double v2, p1, p1

    mul-double v4, p3, p3

    add-double v8, v4, v2

    mul-double v6, p5, p5

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v6 .. v11}, Lc;->a(DDD)D

    move-result-wide v2

    mul-double v4, p1, v2

    mul-double v6, p3, v2

    mul-double v2, v2, p5

    mul-double v8, p9, v2

    mul-double v12, p11, v6

    sub-double/2addr v8, v12

    mul-double v12, p11, v4

    mul-double v14, p7, v2

    sub-double/2addr v12, v14

    mul-double v14, p7, v6

    mul-double v16, p9, v4

    sub-double v14, v14, v16

    mul-double v16, v8, v8

    mul-double v18, v12, v12

    add-double v18, v18, v16

    mul-double v16, v14, v14

    move-wide/from16 p5, v10

    move-wide/from16 p1, v16

    move-wide/from16 p3, v18

    invoke-static/range {p1 .. p6}, Lc;->a(DDD)D

    move-result-wide v10

    mul-double/2addr v8, v10

    mul-double/2addr v12, v10

    mul-double/2addr v14, v10

    mul-double v10, v6, v14

    mul-double v16, v2, v12

    sub-double v10, v10, v16

    mul-double v16, v2, v8

    mul-double v18, v4, v14

    sub-double v16, v16, v18

    mul-double v18, v4, v12

    mul-double v20, v6, v8

    sub-double v18, v18, v20

    move-wide/from16 p1, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    mul-double v20, v2, v8

    move-wide/from16 p3, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m10:D

    mul-double v22, v2, v12

    add-double v22, v22, v20

    move-wide/from16 v20, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m20:D

    mul-double v24, v2, v14

    move-wide/from16 p5, v2

    add-double v2, v24, v22

    move-wide/from16 v22, v4

    iget-wide v4, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    mul-double v24, v4, v8

    move-wide/from16 p7, v4

    iget-wide v4, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    mul-double v26, v4, v12

    add-double v26, v26, v24

    move-wide/from16 v24, v4

    iget-wide v4, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m21:D

    mul-double v28, v4, v14

    move-wide/from16 p9, v4

    add-double v4, v28, v26

    move-wide/from16 v26, v6

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m02:D

    mul-double/2addr v8, v6

    move-wide/from16 v28, v6

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    mul-double/2addr v12, v6

    add-double/2addr v12, v8

    iget-wide v8, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    mul-double/2addr v14, v8

    add-double/2addr v14, v12

    mul-double v12, p3, v10

    mul-double v30, v20, v16

    add-double v30, v30, v12

    mul-double v12, p5, v18

    add-double v12, v12, v30

    mul-double v30, p7, v10

    mul-double v32, v24, v16

    add-double v32, v32, v30

    mul-double v30, p9, v18

    move-wide/from16 p11, v6

    add-double v6, v30, v32

    mul-double v10, v10, v28

    mul-double v16, v16, p11

    add-double v16, v16, v10

    mul-double v18, v18, v8

    add-double v10, v18, v16

    mul-double v16, p3, v22

    mul-double v18, v20, v26

    add-double v18, v18, v16

    mul-double v16, p5, p1

    move-wide/from16 v20, v8

    add-double v8, v16, v18

    iput-wide v8, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m20:D

    mul-double v8, p7, v22

    mul-double v16, v24, v26

    add-double v16, v16, v8

    mul-double v8, p9, p1

    add-double v8, v8, v16

    iput-wide v8, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m21:D

    mul-double v8, v28, v22

    mul-double v16, p11, v26

    add-double v16, v16, v8

    mul-double v8, v20, p1

    add-double v8, v8, v16

    iput-wide v8, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    iput-wide v4, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    iput-wide v14, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m02:D

    iput-wide v12, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m10:D

    iput-wide v6, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    iput-wide v10, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    return-object v1
.end method

.method public rotateTowards(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3dc;)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 14

    .line 226
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v3

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v5

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v7

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v9

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v11

    move-object v13, p0

    move-object v0, p0

    invoke-virtual/range {v0 .. v13}, Lcom/arashivision/insbase/joml/Matrix3d;->rotateTowards(DDDDDDLcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;

    move-result-object p0

    return-object p0
.end method

.method public rotateTowards(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 14

    .line 225
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v3

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v5

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v7

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v9

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v11

    move-object v0, p0

    move-object/from16 v13, p3

    invoke-virtual/range {v0 .. v13}, Lcom/arashivision/insbase/joml/Matrix3d;->rotateTowards(DDDDDDLcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;

    move-result-object p0

    return-object p0
.end method

.method public rotateX(D)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 0

    .line 92
    invoke-virtual {p0, p1, p2, p0}, Lcom/arashivision/insbase/joml/Matrix3d;->rotateX(DLcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;

    move-result-object p0

    return-object p0
.end method

.method public rotateX(DLcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-static/range {p1 .. p2}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v2

    move-wide/from16 v4, p1

    invoke-static {v2, v3, v4, v5}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v4

    neg-double v6, v2

    iget-wide v8, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m10:D

    mul-double v10, v8, v4

    iget-wide v12, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m20:D

    mul-double v14, v12, v2

    add-double/2addr v14, v10

    iget-wide v10, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    mul-double v16, v10, v4

    move-wide/from16 v18, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m21:D

    mul-double v20, v2, v18

    move-wide/from16 p1, v2

    add-double v2, v20, v16

    move-wide/from16 v16, v4

    iget-wide v4, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    mul-double v20, v4, v16

    move-wide/from16 v22, v4

    iget-wide v4, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    mul-double v18, v18, v4

    move-wide/from16 v24, v4

    add-double v4, v18, v20

    mul-double/2addr v8, v6

    mul-double v12, v12, v16

    add-double/2addr v12, v8

    iput-wide v12, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m20:D

    mul-double/2addr v10, v6

    mul-double v8, p1, v16

    add-double/2addr v8, v10

    iput-wide v8, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m21:D

    mul-double v6, v6, v22

    mul-double v8, v24, v16

    add-double/2addr v8, v6

    iput-wide v8, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    iput-wide v14, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m10:D

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    iput-wide v4, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m02:D

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m02:D

    return-object v1
.end method

.method public rotateXYZ(DDD)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 8

    move-object v7, p0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    .line 191
    invoke-virtual/range {v0 .. v7}, Lcom/arashivision/insbase/joml/Matrix3d;->rotateXYZ(DDDLcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;

    move-result-object p0

    return-object p0
.end method

.method public rotateXYZ(DDDLcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    invoke-static/range {p1 .. p2}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v2

    move-wide/from16 v4, p1

    invoke-static {v2, v3, v4, v5}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v4

    invoke-static/range {p3 .. p4}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v6

    move-wide/from16 v8, p3

    invoke-static {v6, v7, v8, v9}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v8

    invoke-static/range {p5 .. p6}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v10

    move-wide/from16 v12, p5

    invoke-static {v10, v11, v12, v13}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v12

    neg-double v14, v2

    move-wide/from16 v16, v2

    neg-double v2, v6

    move-wide/from16 p1, v2

    neg-double v2, v10

    move-wide/from16 p3, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m10:D

    mul-double v18, v2, v4

    move-wide/from16 p5, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m20:D

    mul-double v20, v2, v16

    add-double v20, v20, v18

    move-wide/from16 v18, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    mul-double v22, v2, v4

    move-wide/from16 v24, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m21:D

    mul-double v26, v2, v16

    add-double v26, v26, v22

    move-wide/from16 v22, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    mul-double v28, v2, v4

    move-wide/from16 v30, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    mul-double v16, v16, v2

    add-double v16, v16, v28

    mul-double v28, p5, v14

    mul-double v18, v18, v4

    add-double v18, v18, v28

    mul-double v24, v24, v14

    mul-double v22, v22, v4

    add-double v22, v22, v24

    mul-double v14, v14, v30

    mul-double/2addr v2, v4

    add-double/2addr v2, v14

    iget-wide v4, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    mul-double v14, v4, v8

    mul-double v24, v18, p1

    add-double v24, v24, v14

    iget-wide v14, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    mul-double v28, v14, v8

    mul-double v30, v22, p1

    add-double v30, v30, v28

    move-wide/from16 p5, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m02:D

    mul-double v28, v2, v8

    mul-double v32, p5, p1

    add-double v32, v32, v28

    mul-double/2addr v4, v6

    mul-double v18, v18, v8

    add-double v4, v18, v4

    iput-wide v4, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m20:D

    mul-double/2addr v14, v6

    mul-double v22, v22, v8

    add-double v4, v22, v14

    iput-wide v4, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m21:D

    mul-double/2addr v2, v6

    mul-double v4, p5, v8

    add-double/2addr v4, v2

    iput-wide v4, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    mul-double v2, v24, v12

    mul-double v4, v20, v10

    add-double/2addr v4, v2

    iput-wide v4, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    mul-double v2, v30, v12

    mul-double v4, v26, v10

    add-double/2addr v4, v2

    iput-wide v4, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    mul-double v2, v32, v12

    mul-double v10, v10, v16

    add-double/2addr v10, v2

    iput-wide v10, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m02:D

    mul-double v24, v24, p3

    mul-double v20, v20, v12

    add-double v2, v20, v24

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m10:D

    mul-double v30, v30, p3

    mul-double v26, v26, v12

    add-double v2, v26, v30

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    mul-double v32, v32, p3

    mul-double v16, v16, v12

    add-double v2, v16, v32

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    return-object v1
.end method

.method public rotateY(D)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 0

    .line 91
    invoke-virtual {p0, p1, p2, p0}, Lcom/arashivision/insbase/joml/Matrix3d;->rotateY(DLcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;

    move-result-object p0

    return-object p0
.end method

.method public rotateY(DLcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-static/range {p1 .. p2}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v2

    move-wide/from16 v4, p1

    invoke-static {v2, v3, v4, v5}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v4

    neg-double v6, v2

    iget-wide v8, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    mul-double v10, v8, v4

    iget-wide v12, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m20:D

    mul-double v14, v12, v6

    add-double/2addr v14, v10

    iget-wide v10, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    mul-double v16, v10, v4

    move-wide/from16 v18, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m21:D

    mul-double v20, v2, v6

    move-wide/from16 p1, v2

    add-double v2, v20, v16

    move-wide/from16 v16, v4

    iget-wide v4, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m02:D

    mul-double v20, v4, v16

    move-wide/from16 v22, v4

    iget-wide v4, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    mul-double/2addr v6, v4

    add-double v6, v6, v20

    mul-double v8, v8, v18

    mul-double v12, v12, v16

    add-double/2addr v12, v8

    iput-wide v12, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m20:D

    mul-double v10, v10, v18

    mul-double v8, p1, v16

    add-double/2addr v8, v10

    iput-wide v8, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m21:D

    mul-double v8, v22, v18

    mul-double v4, v4, v16

    add-double/2addr v4, v8

    iput-wide v4, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    iput-wide v14, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    iput-wide v6, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m02:D

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m10:D

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m10:D

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    return-object v1
.end method

.method public rotateYXZ(DDD)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 8

    move-object v7, p0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    .line 189
    invoke-virtual/range {v0 .. v7}, Lcom/arashivision/insbase/joml/Matrix3d;->rotateYXZ(DDDLcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;

    move-result-object p0

    return-object p0
.end method

.method public rotateYXZ(DDDLcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    invoke-static/range {p3 .. p4}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v2

    move-wide/from16 v4, p3

    invoke-static {v2, v3, v4, v5}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v4

    invoke-static/range {p1 .. p2}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v6

    move-wide/from16 v8, p1

    invoke-static {v6, v7, v8, v9}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v8

    invoke-static/range {p5 .. p6}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v10

    move-wide/from16 v12, p5

    invoke-static {v10, v11, v12, v13}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v12

    neg-double v14, v6

    move-wide/from16 p3, v4

    neg-double v4, v2

    move-wide/from16 v16, v2

    neg-double v2, v10

    move-wide/from16 p1, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    mul-double v18, v2, v6

    move-wide/from16 p5, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m20:D

    mul-double v20, v2, v8

    add-double v20, v20, v18

    move-wide/from16 v18, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    mul-double v22, v2, v6

    move-wide/from16 v24, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m21:D

    mul-double v26, v2, v8

    add-double v26, v26, v22

    move-wide/from16 v22, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m02:D

    mul-double/2addr v6, v2

    move-wide/from16 v28, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    mul-double v30, v2, v8

    add-double v30, v30, v6

    mul-double v6, p5, v8

    mul-double v18, v18, v14

    add-double v18, v18, v6

    mul-double v6, v24, v8

    mul-double v22, v22, v14

    add-double v22, v22, v6

    mul-double v6, v28, v8

    mul-double/2addr v2, v14

    add-double/2addr v2, v6

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m10:D

    mul-double v8, v6, p3

    mul-double v14, v20, v16

    add-double/2addr v14, v8

    iget-wide v8, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    mul-double v24, v8, p3

    mul-double v28, v26, v16

    add-double v28, v28, v24

    move-wide/from16 p5, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    mul-double v24, v2, p3

    mul-double v16, v16, v30

    add-double v16, v16, v24

    mul-double/2addr v6, v4

    mul-double v20, v20, p3

    add-double v6, v20, v6

    iput-wide v6, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m20:D

    mul-double/2addr v8, v4

    mul-double v26, v26, p3

    add-double v6, v26, v8

    iput-wide v6, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m21:D

    mul-double/2addr v2, v4

    mul-double v30, v30, p3

    add-double v2, v30, v2

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    mul-double v2, v18, v12

    mul-double v4, v14, v10

    add-double/2addr v4, v2

    iput-wide v4, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    mul-double v2, v22, v12

    mul-double v4, v28, v10

    add-double/2addr v4, v2

    iput-wide v4, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    mul-double v2, p5, v12

    mul-double v10, v10, v16

    add-double/2addr v10, v2

    iput-wide v10, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m02:D

    mul-double v18, v18, p1

    mul-double/2addr v14, v12

    add-double v14, v14, v18

    iput-wide v14, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m10:D

    mul-double v22, v22, p1

    mul-double v28, v28, v12

    add-double v2, v28, v22

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    mul-double v2, p5, p1

    mul-double v16, v16, v12

    add-double v2, v16, v2

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    return-object v1
.end method

.method public rotateYXZ(Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 7

    .line 190
    iget-wide v1, p1, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    iget-wide v3, p1, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    iget-wide v5, p1, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/arashivision/insbase/joml/Matrix3d;->rotateYXZ(DDD)Lcom/arashivision/insbase/joml/Matrix3d;

    move-result-object p0

    return-object p0
.end method

.method public rotateZ(D)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 0

    .line 92
    invoke-virtual {p0, p1, p2, p0}, Lcom/arashivision/insbase/joml/Matrix3d;->rotateZ(DLcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;

    move-result-object p0

    return-object p0
.end method

.method public rotateZ(DLcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-static/range {p1 .. p2}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v2

    move-wide/from16 v4, p1

    invoke-static {v2, v3, v4, v5}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v4

    neg-double v6, v2

    iget-wide v8, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    mul-double v10, v8, v4

    iget-wide v12, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m10:D

    mul-double v14, v12, v2

    add-double/2addr v14, v10

    iget-wide v10, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    mul-double v16, v10, v4

    move-wide/from16 v18, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    mul-double v20, v2, v18

    move-wide/from16 p1, v2

    add-double v2, v20, v16

    move-wide/from16 v16, v4

    iget-wide v4, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m02:D

    mul-double v20, v4, v16

    move-wide/from16 v22, v4

    iget-wide v4, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    mul-double v18, v18, v4

    move-wide/from16 v24, v4

    add-double v4, v18, v20

    mul-double/2addr v8, v6

    mul-double v12, v12, v16

    add-double/2addr v12, v8

    iput-wide v12, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m10:D

    mul-double/2addr v10, v6

    mul-double v8, p1, v16

    add-double/2addr v8, v10

    iput-wide v8, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    mul-double v6, v6, v22

    mul-double v8, v24, v16

    add-double/2addr v8, v6

    iput-wide v8, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    iput-wide v14, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    iput-wide v4, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m02:D

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m20:D

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m20:D

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m21:D

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m21:D

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    return-object v1
.end method

.method public rotateZYX(DDD)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 8

    move-object v7, p0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    .line 191
    invoke-virtual/range {v0 .. v7}, Lcom/arashivision/insbase/joml/Matrix3d;->rotateZYX(DDDLcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;

    move-result-object p0

    return-object p0
.end method

.method public rotateZYX(DDDLcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    invoke-static/range {p5 .. p6}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v2

    move-wide/from16 v4, p5

    invoke-static {v2, v3, v4, v5}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v4

    invoke-static/range {p3 .. p4}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v6

    move-wide/from16 v8, p3

    invoke-static {v6, v7, v8, v9}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v8

    invoke-static/range {p1 .. p2}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v10

    move-wide/from16 v12, p1

    invoke-static {v10, v11, v12, v13}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v12

    neg-double v14, v10

    move-wide/from16 p5, v4

    neg-double v4, v6

    move-wide/from16 p1, v4

    neg-double v4, v2

    move-wide/from16 v16, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    mul-double v18, v2, v12

    move-wide/from16 p3, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m10:D

    mul-double v20, v2, v10

    add-double v20, v20, v18

    move-wide/from16 v18, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    mul-double v22, v2, v12

    move-wide/from16 v24, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    mul-double v26, v2, v10

    add-double v26, v26, v22

    move-wide/from16 v22, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m02:D

    mul-double v28, v2, v12

    move-wide/from16 v30, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    mul-double/2addr v10, v2

    add-double v10, v10, v28

    mul-double v28, p3, v14

    mul-double v18, v18, v12

    add-double v18, v18, v28

    mul-double v24, v24, v14

    mul-double v22, v22, v12

    add-double v22, v22, v24

    mul-double v14, v14, v30

    mul-double/2addr v2, v12

    add-double/2addr v2, v14

    mul-double v12, v20, v6

    iget-wide v14, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m20:D

    mul-double v24, v14, v8

    add-double v24, v24, v12

    mul-double v12, v26, v6

    move-wide/from16 p3, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m21:D

    mul-double v28, v2, v8

    add-double v28, v28, v12

    mul-double/2addr v6, v10

    iget-wide v12, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    mul-double v30, v12, v8

    add-double v30, v30, v6

    mul-double v20, v20, v8

    mul-double v14, v14, p1

    add-double v14, v14, v20

    iput-wide v14, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    mul-double v26, v26, v8

    mul-double v2, v2, p1

    add-double v2, v2, v26

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    mul-double/2addr v10, v8

    mul-double v12, v12, p1

    add-double/2addr v12, v10

    iput-wide v12, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m02:D

    mul-double v2, v18, p5

    mul-double v6, v24, v16

    add-double/2addr v6, v2

    iput-wide v6, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m10:D

    mul-double v2, v22, p5

    mul-double v6, v28, v16

    add-double/2addr v6, v2

    iput-wide v6, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    mul-double v2, p3, p5

    mul-double v6, v30, v16

    add-double/2addr v6, v2

    iput-wide v6, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    mul-double v18, v18, v4

    mul-double v24, v24, p5

    add-double v2, v24, v18

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m20:D

    mul-double v22, v22, v4

    mul-double v28, v28, p5

    add-double v2, v28, v22

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m21:D

    mul-double v2, p3, v4

    mul-double v30, v30, p5

    add-double v2, v30, v2

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    return-object v1
.end method

.method public rotation(DDDD)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 19

    move-object/from16 v0, p0

    .line 184
    invoke-static/range {p1 .. p2}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v1

    move-wide/from16 v3, p1

    .line 185
    invoke-static {v1, v2, v3, v4}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v9

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sub-double v7, v3, v9

    mul-double v11, p3, p5

    mul-double v13, p3, p7

    mul-double v15, p5, p7

    move-wide/from16 v5, p3

    move-wide/from16 v3, p3

    .line 186
    invoke-static/range {v3 .. v10}, Li41;->a(DDDD)D

    move-result-wide v5

    .line 187
    iput-wide v5, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    mul-double/2addr v11, v7

    mul-double v3, p7, v1

    sub-double v5, v11, v3

    .line 188
    iput-wide v5, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m10:D

    mul-double/2addr v13, v7

    mul-double v17, p5, v1

    add-double v5, v13, v17

    .line 189
    iput-wide v5, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m20:D

    add-double/2addr v11, v3

    .line 190
    iput-wide v11, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    move-wide/from16 v5, p5

    move-wide/from16 v3, p5

    invoke-static/range {v3 .. v10}, Li41;->a(DDDD)D

    move-result-wide v3

    .line 191
    iput-wide v3, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    mul-double/2addr v15, v7

    mul-double v1, v1, p3

    sub-double v3, v15, v1

    .line 192
    iput-wide v3, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m21:D

    sub-double v13, v13, v17

    .line 193
    iput-wide v13, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m02:D

    add-double/2addr v1, v15

    .line 194
    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    move-wide/from16 v5, p7

    move-wide/from16 v3, p7

    invoke-static/range {v3 .. v10}, Li41;->a(DDDD)D

    move-result-wide v1

    .line 195
    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    return-object v0
.end method

.method public rotation(DLcom/arashivision/insbase/joml/Vector3dc;)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 9

    .line 220
    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v3

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v5

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v7

    move-object v0, p0

    move-wide v1, p1

    invoke-virtual/range {v0 .. v8}, Lcom/arashivision/insbase/joml/Matrix3d;->rotation(DDDD)Lcom/arashivision/insbase/joml/Matrix3d;

    move-result-object p0

    return-object p0
.end method

.method public rotation(DLcom/arashivision/insbase/joml/Vector3fc;)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 10

    .line 181
    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v0

    float-to-double v4, v0

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v0

    float-to-double v6, v0

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result p3

    float-to-double v8, p3

    move-object v1, p0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v9}, Lcom/arashivision/insbase/joml/Matrix3d;->rotation(DDDD)Lcom/arashivision/insbase/joml/Matrix3d;

    move-result-object p0

    return-object p0
.end method

.method public rotation(Lcom/arashivision/insbase/joml/AxisAngle4d;)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 9

    .line 183
    iget-wide v1, p1, Lcom/arashivision/insbase/joml/AxisAngle4d;->angle:D

    iget-wide v3, p1, Lcom/arashivision/insbase/joml/AxisAngle4d;->x:D

    iget-wide v5, p1, Lcom/arashivision/insbase/joml/AxisAngle4d;->y:D

    iget-wide v7, p1, Lcom/arashivision/insbase/joml/AxisAngle4d;->z:D

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/arashivision/insbase/joml/Matrix3d;->rotation(DDDD)Lcom/arashivision/insbase/joml/Matrix3d;

    move-result-object p0

    return-object p0
.end method

.method public rotation(Lcom/arashivision/insbase/joml/AxisAngle4f;)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 10

    .line 182
    iget v0, p1, Lcom/arashivision/insbase/joml/AxisAngle4f;->angle:F

    float-to-double v2, v0

    iget v0, p1, Lcom/arashivision/insbase/joml/AxisAngle4f;->x:F

    float-to-double v4, v0

    iget v0, p1, Lcom/arashivision/insbase/joml/AxisAngle4f;->y:F

    float-to-double v6, v0

    iget p1, p1, Lcom/arashivision/insbase/joml/AxisAngle4f;->z:F

    float-to-double v8, p1

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lcom/arashivision/insbase/joml/Matrix3d;->rotation(DDDD)Lcom/arashivision/insbase/joml/Matrix3d;

    move-result-object p0

    return-object p0
.end method

.method public rotation(Lcom/arashivision/insbase/joml/Quaterniondc;)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 196
    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->w()D

    move-result-wide v2

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->w()D

    move-result-wide v4

    mul-double v6, v4, v2

    .line 197
    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->x()D

    move-result-wide v2

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->x()D

    move-result-wide v4

    mul-double v8, v4, v2

    .line 198
    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->y()D

    move-result-wide v2

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->y()D

    move-result-wide v4

    mul-double v12, v4, v2

    .line 199
    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->z()D

    move-result-wide v2

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->z()D

    move-result-wide v4

    mul-double v10, v4, v2

    .line 200
    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->z()D

    move-result-wide v2

    .line 201
    invoke-static {v1, v2, v3}, Lqz2;->b(Lcom/arashivision/insbase/joml/Quaterniondc;D)D

    move-result-wide v2

    .line 202
    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->x()D

    move-result-wide v4

    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->y()D

    move-result-wide v14

    mul-double/2addr v14, v4

    add-double/2addr v14, v14

    .line 203
    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->x()D

    move-result-wide v4

    .line 204
    invoke-static {v1, v4, v5}, Lqz2;->q(Lcom/arashivision/insbase/joml/Quaterniondc;D)D

    move-result-wide v4

    move-wide/from16 v16, v4

    .line 205
    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->y()D

    move-result-wide v4

    .line 206
    invoke-static {v1, v4, v5}, Lqz2;->b(Lcom/arashivision/insbase/joml/Quaterniondc;D)D

    move-result-wide v4

    move-wide/from16 v18, v4

    .line 207
    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->y()D

    move-result-wide v4

    .line 208
    invoke-static {v1, v4, v5}, Lqz2;->q(Lcom/arashivision/insbase/joml/Quaterniondc;D)D

    move-result-wide v4

    move-wide/from16 v20, v4

    .line 209
    invoke-interface {v1}, Lcom/arashivision/insbase/joml/Quaterniondc;->x()D

    move-result-wide v4

    .line 210
    invoke-static {v1, v4, v5}, Lqz2;->b(Lcom/arashivision/insbase/joml/Quaterniondc;D)D

    move-result-wide v4

    move-wide/from16 v22, v4

    invoke-static/range {v6 .. v13}, Lqz2;->w(DDDD)D

    move-result-wide v4

    .line 211
    iput-wide v4, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    add-double v4, v14, v2

    .line 212
    iput-wide v4, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    sub-double v4, v16, v18

    .line 213
    iput-wide v4, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m02:D

    neg-double v1, v2

    add-double/2addr v1, v14

    .line 214
    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m10:D

    move-wide/from16 v24, v10

    move-wide v10, v6

    move-wide v6, v12

    move-wide v12, v8

    move-wide/from16 v8, v24

    invoke-static/range {v6 .. v13}, Lqz2;->x(DDDD)D

    move-result-wide v1

    move-wide/from16 v24, v12

    move-wide v12, v6

    move-wide v6, v10

    move-wide v10, v8

    move-wide/from16 v8, v24

    .line 215
    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    add-double v4, v20, v22

    .line 216
    iput-wide v4, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    add-double v4, v18, v16

    .line 217
    iput-wide v4, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m20:D

    sub-double v4, v20, v22

    .line 218
    iput-wide v4, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m21:D

    move-wide/from16 v24, v12

    move-wide v12, v6

    move-wide v6, v10

    move-wide v10, v8

    move-wide/from16 v8, v24

    invoke-static/range {v6 .. v13}, Lqz2;->y(DDDD)D

    move-result-wide v1

    .line 219
    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    return-object v0
.end method

.method public rotation(Lcom/arashivision/insbase/joml/Quaternionfc;)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 26

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->w()F

    move-result v1

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->w()F

    move-result v2

    mul-float/2addr v2, v1

    float-to-double v3, v2

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->x()F

    move-result v1

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->x()F

    move-result v2

    mul-float/2addr v2, v1

    float-to-double v5, v2

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->y()F

    move-result v1

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->y()F

    move-result v2

    mul-float/2addr v2, v1

    float-to-double v9, v2

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->z()F

    move-result v1

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->z()F

    move-result v2

    mul-float/2addr v2, v1

    float-to-double v7, v2

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->z()F

    move-result v1

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->w()F

    move-result v2

    mul-float/2addr v2, v1

    float-to-double v1, v2

    add-double/2addr v1, v1

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->x()F

    move-result v11

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->y()F

    move-result v12

    mul-float/2addr v12, v11

    float-to-double v11, v12

    add-double/2addr v11, v11

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->x()F

    move-result v13

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->z()F

    move-result v14

    mul-float/2addr v14, v13

    float-to-double v13, v14

    add-double/2addr v13, v13

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->y()F

    move-result v15

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->w()F

    move-result v16

    mul-float v15, v15, v16

    move-wide/from16 v16, v3

    float-to-double v3, v15

    add-double v18, v3, v3

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->y()F

    move-result v3

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->z()F

    move-result v4

    mul-float/2addr v4, v3

    float-to-double v3, v4

    add-double v20, v3, v3

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->x()F

    move-result v3

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Quaternionfc;->w()F

    move-result v4

    mul-float/2addr v4, v3

    float-to-double v3, v4

    add-double v22, v3, v3

    move-wide/from16 v3, v16

    move-wide v15, v11

    invoke-static/range {v3 .. v10}, Lqz2;->w(DDDD)D

    move-result-wide v11

    iput-wide v11, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    add-double v11, v15, v1

    iput-wide v11, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    sub-double v11, v13, v18

    iput-wide v11, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m02:D

    neg-double v1, v1

    add-double/2addr v1, v15

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m10:D

    move-wide/from16 v24, v7

    move-wide v7, v3

    move-wide v3, v9

    move-wide v9, v5

    move-wide/from16 v5, v24

    invoke-static/range {v3 .. v10}, Lqz2;->x(DDDD)D

    move-result-wide v1

    move-wide/from16 v24, v9

    move-wide v9, v3

    move-wide v3, v7

    move-wide v7, v5

    move-wide/from16 v5, v24

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    add-double v1, v20, v22

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    add-double v1, v18, v13

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m20:D

    sub-double v1, v20, v22

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m21:D

    move-wide/from16 v24, v9

    move-wide v9, v3

    move-wide v3, v7

    move-wide v7, v5

    move-wide/from16 v5, v24

    invoke-static/range {v3 .. v10}, Lqz2;->y(DDDD)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    return-object v0
.end method

.method public rotationTowards(DDDDDD)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 19

    move-object/from16 v0, p0

    mul-double v1, p1, p1

    mul-double v3, p3, p3

    add-double v7, v3, v1

    mul-double v5, p5, p5

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v5 .. v10}, Lc;->a(DDD)D

    move-result-wide v1

    mul-double v3, p1, v1

    mul-double v5, p3, v1

    mul-double v1, v1, p5

    mul-double v7, p9, v1

    mul-double v11, p11, v5

    sub-double/2addr v7, v11

    mul-double v11, p11, v3

    mul-double v13, p7, v1

    sub-double/2addr v11, v13

    mul-double v13, p7, v5

    mul-double v15, p9, v3

    sub-double/2addr v13, v15

    mul-double v15, v7, v7

    mul-double v17, v11, v11

    add-double v17, v17, v15

    mul-double v15, v13, v13

    move-wide/from16 p5, v9

    move-wide/from16 p1, v15

    move-wide/from16 p3, v17

    invoke-static/range {p1 .. p6}, Lc;->a(DDD)D

    move-result-wide v9

    mul-double/2addr v7, v9

    mul-double/2addr v11, v9

    mul-double/2addr v13, v9

    mul-double v9, v5, v13

    mul-double v15, v1, v11

    sub-double/2addr v9, v15

    mul-double v15, v1, v7

    mul-double v17, v3, v13

    move-wide/from16 p1, v1

    sub-double v1, v15, v17

    mul-double v15, v3, v11

    mul-double v17, v5, v7

    move-wide/from16 p3, v5

    sub-double v5, v15, v17

    iput-wide v7, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    iput-wide v11, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    iput-wide v13, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m02:D

    iput-wide v9, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m10:D

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    iput-wide v5, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    iput-wide v3, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m20:D

    move-wide/from16 v1, p3

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m21:D

    move-wide/from16 v1, p1

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    return-object v0
.end method

.method public rotationTowards(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3dc;)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 13

    .line 102
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v3

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v5

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v7

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v9

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v11

    move-object v0, p0

    invoke-virtual/range {v0 .. v12}, Lcom/arashivision/insbase/joml/Matrix3d;->rotationTowards(DDDDDD)Lcom/arashivision/insbase/joml/Matrix3d;

    move-result-object p0

    return-object p0
.end method

.method public rotationX(D)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 4

    invoke-static {p1, p2}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iput-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    iput-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m02:D

    iput-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m10:D

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    iput-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m20:D

    neg-double v0, v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m21:D

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    return-object p0
.end method

.method public rotationXYZ(DDD)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 21

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p2}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v1

    move-wide/from16 v3, p1

    invoke-static {v1, v2, v3, v4}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v3

    invoke-static/range {p3 .. p4}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v5

    move-wide/from16 v7, p3

    invoke-static {v5, v6, v7, v8}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v7

    invoke-static/range {p5 .. p6}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v9

    move-wide/from16 v11, p5

    invoke-static {v9, v10, v11, v12}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v11

    neg-double v13, v1

    move-wide v15, v1

    neg-double v1, v5

    move-wide/from16 p1, v1

    neg-double v1, v9

    mul-double v17, v13, p1

    mul-double v19, v3, p1

    iput-wide v5, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m20:D

    mul-double/2addr v13, v7

    iput-wide v13, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m21:D

    mul-double v5, v3, v7

    iput-wide v5, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    mul-double v5, v7, v11

    iput-wide v5, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    mul-double v5, v17, v11

    mul-double v13, v3, v9

    add-double/2addr v13, v5

    iput-wide v13, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    mul-double v5, v19, v11

    mul-double/2addr v9, v15

    add-double/2addr v9, v5

    iput-wide v9, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m02:D

    mul-double/2addr v7, v1

    iput-wide v7, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m10:D

    mul-double v17, v17, v1

    mul-double/2addr v3, v11

    add-double v3, v3, v17

    iput-wide v3, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    mul-double v19, v19, v1

    mul-double v1, v15, v11

    add-double v1, v1, v19

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    return-object v0
.end method

.method public rotationY(D)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 6

    invoke-static {p1, p2}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    neg-double v4, v0

    iput-wide v4, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m02:D

    iput-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m10:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    iput-wide v4, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    iput-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m20:D

    iput-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m21:D

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    return-object p0
.end method

.method public rotationYXZ(DDD)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 19

    move-object/from16 v0, p0

    invoke-static/range {p3 .. p4}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v1

    move-wide/from16 v3, p3

    invoke-static {v1, v2, v3, v4}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v3

    invoke-static/range {p1 .. p2}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v5

    move-wide/from16 v7, p1

    invoke-static {v5, v6, v7, v8}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v7

    invoke-static/range {p5 .. p6}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v9

    move-wide/from16 v11, p5

    invoke-static {v9, v10, v11, v12}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v11

    neg-double v13, v5

    move-wide/from16 p3, v3

    neg-double v3, v1

    move-wide v15, v1

    neg-double v1, v9

    mul-double v17, v5, v15

    mul-double/2addr v15, v7

    mul-double v5, v5, p3

    iput-wide v5, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m20:D

    iput-wide v3, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m21:D

    mul-double v3, v7, p3

    iput-wide v3, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    mul-double v3, v7, v11

    mul-double v5, v17, v9

    add-double/2addr v5, v3

    iput-wide v5, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    mul-double v3, p3, v9

    iput-wide v3, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    mul-double v3, v13, v11

    mul-double/2addr v9, v15

    add-double/2addr v9, v3

    iput-wide v9, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m02:D

    mul-double/2addr v7, v1

    mul-double v17, v17, v11

    add-double v3, v17, v7

    iput-wide v3, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m10:D

    mul-double v3, p3, v11

    iput-wide v3, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    mul-double/2addr v13, v1

    mul-double/2addr v15, v11

    add-double v1, v15, v13

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    return-object v0
.end method

.method public rotationZ(D)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 4

    invoke-static {p1, p2}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m02:D

    neg-double v0, v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m10:D

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    iput-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    iput-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m20:D

    iput-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m21:D

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    return-object p0
.end method

.method public rotationZYX(DDD)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 21

    move-object/from16 v0, p0

    invoke-static/range {p5 .. p6}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v1

    move-wide/from16 v3, p5

    invoke-static {v1, v2, v3, v4}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v3

    invoke-static/range {p3 .. p4}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v5

    move-wide/from16 v7, p3

    invoke-static {v5, v6, v7, v8}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v7

    invoke-static/range {p1 .. p2}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v9

    move-wide/from16 v11, p1

    invoke-static {v9, v10, v11, v12}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v11

    neg-double v13, v9

    move-wide/from16 p5, v3

    neg-double v3, v5

    move-wide v15, v5

    neg-double v5, v1

    mul-double v17, v11, v15

    mul-double/2addr v15, v9

    move-wide/from16 v19, v1

    mul-double v1, v11, v7

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    mul-double/2addr v9, v7

    iput-wide v9, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    iput-wide v3, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m02:D

    mul-double v3, v13, p5

    mul-double v1, v17, v19

    add-double/2addr v1, v3

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m10:D

    mul-double v3, v11, p5

    mul-double v1, v15, v19

    add-double/2addr v1, v3

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    mul-double v1, v7, v19

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    mul-double/2addr v13, v5

    mul-double v17, v17, p5

    add-double v1, v17, v13

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m20:D

    mul-double/2addr v11, v5

    mul-double v15, v15, p5

    add-double v1, v15, v11

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m21:D

    mul-double v7, v7, p5

    iput-wide v7, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    return-object v0
.end method

.method public scale(D)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 7

    move-wide v3, p1

    move-wide v5, p1

    move-object v0, p0

    move-wide v1, p1

    .line 50
    invoke-virtual/range {v0 .. v6}, Lcom/arashivision/insbase/joml/Matrix3d;->scale(DDD)Lcom/arashivision/insbase/joml/Matrix3d;

    move-result-object p0

    return-object p0
.end method

.method public scale(DDD)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 8

    move-object v7, p0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    .line 48
    invoke-virtual/range {v0 .. v7}, Lcom/arashivision/insbase/joml/Matrix3d;->scale(DDDLcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;

    move-result-object p0

    return-object p0
.end method

.method public scale(DDDLcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    mul-double/2addr v0, p1

    iput-wide v0, p7, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    mul-double/2addr v0, p1

    iput-wide v0, p7, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m02:D

    mul-double/2addr v0, p1

    iput-wide v0, p7, Lcom/arashivision/insbase/joml/Matrix3d;->m02:D

    iget-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m10:D

    mul-double/2addr p1, p3

    iput-wide p1, p7, Lcom/arashivision/insbase/joml/Matrix3d;->m10:D

    iget-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    mul-double/2addr p1, p3

    iput-wide p1, p7, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    iget-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    mul-double/2addr p1, p3

    iput-wide p1, p7, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    iget-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m20:D

    mul-double/2addr p1, p5

    iput-wide p1, p7, Lcom/arashivision/insbase/joml/Matrix3d;->m20:D

    iget-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m21:D

    mul-double/2addr p1, p5

    iput-wide p1, p7, Lcom/arashivision/insbase/joml/Matrix3d;->m21:D

    iget-wide p0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    mul-double/2addr p0, p5

    iput-wide p0, p7, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    return-object p7
.end method

.method public scale(DLcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 8

    move-wide v3, p1

    move-wide v5, p1

    move-object v0, p0

    move-wide v1, p1

    move-object v7, p3

    .line 49
    invoke-virtual/range {v0 .. v7}, Lcom/arashivision/insbase/joml/Matrix3d;->scale(DDDLcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;

    move-result-object p0

    return-object p0
.end method

.method public scale(Lcom/arashivision/insbase/joml/Vector3dc;)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 8

    .line 46
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v3

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v5

    move-object v7, p0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/arashivision/insbase/joml/Matrix3d;->scale(DDDLcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;

    move-result-object p0

    return-object p0
.end method

.method public scale(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 8

    .line 47
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v3

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v5

    move-object v0, p0

    move-object v7, p2

    invoke-virtual/range {v0 .. v7}, Lcom/arashivision/insbase/joml/Matrix3d;->scale(DDDLcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;

    move-result-object p0

    return-object p0
.end method

.method public scaleLocal(DDD)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 8

    move-object v7, p0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    .line 67
    invoke-virtual/range {v0 .. v7}, Lcom/arashivision/insbase/joml/Matrix3d;->scaleLocal(DDDLcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;

    move-result-object p0

    return-object p0
.end method

.method public scaleLocal(DDDLcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    mul-double v2, v2, p1

    iget-wide v4, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    mul-double v4, v4, p3

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m02:D

    mul-double v6, v6, p5

    iget-wide v8, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m10:D

    mul-double v8, v8, p1

    iget-wide v10, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    mul-double v10, v10, p3

    iget-wide v12, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    mul-double v12, v12, p5

    iget-wide v14, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m20:D

    mul-double v14, v14, p1

    move-wide/from16 p1, v14

    iget-wide v14, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m21:D

    mul-double v14, v14, p3

    move-wide/from16 p3, v14

    iget-wide v14, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    mul-double v14, v14, p5

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    iput-wide v4, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    iput-wide v6, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m02:D

    iput-wide v8, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m10:D

    iput-wide v10, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    iput-wide v12, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    move-wide/from16 v2, p1

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m20:D

    move-wide/from16 v2, p3

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m21:D

    iput-wide v14, v1, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    return-object v1
.end method

.method public scaling(D)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 2

    .line 42
    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    const-wide/16 v0, 0x0

    .line 43
    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    .line 44
    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m02:D

    .line 45
    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m10:D

    .line 46
    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    .line 47
    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    .line 48
    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m20:D

    .line 49
    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m21:D

    .line 50
    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    return-object p0
.end method

.method public scaling(DDD)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 0

    .line 33
    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    const-wide/16 p1, 0x0

    .line 34
    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    .line 35
    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m02:D

    .line 36
    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m10:D

    .line 37
    iput-wide p3, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    .line 38
    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    .line 39
    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m20:D

    .line 40
    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m21:D

    .line 41
    iput-wide p5, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    return-object p0
.end method

.method public scaling(Lcom/arashivision/insbase/joml/Vector3dc;)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 4

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m02:D

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m10:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m20:D

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m21:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    return-object p0
.end method

.method public set(DDDDDDDDD)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 0

    .line 185
    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    .line 186
    iput-wide p3, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    .line 187
    iput-wide p5, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m02:D

    .line 188
    iput-wide p7, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m10:D

    .line 189
    iput-wide p9, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    .line 190
    iput-wide p11, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    .line 191
    iput-wide p13, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m20:D

    move-wide p1, p15

    .line 192
    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m21:D

    move-wide/from16 p1, p17

    .line 193
    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    return-object p0
.end method

.method public set(IID)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    if-eq p1, v1, :cond_2

    if-ne p1, v0, :cond_6

    if-eqz p2, :cond_1

    if-eq p2, v1, :cond_0

    if-ne p2, v0, :cond_6

    .line 224
    iput-wide p3, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    return-object p0

    .line 225
    :cond_0
    iput-wide p3, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m21:D

    return-object p0

    .line 226
    :cond_1
    iput-wide p3, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m20:D

    return-object p0

    :cond_2
    if-eqz p2, :cond_4

    if-eq p2, v1, :cond_3

    if-ne p2, v0, :cond_6

    .line 227
    iput-wide p3, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    return-object p0

    .line 228
    :cond_3
    iput-wide p3, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    return-object p0

    .line 229
    :cond_4
    iput-wide p3, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m10:D

    return-object p0

    :cond_5
    if-eqz p2, :cond_8

    if-eq p2, v1, :cond_7

    if-ne p2, v0, :cond_6

    .line 230
    iput-wide p3, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m02:D

    return-object p0

    .line 231
    :cond_6
    invoke-static {}, Lms4;->c()V

    const/4 p0, 0x0

    return-object p0

    .line 232
    :cond_7
    iput-wide p3, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    return-object p0

    .line 233
    :cond_8
    iput-wide p3, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    return-object p0
.end method

.method public set(Lcom/arashivision/insbase/joml/AxisAngle4d;)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 166
    iget-wide v2, v1, Lcom/arashivision/insbase/joml/AxisAngle4d;->x:D

    .line 167
    iget-wide v4, v1, Lcom/arashivision/insbase/joml/AxisAngle4d;->y:D

    .line 168
    iget-wide v6, v1, Lcom/arashivision/insbase/joml/AxisAngle4d;->z:D

    .line 169
    iget-wide v8, v1, Lcom/arashivision/insbase/joml/AxisAngle4d;->angle:D

    mul-double v10, v2, v2

    mul-double v12, v4, v4

    add-double v16, v12, v10

    mul-double v14, v6, v6

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 170
    invoke-static/range {v14 .. v19}, Lc;->a(DDD)D

    move-result-wide v10

    mul-double v20, v2, v10

    mul-double/2addr v4, v10

    mul-double/2addr v6, v10

    .line 171
    invoke-static {v8, v9}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v1

    .line 172
    invoke-static {v1, v2, v8, v9}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v28

    sub-double v26, v18, v28

    move-wide/from16 v22, v20

    move-wide/from16 v24, v26

    move-wide/from16 v26, v28

    .line 173
    invoke-static/range {v20 .. v27}, Li41;->a(DDDD)D

    move-result-wide v8

    move-wide/from16 v26, v24

    .line 174
    iput-wide v8, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    move-wide/from16 v24, v4

    move-wide/from16 v22, v4

    invoke-static/range {v22 .. v29}, Li41;->a(DDDD)D

    move-result-wide v3

    move-wide/from16 v8, v22

    .line 175
    iput-wide v3, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    move-wide/from16 v24, v6

    move-wide/from16 v22, v6

    invoke-static/range {v22 .. v29}, Li41;->a(DDDD)D

    move-result-wide v3

    .line 176
    iput-wide v3, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    mul-double v3, v20, v8

    mul-double v3, v3, v26

    mul-double v6, v22, v1

    sub-double v10, v3, v6

    .line 177
    iput-wide v10, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m10:D

    add-double/2addr v3, v6

    .line 178
    iput-wide v3, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    mul-double v3, v20, v22

    mul-double v3, v3, v26

    mul-double v5, v8, v1

    add-double v10, v3, v5

    .line 179
    iput-wide v10, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m20:D

    sub-double/2addr v3, v5

    .line 180
    iput-wide v3, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m02:D

    mul-double v4, v8, v22

    mul-double v4, v4, v26

    mul-double v20, v20, v1

    sub-double v1, v4, v20

    .line 181
    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m21:D

    add-double v4, v4, v20

    .line 182
    iput-wide v4, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    return-object v0
.end method

.method public set(Lcom/arashivision/insbase/joml/AxisAngle4f;)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Lcom/arashivision/insbase/joml/AxisAngle4f;->x:F

    float-to-double v2, v2

    iget v4, v1, Lcom/arashivision/insbase/joml/AxisAngle4f;->y:F

    float-to-double v4, v4

    iget v6, v1, Lcom/arashivision/insbase/joml/AxisAngle4f;->z:F

    float-to-double v6, v6

    iget v1, v1, Lcom/arashivision/insbase/joml/AxisAngle4f;->angle:F

    float-to-double v8, v1

    mul-double v10, v2, v2

    mul-double v12, v4, v4

    add-double v16, v12, v10

    mul-double v14, v6, v6

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v14 .. v19}, Lc;->a(DDD)D

    move-result-wide v10

    mul-double v20, v2, v10

    mul-double/2addr v4, v10

    mul-double/2addr v6, v10

    invoke-static {v8, v9}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v1

    invoke-static {v1, v2, v8, v9}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v28

    sub-double v26, v18, v28

    move-wide/from16 v22, v20

    move-wide/from16 v24, v26

    move-wide/from16 v26, v28

    invoke-static/range {v20 .. v27}, Li41;->a(DDDD)D

    move-result-wide v8

    move-wide/from16 v26, v24

    iput-wide v8, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    move-wide/from16 v24, v4

    move-wide/from16 v22, v4

    invoke-static/range {v22 .. v29}, Li41;->a(DDDD)D

    move-result-wide v3

    move-wide/from16 v8, v22

    iput-wide v3, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    move-wide/from16 v24, v6

    move-wide/from16 v22, v6

    invoke-static/range {v22 .. v29}, Li41;->a(DDDD)D

    move-result-wide v3

    iput-wide v3, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    mul-double v3, v20, v8

    mul-double v3, v3, v26

    mul-double v6, v22, v1

    sub-double v10, v3, v6

    iput-wide v10, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m10:D

    add-double/2addr v3, v6

    iput-wide v3, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    mul-double v3, v20, v22

    mul-double v3, v3, v26

    mul-double v5, v8, v1

    add-double v10, v3, v5

    iput-wide v10, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m20:D

    sub-double/2addr v3, v5

    iput-wide v3, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m02:D

    mul-double v4, v8, v22

    mul-double v4, v4, v26

    mul-double v20, v20, v1

    sub-double v1, v4, v20

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m21:D

    add-double v4, v4, v20

    iput-wide v4, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    return-object v0
.end method

.method public set(Lcom/arashivision/insbase/joml/Matrix3dc;)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 2

    .line 157
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m00()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    .line 158
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m01()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    .line 159
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m02()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m02:D

    .line 160
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m10()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m10:D

    .line 161
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m11()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    .line 162
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m12()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    .line 163
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m20()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m20:D

    .line 164
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m21()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m21:D

    .line 165
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m22()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    return-object p0
.end method

.method public set(Lcom/arashivision/insbase/joml/Matrix3fc;)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 2

    .line 121
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m00()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    .line 122
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m01()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    .line 123
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m02()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m02:D

    .line 124
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m10()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m10:D

    .line 125
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m11()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    .line 126
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m12()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    .line 127
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m20()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m20:D

    .line 128
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m21()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m21:D

    .line 129
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m22()F

    move-result p1

    float-to-double v0, p1

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    return-object p0
.end method

.method public set(Lcom/arashivision/insbase/joml/Matrix4dc;)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 2

    .line 148
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m00()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    .line 149
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m01()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    .line 150
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m02()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m02:D

    .line 151
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m10()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m10:D

    .line 152
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m11()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    .line 153
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m12()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    .line 154
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m20()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m20:D

    .line 155
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m21()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m21:D

    .line 156
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m22()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    return-object p0
.end method

.method public set(Lcom/arashivision/insbase/joml/Matrix4fc;)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 2

    .line 139
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m00()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    .line 140
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m01()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    .line 141
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m02()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m02:D

    .line 142
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m10()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m10:D

    .line 143
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m11()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    .line 144
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m12()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    .line 145
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m20()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m20:D

    .line 146
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m21()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m21:D

    .line 147
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m22()F

    move-result p1

    float-to-double v0, p1

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    return-object p0
.end method

.method public set(Lcom/arashivision/insbase/joml/Matrix4x3dc;)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 2

    .line 130
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m00()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    .line 131
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m01()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    .line 132
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m02()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m02:D

    .line 133
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m10()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m10:D

    .line 134
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m11()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    .line 135
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m12()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    .line 136
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m20()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m20:D

    .line 137
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m21()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m21:D

    .line 138
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m22()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    return-object p0
.end method

.method public set(Lcom/arashivision/insbase/joml/Quaterniondc;)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 0

    .line 184
    invoke-virtual {p0, p1}, Lcom/arashivision/insbase/joml/Matrix3d;->rotation(Lcom/arashivision/insbase/joml/Quaterniondc;)Lcom/arashivision/insbase/joml/Matrix3d;

    move-result-object p0

    return-object p0
.end method

.method public set(Lcom/arashivision/insbase/joml/Quaternionfc;)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 0

    .line 183
    invoke-virtual {p0, p1}, Lcom/arashivision/insbase/joml/Matrix3d;->rotation(Lcom/arashivision/insbase/joml/Quaternionfc;)Lcom/arashivision/insbase/joml/Matrix3d;

    move-result-object p0

    return-object p0
.end method

.method public set(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3dc;)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 2

    .line 215
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    .line 216
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    .line 217
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m02:D

    .line 218
    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m10:D

    .line 219
    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    .line 220
    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide p1

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    .line 221
    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide p1

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m20:D

    .line 222
    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide p1

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m21:D

    .line 223
    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide p1

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    return-object p0
.end method

.method public set(Ljava/nio/ByteBuffer;)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 2

    .line 214
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lcom/arashivision/insbase/joml/internal/MemUtil;->get(Lcom/arashivision/insbase/joml/Matrix3d;ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public set(Ljava/nio/DoubleBuffer;)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 2

    .line 212
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lcom/arashivision/insbase/joml/internal/MemUtil;->get(Lcom/arashivision/insbase/joml/Matrix3d;ILjava/nio/DoubleBuffer;)V

    return-object p0
.end method

.method public set(Ljava/nio/FloatBuffer;)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 2

    .line 213
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lcom/arashivision/insbase/joml/internal/MemUtil;->getf(Lcom/arashivision/insbase/joml/Matrix3d;ILjava/nio/FloatBuffer;)V

    return-object p0
.end method

.method public set([D)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 2

    const/4 v0, 0x0

    .line 194
    aget-wide v0, p1, v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    const/4 v0, 0x1

    .line 195
    aget-wide v0, p1, v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    const/4 v0, 0x2

    .line 196
    aget-wide v0, p1, v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m02:D

    const/4 v0, 0x3

    .line 197
    aget-wide v0, p1, v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m10:D

    const/4 v0, 0x4

    .line 198
    aget-wide v0, p1, v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    const/4 v0, 0x5

    .line 199
    aget-wide v0, p1, v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    const/4 v0, 0x6

    .line 200
    aget-wide v0, p1, v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m20:D

    const/4 v0, 0x7

    .line 201
    aget-wide v0, p1, v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m21:D

    const/16 v0, 0x8

    .line 202
    aget-wide v0, p1, v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    return-object p0
.end method

.method public set([F)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 2

    const/4 v0, 0x0

    .line 203
    aget v0, p1, v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    const/4 v0, 0x1

    .line 204
    aget v0, p1, v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    const/4 v0, 0x2

    .line 205
    aget v0, p1, v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m02:D

    const/4 v0, 0x3

    .line 206
    aget v0, p1, v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m10:D

    const/4 v0, 0x4

    .line 207
    aget v0, p1, v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    const/4 v0, 0x5

    .line 208
    aget v0, p1, v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    const/4 v0, 0x6

    .line 209
    aget v0, p1, v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m20:D

    const/4 v0, 0x7

    .line 210
    aget v0, p1, v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m21:D

    const/16 v0, 0x8

    .line 211
    aget p1, p1, v0

    float-to-double v0, p1

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    return-object p0
.end method

.method public setColumn(IDDD)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iput-wide p2, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m20:D

    iput-wide p4, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m21:D

    iput-wide p6, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    return-object p0

    :cond_0
    invoke-static {}, Li3;->n()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iput-wide p2, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m10:D

    iput-wide p4, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    iput-wide p6, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    return-object p0

    :cond_2
    iput-wide p2, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    iput-wide p4, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    iput-wide p6, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m02:D

    return-object p0
.end method

.method public setColumn(ILcom/arashivision/insbase/joml/Vector3dc;)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 8

    .line 34
    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v2

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v4

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v6

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/arashivision/insbase/joml/Matrix3d;->setColumn(IDDD)Lcom/arashivision/insbase/joml/Matrix3d;

    move-result-object p0

    return-object p0
.end method

.method public setFloats(Ljava/nio/ByteBuffer;)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 2

    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lcom/arashivision/insbase/joml/internal/MemUtil;->getf(Lcom/arashivision/insbase/joml/Matrix3d;ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public setLookAlong(DDDDDD)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 19

    move-object/from16 v0, p0

    mul-double v1, p1, p1

    mul-double v3, p3, p3

    add-double v7, v3, v1

    mul-double v5, p5, p5

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v5 .. v10}, Lc;->a(DDD)D

    move-result-wide v1

    neg-double v1, v1

    mul-double v3, p1, v1

    mul-double v5, p3, v1

    mul-double v1, v1, p5

    mul-double v7, p9, v1

    mul-double v11, p11, v5

    sub-double/2addr v7, v11

    mul-double v11, p11, v3

    mul-double v13, p7, v1

    sub-double/2addr v11, v13

    mul-double v13, p7, v5

    mul-double v15, p9, v3

    sub-double/2addr v13, v15

    mul-double v15, v7, v7

    mul-double v17, v11, v11

    add-double v17, v17, v15

    mul-double v15, v13, v13

    move-wide/from16 p5, v9

    move-wide/from16 p1, v15

    move-wide/from16 p3, v17

    invoke-static/range {p1 .. p6}, Lc;->a(DDD)D

    move-result-wide v9

    mul-double/2addr v7, v9

    mul-double/2addr v11, v9

    mul-double/2addr v13, v9

    mul-double v9, v5, v13

    mul-double v15, v1, v11

    sub-double/2addr v9, v15

    mul-double v15, v1, v7

    mul-double v17, v3, v13

    move-wide/from16 p1, v1

    sub-double v1, v15, v17

    mul-double v15, v3, v11

    mul-double v17, v5, v7

    move-wide/from16 p3, v13

    sub-double v13, v15, v17

    iput-wide v7, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    iput-wide v9, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    iput-wide v3, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m02:D

    iput-wide v11, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m10:D

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    iput-wide v5, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    move-wide/from16 v1, p3

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m20:D

    iput-wide v13, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m21:D

    move-wide/from16 v1, p1

    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    return-object v0
.end method

.method public setLookAlong(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3dc;)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 13

    .line 103
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v3

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v5

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v7

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v9

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v11

    move-object v0, p0

    invoke-virtual/range {v0 .. v12}, Lcom/arashivision/insbase/joml/Matrix3d;->setLookAlong(DDDDDD)Lcom/arashivision/insbase/joml/Matrix3d;

    move-result-object p0

    return-object p0
.end method

.method public setRow(IDDD)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iput-wide p2, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m20:D

    iput-wide p4, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m21:D

    iput-wide p6, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    return-object p0

    :cond_0
    invoke-static {}, Li3;->n()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iput-wide p2, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m10:D

    iput-wide p4, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    iput-wide p6, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    return-object p0

    :cond_2
    iput-wide p2, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    iput-wide p4, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    iput-wide p6, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m02:D

    return-object p0
.end method

.method public setRow(ILcom/arashivision/insbase/joml/Vector3dc;)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 8

    .line 34
    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v2

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v4

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v6

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/arashivision/insbase/joml/Matrix3d;->setRow(IDDD)Lcom/arashivision/insbase/joml/Matrix3d;

    move-result-object p0

    return-object p0
.end method

.method public setSkewSymmetric(DDD)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    neg-double v0, p1

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    iput-wide p3, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m02:D

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m10:D

    neg-double p1, p5

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    neg-double p1, p3

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m20:D

    iput-wide p5, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m21:D

    return-object p0
.end method

.method public sub(Lcom/arashivision/insbase/joml/Matrix3dc;)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 0

    .line 82
    invoke-virtual {p0, p1, p0}, Lcom/arashivision/insbase/joml/Matrix3d;->sub(Lcom/arashivision/insbase/joml/Matrix3dc;Lcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;

    move-result-object p0

    return-object p0
.end method

.method public sub(Lcom/arashivision/insbase/joml/Matrix3dc;Lcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 4

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m00()D

    move-result-wide v2

    sub-double/2addr v0, v2

    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m01()D

    move-result-wide v2

    sub-double/2addr v0, v2

    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m02:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m02()D

    move-result-wide v2

    sub-double/2addr v0, v2

    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Matrix3d;->m02:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m10:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m10()D

    move-result-wide v2

    sub-double/2addr v0, v2

    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Matrix3d;->m10:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m11()D

    move-result-wide v2

    sub-double/2addr v0, v2

    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m12()D

    move-result-wide v2

    sub-double/2addr v0, v2

    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m20:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m20()D

    move-result-wide v2

    sub-double/2addr v0, v2

    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Matrix3d;->m20:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m21:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m21()D

    move-result-wide v2

    sub-double/2addr v0, v2

    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Matrix3d;->m21:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m22()D

    move-result-wide p0

    sub-double/2addr v0, p0

    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    return-object p2
.end method

.method public swap(Lcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 4

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    iget-wide v2, p1, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    iput-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    iput-wide v0, p1, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    iget-wide v2, p1, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    iput-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    iput-wide v0, p1, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m02:D

    iget-wide v2, p1, Lcom/arashivision/insbase/joml/Matrix3d;->m02:D

    iput-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m02:D

    iput-wide v0, p1, Lcom/arashivision/insbase/joml/Matrix3d;->m02:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m10:D

    iget-wide v2, p1, Lcom/arashivision/insbase/joml/Matrix3d;->m10:D

    iput-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m10:D

    iput-wide v0, p1, Lcom/arashivision/insbase/joml/Matrix3d;->m10:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    iget-wide v2, p1, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    iput-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    iput-wide v0, p1, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    iget-wide v2, p1, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    iput-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    iput-wide v0, p1, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m20:D

    iget-wide v2, p1, Lcom/arashivision/insbase/joml/Matrix3d;->m20:D

    iput-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m20:D

    iput-wide v0, p1, Lcom/arashivision/insbase/joml/Matrix3d;->m20:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m21:D

    iget-wide v2, p1, Lcom/arashivision/insbase/joml/Matrix3d;->m21:D

    iput-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m21:D

    iput-wide v0, p1, Lcom/arashivision/insbase/joml/Matrix3d;->m21:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    iget-wide v2, p1, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    iput-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    iput-wide v0, p1, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, " 0.000E0;-"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/arashivision/insbase/joml/Matrix3d;->toString(Ljava/text/NumberFormat;)Ljava/lang/String;

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

    iget-wide v1, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    .line 74
    const-string v3, " "

    invoke-static {p1, v1, v2, v0, v3}, Lc;->A(Ljava/text/NumberFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 75
    iget-wide v1, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m10:D

    .line 76
    invoke-static {p1, v1, v2, v0, v3}, Lc;->A(Ljava/text/NumberFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 77
    iget-wide v1, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m20:D

    .line 78
    const-string v4, "\n"

    invoke-static {p1, v1, v2, v0, v4}, Lc;->A(Ljava/text/NumberFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 79
    iget-wide v1, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    .line 80
    invoke-static {p1, v1, v2, v0, v3}, Lc;->A(Ljava/text/NumberFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 81
    iget-wide v1, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    .line 82
    invoke-static {p1, v1, v2, v0, v3}, Lc;->A(Ljava/text/NumberFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 83
    iget-wide v1, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m21:D

    .line 84
    invoke-static {p1, v1, v2, v0, v4}, Lc;->A(Ljava/text/NumberFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 85
    iget-wide v1, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m02:D

    .line 86
    invoke-static {p1, v1, v2, v0, v3}, Lc;->A(Ljava/text/NumberFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 87
    iget-wide v1, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    .line 88
    invoke-static {p1, v1, v2, v0, v3}, Lc;->A(Ljava/text/NumberFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 89
    iget-wide v1, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    .line 90
    invoke-static {p1, v1, v2, v0, v4}, Lc;->r(Ljava/text/NumberFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public transform(DDDLcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 6

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    mul-double/2addr v0, p1

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m10:D

    mul-double/2addr v2, p3

    add-double/2addr v2, v0

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m20:D

    mul-double/2addr v0, p5

    add-double/2addr v0, v2

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    mul-double/2addr v2, p1

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    mul-double/2addr v4, p3

    add-double/2addr v4, v2

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m21:D

    mul-double/2addr v2, p5

    add-double/2addr v2, v4

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m02:D

    mul-double/2addr v4, p1

    iget-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    mul-double/2addr p1, p3

    add-double/2addr p1, v4

    iget-wide p3, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    mul-double/2addr p3, p5

    add-double p5, p3, p1

    move-object p0, p7

    move-wide p1, v0

    move-wide p3, v2

    invoke-virtual/range {p0 .. p6}, Lcom/arashivision/insbase/joml/Vector3d;->set(DDD)Lcom/arashivision/insbase/joml/Vector3d;

    return-object p0
.end method

.method public transform(Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 0

    .line 44
    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Vector3d;->mul(Lcom/arashivision/insbase/joml/Matrix3dc;)Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object p0

    return-object p0
.end method

.method public transform(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 0

    .line 41
    invoke-interface {p1, p0, p2}, Lcom/arashivision/insbase/joml/Vector3dc;->mul(Lcom/arashivision/insbase/joml/Matrix3dc;Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;

    return-object p2
.end method

.method public transform(Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 0

    .line 42
    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Vector3f;->mul(Lcom/arashivision/insbase/joml/Matrix3dc;)Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object p0

    return-object p0
.end method

.method public transform(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 0

    .line 43
    invoke-interface {p1, p0, p2}, Lcom/arashivision/insbase/joml/Vector3fc;->mul(Lcom/arashivision/insbase/joml/Matrix3dc;Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;

    return-object p2
.end method

.method public transformTranspose(DDDLcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 6

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    mul-double/2addr v0, p1

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    mul-double/2addr v2, p3

    add-double/2addr v2, v0

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m02:D

    mul-double/2addr v0, p5

    add-double/2addr v0, v2

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m10:D

    mul-double/2addr v2, p1

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    mul-double/2addr v4, p3

    add-double/2addr v4, v2

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    mul-double/2addr v2, p5

    add-double/2addr v2, v4

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m20:D

    mul-double/2addr v4, p1

    iget-wide p1, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m21:D

    mul-double/2addr p1, p3

    add-double/2addr p1, v4

    iget-wide p3, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    mul-double/2addr p3, p5

    add-double p5, p3, p1

    move-object p0, p7

    move-wide p1, v0

    move-wide p3, v2

    invoke-virtual/range {p0 .. p6}, Lcom/arashivision/insbase/joml/Vector3d;->set(DDD)Lcom/arashivision/insbase/joml/Vector3d;

    return-object p0
.end method

.method public transformTranspose(Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 0

    .line 42
    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Vector3d;->mulTranspose(Lcom/arashivision/insbase/joml/Matrix3dc;)Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object p0

    return-object p0
.end method

.method public transformTranspose(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 0

    .line 41
    invoke-interface {p1, p0, p2}, Lcom/arashivision/insbase/joml/Vector3dc;->mulTranspose(Lcom/arashivision/insbase/joml/Matrix3dc;Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;

    return-object p2
.end method

.method public transpose()Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 0

    .line 36
    invoke-virtual {p0, p0}, Lcom/arashivision/insbase/joml/Matrix3d;->transpose(Lcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;

    move-result-object p0

    return-object p0
.end method

.method public transpose(Lcom/arashivision/insbase/joml/Matrix3d;)Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 21

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    iget-wide v3, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m10:D

    iget-wide v5, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m20:D

    iget-wide v7, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    iget-wide v9, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    iget-wide v11, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m21:D

    iget-wide v13, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m02:D

    move-wide v15, v1

    iget-wide v1, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    move-wide/from16 v17, v1

    iget-wide v0, v0, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    move-wide/from16 v19, v17

    move-wide/from16 v17, v0

    move-wide v1, v15

    move-wide/from16 v15, v19

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v18}, Lcom/arashivision/insbase/joml/Matrix3d;->set(DDDDDDDDD)Lcom/arashivision/insbase/joml/Matrix3d;

    return-object p1
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeDouble(D)V

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeDouble(D)V

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m02:D

    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeDouble(D)V

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m10:D

    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeDouble(D)V

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeDouble(D)V

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeDouble(D)V

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m20:D

    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeDouble(D)V

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m21:D

    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeDouble(D)V

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeDouble(D)V

    return-void
.end method

.method public zero()Lcom/arashivision/insbase/joml/Matrix3d;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m00:D

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m01:D

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m02:D

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m10:D

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m11:D

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m12:D

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m20:D

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m21:D

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Matrix3d;->m22:D

    return-object p0
.end method
