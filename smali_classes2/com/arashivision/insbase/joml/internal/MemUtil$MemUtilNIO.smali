.class public Lcom/arashivision/insbase/joml/internal/MemUtil$MemUtilNIO;
.super Lcom/arashivision/insbase/joml/internal/MemUtil;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/insbase/joml/internal/MemUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MemUtilNIO"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/insbase/joml/internal/MemUtil;-><init>()V

    return-void
.end method

.method private put4x3_N(Lcom/arashivision/insbase/joml/Matrix4f;ILjava/nio/ByteBuffer;)V
    .locals 1

    .line 107
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m00()F

    move-result p0

    invoke-virtual {p3, p2, p0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x4

    .line 108
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m01()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x8

    .line 109
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m02()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0xc

    .line 110
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m10()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x10

    .line 111
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m11()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x14

    .line 112
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m12()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x18

    .line 113
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m20()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x1c

    .line 114
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m21()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x20

    .line 115
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m22()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x24

    .line 116
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m30()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x28

    .line 117
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m31()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p2, p2, 0x2c

    .line 118
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m32()F

    move-result p0

    invoke-virtual {p3, p2, p0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private putN(Lcom/arashivision/insbase/joml/Matrix4f;ILjava/nio/ByteBuffer;)V
    .locals 1

    .line 143
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m00()F

    move-result p0

    invoke-virtual {p3, p2, p0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x4

    .line 144
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m01()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x8

    .line 145
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m02()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0xc

    .line 146
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m03()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x10

    .line 147
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m10()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x14

    .line 148
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m11()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x18

    .line 149
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m12()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x1c

    .line 150
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m13()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x20

    .line 151
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m20()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x24

    .line 152
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m21()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x28

    .line 153
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m22()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x2c

    .line 154
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m23()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x30

    .line 155
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m30()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x34

    .line 156
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m31()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x38

    .line 157
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m32()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p2, p2, 0x3c

    .line 158
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m33()F

    move-result p0

    invoke-virtual {p3, p2, p0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public broadcast(FLcom/arashivision/insbase/joml/Vector4f;)V
    .locals 0

    iput p1, p2, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    iput p1, p2, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    iput p1, p2, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    iput p1, p2, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    return-void
.end method

.method public broadcast(ILcom/arashivision/insbase/joml/Vector4i;)V
    .locals 0

    .line 9
    iput p1, p2, Lcom/arashivision/insbase/joml/Vector4i;->x:I

    .line 10
    iput p1, p2, Lcom/arashivision/insbase/joml/Vector4i;->y:I

    .line 11
    iput p1, p2, Lcom/arashivision/insbase/joml/Vector4i;->z:I

    .line 12
    iput p1, p2, Lcom/arashivision/insbase/joml/Vector4i;->w:I

    return-void
.end method

.method public copy(Lcom/arashivision/insbase/joml/Matrix3f;Lcom/arashivision/insbase/joml/Matrix3f;)V
    .locals 0

    .line 228
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3f;->m00()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix3f;->_m00(F)Lcom/arashivision/insbase/joml/Matrix3f;

    .line 229
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3f;->m01()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix3f;->_m01(F)Lcom/arashivision/insbase/joml/Matrix3f;

    .line 230
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3f;->m02()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix3f;->_m02(F)Lcom/arashivision/insbase/joml/Matrix3f;

    .line 231
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3f;->m10()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix3f;->_m10(F)Lcom/arashivision/insbase/joml/Matrix3f;

    .line 232
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3f;->m11()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix3f;->_m11(F)Lcom/arashivision/insbase/joml/Matrix3f;

    .line 233
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3f;->m12()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix3f;->_m12(F)Lcom/arashivision/insbase/joml/Matrix3f;

    .line 234
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3f;->m20()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix3f;->_m20(F)Lcom/arashivision/insbase/joml/Matrix3f;

    .line 235
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3f;->m21()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix3f;->_m21(F)Lcom/arashivision/insbase/joml/Matrix3f;

    .line 236
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3f;->m22()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix3f;->_m22(F)Lcom/arashivision/insbase/joml/Matrix3f;

    return-void
.end method

.method public copy(Lcom/arashivision/insbase/joml/Matrix3f;Lcom/arashivision/insbase/joml/Matrix4f;)V
    .locals 1

    .line 127
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3f;->m00()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m00(F)Lcom/arashivision/insbase/joml/Matrix4f;

    .line 128
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3f;->m01()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m01(F)Lcom/arashivision/insbase/joml/Matrix4f;

    .line 129
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3f;->m02()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m02(F)Lcom/arashivision/insbase/joml/Matrix4f;

    const/4 p0, 0x0

    .line 130
    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m03(F)Lcom/arashivision/insbase/joml/Matrix4f;

    .line 131
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3f;->m10()F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m10(F)Lcom/arashivision/insbase/joml/Matrix4f;

    .line 132
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3f;->m11()F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m11(F)Lcom/arashivision/insbase/joml/Matrix4f;

    .line 133
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3f;->m12()F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m12(F)Lcom/arashivision/insbase/joml/Matrix4f;

    .line 134
    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m13(F)Lcom/arashivision/insbase/joml/Matrix4f;

    .line 135
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3f;->m20()F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m20(F)Lcom/arashivision/insbase/joml/Matrix4f;

    .line 136
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3f;->m21()F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m21(F)Lcom/arashivision/insbase/joml/Matrix4f;

    .line 137
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3f;->m22()F

    move-result p1

    invoke-virtual {p2, p1}, Lcom/arashivision/insbase/joml/Matrix4f;->_m22(F)Lcom/arashivision/insbase/joml/Matrix4f;

    .line 138
    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m23(F)Lcom/arashivision/insbase/joml/Matrix4f;

    .line 139
    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m30(F)Lcom/arashivision/insbase/joml/Matrix4f;

    .line 140
    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m31(F)Lcom/arashivision/insbase/joml/Matrix4f;

    .line 141
    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m32(F)Lcom/arashivision/insbase/joml/Matrix4f;

    const/high16 p0, 0x3f800000    # 1.0f

    .line 142
    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m33(F)Lcom/arashivision/insbase/joml/Matrix4f;

    return-void
.end method

.method public copy(Lcom/arashivision/insbase/joml/Matrix3f;Lcom/arashivision/insbase/joml/Matrix4x3f;)V
    .locals 0

    .line 152
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3f;->m00()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m00(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    .line 153
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3f;->m01()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m01(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    .line 154
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3f;->m02()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m02(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    .line 155
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3f;->m10()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m10(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    .line 156
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3f;->m11()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m11(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    .line 157
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3f;->m12()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m12(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    .line 158
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3f;->m20()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m20(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    .line 159
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3f;->m21()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m21(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    .line 160
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3f;->m22()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m22(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    const/4 p0, 0x0

    .line 161
    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m30(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    .line 162
    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m31(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    .line 163
    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m32(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    return-void
.end method

.method public copy(Lcom/arashivision/insbase/joml/Matrix3f;[FI)V
    .locals 1

    .line 302
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3f;->m00()F

    move-result p0

    aput p0, p2, p3

    add-int/lit8 p0, p3, 0x1

    .line 303
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3f;->m01()F

    move-result v0

    aput v0, p2, p0

    add-int/lit8 p0, p3, 0x2

    .line 304
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3f;->m02()F

    move-result v0

    aput v0, p2, p0

    add-int/lit8 p0, p3, 0x3

    .line 305
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3f;->m10()F

    move-result v0

    aput v0, p2, p0

    add-int/lit8 p0, p3, 0x4

    .line 306
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3f;->m11()F

    move-result v0

    aput v0, p2, p0

    add-int/lit8 p0, p3, 0x5

    .line 307
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3f;->m12()F

    move-result v0

    aput v0, p2, p0

    add-int/lit8 p0, p3, 0x6

    .line 308
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3f;->m20()F

    move-result v0

    aput v0, p2, p0

    add-int/lit8 p0, p3, 0x7

    .line 309
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3f;->m21()F

    move-result v0

    aput v0, p2, p0

    add-int/lit8 p3, p3, 0x8

    .line 310
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3f;->m22()F

    move-result p0

    aput p0, p2, p3

    return-void
.end method

.method public copy(Lcom/arashivision/insbase/joml/Matrix3x2d;Lcom/arashivision/insbase/joml/Matrix3x2d;)V
    .locals 2

    .line 170
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3x2d;->m00()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/arashivision/insbase/joml/Matrix3x2d;->_m00(D)Lcom/arashivision/insbase/joml/Matrix3x2d;

    .line 171
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3x2d;->m01()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/arashivision/insbase/joml/Matrix3x2d;->_m01(D)Lcom/arashivision/insbase/joml/Matrix3x2d;

    .line 172
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3x2d;->m10()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/arashivision/insbase/joml/Matrix3x2d;->_m10(D)Lcom/arashivision/insbase/joml/Matrix3x2d;

    .line 173
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3x2d;->m11()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/arashivision/insbase/joml/Matrix3x2d;->_m11(D)Lcom/arashivision/insbase/joml/Matrix3x2d;

    .line 174
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3x2d;->m20()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/arashivision/insbase/joml/Matrix3x2d;->_m20(D)Lcom/arashivision/insbase/joml/Matrix3x2d;

    .line 175
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3x2d;->m21()D

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Lcom/arashivision/insbase/joml/Matrix3x2d;->_m21(D)Lcom/arashivision/insbase/joml/Matrix3x2d;

    return-void
.end method

.method public copy(Lcom/arashivision/insbase/joml/Matrix3x2d;[DI)V
    .locals 2

    .line 329
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3x2d;->m00()D

    move-result-wide v0

    aput-wide v0, p2, p3

    add-int/lit8 p0, p3, 0x1

    .line 330
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3x2d;->m01()D

    move-result-wide v0

    aput-wide v0, p2, p0

    add-int/lit8 p0, p3, 0x2

    .line 331
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3x2d;->m10()D

    move-result-wide v0

    aput-wide v0, p2, p0

    add-int/lit8 p0, p3, 0x3

    .line 332
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3x2d;->m11()D

    move-result-wide v0

    aput-wide v0, p2, p0

    add-int/lit8 p0, p3, 0x4

    .line 333
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3x2d;->m20()D

    move-result-wide v0

    aput-wide v0, p2, p0

    add-int/lit8 p3, p3, 0x5

    .line 334
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3x2d;->m21()D

    move-result-wide p0

    aput-wide p0, p2, p3

    return-void
.end method

.method public copy(Lcom/arashivision/insbase/joml/Matrix3x2f;Lcom/arashivision/insbase/joml/Matrix3x2f;)V
    .locals 0

    .line 164
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3x2f;->m00()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix3x2f;->_m00(F)Lcom/arashivision/insbase/joml/Matrix3x2f;

    .line 165
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3x2f;->m01()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix3x2f;->_m01(F)Lcom/arashivision/insbase/joml/Matrix3x2f;

    .line 166
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3x2f;->m10()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix3x2f;->_m10(F)Lcom/arashivision/insbase/joml/Matrix3x2f;

    .line 167
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3x2f;->m11()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix3x2f;->_m11(F)Lcom/arashivision/insbase/joml/Matrix3x2f;

    .line 168
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3x2f;->m20()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix3x2f;->_m20(F)Lcom/arashivision/insbase/joml/Matrix3x2f;

    .line 169
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3x2f;->m21()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix3x2f;->_m21(F)Lcom/arashivision/insbase/joml/Matrix3x2f;

    return-void
.end method

.method public copy(Lcom/arashivision/insbase/joml/Matrix3x2f;[FI)V
    .locals 1

    .line 323
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3x2f;->m00()F

    move-result p0

    aput p0, p2, p3

    add-int/lit8 p0, p3, 0x1

    .line 324
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3x2f;->m01()F

    move-result v0

    aput v0, p2, p0

    add-int/lit8 p0, p3, 0x2

    .line 325
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3x2f;->m10()F

    move-result v0

    aput v0, p2, p0

    add-int/lit8 p0, p3, 0x3

    .line 326
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3x2f;->m11()F

    move-result v0

    aput v0, p2, p0

    add-int/lit8 p0, p3, 0x4

    .line 327
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3x2f;->m20()F

    move-result v0

    aput v0, p2, p0

    add-int/lit8 p3, p3, 0x5

    .line 328
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3x2f;->m21()F

    move-result p0

    aput p0, p2, p3

    return-void
.end method

.method public copy(Lcom/arashivision/insbase/joml/Matrix4f;Lcom/arashivision/insbase/joml/Matrix3f;)V
    .locals 0

    .line 143
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m00()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix3f;->_m00(F)Lcom/arashivision/insbase/joml/Matrix3f;

    .line 144
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m01()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix3f;->_m01(F)Lcom/arashivision/insbase/joml/Matrix3f;

    .line 145
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m02()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix3f;->_m02(F)Lcom/arashivision/insbase/joml/Matrix3f;

    .line 146
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m10()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix3f;->_m10(F)Lcom/arashivision/insbase/joml/Matrix3f;

    .line 147
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m11()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix3f;->_m11(F)Lcom/arashivision/insbase/joml/Matrix3f;

    .line 148
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m12()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix3f;->_m12(F)Lcom/arashivision/insbase/joml/Matrix3f;

    .line 149
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m20()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix3f;->_m20(F)Lcom/arashivision/insbase/joml/Matrix3f;

    .line 150
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m21()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix3f;->_m21(F)Lcom/arashivision/insbase/joml/Matrix3f;

    .line 151
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m22()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix3f;->_m22(F)Lcom/arashivision/insbase/joml/Matrix3f;

    return-void
.end method

.method public copy(Lcom/arashivision/insbase/joml/Matrix4f;Lcom/arashivision/insbase/joml/Matrix4f;)V
    .locals 0

    .line 286
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m00()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m00(F)Lcom/arashivision/insbase/joml/Matrix4f;

    .line 287
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m01()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m01(F)Lcom/arashivision/insbase/joml/Matrix4f;

    .line 288
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m02()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m02(F)Lcom/arashivision/insbase/joml/Matrix4f;

    .line 289
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m03()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m03(F)Lcom/arashivision/insbase/joml/Matrix4f;

    .line 290
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m10()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m10(F)Lcom/arashivision/insbase/joml/Matrix4f;

    .line 291
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m11()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m11(F)Lcom/arashivision/insbase/joml/Matrix4f;

    .line 292
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m12()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m12(F)Lcom/arashivision/insbase/joml/Matrix4f;

    .line 293
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m13()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m13(F)Lcom/arashivision/insbase/joml/Matrix4f;

    .line 294
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m20()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m20(F)Lcom/arashivision/insbase/joml/Matrix4f;

    .line 295
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m21()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m21(F)Lcom/arashivision/insbase/joml/Matrix4f;

    .line 296
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m22()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m22(F)Lcom/arashivision/insbase/joml/Matrix4f;

    .line 297
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m23()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m23(F)Lcom/arashivision/insbase/joml/Matrix4f;

    .line 298
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m30()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m30(F)Lcom/arashivision/insbase/joml/Matrix4f;

    .line 299
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m31()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m31(F)Lcom/arashivision/insbase/joml/Matrix4f;

    .line 300
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m32()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m32(F)Lcom/arashivision/insbase/joml/Matrix4f;

    .line 301
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m33()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m33(F)Lcom/arashivision/insbase/joml/Matrix4f;

    return-void
.end method

.method public copy(Lcom/arashivision/insbase/joml/Matrix4f;Lcom/arashivision/insbase/joml/Matrix4x3f;)V
    .locals 0

    .line 188
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m00()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m00(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    .line 189
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m01()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m01(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    .line 190
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m02()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m02(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    .line 191
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m10()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m10(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    .line 192
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m11()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m11(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    .line 193
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m12()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m12(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    .line 194
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m20()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m20(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    .line 195
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m21()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m21(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    .line 196
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m22()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m22(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    .line 197
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m30()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m30(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    .line 198
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m31()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m31(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    .line 199
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m32()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m32(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    return-void
.end method

.method public copy(Lcom/arashivision/insbase/joml/Matrix4f;[FI)V
    .locals 1

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m00()F

    move-result p0

    aput p0, p2, p3

    add-int/lit8 p0, p3, 0x1

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m01()F

    move-result v0

    aput v0, p2, p0

    add-int/lit8 p0, p3, 0x2

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m02()F

    move-result v0

    aput v0, p2, p0

    add-int/lit8 p0, p3, 0x3

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m03()F

    move-result v0

    aput v0, p2, p0

    add-int/lit8 p0, p3, 0x4

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m10()F

    move-result v0

    aput v0, p2, p0

    add-int/lit8 p0, p3, 0x5

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m11()F

    move-result v0

    aput v0, p2, p0

    add-int/lit8 p0, p3, 0x6

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m12()F

    move-result v0

    aput v0, p2, p0

    add-int/lit8 p0, p3, 0x7

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m13()F

    move-result v0

    aput v0, p2, p0

    add-int/lit8 p0, p3, 0x8

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m20()F

    move-result v0

    aput v0, p2, p0

    add-int/lit8 p0, p3, 0x9

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m21()F

    move-result v0

    aput v0, p2, p0

    add-int/lit8 p0, p3, 0xa

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m22()F

    move-result v0

    aput v0, p2, p0

    add-int/lit8 p0, p3, 0xb

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m23()F

    move-result v0

    aput v0, p2, p0

    add-int/lit8 p0, p3, 0xc

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m30()F

    move-result v0

    aput v0, p2, p0

    add-int/lit8 p0, p3, 0xd

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m31()F

    move-result v0

    aput v0, p2, p0

    add-int/lit8 p0, p3, 0xe

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m32()F

    move-result v0

    aput v0, p2, p0

    add-int/lit8 p3, p3, 0xf

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m33()F

    move-result p0

    aput p0, p2, p3

    return-void
.end method

.method public copy(Lcom/arashivision/insbase/joml/Matrix4x3f;Lcom/arashivision/insbase/joml/Matrix4f;)V
    .locals 1

    .line 200
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m00(F)Lcom/arashivision/insbase/joml/Matrix4f;

    .line 201
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m01(F)Lcom/arashivision/insbase/joml/Matrix4f;

    .line 202
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m02(F)Lcom/arashivision/insbase/joml/Matrix4f;

    const/4 p0, 0x0

    .line 203
    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m03(F)Lcom/arashivision/insbase/joml/Matrix4f;

    .line 204
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10()F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m10(F)Lcom/arashivision/insbase/joml/Matrix4f;

    .line 205
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11()F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m11(F)Lcom/arashivision/insbase/joml/Matrix4f;

    .line 206
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12()F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m12(F)Lcom/arashivision/insbase/joml/Matrix4f;

    .line 207
    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m13(F)Lcom/arashivision/insbase/joml/Matrix4f;

    .line 208
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20()F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m20(F)Lcom/arashivision/insbase/joml/Matrix4f;

    .line 209
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21()F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m21(F)Lcom/arashivision/insbase/joml/Matrix4f;

    .line 210
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22()F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m22(F)Lcom/arashivision/insbase/joml/Matrix4f;

    .line 211
    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m23(F)Lcom/arashivision/insbase/joml/Matrix4f;

    .line 212
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m30(F)Lcom/arashivision/insbase/joml/Matrix4f;

    .line 213
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m31(F)Lcom/arashivision/insbase/joml/Matrix4f;

    .line 214
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m32(F)Lcom/arashivision/insbase/joml/Matrix4f;

    const/high16 p0, 0x3f800000    # 1.0f

    .line 215
    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m33(F)Lcom/arashivision/insbase/joml/Matrix4f;

    return-void
.end method

.method public copy(Lcom/arashivision/insbase/joml/Matrix4x3f;Lcom/arashivision/insbase/joml/Matrix4x3f;)V
    .locals 0

    .line 216
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m00(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    .line 217
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m01(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    .line 218
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m02(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    .line 219
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m10(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    .line 220
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m11(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    .line 221
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m12(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    .line 222
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m20(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    .line 223
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m21(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    .line 224
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m22(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    .line 225
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m30(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    .line 226
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m31(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    .line 227
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m32(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    return-void
.end method

.method public copy(Lcom/arashivision/insbase/joml/Matrix4x3f;[FI)V
    .locals 1

    .line 311
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00()F

    move-result p0

    aput p0, p2, p3

    add-int/lit8 p0, p3, 0x1

    .line 312
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01()F

    move-result v0

    aput v0, p2, p0

    add-int/lit8 p0, p3, 0x2

    .line 313
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02()F

    move-result v0

    aput v0, p2, p0

    add-int/lit8 p0, p3, 0x3

    .line 314
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10()F

    move-result v0

    aput v0, p2, p0

    add-int/lit8 p0, p3, 0x4

    .line 315
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11()F

    move-result v0

    aput v0, p2, p0

    add-int/lit8 p0, p3, 0x5

    .line 316
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12()F

    move-result v0

    aput v0, p2, p0

    add-int/lit8 p0, p3, 0x6

    .line 317
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20()F

    move-result v0

    aput v0, p2, p0

    add-int/lit8 p0, p3, 0x7

    .line 318
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21()F

    move-result v0

    aput v0, p2, p0

    add-int/lit8 p0, p3, 0x8

    .line 319
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22()F

    move-result v0

    aput v0, p2, p0

    add-int/lit8 p0, p3, 0x9

    .line 320
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30()F

    move-result v0

    aput v0, p2, p0

    add-int/lit8 p0, p3, 0xa

    .line 321
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31()F

    move-result v0

    aput v0, p2, p0

    add-int/lit8 p3, p3, 0xb

    .line 322
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32()F

    move-result p0

    aput p0, p2, p3

    return-void
.end method

.method public copy(Lcom/arashivision/insbase/joml/Quaternionf;Lcom/arashivision/insbase/joml/Quaternionf;)V
    .locals 0

    .line 184
    iget p0, p1, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    iput p0, p2, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    .line 185
    iget p0, p1, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    iput p0, p2, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    .line 186
    iget p0, p1, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    iput p0, p2, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    .line 187
    iget p0, p1, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    iput p0, p2, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    return-void
.end method

.method public copy(Lcom/arashivision/insbase/joml/Vector4f;Lcom/arashivision/insbase/joml/Vector4f;)V
    .locals 0

    .line 176
    iget p0, p1, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    iput p0, p2, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    .line 177
    iget p0, p1, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    iput p0, p2, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    .line 178
    iget p0, p1, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    iput p0, p2, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    .line 179
    iget p0, p1, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    iput p0, p2, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    return-void
.end method

.method public copy(Lcom/arashivision/insbase/joml/Vector4i;Lcom/arashivision/insbase/joml/Vector4i;)V
    .locals 0

    .line 180
    iget p0, p1, Lcom/arashivision/insbase/joml/Vector4i;->x:I

    iput p0, p2, Lcom/arashivision/insbase/joml/Vector4i;->x:I

    .line 181
    iget p0, p1, Lcom/arashivision/insbase/joml/Vector4i;->y:I

    iput p0, p2, Lcom/arashivision/insbase/joml/Vector4i;->y:I

    .line 182
    iget p0, p1, Lcom/arashivision/insbase/joml/Vector4i;->z:I

    iput p0, p2, Lcom/arashivision/insbase/joml/Vector4i;->z:I

    .line 183
    iget p0, p1, Lcom/arashivision/insbase/joml/Vector4i;->w:I

    iput p0, p2, Lcom/arashivision/insbase/joml/Vector4i;->w:I

    return-void
.end method

.method public copy([DILcom/arashivision/insbase/joml/Matrix3x2d;)V
    .locals 2

    .line 280
    aget-wide v0, p1, p2

    invoke-virtual {p3, v0, v1}, Lcom/arashivision/insbase/joml/Matrix3x2d;->_m00(D)Lcom/arashivision/insbase/joml/Matrix3x2d;

    add-int/lit8 p0, p2, 0x1

    .line 281
    aget-wide v0, p1, p0

    invoke-virtual {p3, v0, v1}, Lcom/arashivision/insbase/joml/Matrix3x2d;->_m01(D)Lcom/arashivision/insbase/joml/Matrix3x2d;

    add-int/lit8 p0, p2, 0x2

    .line 282
    aget-wide v0, p1, p0

    invoke-virtual {p3, v0, v1}, Lcom/arashivision/insbase/joml/Matrix3x2d;->_m10(D)Lcom/arashivision/insbase/joml/Matrix3x2d;

    add-int/lit8 p0, p2, 0x3

    .line 283
    aget-wide v0, p1, p0

    invoke-virtual {p3, v0, v1}, Lcom/arashivision/insbase/joml/Matrix3x2d;->_m11(D)Lcom/arashivision/insbase/joml/Matrix3x2d;

    add-int/lit8 p0, p2, 0x4

    .line 284
    aget-wide v0, p1, p0

    invoke-virtual {p3, v0, v1}, Lcom/arashivision/insbase/joml/Matrix3x2d;->_m20(D)Lcom/arashivision/insbase/joml/Matrix3x2d;

    add-int/lit8 p2, p2, 0x5

    .line 285
    aget-wide p0, p1, p2

    invoke-virtual {p3, p0, p1}, Lcom/arashivision/insbase/joml/Matrix3x2d;->_m21(D)Lcom/arashivision/insbase/joml/Matrix3x2d;

    return-void
.end method

.method public copy([FILcom/arashivision/insbase/joml/Matrix3f;)V
    .locals 0

    .line 253
    aget p0, p1, p2

    invoke-virtual {p3, p0}, Lcom/arashivision/insbase/joml/Matrix3f;->_m00(F)Lcom/arashivision/insbase/joml/Matrix3f;

    add-int/lit8 p0, p2, 0x1

    .line 254
    aget p0, p1, p0

    invoke-virtual {p3, p0}, Lcom/arashivision/insbase/joml/Matrix3f;->_m01(F)Lcom/arashivision/insbase/joml/Matrix3f;

    add-int/lit8 p0, p2, 0x2

    .line 255
    aget p0, p1, p0

    invoke-virtual {p3, p0}, Lcom/arashivision/insbase/joml/Matrix3f;->_m02(F)Lcom/arashivision/insbase/joml/Matrix3f;

    add-int/lit8 p0, p2, 0x3

    .line 256
    aget p0, p1, p0

    invoke-virtual {p3, p0}, Lcom/arashivision/insbase/joml/Matrix3f;->_m10(F)Lcom/arashivision/insbase/joml/Matrix3f;

    add-int/lit8 p0, p2, 0x4

    .line 257
    aget p0, p1, p0

    invoke-virtual {p3, p0}, Lcom/arashivision/insbase/joml/Matrix3f;->_m11(F)Lcom/arashivision/insbase/joml/Matrix3f;

    add-int/lit8 p0, p2, 0x5

    .line 258
    aget p0, p1, p0

    invoke-virtual {p3, p0}, Lcom/arashivision/insbase/joml/Matrix3f;->_m12(F)Lcom/arashivision/insbase/joml/Matrix3f;

    add-int/lit8 p0, p2, 0x6

    .line 259
    aget p0, p1, p0

    invoke-virtual {p3, p0}, Lcom/arashivision/insbase/joml/Matrix3f;->_m20(F)Lcom/arashivision/insbase/joml/Matrix3f;

    add-int/lit8 p0, p2, 0x7

    .line 260
    aget p0, p1, p0

    invoke-virtual {p3, p0}, Lcom/arashivision/insbase/joml/Matrix3f;->_m21(F)Lcom/arashivision/insbase/joml/Matrix3f;

    add-int/lit8 p2, p2, 0x8

    .line 261
    aget p0, p1, p2

    invoke-virtual {p3, p0}, Lcom/arashivision/insbase/joml/Matrix3f;->_m22(F)Lcom/arashivision/insbase/joml/Matrix3f;

    return-void
.end method

.method public copy([FILcom/arashivision/insbase/joml/Matrix3x2f;)V
    .locals 0

    .line 274
    aget p0, p1, p2

    invoke-virtual {p3, p0}, Lcom/arashivision/insbase/joml/Matrix3x2f;->_m00(F)Lcom/arashivision/insbase/joml/Matrix3x2f;

    add-int/lit8 p0, p2, 0x1

    .line 275
    aget p0, p1, p0

    invoke-virtual {p3, p0}, Lcom/arashivision/insbase/joml/Matrix3x2f;->_m01(F)Lcom/arashivision/insbase/joml/Matrix3x2f;

    add-int/lit8 p0, p2, 0x2

    .line 276
    aget p0, p1, p0

    invoke-virtual {p3, p0}, Lcom/arashivision/insbase/joml/Matrix3x2f;->_m10(F)Lcom/arashivision/insbase/joml/Matrix3x2f;

    add-int/lit8 p0, p2, 0x3

    .line 277
    aget p0, p1, p0

    invoke-virtual {p3, p0}, Lcom/arashivision/insbase/joml/Matrix3x2f;->_m11(F)Lcom/arashivision/insbase/joml/Matrix3x2f;

    add-int/lit8 p0, p2, 0x4

    .line 278
    aget p0, p1, p0

    invoke-virtual {p3, p0}, Lcom/arashivision/insbase/joml/Matrix3x2f;->_m20(F)Lcom/arashivision/insbase/joml/Matrix3x2f;

    add-int/lit8 p2, p2, 0x5

    .line 279
    aget p0, p1, p2

    invoke-virtual {p3, p0}, Lcom/arashivision/insbase/joml/Matrix3x2f;->_m21(F)Lcom/arashivision/insbase/joml/Matrix3x2f;

    return-void
.end method

.method public copy([FILcom/arashivision/insbase/joml/Matrix4f;)V
    .locals 0

    .line 237
    aget p0, p1, p2

    invoke-virtual {p3, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m00(F)Lcom/arashivision/insbase/joml/Matrix4f;

    add-int/lit8 p0, p2, 0x1

    .line 238
    aget p0, p1, p0

    invoke-virtual {p3, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m01(F)Lcom/arashivision/insbase/joml/Matrix4f;

    add-int/lit8 p0, p2, 0x2

    .line 239
    aget p0, p1, p0

    invoke-virtual {p3, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m02(F)Lcom/arashivision/insbase/joml/Matrix4f;

    add-int/lit8 p0, p2, 0x3

    .line 240
    aget p0, p1, p0

    invoke-virtual {p3, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m03(F)Lcom/arashivision/insbase/joml/Matrix4f;

    add-int/lit8 p0, p2, 0x4

    .line 241
    aget p0, p1, p0

    invoke-virtual {p3, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m10(F)Lcom/arashivision/insbase/joml/Matrix4f;

    add-int/lit8 p0, p2, 0x5

    .line 242
    aget p0, p1, p0

    invoke-virtual {p3, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m11(F)Lcom/arashivision/insbase/joml/Matrix4f;

    add-int/lit8 p0, p2, 0x6

    .line 243
    aget p0, p1, p0

    invoke-virtual {p3, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m12(F)Lcom/arashivision/insbase/joml/Matrix4f;

    add-int/lit8 p0, p2, 0x7

    .line 244
    aget p0, p1, p0

    invoke-virtual {p3, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m13(F)Lcom/arashivision/insbase/joml/Matrix4f;

    add-int/lit8 p0, p2, 0x8

    .line 245
    aget p0, p1, p0

    invoke-virtual {p3, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m20(F)Lcom/arashivision/insbase/joml/Matrix4f;

    add-int/lit8 p0, p2, 0x9

    .line 246
    aget p0, p1, p0

    invoke-virtual {p3, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m21(F)Lcom/arashivision/insbase/joml/Matrix4f;

    add-int/lit8 p0, p2, 0xa

    .line 247
    aget p0, p1, p0

    invoke-virtual {p3, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m22(F)Lcom/arashivision/insbase/joml/Matrix4f;

    add-int/lit8 p0, p2, 0xb

    .line 248
    aget p0, p1, p0

    invoke-virtual {p3, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m23(F)Lcom/arashivision/insbase/joml/Matrix4f;

    add-int/lit8 p0, p2, 0xc

    .line 249
    aget p0, p1, p0

    invoke-virtual {p3, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m30(F)Lcom/arashivision/insbase/joml/Matrix4f;

    add-int/lit8 p0, p2, 0xd

    .line 250
    aget p0, p1, p0

    invoke-virtual {p3, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m31(F)Lcom/arashivision/insbase/joml/Matrix4f;

    add-int/lit8 p0, p2, 0xe

    .line 251
    aget p0, p1, p0

    invoke-virtual {p3, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m32(F)Lcom/arashivision/insbase/joml/Matrix4f;

    add-int/lit8 p2, p2, 0xf

    .line 252
    aget p0, p1, p2

    invoke-virtual {p3, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m33(F)Lcom/arashivision/insbase/joml/Matrix4f;

    return-void
.end method

.method public copy([FILcom/arashivision/insbase/joml/Matrix4x3f;)V
    .locals 0

    .line 262
    aget p0, p1, p2

    invoke-virtual {p3, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m00(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    add-int/lit8 p0, p2, 0x1

    .line 263
    aget p0, p1, p0

    invoke-virtual {p3, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m01(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    add-int/lit8 p0, p2, 0x2

    .line 264
    aget p0, p1, p0

    invoke-virtual {p3, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m02(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    add-int/lit8 p0, p2, 0x3

    .line 265
    aget p0, p1, p0

    invoke-virtual {p3, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m10(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    add-int/lit8 p0, p2, 0x4

    .line 266
    aget p0, p1, p0

    invoke-virtual {p3, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m11(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    add-int/lit8 p0, p2, 0x5

    .line 267
    aget p0, p1, p0

    invoke-virtual {p3, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m12(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    add-int/lit8 p0, p2, 0x6

    .line 268
    aget p0, p1, p0

    invoke-virtual {p3, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m20(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    add-int/lit8 p0, p2, 0x7

    .line 269
    aget p0, p1, p0

    invoke-virtual {p3, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m21(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    add-int/lit8 p0, p2, 0x8

    .line 270
    aget p0, p1, p0

    invoke-virtual {p3, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m22(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    add-int/lit8 p0, p2, 0x9

    .line 271
    aget p0, p1, p0

    invoke-virtual {p3, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m30(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    add-int/lit8 p0, p2, 0xa

    .line 272
    aget p0, p1, p0

    invoke-virtual {p3, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m31(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    add-int/lit8 p2, p2, 0xb

    .line 273
    aget p0, p1, p2

    invoke-virtual {p3, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m32(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    return-void
.end method

.method public copy3x3(Lcom/arashivision/insbase/joml/Matrix3f;Lcom/arashivision/insbase/joml/Matrix4f;)V
    .locals 0

    .line 82
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3f;->m00()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m00(F)Lcom/arashivision/insbase/joml/Matrix4f;

    .line 83
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3f;->m01()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m01(F)Lcom/arashivision/insbase/joml/Matrix4f;

    .line 84
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3f;->m02()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m02(F)Lcom/arashivision/insbase/joml/Matrix4f;

    .line 85
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3f;->m10()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m10(F)Lcom/arashivision/insbase/joml/Matrix4f;

    .line 86
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3f;->m11()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m11(F)Lcom/arashivision/insbase/joml/Matrix4f;

    .line 87
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3f;->m12()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m12(F)Lcom/arashivision/insbase/joml/Matrix4f;

    .line 88
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3f;->m20()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m20(F)Lcom/arashivision/insbase/joml/Matrix4f;

    .line 89
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3f;->m21()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m21(F)Lcom/arashivision/insbase/joml/Matrix4f;

    .line 90
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3f;->m22()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m22(F)Lcom/arashivision/insbase/joml/Matrix4f;

    return-void
.end method

.method public copy3x3(Lcom/arashivision/insbase/joml/Matrix3f;Lcom/arashivision/insbase/joml/Matrix4x3f;)V
    .locals 0

    .line 73
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3f;->m00()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m00(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    .line 74
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3f;->m01()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m01(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    .line 75
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3f;->m02()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m02(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    .line 76
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3f;->m10()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m10(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    .line 77
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3f;->m11()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m11(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    .line 78
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3f;->m12()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m12(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    .line 79
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3f;->m20()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m20(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    .line 80
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3f;->m21()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m21(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    .line 81
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3f;->m22()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m22(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    return-void
.end method

.method public copy3x3(Lcom/arashivision/insbase/joml/Matrix3x2d;[DI)V
    .locals 4

    .line 100
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3x2d;->m00()D

    move-result-wide v0

    aput-wide v0, p2, p3

    add-int/lit8 p0, p3, 0x1

    .line 101
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3x2d;->m01()D

    move-result-wide v0

    aput-wide v0, p2, p0

    add-int/lit8 p0, p3, 0x2

    const-wide/16 v0, 0x0

    .line 102
    aput-wide v0, p2, p0

    add-int/lit8 p0, p3, 0x3

    .line 103
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3x2d;->m10()D

    move-result-wide v2

    aput-wide v2, p2, p0

    add-int/lit8 p0, p3, 0x4

    .line 104
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3x2d;->m11()D

    move-result-wide v2

    aput-wide v2, p2, p0

    add-int/lit8 p0, p3, 0x5

    .line 105
    aput-wide v0, p2, p0

    add-int/lit8 p0, p3, 0x6

    .line 106
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3x2d;->m20()D

    move-result-wide v0

    aput-wide v0, p2, p0

    add-int/lit8 p0, p3, 0x7

    .line 107
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3x2d;->m21()D

    move-result-wide v0

    aput-wide v0, p2, p0

    add-int/lit8 p3, p3, 0x8

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 108
    aput-wide p0, p2, p3

    return-void
.end method

.method public copy3x3(Lcom/arashivision/insbase/joml/Matrix3x2f;[FI)V
    .locals 2

    .line 91
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3x2f;->m00()F

    move-result p0

    aput p0, p2, p3

    add-int/lit8 p0, p3, 0x1

    .line 92
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3x2f;->m01()F

    move-result v0

    aput v0, p2, p0

    add-int/lit8 p0, p3, 0x2

    const/4 v0, 0x0

    .line 93
    aput v0, p2, p0

    add-int/lit8 p0, p3, 0x3

    .line 94
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3x2f;->m10()F

    move-result v1

    aput v1, p2, p0

    add-int/lit8 p0, p3, 0x4

    .line 95
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3x2f;->m11()F

    move-result v1

    aput v1, p2, p0

    add-int/lit8 p0, p3, 0x5

    .line 96
    aput v0, p2, p0

    add-int/lit8 p0, p3, 0x6

    .line 97
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3x2f;->m20()F

    move-result v0

    aput v0, p2, p0

    add-int/lit8 p0, p3, 0x7

    .line 98
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3x2f;->m21()F

    move-result p1

    aput p1, p2, p0

    add-int/lit8 p3, p3, 0x8

    const/high16 p0, 0x3f800000    # 1.0f

    .line 99
    aput p0, p2, p3

    return-void
.end method

.method public copy3x3(Lcom/arashivision/insbase/joml/Matrix4f;Lcom/arashivision/insbase/joml/Matrix4f;)V
    .locals 0

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m00()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m00(F)Lcom/arashivision/insbase/joml/Matrix4f;

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m01()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m01(F)Lcom/arashivision/insbase/joml/Matrix4f;

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m02()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m02(F)Lcom/arashivision/insbase/joml/Matrix4f;

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m10()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m10(F)Lcom/arashivision/insbase/joml/Matrix4f;

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m11()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m11(F)Lcom/arashivision/insbase/joml/Matrix4f;

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m12()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m12(F)Lcom/arashivision/insbase/joml/Matrix4f;

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m20()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m20(F)Lcom/arashivision/insbase/joml/Matrix4f;

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m21()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m21(F)Lcom/arashivision/insbase/joml/Matrix4f;

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m22()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m22(F)Lcom/arashivision/insbase/joml/Matrix4f;

    return-void
.end method

.method public copy3x3(Lcom/arashivision/insbase/joml/Matrix4x3f;Lcom/arashivision/insbase/joml/Matrix4x3f;)V
    .locals 0

    .line 64
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m00(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    .line 65
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m01(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    .line 66
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m02(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    .line 67
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m10(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    .line 68
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m11(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    .line 69
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m12(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    .line 70
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m20(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    .line 71
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m21(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    .line 72
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m22(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    return-void
.end method

.method public copy4x3(Lcom/arashivision/insbase/joml/Matrix4f;Lcom/arashivision/insbase/joml/Matrix4f;)V
    .locals 0

    .line 85
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m00()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m00(F)Lcom/arashivision/insbase/joml/Matrix4f;

    .line 86
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m01()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m01(F)Lcom/arashivision/insbase/joml/Matrix4f;

    .line 87
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m02()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m02(F)Lcom/arashivision/insbase/joml/Matrix4f;

    .line 88
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m10()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m10(F)Lcom/arashivision/insbase/joml/Matrix4f;

    .line 89
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m11()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m11(F)Lcom/arashivision/insbase/joml/Matrix4f;

    .line 90
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m12()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m12(F)Lcom/arashivision/insbase/joml/Matrix4f;

    .line 91
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m20()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m20(F)Lcom/arashivision/insbase/joml/Matrix4f;

    .line 92
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m21()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m21(F)Lcom/arashivision/insbase/joml/Matrix4f;

    .line 93
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m22()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m22(F)Lcom/arashivision/insbase/joml/Matrix4f;

    .line 94
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m30()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m30(F)Lcom/arashivision/insbase/joml/Matrix4f;

    .line 95
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m31()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m31(F)Lcom/arashivision/insbase/joml/Matrix4f;

    .line 96
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m32()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m32(F)Lcom/arashivision/insbase/joml/Matrix4f;

    return-void
.end method

.method public copy4x3(Lcom/arashivision/insbase/joml/Matrix4x3f;Lcom/arashivision/insbase/joml/Matrix4f;)V
    .locals 0

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m00(F)Lcom/arashivision/insbase/joml/Matrix4f;

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m01(F)Lcom/arashivision/insbase/joml/Matrix4f;

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m02(F)Lcom/arashivision/insbase/joml/Matrix4f;

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m10(F)Lcom/arashivision/insbase/joml/Matrix4f;

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m11(F)Lcom/arashivision/insbase/joml/Matrix4f;

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m12(F)Lcom/arashivision/insbase/joml/Matrix4f;

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m20(F)Lcom/arashivision/insbase/joml/Matrix4f;

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m21(F)Lcom/arashivision/insbase/joml/Matrix4f;

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m22(F)Lcom/arashivision/insbase/joml/Matrix4f;

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m30(F)Lcom/arashivision/insbase/joml/Matrix4f;

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m31(F)Lcom/arashivision/insbase/joml/Matrix4f;

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32()F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m32(F)Lcom/arashivision/insbase/joml/Matrix4f;

    return-void
.end method

.method public copy4x4(Lcom/arashivision/insbase/joml/Matrix3x2d;[DI)V
    .locals 6

    .line 174
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3x2d;->m00()D

    move-result-wide v0

    aput-wide v0, p2, p3

    add-int/lit8 p0, p3, 0x1

    .line 175
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3x2d;->m01()D

    move-result-wide v0

    aput-wide v0, p2, p0

    add-int/lit8 p0, p3, 0x2

    const-wide/16 v0, 0x0

    .line 176
    aput-wide v0, p2, p0

    add-int/lit8 p0, p3, 0x3

    .line 177
    aput-wide v0, p2, p0

    add-int/lit8 p0, p3, 0x4

    .line 178
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3x2d;->m10()D

    move-result-wide v2

    aput-wide v2, p2, p0

    add-int/lit8 p0, p3, 0x5

    .line 179
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3x2d;->m11()D

    move-result-wide v2

    aput-wide v2, p2, p0

    add-int/lit8 p0, p3, 0x6

    .line 180
    aput-wide v0, p2, p0

    add-int/lit8 p0, p3, 0x7

    .line 181
    aput-wide v0, p2, p0

    add-int/lit8 p0, p3, 0x8

    .line 182
    aput-wide v0, p2, p0

    add-int/lit8 p0, p3, 0x9

    .line 183
    aput-wide v0, p2, p0

    add-int/lit8 p0, p3, 0xa

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 184
    aput-wide v2, p2, p0

    add-int/lit8 p0, p3, 0xb

    .line 185
    aput-wide v0, p2, p0

    add-int/lit8 p0, p3, 0xc

    .line 186
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3x2d;->m20()D

    move-result-wide v4

    aput-wide v4, p2, p0

    add-int/lit8 p0, p3, 0xd

    .line 187
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3x2d;->m21()D

    move-result-wide v4

    aput-wide v4, p2, p0

    add-int/lit8 p0, p3, 0xe

    .line 188
    aput-wide v0, p2, p0

    add-int/lit8 p3, p3, 0xf

    .line 189
    aput-wide v2, p2, p3

    return-void
.end method

.method public copy4x4(Lcom/arashivision/insbase/joml/Matrix3x2f;[FI)V
    .locals 3

    .line 158
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3x2f;->m00()F

    move-result p0

    aput p0, p2, p3

    add-int/lit8 p0, p3, 0x1

    .line 159
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3x2f;->m01()F

    move-result v0

    aput v0, p2, p0

    add-int/lit8 p0, p3, 0x2

    const/4 v0, 0x0

    .line 160
    aput v0, p2, p0

    add-int/lit8 p0, p3, 0x3

    .line 161
    aput v0, p2, p0

    add-int/lit8 p0, p3, 0x4

    .line 162
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3x2f;->m10()F

    move-result v1

    aput v1, p2, p0

    add-int/lit8 p0, p3, 0x5

    .line 163
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3x2f;->m11()F

    move-result v1

    aput v1, p2, p0

    add-int/lit8 p0, p3, 0x6

    .line 164
    aput v0, p2, p0

    add-int/lit8 p0, p3, 0x7

    .line 165
    aput v0, p2, p0

    add-int/lit8 p0, p3, 0x8

    .line 166
    aput v0, p2, p0

    add-int/lit8 p0, p3, 0x9

    .line 167
    aput v0, p2, p0

    add-int/lit8 p0, p3, 0xa

    const/high16 v1, 0x3f800000    # 1.0f

    .line 168
    aput v1, p2, p0

    add-int/lit8 p0, p3, 0xb

    .line 169
    aput v0, p2, p0

    add-int/lit8 p0, p3, 0xc

    .line 170
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3x2f;->m20()F

    move-result v2

    aput v2, p2, p0

    add-int/lit8 p0, p3, 0xd

    .line 171
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3x2f;->m21()F

    move-result p1

    aput p1, p2, p0

    add-int/lit8 p0, p3, 0xe

    .line 172
    aput v0, p2, p0

    add-int/lit8 p3, p3, 0xf

    .line 173
    aput v1, p2, p3

    return-void
.end method

.method public copy4x4(Lcom/arashivision/insbase/joml/Matrix4x3d;[DI)V
    .locals 4

    .line 142
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00()D

    move-result-wide v0

    aput-wide v0, p2, p3

    add-int/lit8 p0, p3, 0x1

    .line 143
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01()D

    move-result-wide v0

    aput-wide v0, p2, p0

    add-int/lit8 p0, p3, 0x2

    .line 144
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02()D

    move-result-wide v0

    aput-wide v0, p2, p0

    add-int/lit8 p0, p3, 0x3

    const-wide/16 v0, 0x0

    .line 145
    aput-wide v0, p2, p0

    add-int/lit8 p0, p3, 0x4

    .line 146
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10()D

    move-result-wide v2

    aput-wide v2, p2, p0

    add-int/lit8 p0, p3, 0x5

    .line 147
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11()D

    move-result-wide v2

    aput-wide v2, p2, p0

    add-int/lit8 p0, p3, 0x6

    .line 148
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12()D

    move-result-wide v2

    aput-wide v2, p2, p0

    add-int/lit8 p0, p3, 0x7

    .line 149
    aput-wide v0, p2, p0

    add-int/lit8 p0, p3, 0x8

    .line 150
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20()D

    move-result-wide v2

    aput-wide v2, p2, p0

    add-int/lit8 p0, p3, 0x9

    .line 151
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21()D

    move-result-wide v2

    aput-wide v2, p2, p0

    add-int/lit8 p0, p3, 0xa

    .line 152
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22()D

    move-result-wide v2

    aput-wide v2, p2, p0

    add-int/lit8 p0, p3, 0xb

    .line 153
    aput-wide v0, p2, p0

    add-int/lit8 p0, p3, 0xc

    .line 154
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30()D

    move-result-wide v0

    aput-wide v0, p2, p0

    add-int/lit8 p0, p3, 0xd

    .line 155
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31()D

    move-result-wide v0

    aput-wide v0, p2, p0

    add-int/lit8 p0, p3, 0xe

    .line 156
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32()D

    move-result-wide v0

    aput-wide v0, p2, p0

    add-int/lit8 p3, p3, 0xf

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 157
    aput-wide p0, p2, p3

    return-void
.end method

.method public copy4x4(Lcom/arashivision/insbase/joml/Matrix4x3d;[FI)V
    .locals 3

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00()D

    move-result-wide v0

    double-to-float p0, v0

    aput p0, p2, p3

    add-int/lit8 p0, p3, 0x1

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01()D

    move-result-wide v0

    double-to-float v0, v0

    aput v0, p2, p0

    add-int/lit8 p0, p3, 0x2

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02()D

    move-result-wide v0

    double-to-float v0, v0

    aput v0, p2, p0

    add-int/lit8 p0, p3, 0x3

    const/4 v0, 0x0

    aput v0, p2, p0

    add-int/lit8 p0, p3, 0x4

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10()D

    move-result-wide v1

    double-to-float v1, v1

    aput v1, p2, p0

    add-int/lit8 p0, p3, 0x5

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11()D

    move-result-wide v1

    double-to-float v1, v1

    aput v1, p2, p0

    add-int/lit8 p0, p3, 0x6

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12()D

    move-result-wide v1

    double-to-float v1, v1

    aput v1, p2, p0

    add-int/lit8 p0, p3, 0x7

    aput v0, p2, p0

    add-int/lit8 p0, p3, 0x8

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20()D

    move-result-wide v1

    double-to-float v1, v1

    aput v1, p2, p0

    add-int/lit8 p0, p3, 0x9

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21()D

    move-result-wide v1

    double-to-float v1, v1

    aput v1, p2, p0

    add-int/lit8 p0, p3, 0xa

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22()D

    move-result-wide v1

    double-to-float v1, v1

    aput v1, p2, p0

    add-int/lit8 p0, p3, 0xb

    aput v0, p2, p0

    add-int/lit8 p0, p3, 0xc

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30()D

    move-result-wide v0

    double-to-float v0, v0

    aput v0, p2, p0

    add-int/lit8 p0, p3, 0xd

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31()D

    move-result-wide v0

    double-to-float v0, v0

    aput v0, p2, p0

    add-int/lit8 p0, p3, 0xe

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32()D

    move-result-wide v0

    double-to-float p1, v0

    aput p1, p2, p0

    add-int/lit8 p3, p3, 0xf

    const/high16 p0, 0x3f800000    # 1.0f

    aput p0, p2, p3

    return-void
.end method

.method public copy4x4(Lcom/arashivision/insbase/joml/Matrix4x3f;[FI)V
    .locals 2

    .line 126
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00()F

    move-result p0

    aput p0, p2, p3

    add-int/lit8 p0, p3, 0x1

    .line 127
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01()F

    move-result v0

    aput v0, p2, p0

    add-int/lit8 p0, p3, 0x2

    .line 128
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02()F

    move-result v0

    aput v0, p2, p0

    add-int/lit8 p0, p3, 0x3

    const/4 v0, 0x0

    .line 129
    aput v0, p2, p0

    add-int/lit8 p0, p3, 0x4

    .line 130
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10()F

    move-result v1

    aput v1, p2, p0

    add-int/lit8 p0, p3, 0x5

    .line 131
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11()F

    move-result v1

    aput v1, p2, p0

    add-int/lit8 p0, p3, 0x6

    .line 132
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12()F

    move-result v1

    aput v1, p2, p0

    add-int/lit8 p0, p3, 0x7

    .line 133
    aput v0, p2, p0

    add-int/lit8 p0, p3, 0x8

    .line 134
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20()F

    move-result v1

    aput v1, p2, p0

    add-int/lit8 p0, p3, 0x9

    .line 135
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21()F

    move-result v1

    aput v1, p2, p0

    add-int/lit8 p0, p3, 0xa

    .line 136
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22()F

    move-result v1

    aput v1, p2, p0

    add-int/lit8 p0, p3, 0xb

    .line 137
    aput v0, p2, p0

    add-int/lit8 p0, p3, 0xc

    .line 138
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30()F

    move-result v0

    aput v0, p2, p0

    add-int/lit8 p0, p3, 0xd

    .line 139
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31()F

    move-result v0

    aput v0, p2, p0

    add-int/lit8 p0, p3, 0xe

    .line 140
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32()F

    move-result p1

    aput p1, p2, p0

    add-int/lit8 p3, p3, 0xf

    const/high16 p0, 0x3f800000    # 1.0f

    .line 141
    aput p0, p2, p3

    return-void
.end method

.method public get(Lcom/arashivision/insbase/joml/Matrix3d;ILjava/nio/ByteBuffer;)V
    .locals 2

    .line 266
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix3d;->_m00(D)Lcom/arashivision/insbase/joml/Matrix3d;

    add-int/lit8 p0, p2, 0x8

    .line 267
    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix3d;->_m01(D)Lcom/arashivision/insbase/joml/Matrix3d;

    add-int/lit8 p0, p2, 0x10

    .line 268
    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix3d;->_m02(D)Lcom/arashivision/insbase/joml/Matrix3d;

    add-int/lit8 p0, p2, 0x18

    .line 269
    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix3d;->_m10(D)Lcom/arashivision/insbase/joml/Matrix3d;

    add-int/lit8 p0, p2, 0x20

    .line 270
    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix3d;->_m11(D)Lcom/arashivision/insbase/joml/Matrix3d;

    add-int/lit8 p0, p2, 0x28

    .line 271
    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix3d;->_m12(D)Lcom/arashivision/insbase/joml/Matrix3d;

    add-int/lit8 p0, p2, 0x30

    .line 272
    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix3d;->_m20(D)Lcom/arashivision/insbase/joml/Matrix3d;

    add-int/lit8 p0, p2, 0x38

    .line 273
    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix3d;->_m21(D)Lcom/arashivision/insbase/joml/Matrix3d;

    add-int/lit8 p2, p2, 0x40

    .line 274
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/arashivision/insbase/joml/Matrix3d;->_m22(D)Lcom/arashivision/insbase/joml/Matrix3d;

    return-void
.end method

.method public get(Lcom/arashivision/insbase/joml/Matrix3d;ILjava/nio/DoubleBuffer;)V
    .locals 2

    .line 257
    invoke-virtual {p3, p2}, Ljava/nio/DoubleBuffer;->get(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix3d;->_m00(D)Lcom/arashivision/insbase/joml/Matrix3d;

    add-int/lit8 p0, p2, 0x1

    .line 258
    invoke-virtual {p3, p0}, Ljava/nio/DoubleBuffer;->get(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix3d;->_m01(D)Lcom/arashivision/insbase/joml/Matrix3d;

    add-int/lit8 p0, p2, 0x2

    .line 259
    invoke-virtual {p3, p0}, Ljava/nio/DoubleBuffer;->get(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix3d;->_m02(D)Lcom/arashivision/insbase/joml/Matrix3d;

    add-int/lit8 p0, p2, 0x3

    .line 260
    invoke-virtual {p3, p0}, Ljava/nio/DoubleBuffer;->get(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix3d;->_m10(D)Lcom/arashivision/insbase/joml/Matrix3d;

    add-int/lit8 p0, p2, 0x4

    .line 261
    invoke-virtual {p3, p0}, Ljava/nio/DoubleBuffer;->get(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix3d;->_m11(D)Lcom/arashivision/insbase/joml/Matrix3d;

    add-int/lit8 p0, p2, 0x5

    .line 262
    invoke-virtual {p3, p0}, Ljava/nio/DoubleBuffer;->get(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix3d;->_m12(D)Lcom/arashivision/insbase/joml/Matrix3d;

    add-int/lit8 p0, p2, 0x6

    .line 263
    invoke-virtual {p3, p0}, Ljava/nio/DoubleBuffer;->get(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix3d;->_m20(D)Lcom/arashivision/insbase/joml/Matrix3d;

    add-int/lit8 p0, p2, 0x7

    .line 264
    invoke-virtual {p3, p0}, Ljava/nio/DoubleBuffer;->get(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix3d;->_m21(D)Lcom/arashivision/insbase/joml/Matrix3d;

    add-int/lit8 p2, p2, 0x8

    .line 265
    invoke-virtual {p3, p2}, Ljava/nio/DoubleBuffer;->get(I)D

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/arashivision/insbase/joml/Matrix3d;->_m22(D)Lcom/arashivision/insbase/joml/Matrix3d;

    return-void
.end method

.method public get(Lcom/arashivision/insbase/joml/Matrix3f;ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 248
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix3f;->_m00(F)Lcom/arashivision/insbase/joml/Matrix3f;

    add-int/lit8 p0, p2, 0x4

    .line 249
    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix3f;->_m01(F)Lcom/arashivision/insbase/joml/Matrix3f;

    add-int/lit8 p0, p2, 0x8

    .line 250
    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix3f;->_m02(F)Lcom/arashivision/insbase/joml/Matrix3f;

    add-int/lit8 p0, p2, 0xc

    .line 251
    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix3f;->_m10(F)Lcom/arashivision/insbase/joml/Matrix3f;

    add-int/lit8 p0, p2, 0x10

    .line 252
    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix3f;->_m11(F)Lcom/arashivision/insbase/joml/Matrix3f;

    add-int/lit8 p0, p2, 0x14

    .line 253
    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix3f;->_m12(F)Lcom/arashivision/insbase/joml/Matrix3f;

    add-int/lit8 p0, p2, 0x18

    .line 254
    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix3f;->_m20(F)Lcom/arashivision/insbase/joml/Matrix3f;

    add-int/lit8 p0, p2, 0x1c

    .line 255
    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix3f;->_m21(F)Lcom/arashivision/insbase/joml/Matrix3f;

    add-int/lit8 p2, p2, 0x20

    .line 256
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix3f;->_m22(F)Lcom/arashivision/insbase/joml/Matrix3f;

    return-void
.end method

.method public get(Lcom/arashivision/insbase/joml/Matrix3f;ILjava/nio/FloatBuffer;)V
    .locals 0

    .line 239
    invoke-virtual {p3, p2}, Ljava/nio/FloatBuffer;->get(I)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix3f;->_m00(F)Lcom/arashivision/insbase/joml/Matrix3f;

    add-int/lit8 p0, p2, 0x1

    .line 240
    invoke-virtual {p3, p0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix3f;->_m01(F)Lcom/arashivision/insbase/joml/Matrix3f;

    add-int/lit8 p0, p2, 0x2

    .line 241
    invoke-virtual {p3, p0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix3f;->_m02(F)Lcom/arashivision/insbase/joml/Matrix3f;

    add-int/lit8 p0, p2, 0x3

    .line 242
    invoke-virtual {p3, p0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix3f;->_m10(F)Lcom/arashivision/insbase/joml/Matrix3f;

    add-int/lit8 p0, p2, 0x4

    .line 243
    invoke-virtual {p3, p0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix3f;->_m11(F)Lcom/arashivision/insbase/joml/Matrix3f;

    add-int/lit8 p0, p2, 0x5

    .line 244
    invoke-virtual {p3, p0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix3f;->_m12(F)Lcom/arashivision/insbase/joml/Matrix3f;

    add-int/lit8 p0, p2, 0x6

    .line 245
    invoke-virtual {p3, p0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix3f;->_m20(F)Lcom/arashivision/insbase/joml/Matrix3f;

    add-int/lit8 p0, p2, 0x7

    .line 246
    invoke-virtual {p3, p0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix3f;->_m21(F)Lcom/arashivision/insbase/joml/Matrix3f;

    add-int/lit8 p2, p2, 0x8

    .line 247
    invoke-virtual {p3, p2}, Ljava/nio/FloatBuffer;->get(I)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix3f;->_m22(F)Lcom/arashivision/insbase/joml/Matrix3f;

    return-void
.end method

.method public get(Lcom/arashivision/insbase/joml/Matrix3x2d;ILjava/nio/ByteBuffer;)V
    .locals 2

    .line 293
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix3x2d;->_m00(D)Lcom/arashivision/insbase/joml/Matrix3x2d;

    add-int/lit8 p0, p2, 0x8

    .line 294
    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix3x2d;->_m01(D)Lcom/arashivision/insbase/joml/Matrix3x2d;

    add-int/lit8 p0, p2, 0x10

    .line 295
    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix3x2d;->_m10(D)Lcom/arashivision/insbase/joml/Matrix3x2d;

    add-int/lit8 p0, p2, 0x18

    .line 296
    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix3x2d;->_m11(D)Lcom/arashivision/insbase/joml/Matrix3x2d;

    add-int/lit8 p0, p2, 0x20

    .line 297
    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix3x2d;->_m20(D)Lcom/arashivision/insbase/joml/Matrix3x2d;

    add-int/lit8 p2, p2, 0x28

    .line 298
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/arashivision/insbase/joml/Matrix3x2d;->_m21(D)Lcom/arashivision/insbase/joml/Matrix3x2d;

    return-void
.end method

.method public get(Lcom/arashivision/insbase/joml/Matrix3x2d;ILjava/nio/DoubleBuffer;)V
    .locals 2

    .line 287
    invoke-virtual {p3, p2}, Ljava/nio/DoubleBuffer;->get(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix3x2d;->_m00(D)Lcom/arashivision/insbase/joml/Matrix3x2d;

    add-int/lit8 p0, p2, 0x1

    .line 288
    invoke-virtual {p3, p0}, Ljava/nio/DoubleBuffer;->get(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix3x2d;->_m01(D)Lcom/arashivision/insbase/joml/Matrix3x2d;

    add-int/lit8 p0, p2, 0x2

    .line 289
    invoke-virtual {p3, p0}, Ljava/nio/DoubleBuffer;->get(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix3x2d;->_m10(D)Lcom/arashivision/insbase/joml/Matrix3x2d;

    add-int/lit8 p0, p2, 0x3

    .line 290
    invoke-virtual {p3, p0}, Ljava/nio/DoubleBuffer;->get(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix3x2d;->_m11(D)Lcom/arashivision/insbase/joml/Matrix3x2d;

    add-int/lit8 p0, p2, 0x4

    .line 291
    invoke-virtual {p3, p0}, Ljava/nio/DoubleBuffer;->get(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix3x2d;->_m20(D)Lcom/arashivision/insbase/joml/Matrix3x2d;

    add-int/lit8 p2, p2, 0x5

    .line 292
    invoke-virtual {p3, p2}, Ljava/nio/DoubleBuffer;->get(I)D

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/arashivision/insbase/joml/Matrix3x2d;->_m21(D)Lcom/arashivision/insbase/joml/Matrix3x2d;

    return-void
.end method

.method public get(Lcom/arashivision/insbase/joml/Matrix3x2f;ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 281
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix3x2f;->_m00(F)Lcom/arashivision/insbase/joml/Matrix3x2f;

    add-int/lit8 p0, p2, 0x4

    .line 282
    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix3x2f;->_m01(F)Lcom/arashivision/insbase/joml/Matrix3x2f;

    add-int/lit8 p0, p2, 0x8

    .line 283
    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix3x2f;->_m10(F)Lcom/arashivision/insbase/joml/Matrix3x2f;

    add-int/lit8 p0, p2, 0xc

    .line 284
    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix3x2f;->_m11(F)Lcom/arashivision/insbase/joml/Matrix3x2f;

    add-int/lit8 p0, p2, 0x10

    .line 285
    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix3x2f;->_m20(F)Lcom/arashivision/insbase/joml/Matrix3x2f;

    add-int/lit8 p2, p2, 0x14

    .line 286
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix3x2f;->_m21(F)Lcom/arashivision/insbase/joml/Matrix3x2f;

    return-void
.end method

.method public get(Lcom/arashivision/insbase/joml/Matrix3x2f;ILjava/nio/FloatBuffer;)V
    .locals 0

    .line 275
    invoke-virtual {p3, p2}, Ljava/nio/FloatBuffer;->get(I)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix3x2f;->_m00(F)Lcom/arashivision/insbase/joml/Matrix3x2f;

    add-int/lit8 p0, p2, 0x1

    .line 276
    invoke-virtual {p3, p0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix3x2f;->_m01(F)Lcom/arashivision/insbase/joml/Matrix3x2f;

    add-int/lit8 p0, p2, 0x2

    .line 277
    invoke-virtual {p3, p0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix3x2f;->_m10(F)Lcom/arashivision/insbase/joml/Matrix3x2f;

    add-int/lit8 p0, p2, 0x3

    .line 278
    invoke-virtual {p3, p0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix3x2f;->_m11(F)Lcom/arashivision/insbase/joml/Matrix3x2f;

    add-int/lit8 p0, p2, 0x4

    .line 279
    invoke-virtual {p3, p0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix3x2f;->_m20(F)Lcom/arashivision/insbase/joml/Matrix3x2f;

    add-int/lit8 p2, p2, 0x5

    .line 280
    invoke-virtual {p3, p2}, Ljava/nio/FloatBuffer;->get(I)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix3x2f;->_m21(F)Lcom/arashivision/insbase/joml/Matrix3x2f;

    return-void
.end method

.method public get(Lcom/arashivision/insbase/joml/Matrix4d;ILjava/nio/ByteBuffer;)V
    .locals 2

    .line 199
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix4d;->_m00(D)Lcom/arashivision/insbase/joml/Matrix4d;

    add-int/lit8 p0, p2, 0x8

    .line 200
    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix4d;->_m01(D)Lcom/arashivision/insbase/joml/Matrix4d;

    add-int/lit8 p0, p2, 0x10

    .line 201
    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix4d;->_m02(D)Lcom/arashivision/insbase/joml/Matrix4d;

    add-int/lit8 p0, p2, 0x18

    .line 202
    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix4d;->_m03(D)Lcom/arashivision/insbase/joml/Matrix4d;

    add-int/lit8 p0, p2, 0x20

    .line 203
    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix4d;->_m10(D)Lcom/arashivision/insbase/joml/Matrix4d;

    add-int/lit8 p0, p2, 0x28

    .line 204
    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix4d;->_m11(D)Lcom/arashivision/insbase/joml/Matrix4d;

    add-int/lit8 p0, p2, 0x30

    .line 205
    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix4d;->_m12(D)Lcom/arashivision/insbase/joml/Matrix4d;

    add-int/lit8 p0, p2, 0x38

    .line 206
    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix4d;->_m13(D)Lcom/arashivision/insbase/joml/Matrix4d;

    add-int/lit8 p0, p2, 0x40

    .line 207
    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix4d;->_m20(D)Lcom/arashivision/insbase/joml/Matrix4d;

    add-int/lit8 p0, p2, 0x48

    .line 208
    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix4d;->_m21(D)Lcom/arashivision/insbase/joml/Matrix4d;

    add-int/lit8 p0, p2, 0x50

    .line 209
    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix4d;->_m22(D)Lcom/arashivision/insbase/joml/Matrix4d;

    add-int/lit8 p0, p2, 0x58

    .line 210
    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix4d;->_m23(D)Lcom/arashivision/insbase/joml/Matrix4d;

    add-int/lit8 p0, p2, 0x60

    .line 211
    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix4d;->_m30(D)Lcom/arashivision/insbase/joml/Matrix4d;

    add-int/lit8 p0, p2, 0x68

    .line 212
    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix4d;->_m31(D)Lcom/arashivision/insbase/joml/Matrix4d;

    add-int/lit8 p0, p2, 0x70

    .line 213
    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix4d;->_m32(D)Lcom/arashivision/insbase/joml/Matrix4d;

    add-int/lit8 p2, p2, 0x78

    .line 214
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/arashivision/insbase/joml/Matrix4d;->_m33(D)Lcom/arashivision/insbase/joml/Matrix4d;

    return-void
.end method

.method public get(Lcom/arashivision/insbase/joml/Matrix4d;ILjava/nio/DoubleBuffer;)V
    .locals 2

    .line 183
    invoke-virtual {p3, p2}, Ljava/nio/DoubleBuffer;->get(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix4d;->_m00(D)Lcom/arashivision/insbase/joml/Matrix4d;

    add-int/lit8 p0, p2, 0x1

    .line 184
    invoke-virtual {p3, p0}, Ljava/nio/DoubleBuffer;->get(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix4d;->_m01(D)Lcom/arashivision/insbase/joml/Matrix4d;

    add-int/lit8 p0, p2, 0x2

    .line 185
    invoke-virtual {p3, p0}, Ljava/nio/DoubleBuffer;->get(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix4d;->_m02(D)Lcom/arashivision/insbase/joml/Matrix4d;

    add-int/lit8 p0, p2, 0x3

    .line 186
    invoke-virtual {p3, p0}, Ljava/nio/DoubleBuffer;->get(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix4d;->_m03(D)Lcom/arashivision/insbase/joml/Matrix4d;

    add-int/lit8 p0, p2, 0x4

    .line 187
    invoke-virtual {p3, p0}, Ljava/nio/DoubleBuffer;->get(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix4d;->_m10(D)Lcom/arashivision/insbase/joml/Matrix4d;

    add-int/lit8 p0, p2, 0x5

    .line 188
    invoke-virtual {p3, p0}, Ljava/nio/DoubleBuffer;->get(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix4d;->_m11(D)Lcom/arashivision/insbase/joml/Matrix4d;

    add-int/lit8 p0, p2, 0x6

    .line 189
    invoke-virtual {p3, p0}, Ljava/nio/DoubleBuffer;->get(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix4d;->_m12(D)Lcom/arashivision/insbase/joml/Matrix4d;

    add-int/lit8 p0, p2, 0x7

    .line 190
    invoke-virtual {p3, p0}, Ljava/nio/DoubleBuffer;->get(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix4d;->_m13(D)Lcom/arashivision/insbase/joml/Matrix4d;

    add-int/lit8 p0, p2, 0x8

    .line 191
    invoke-virtual {p3, p0}, Ljava/nio/DoubleBuffer;->get(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix4d;->_m20(D)Lcom/arashivision/insbase/joml/Matrix4d;

    add-int/lit8 p0, p2, 0x9

    .line 192
    invoke-virtual {p3, p0}, Ljava/nio/DoubleBuffer;->get(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix4d;->_m21(D)Lcom/arashivision/insbase/joml/Matrix4d;

    add-int/lit8 p0, p2, 0xa

    .line 193
    invoke-virtual {p3, p0}, Ljava/nio/DoubleBuffer;->get(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix4d;->_m22(D)Lcom/arashivision/insbase/joml/Matrix4d;

    add-int/lit8 p0, p2, 0xb

    .line 194
    invoke-virtual {p3, p0}, Ljava/nio/DoubleBuffer;->get(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix4d;->_m23(D)Lcom/arashivision/insbase/joml/Matrix4d;

    add-int/lit8 p0, p2, 0xc

    .line 195
    invoke-virtual {p3, p0}, Ljava/nio/DoubleBuffer;->get(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix4d;->_m30(D)Lcom/arashivision/insbase/joml/Matrix4d;

    add-int/lit8 p0, p2, 0xd

    .line 196
    invoke-virtual {p3, p0}, Ljava/nio/DoubleBuffer;->get(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix4d;->_m31(D)Lcom/arashivision/insbase/joml/Matrix4d;

    add-int/lit8 p0, p2, 0xe

    .line 197
    invoke-virtual {p3, p0}, Ljava/nio/DoubleBuffer;->get(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix4d;->_m32(D)Lcom/arashivision/insbase/joml/Matrix4d;

    add-int/lit8 p2, p2, 0xf

    .line 198
    invoke-virtual {p3, p2}, Ljava/nio/DoubleBuffer;->get(I)D

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/arashivision/insbase/joml/Matrix4d;->_m33(D)Lcom/arashivision/insbase/joml/Matrix4d;

    return-void
.end method

.method public get(Lcom/arashivision/insbase/joml/Matrix4f;ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 143
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m00(F)Lcom/arashivision/insbase/joml/Matrix4f;

    add-int/lit8 p0, p2, 0x4

    .line 144
    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m01(F)Lcom/arashivision/insbase/joml/Matrix4f;

    add-int/lit8 p0, p2, 0x8

    .line 145
    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m02(F)Lcom/arashivision/insbase/joml/Matrix4f;

    add-int/lit8 p0, p2, 0xc

    .line 146
    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m03(F)Lcom/arashivision/insbase/joml/Matrix4f;

    add-int/lit8 p0, p2, 0x10

    .line 147
    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m10(F)Lcom/arashivision/insbase/joml/Matrix4f;

    add-int/lit8 p0, p2, 0x14

    .line 148
    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m11(F)Lcom/arashivision/insbase/joml/Matrix4f;

    add-int/lit8 p0, p2, 0x18

    .line 149
    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m12(F)Lcom/arashivision/insbase/joml/Matrix4f;

    add-int/lit8 p0, p2, 0x1c

    .line 150
    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m13(F)Lcom/arashivision/insbase/joml/Matrix4f;

    add-int/lit8 p0, p2, 0x20

    .line 151
    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m20(F)Lcom/arashivision/insbase/joml/Matrix4f;

    add-int/lit8 p0, p2, 0x24

    .line 152
    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m21(F)Lcom/arashivision/insbase/joml/Matrix4f;

    add-int/lit8 p0, p2, 0x28

    .line 153
    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m22(F)Lcom/arashivision/insbase/joml/Matrix4f;

    add-int/lit8 p0, p2, 0x2c

    .line 154
    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m23(F)Lcom/arashivision/insbase/joml/Matrix4f;

    add-int/lit8 p0, p2, 0x30

    .line 155
    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m30(F)Lcom/arashivision/insbase/joml/Matrix4f;

    add-int/lit8 p0, p2, 0x34

    .line 156
    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m31(F)Lcom/arashivision/insbase/joml/Matrix4f;

    add-int/lit8 p0, p2, 0x38

    .line 157
    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m32(F)Lcom/arashivision/insbase/joml/Matrix4f;

    add-int/lit8 p2, p2, 0x3c

    .line 158
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m33(F)Lcom/arashivision/insbase/joml/Matrix4f;

    return-void
.end method

.method public get(Lcom/arashivision/insbase/joml/Matrix4f;ILjava/nio/FloatBuffer;)V
    .locals 0

    invoke-virtual {p3, p2}, Ljava/nio/FloatBuffer;->get(I)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m00(F)Lcom/arashivision/insbase/joml/Matrix4f;

    add-int/lit8 p0, p2, 0x1

    invoke-virtual {p3, p0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m01(F)Lcom/arashivision/insbase/joml/Matrix4f;

    add-int/lit8 p0, p2, 0x2

    invoke-virtual {p3, p0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m02(F)Lcom/arashivision/insbase/joml/Matrix4f;

    add-int/lit8 p0, p2, 0x3

    invoke-virtual {p3, p0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m03(F)Lcom/arashivision/insbase/joml/Matrix4f;

    add-int/lit8 p0, p2, 0x4

    invoke-virtual {p3, p0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m10(F)Lcom/arashivision/insbase/joml/Matrix4f;

    add-int/lit8 p0, p2, 0x5

    invoke-virtual {p3, p0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m11(F)Lcom/arashivision/insbase/joml/Matrix4f;

    add-int/lit8 p0, p2, 0x6

    invoke-virtual {p3, p0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m12(F)Lcom/arashivision/insbase/joml/Matrix4f;

    add-int/lit8 p0, p2, 0x7

    invoke-virtual {p3, p0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m13(F)Lcom/arashivision/insbase/joml/Matrix4f;

    add-int/lit8 p0, p2, 0x8

    invoke-virtual {p3, p0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m20(F)Lcom/arashivision/insbase/joml/Matrix4f;

    add-int/lit8 p0, p2, 0x9

    invoke-virtual {p3, p0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m21(F)Lcom/arashivision/insbase/joml/Matrix4f;

    add-int/lit8 p0, p2, 0xa

    invoke-virtual {p3, p0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m22(F)Lcom/arashivision/insbase/joml/Matrix4f;

    add-int/lit8 p0, p2, 0xb

    invoke-virtual {p3, p0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m23(F)Lcom/arashivision/insbase/joml/Matrix4f;

    add-int/lit8 p0, p2, 0xc

    invoke-virtual {p3, p0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m30(F)Lcom/arashivision/insbase/joml/Matrix4f;

    add-int/lit8 p0, p2, 0xd

    invoke-virtual {p3, p0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m31(F)Lcom/arashivision/insbase/joml/Matrix4f;

    add-int/lit8 p0, p2, 0xe

    invoke-virtual {p3, p0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m32(F)Lcom/arashivision/insbase/joml/Matrix4f;

    add-int/lit8 p2, p2, 0xf

    invoke-virtual {p3, p2}, Ljava/nio/FloatBuffer;->get(I)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m33(F)Lcom/arashivision/insbase/joml/Matrix4f;

    return-void
.end method

.method public get(Lcom/arashivision/insbase/joml/Matrix4x3d;ILjava/nio/ByteBuffer;)V
    .locals 2

    .line 227
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->_m00(D)Lcom/arashivision/insbase/joml/Matrix4x3d;

    add-int/lit8 p0, p2, 0x8

    .line 228
    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->_m01(D)Lcom/arashivision/insbase/joml/Matrix4x3d;

    add-int/lit8 p0, p2, 0x10

    .line 229
    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->_m02(D)Lcom/arashivision/insbase/joml/Matrix4x3d;

    add-int/lit8 p0, p2, 0x18

    .line 230
    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->_m10(D)Lcom/arashivision/insbase/joml/Matrix4x3d;

    add-int/lit8 p0, p2, 0x20

    .line 231
    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->_m11(D)Lcom/arashivision/insbase/joml/Matrix4x3d;

    add-int/lit8 p0, p2, 0x28

    .line 232
    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->_m12(D)Lcom/arashivision/insbase/joml/Matrix4x3d;

    add-int/lit8 p0, p2, 0x30

    .line 233
    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->_m20(D)Lcom/arashivision/insbase/joml/Matrix4x3d;

    add-int/lit8 p0, p2, 0x38

    .line 234
    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->_m21(D)Lcom/arashivision/insbase/joml/Matrix4x3d;

    add-int/lit8 p0, p2, 0x40

    .line 235
    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->_m22(D)Lcom/arashivision/insbase/joml/Matrix4x3d;

    add-int/lit8 p0, p2, 0x48

    .line 236
    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->_m30(D)Lcom/arashivision/insbase/joml/Matrix4x3d;

    add-int/lit8 p0, p2, 0x50

    .line 237
    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->_m31(D)Lcom/arashivision/insbase/joml/Matrix4x3d;

    add-int/lit8 p2, p2, 0x58

    .line 238
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/arashivision/insbase/joml/Matrix4x3d;->_m32(D)Lcom/arashivision/insbase/joml/Matrix4x3d;

    return-void
.end method

.method public get(Lcom/arashivision/insbase/joml/Matrix4x3d;ILjava/nio/DoubleBuffer;)V
    .locals 2

    .line 215
    invoke-virtual {p3, p2}, Ljava/nio/DoubleBuffer;->get(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->_m00(D)Lcom/arashivision/insbase/joml/Matrix4x3d;

    add-int/lit8 p0, p2, 0x1

    .line 216
    invoke-virtual {p3, p0}, Ljava/nio/DoubleBuffer;->get(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->_m01(D)Lcom/arashivision/insbase/joml/Matrix4x3d;

    add-int/lit8 p0, p2, 0x2

    .line 217
    invoke-virtual {p3, p0}, Ljava/nio/DoubleBuffer;->get(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->_m02(D)Lcom/arashivision/insbase/joml/Matrix4x3d;

    add-int/lit8 p0, p2, 0x3

    .line 218
    invoke-virtual {p3, p0}, Ljava/nio/DoubleBuffer;->get(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->_m10(D)Lcom/arashivision/insbase/joml/Matrix4x3d;

    add-int/lit8 p0, p2, 0x4

    .line 219
    invoke-virtual {p3, p0}, Ljava/nio/DoubleBuffer;->get(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->_m11(D)Lcom/arashivision/insbase/joml/Matrix4x3d;

    add-int/lit8 p0, p2, 0x5

    .line 220
    invoke-virtual {p3, p0}, Ljava/nio/DoubleBuffer;->get(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->_m12(D)Lcom/arashivision/insbase/joml/Matrix4x3d;

    add-int/lit8 p0, p2, 0x6

    .line 221
    invoke-virtual {p3, p0}, Ljava/nio/DoubleBuffer;->get(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->_m20(D)Lcom/arashivision/insbase/joml/Matrix4x3d;

    add-int/lit8 p0, p2, 0x7

    .line 222
    invoke-virtual {p3, p0}, Ljava/nio/DoubleBuffer;->get(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->_m21(D)Lcom/arashivision/insbase/joml/Matrix4x3d;

    add-int/lit8 p0, p2, 0x8

    .line 223
    invoke-virtual {p3, p0}, Ljava/nio/DoubleBuffer;->get(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->_m22(D)Lcom/arashivision/insbase/joml/Matrix4x3d;

    add-int/lit8 p0, p2, 0x9

    .line 224
    invoke-virtual {p3, p0}, Ljava/nio/DoubleBuffer;->get(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->_m30(D)Lcom/arashivision/insbase/joml/Matrix4x3d;

    add-int/lit8 p0, p2, 0xa

    .line 225
    invoke-virtual {p3, p0}, Ljava/nio/DoubleBuffer;->get(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->_m31(D)Lcom/arashivision/insbase/joml/Matrix4x3d;

    add-int/lit8 p2, p2, 0xb

    .line 226
    invoke-virtual {p3, p2}, Ljava/nio/DoubleBuffer;->get(I)D

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/arashivision/insbase/joml/Matrix4x3d;->_m32(D)Lcom/arashivision/insbase/joml/Matrix4x3d;

    return-void
.end method

.method public get(Lcom/arashivision/insbase/joml/Matrix4x3f;ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 171
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m00(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    add-int/lit8 p0, p2, 0x4

    .line 172
    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m01(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    add-int/lit8 p0, p2, 0x8

    .line 173
    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m02(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    add-int/lit8 p0, p2, 0xc

    .line 174
    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m10(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    add-int/lit8 p0, p2, 0x10

    .line 175
    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m11(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    add-int/lit8 p0, p2, 0x14

    .line 176
    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m12(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    add-int/lit8 p0, p2, 0x18

    .line 177
    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m20(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    add-int/lit8 p0, p2, 0x1c

    .line 178
    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m21(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    add-int/lit8 p0, p2, 0x20

    .line 179
    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m22(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    add-int/lit8 p0, p2, 0x24

    .line 180
    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m30(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    add-int/lit8 p0, p2, 0x28

    .line 181
    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m31(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    add-int/lit8 p2, p2, 0x2c

    .line 182
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m32(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    return-void
.end method

.method public get(Lcom/arashivision/insbase/joml/Matrix4x3f;ILjava/nio/FloatBuffer;)V
    .locals 0

    .line 159
    invoke-virtual {p3, p2}, Ljava/nio/FloatBuffer;->get(I)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m00(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    add-int/lit8 p0, p2, 0x1

    .line 160
    invoke-virtual {p3, p0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m01(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    add-int/lit8 p0, p2, 0x2

    .line 161
    invoke-virtual {p3, p0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m02(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    add-int/lit8 p0, p2, 0x3

    .line 162
    invoke-virtual {p3, p0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m10(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    add-int/lit8 p0, p2, 0x4

    .line 163
    invoke-virtual {p3, p0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m11(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    add-int/lit8 p0, p2, 0x5

    .line 164
    invoke-virtual {p3, p0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m12(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    add-int/lit8 p0, p2, 0x6

    .line 165
    invoke-virtual {p3, p0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m20(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    add-int/lit8 p0, p2, 0x7

    .line 166
    invoke-virtual {p3, p0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m21(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    add-int/lit8 p0, p2, 0x8

    .line 167
    invoke-virtual {p3, p0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m22(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    add-int/lit8 p0, p2, 0x9

    .line 168
    invoke-virtual {p3, p0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m30(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    add-int/lit8 p0, p2, 0xa

    .line 169
    invoke-virtual {p3, p0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m31(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    add-int/lit8 p2, p2, 0xb

    .line 170
    invoke-virtual {p3, p2}, Ljava/nio/FloatBuffer;->get(I)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m32(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    return-void
.end method

.method public get(Lcom/arashivision/insbase/joml/Vector2d;ILjava/nio/ByteBuffer;)V
    .locals 2

    .line 347
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    iput-wide v0, p1, Lcom/arashivision/insbase/joml/Vector2d;->x:D

    add-int/lit8 p2, p2, 0x8

    .line 348
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide p2

    iput-wide p2, p1, Lcom/arashivision/insbase/joml/Vector2d;->y:D

    return-void
.end method

.method public get(Lcom/arashivision/insbase/joml/Vector2d;ILjava/nio/DoubleBuffer;)V
    .locals 2

    .line 345
    invoke-virtual {p3, p2}, Ljava/nio/DoubleBuffer;->get(I)D

    move-result-wide v0

    iput-wide v0, p1, Lcom/arashivision/insbase/joml/Vector2d;->x:D

    add-int/lit8 p2, p2, 0x1

    .line 346
    invoke-virtual {p3, p2}, Ljava/nio/DoubleBuffer;->get(I)D

    move-result-wide p2

    iput-wide p2, p1, Lcom/arashivision/insbase/joml/Vector2d;->y:D

    return-void
.end method

.method public get(Lcom/arashivision/insbase/joml/Vector2f;ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 343
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    iput p0, p1, Lcom/arashivision/insbase/joml/Vector2f;->x:F

    add-int/lit8 p2, p2, 0x4

    .line 344
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    iput p0, p1, Lcom/arashivision/insbase/joml/Vector2f;->y:F

    return-void
.end method

.method public get(Lcom/arashivision/insbase/joml/Vector2f;ILjava/nio/FloatBuffer;)V
    .locals 0

    .line 341
    invoke-virtual {p3, p2}, Ljava/nio/FloatBuffer;->get(I)F

    move-result p0

    iput p0, p1, Lcom/arashivision/insbase/joml/Vector2f;->x:F

    add-int/lit8 p2, p2, 0x1

    .line 342
    invoke-virtual {p3, p2}, Ljava/nio/FloatBuffer;->get(I)F

    move-result p0

    iput p0, p1, Lcom/arashivision/insbase/joml/Vector2f;->y:F

    return-void
.end method

.method public get(Lcom/arashivision/insbase/joml/Vector2i;ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 351
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    iput p0, p1, Lcom/arashivision/insbase/joml/Vector2i;->x:I

    add-int/lit8 p2, p2, 0x4

    .line 352
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    iput p0, p1, Lcom/arashivision/insbase/joml/Vector2i;->y:I

    return-void
.end method

.method public get(Lcom/arashivision/insbase/joml/Vector2i;ILjava/nio/IntBuffer;)V
    .locals 0

    .line 349
    invoke-virtual {p3, p2}, Ljava/nio/IntBuffer;->get(I)I

    move-result p0

    iput p0, p1, Lcom/arashivision/insbase/joml/Vector2i;->x:I

    add-int/lit8 p2, p2, 0x1

    .line 350
    invoke-virtual {p3, p2}, Ljava/nio/IntBuffer;->get(I)I

    move-result p0

    iput p0, p1, Lcom/arashivision/insbase/joml/Vector2i;->y:I

    return-void
.end method

.method public get(Lcom/arashivision/insbase/joml/Vector3d;ILjava/nio/ByteBuffer;)V
    .locals 2

    .line 332
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    iput-wide v0, p1, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    add-int/lit8 p0, p2, 0x8

    .line 333
    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    iput-wide v0, p1, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    add-int/lit8 p2, p2, 0x10

    .line 334
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide p2

    iput-wide p2, p1, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    return-void
.end method

.method public get(Lcom/arashivision/insbase/joml/Vector3d;ILjava/nio/DoubleBuffer;)V
    .locals 2

    .line 329
    invoke-virtual {p3, p2}, Ljava/nio/DoubleBuffer;->get(I)D

    move-result-wide v0

    iput-wide v0, p1, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    add-int/lit8 p0, p2, 0x1

    .line 330
    invoke-virtual {p3, p0}, Ljava/nio/DoubleBuffer;->get(I)D

    move-result-wide v0

    iput-wide v0, p1, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    add-int/lit8 p2, p2, 0x2

    .line 331
    invoke-virtual {p3, p2}, Ljava/nio/DoubleBuffer;->get(I)D

    move-result-wide p2

    iput-wide p2, p1, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    return-void
.end method

.method public get(Lcom/arashivision/insbase/joml/Vector3f;ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 326
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    iput p0, p1, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    add-int/lit8 p0, p2, 0x4

    .line 327
    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    iput p0, p1, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    add-int/lit8 p2, p2, 0x8

    .line 328
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    iput p0, p1, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    return-void
.end method

.method public get(Lcom/arashivision/insbase/joml/Vector3f;ILjava/nio/FloatBuffer;)V
    .locals 0

    .line 323
    invoke-virtual {p3, p2}, Ljava/nio/FloatBuffer;->get(I)F

    move-result p0

    iput p0, p1, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    add-int/lit8 p0, p2, 0x1

    .line 324
    invoke-virtual {p3, p0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result p0

    iput p0, p1, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    add-int/lit8 p2, p2, 0x2

    .line 325
    invoke-virtual {p3, p2}, Ljava/nio/FloatBuffer;->get(I)F

    move-result p0

    iput p0, p1, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    return-void
.end method

.method public get(Lcom/arashivision/insbase/joml/Vector3i;ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 338
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    iput p0, p1, Lcom/arashivision/insbase/joml/Vector3i;->x:I

    add-int/lit8 p0, p2, 0x4

    .line 339
    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    iput p0, p1, Lcom/arashivision/insbase/joml/Vector3i;->y:I

    add-int/lit8 p2, p2, 0x8

    .line 340
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    iput p0, p1, Lcom/arashivision/insbase/joml/Vector3i;->z:I

    return-void
.end method

.method public get(Lcom/arashivision/insbase/joml/Vector3i;ILjava/nio/IntBuffer;)V
    .locals 0

    .line 335
    invoke-virtual {p3, p2}, Ljava/nio/IntBuffer;->get(I)I

    move-result p0

    iput p0, p1, Lcom/arashivision/insbase/joml/Vector3i;->x:I

    add-int/lit8 p0, p2, 0x1

    .line 336
    invoke-virtual {p3, p0}, Ljava/nio/IntBuffer;->get(I)I

    move-result p0

    iput p0, p1, Lcom/arashivision/insbase/joml/Vector3i;->y:I

    add-int/lit8 p2, p2, 0x2

    .line 337
    invoke-virtual {p3, p2}, Ljava/nio/IntBuffer;->get(I)I

    move-result p0

    iput p0, p1, Lcom/arashivision/insbase/joml/Vector3i;->z:I

    return-void
.end method

.method public get(Lcom/arashivision/insbase/joml/Vector4d;ILjava/nio/ByteBuffer;)V
    .locals 2

    .line 303
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    iput-wide v0, p1, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    add-int/lit8 p0, p2, 0x8

    .line 304
    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    iput-wide v0, p1, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    add-int/lit8 p0, p2, 0x10

    .line 305
    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    iput-wide v0, p1, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    add-int/lit8 p2, p2, 0x18

    .line 306
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide p2

    iput-wide p2, p1, Lcom/arashivision/insbase/joml/Vector4d;->w:D

    return-void
.end method

.method public get(Lcom/arashivision/insbase/joml/Vector4d;ILjava/nio/DoubleBuffer;)V
    .locals 2

    .line 299
    invoke-virtual {p3, p2}, Ljava/nio/DoubleBuffer;->get(I)D

    move-result-wide v0

    iput-wide v0, p1, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    add-int/lit8 p0, p2, 0x1

    .line 300
    invoke-virtual {p3, p0}, Ljava/nio/DoubleBuffer;->get(I)D

    move-result-wide v0

    iput-wide v0, p1, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    add-int/lit8 p0, p2, 0x2

    .line 301
    invoke-virtual {p3, p0}, Ljava/nio/DoubleBuffer;->get(I)D

    move-result-wide v0

    iput-wide v0, p1, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    add-int/lit8 p2, p2, 0x3

    .line 302
    invoke-virtual {p3, p2}, Ljava/nio/DoubleBuffer;->get(I)D

    move-result-wide p2

    iput-wide p2, p1, Lcom/arashivision/insbase/joml/Vector4d;->w:D

    return-void
.end method

.method public get(Lcom/arashivision/insbase/joml/Vector4f;ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 311
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    iput p0, p1, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    add-int/lit8 p0, p2, 0x4

    .line 312
    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    iput p0, p1, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    add-int/lit8 p0, p2, 0x8

    .line 313
    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    iput p0, p1, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    add-int/lit8 p2, p2, 0xc

    .line 314
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    iput p0, p1, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    return-void
.end method

.method public get(Lcom/arashivision/insbase/joml/Vector4f;ILjava/nio/FloatBuffer;)V
    .locals 0

    .line 307
    invoke-virtual {p3, p2}, Ljava/nio/FloatBuffer;->get(I)F

    move-result p0

    iput p0, p1, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    add-int/lit8 p0, p2, 0x1

    .line 308
    invoke-virtual {p3, p0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result p0

    iput p0, p1, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    add-int/lit8 p0, p2, 0x2

    .line 309
    invoke-virtual {p3, p0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result p0

    iput p0, p1, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    add-int/lit8 p2, p2, 0x3

    .line 310
    invoke-virtual {p3, p2}, Ljava/nio/FloatBuffer;->get(I)F

    move-result p0

    iput p0, p1, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    return-void
.end method

.method public get(Lcom/arashivision/insbase/joml/Vector4i;ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 319
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    iput p0, p1, Lcom/arashivision/insbase/joml/Vector4i;->x:I

    add-int/lit8 p0, p2, 0x4

    .line 320
    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    iput p0, p1, Lcom/arashivision/insbase/joml/Vector4i;->y:I

    add-int/lit8 p0, p2, 0x8

    .line 321
    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    iput p0, p1, Lcom/arashivision/insbase/joml/Vector4i;->z:I

    add-int/lit8 p2, p2, 0xc

    .line 322
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    iput p0, p1, Lcom/arashivision/insbase/joml/Vector4i;->w:I

    return-void
.end method

.method public get(Lcom/arashivision/insbase/joml/Vector4i;ILjava/nio/IntBuffer;)V
    .locals 0

    .line 315
    invoke-virtual {p3, p2}, Ljava/nio/IntBuffer;->get(I)I

    move-result p0

    iput p0, p1, Lcom/arashivision/insbase/joml/Vector4i;->x:I

    add-int/lit8 p0, p2, 0x1

    .line 316
    invoke-virtual {p3, p0}, Ljava/nio/IntBuffer;->get(I)I

    move-result p0

    iput p0, p1, Lcom/arashivision/insbase/joml/Vector4i;->y:I

    add-int/lit8 p0, p2, 0x2

    .line 317
    invoke-virtual {p3, p0}, Ljava/nio/IntBuffer;->get(I)I

    move-result p0

    iput p0, p1, Lcom/arashivision/insbase/joml/Vector4i;->z:I

    add-int/lit8 p2, p2, 0x3

    .line 318
    invoke-virtual {p3, p2}, Ljava/nio/IntBuffer;->get(I)I

    move-result p0

    iput p0, p1, Lcom/arashivision/insbase/joml/Vector4i;->w:I

    return-void
.end method

.method public getColumn0(Lcom/arashivision/insbase/joml/Matrix4f;Lcom/arashivision/insbase/joml/Vector4f;)V
    .locals 0

    iget p0, p2, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m00(F)Lcom/arashivision/insbase/joml/Matrix4f;

    iget p0, p2, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m01(F)Lcom/arashivision/insbase/joml/Matrix4f;

    iget p0, p2, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m02(F)Lcom/arashivision/insbase/joml/Matrix4f;

    iget p0, p2, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m03(F)Lcom/arashivision/insbase/joml/Matrix4f;

    return-void
.end method

.method public getColumn1(Lcom/arashivision/insbase/joml/Matrix4f;Lcom/arashivision/insbase/joml/Vector4f;)V
    .locals 0

    iget p0, p2, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m10(F)Lcom/arashivision/insbase/joml/Matrix4f;

    iget p0, p2, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m11(F)Lcom/arashivision/insbase/joml/Matrix4f;

    iget p0, p2, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m12(F)Lcom/arashivision/insbase/joml/Matrix4f;

    iget p0, p2, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m13(F)Lcom/arashivision/insbase/joml/Matrix4f;

    return-void
.end method

.method public getColumn2(Lcom/arashivision/insbase/joml/Matrix4f;Lcom/arashivision/insbase/joml/Vector4f;)V
    .locals 0

    iget p0, p2, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m20(F)Lcom/arashivision/insbase/joml/Matrix4f;

    iget p0, p2, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m21(F)Lcom/arashivision/insbase/joml/Matrix4f;

    iget p0, p2, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m22(F)Lcom/arashivision/insbase/joml/Matrix4f;

    iget p0, p2, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m23(F)Lcom/arashivision/insbase/joml/Matrix4f;

    return-void
.end method

.method public getColumn3(Lcom/arashivision/insbase/joml/Matrix4f;Lcom/arashivision/insbase/joml/Vector4f;)V
    .locals 0

    iget p0, p2, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m30(F)Lcom/arashivision/insbase/joml/Matrix4f;

    iget p0, p2, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m31(F)Lcom/arashivision/insbase/joml/Matrix4f;

    iget p0, p2, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m32(F)Lcom/arashivision/insbase/joml/Matrix4f;

    iget p0, p2, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m33(F)Lcom/arashivision/insbase/joml/Matrix4f;

    return-void
.end method

.method public getf(Lcom/arashivision/insbase/joml/Matrix3d;ILjava/nio/ByteBuffer;)V
    .locals 2

    .line 208
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    float-to-double v0, p0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix3d;->_m00(D)Lcom/arashivision/insbase/joml/Matrix3d;

    add-int/lit8 p0, p2, 0x4

    .line 209
    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    float-to-double v0, p0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix3d;->_m01(D)Lcom/arashivision/insbase/joml/Matrix3d;

    add-int/lit8 p0, p2, 0x8

    .line 210
    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    float-to-double v0, p0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix3d;->_m02(D)Lcom/arashivision/insbase/joml/Matrix3d;

    add-int/lit8 p0, p2, 0xc

    .line 211
    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    float-to-double v0, p0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix3d;->_m10(D)Lcom/arashivision/insbase/joml/Matrix3d;

    add-int/lit8 p0, p2, 0x10

    .line 212
    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    float-to-double v0, p0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix3d;->_m11(D)Lcom/arashivision/insbase/joml/Matrix3d;

    add-int/lit8 p0, p2, 0x14

    .line 213
    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    float-to-double v0, p0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix3d;->_m12(D)Lcom/arashivision/insbase/joml/Matrix3d;

    add-int/lit8 p0, p2, 0x18

    .line 214
    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    float-to-double v0, p0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix3d;->_m20(D)Lcom/arashivision/insbase/joml/Matrix3d;

    add-int/lit8 p0, p2, 0x1c

    .line 215
    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    float-to-double v0, p0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix3d;->_m21(D)Lcom/arashivision/insbase/joml/Matrix3d;

    add-int/lit8 p2, p2, 0x20

    .line 216
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    float-to-double p2, p0

    invoke-virtual {p1, p2, p3}, Lcom/arashivision/insbase/joml/Matrix3d;->_m22(D)Lcom/arashivision/insbase/joml/Matrix3d;

    return-void
.end method

.method public getf(Lcom/arashivision/insbase/joml/Matrix3d;ILjava/nio/FloatBuffer;)V
    .locals 2

    .line 199
    invoke-virtual {p3, p2}, Ljava/nio/FloatBuffer;->get(I)F

    move-result p0

    float-to-double v0, p0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix3d;->_m00(D)Lcom/arashivision/insbase/joml/Matrix3d;

    add-int/lit8 p0, p2, 0x1

    .line 200
    invoke-virtual {p3, p0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result p0

    float-to-double v0, p0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix3d;->_m01(D)Lcom/arashivision/insbase/joml/Matrix3d;

    add-int/lit8 p0, p2, 0x2

    .line 201
    invoke-virtual {p3, p0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result p0

    float-to-double v0, p0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix3d;->_m02(D)Lcom/arashivision/insbase/joml/Matrix3d;

    add-int/lit8 p0, p2, 0x3

    .line 202
    invoke-virtual {p3, p0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result p0

    float-to-double v0, p0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix3d;->_m10(D)Lcom/arashivision/insbase/joml/Matrix3d;

    add-int/lit8 p0, p2, 0x4

    .line 203
    invoke-virtual {p3, p0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result p0

    float-to-double v0, p0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix3d;->_m11(D)Lcom/arashivision/insbase/joml/Matrix3d;

    add-int/lit8 p0, p2, 0x5

    .line 204
    invoke-virtual {p3, p0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result p0

    float-to-double v0, p0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix3d;->_m12(D)Lcom/arashivision/insbase/joml/Matrix3d;

    add-int/lit8 p0, p2, 0x6

    .line 205
    invoke-virtual {p3, p0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result p0

    float-to-double v0, p0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix3d;->_m20(D)Lcom/arashivision/insbase/joml/Matrix3d;

    add-int/lit8 p0, p2, 0x7

    .line 206
    invoke-virtual {p3, p0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result p0

    float-to-double v0, p0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix3d;->_m21(D)Lcom/arashivision/insbase/joml/Matrix3d;

    add-int/lit8 p2, p2, 0x8

    .line 207
    invoke-virtual {p3, p2}, Ljava/nio/FloatBuffer;->get(I)F

    move-result p0

    float-to-double p2, p0

    invoke-virtual {p1, p2, p3}, Lcom/arashivision/insbase/joml/Matrix3d;->_m22(D)Lcom/arashivision/insbase/joml/Matrix3d;

    return-void
.end method

.method public getf(Lcom/arashivision/insbase/joml/Matrix4d;ILjava/nio/ByteBuffer;)V
    .locals 2

    .line 159
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    float-to-double v0, p0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix4d;->_m00(D)Lcom/arashivision/insbase/joml/Matrix4d;

    add-int/lit8 p0, p2, 0x4

    .line 160
    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    float-to-double v0, p0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix4d;->_m01(D)Lcom/arashivision/insbase/joml/Matrix4d;

    add-int/lit8 p0, p2, 0x8

    .line 161
    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    float-to-double v0, p0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix4d;->_m02(D)Lcom/arashivision/insbase/joml/Matrix4d;

    add-int/lit8 p0, p2, 0xc

    .line 162
    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    float-to-double v0, p0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix4d;->_m03(D)Lcom/arashivision/insbase/joml/Matrix4d;

    add-int/lit8 p0, p2, 0x10

    .line 163
    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    float-to-double v0, p0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix4d;->_m10(D)Lcom/arashivision/insbase/joml/Matrix4d;

    add-int/lit8 p0, p2, 0x14

    .line 164
    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    float-to-double v0, p0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix4d;->_m11(D)Lcom/arashivision/insbase/joml/Matrix4d;

    add-int/lit8 p0, p2, 0x18

    .line 165
    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    float-to-double v0, p0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix4d;->_m12(D)Lcom/arashivision/insbase/joml/Matrix4d;

    add-int/lit8 p0, p2, 0x1c

    .line 166
    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    float-to-double v0, p0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix4d;->_m13(D)Lcom/arashivision/insbase/joml/Matrix4d;

    add-int/lit8 p0, p2, 0x20

    .line 167
    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    float-to-double v0, p0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix4d;->_m20(D)Lcom/arashivision/insbase/joml/Matrix4d;

    add-int/lit8 p0, p2, 0x24

    .line 168
    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    float-to-double v0, p0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix4d;->_m21(D)Lcom/arashivision/insbase/joml/Matrix4d;

    add-int/lit8 p0, p2, 0x28

    .line 169
    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    float-to-double v0, p0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix4d;->_m22(D)Lcom/arashivision/insbase/joml/Matrix4d;

    add-int/lit8 p0, p2, 0x2c

    .line 170
    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    float-to-double v0, p0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix4d;->_m23(D)Lcom/arashivision/insbase/joml/Matrix4d;

    add-int/lit8 p0, p2, 0x30

    .line 171
    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    float-to-double v0, p0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix4d;->_m30(D)Lcom/arashivision/insbase/joml/Matrix4d;

    add-int/lit8 p0, p2, 0x34

    .line 172
    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    float-to-double v0, p0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix4d;->_m31(D)Lcom/arashivision/insbase/joml/Matrix4d;

    add-int/lit8 p0, p2, 0x38

    .line 173
    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    float-to-double v0, p0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix4d;->_m32(D)Lcom/arashivision/insbase/joml/Matrix4d;

    add-int/lit8 p2, p2, 0x3c

    .line 174
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    float-to-double p2, p0

    invoke-virtual {p1, p2, p3}, Lcom/arashivision/insbase/joml/Matrix4d;->_m33(D)Lcom/arashivision/insbase/joml/Matrix4d;

    return-void
.end method

.method public getf(Lcom/arashivision/insbase/joml/Matrix4d;ILjava/nio/FloatBuffer;)V
    .locals 2

    invoke-virtual {p3, p2}, Ljava/nio/FloatBuffer;->get(I)F

    move-result p0

    float-to-double v0, p0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix4d;->_m00(D)Lcom/arashivision/insbase/joml/Matrix4d;

    add-int/lit8 p0, p2, 0x1

    invoke-virtual {p3, p0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result p0

    float-to-double v0, p0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix4d;->_m01(D)Lcom/arashivision/insbase/joml/Matrix4d;

    add-int/lit8 p0, p2, 0x2

    invoke-virtual {p3, p0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result p0

    float-to-double v0, p0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix4d;->_m02(D)Lcom/arashivision/insbase/joml/Matrix4d;

    add-int/lit8 p0, p2, 0x3

    invoke-virtual {p3, p0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result p0

    float-to-double v0, p0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix4d;->_m03(D)Lcom/arashivision/insbase/joml/Matrix4d;

    add-int/lit8 p0, p2, 0x4

    invoke-virtual {p3, p0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result p0

    float-to-double v0, p0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix4d;->_m10(D)Lcom/arashivision/insbase/joml/Matrix4d;

    add-int/lit8 p0, p2, 0x5

    invoke-virtual {p3, p0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result p0

    float-to-double v0, p0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix4d;->_m11(D)Lcom/arashivision/insbase/joml/Matrix4d;

    add-int/lit8 p0, p2, 0x6

    invoke-virtual {p3, p0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result p0

    float-to-double v0, p0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix4d;->_m12(D)Lcom/arashivision/insbase/joml/Matrix4d;

    add-int/lit8 p0, p2, 0x7

    invoke-virtual {p3, p0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result p0

    float-to-double v0, p0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix4d;->_m13(D)Lcom/arashivision/insbase/joml/Matrix4d;

    add-int/lit8 p0, p2, 0x8

    invoke-virtual {p3, p0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result p0

    float-to-double v0, p0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix4d;->_m20(D)Lcom/arashivision/insbase/joml/Matrix4d;

    add-int/lit8 p0, p2, 0x9

    invoke-virtual {p3, p0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result p0

    float-to-double v0, p0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix4d;->_m21(D)Lcom/arashivision/insbase/joml/Matrix4d;

    add-int/lit8 p0, p2, 0xa

    invoke-virtual {p3, p0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result p0

    float-to-double v0, p0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix4d;->_m22(D)Lcom/arashivision/insbase/joml/Matrix4d;

    add-int/lit8 p0, p2, 0xb

    invoke-virtual {p3, p0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result p0

    float-to-double v0, p0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix4d;->_m23(D)Lcom/arashivision/insbase/joml/Matrix4d;

    add-int/lit8 p0, p2, 0xc

    invoke-virtual {p3, p0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result p0

    float-to-double v0, p0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix4d;->_m30(D)Lcom/arashivision/insbase/joml/Matrix4d;

    add-int/lit8 p0, p2, 0xd

    invoke-virtual {p3, p0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result p0

    float-to-double v0, p0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix4d;->_m31(D)Lcom/arashivision/insbase/joml/Matrix4d;

    add-int/lit8 p0, p2, 0xe

    invoke-virtual {p3, p0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result p0

    float-to-double v0, p0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix4d;->_m32(D)Lcom/arashivision/insbase/joml/Matrix4d;

    add-int/lit8 p2, p2, 0xf

    invoke-virtual {p3, p2}, Ljava/nio/FloatBuffer;->get(I)F

    move-result p0

    float-to-double p2, p0

    invoke-virtual {p1, p2, p3}, Lcom/arashivision/insbase/joml/Matrix4d;->_m33(D)Lcom/arashivision/insbase/joml/Matrix4d;

    return-void
.end method

.method public getf(Lcom/arashivision/insbase/joml/Matrix4x3d;ILjava/nio/ByteBuffer;)V
    .locals 2

    .line 187
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    float-to-double v0, p0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->_m00(D)Lcom/arashivision/insbase/joml/Matrix4x3d;

    add-int/lit8 p0, p2, 0x4

    .line 188
    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    float-to-double v0, p0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->_m01(D)Lcom/arashivision/insbase/joml/Matrix4x3d;

    add-int/lit8 p0, p2, 0x8

    .line 189
    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    float-to-double v0, p0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->_m02(D)Lcom/arashivision/insbase/joml/Matrix4x3d;

    add-int/lit8 p0, p2, 0xc

    .line 190
    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    float-to-double v0, p0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->_m10(D)Lcom/arashivision/insbase/joml/Matrix4x3d;

    add-int/lit8 p0, p2, 0x10

    .line 191
    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    float-to-double v0, p0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->_m11(D)Lcom/arashivision/insbase/joml/Matrix4x3d;

    add-int/lit8 p0, p2, 0x14

    .line 192
    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    float-to-double v0, p0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->_m12(D)Lcom/arashivision/insbase/joml/Matrix4x3d;

    add-int/lit8 p0, p2, 0x18

    .line 193
    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    float-to-double v0, p0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->_m20(D)Lcom/arashivision/insbase/joml/Matrix4x3d;

    add-int/lit8 p0, p2, 0x1c

    .line 194
    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    float-to-double v0, p0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->_m21(D)Lcom/arashivision/insbase/joml/Matrix4x3d;

    add-int/lit8 p0, p2, 0x20

    .line 195
    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    float-to-double v0, p0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->_m22(D)Lcom/arashivision/insbase/joml/Matrix4x3d;

    add-int/lit8 p0, p2, 0x24

    .line 196
    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    float-to-double v0, p0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->_m30(D)Lcom/arashivision/insbase/joml/Matrix4x3d;

    add-int/lit8 p0, p2, 0x28

    .line 197
    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    float-to-double v0, p0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->_m31(D)Lcom/arashivision/insbase/joml/Matrix4x3d;

    add-int/lit8 p2, p2, 0x2c

    .line 198
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    float-to-double p2, p0

    invoke-virtual {p1, p2, p3}, Lcom/arashivision/insbase/joml/Matrix4x3d;->_m32(D)Lcom/arashivision/insbase/joml/Matrix4x3d;

    return-void
.end method

.method public getf(Lcom/arashivision/insbase/joml/Matrix4x3d;ILjava/nio/FloatBuffer;)V
    .locals 2

    .line 175
    invoke-virtual {p3, p2}, Ljava/nio/FloatBuffer;->get(I)F

    move-result p0

    float-to-double v0, p0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->_m00(D)Lcom/arashivision/insbase/joml/Matrix4x3d;

    add-int/lit8 p0, p2, 0x1

    .line 176
    invoke-virtual {p3, p0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result p0

    float-to-double v0, p0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->_m01(D)Lcom/arashivision/insbase/joml/Matrix4x3d;

    add-int/lit8 p0, p2, 0x2

    .line 177
    invoke-virtual {p3, p0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result p0

    float-to-double v0, p0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->_m02(D)Lcom/arashivision/insbase/joml/Matrix4x3d;

    add-int/lit8 p0, p2, 0x3

    .line 178
    invoke-virtual {p3, p0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result p0

    float-to-double v0, p0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->_m10(D)Lcom/arashivision/insbase/joml/Matrix4x3d;

    add-int/lit8 p0, p2, 0x4

    .line 179
    invoke-virtual {p3, p0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result p0

    float-to-double v0, p0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->_m11(D)Lcom/arashivision/insbase/joml/Matrix4x3d;

    add-int/lit8 p0, p2, 0x5

    .line 180
    invoke-virtual {p3, p0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result p0

    float-to-double v0, p0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->_m12(D)Lcom/arashivision/insbase/joml/Matrix4x3d;

    add-int/lit8 p0, p2, 0x6

    .line 181
    invoke-virtual {p3, p0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result p0

    float-to-double v0, p0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->_m20(D)Lcom/arashivision/insbase/joml/Matrix4x3d;

    add-int/lit8 p0, p2, 0x7

    .line 182
    invoke-virtual {p3, p0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result p0

    float-to-double v0, p0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->_m21(D)Lcom/arashivision/insbase/joml/Matrix4x3d;

    add-int/lit8 p0, p2, 0x8

    .line 183
    invoke-virtual {p3, p0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result p0

    float-to-double v0, p0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->_m22(D)Lcom/arashivision/insbase/joml/Matrix4x3d;

    add-int/lit8 p0, p2, 0x9

    .line 184
    invoke-virtual {p3, p0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result p0

    float-to-double v0, p0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->_m30(D)Lcom/arashivision/insbase/joml/Matrix4x3d;

    add-int/lit8 p0, p2, 0xa

    .line 185
    invoke-virtual {p3, p0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result p0

    float-to-double v0, p0

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->_m31(D)Lcom/arashivision/insbase/joml/Matrix4x3d;

    add-int/lit8 p2, p2, 0xb

    .line 186
    invoke-virtual {p3, p2}, Ljava/nio/FloatBuffer;->get(I)F

    move-result p0

    float-to-double p2, p0

    invoke-virtual {p1, p2, p3}, Lcom/arashivision/insbase/joml/Matrix4x3d;->_m32(D)Lcom/arashivision/insbase/joml/Matrix4x3d;

    return-void
.end method

.method public identity(Lcom/arashivision/insbase/joml/Matrix3f;)V
    .locals 1

    const/high16 p0, 0x3f800000    # 1.0f

    .line 64
    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix3f;->_m00(F)Lcom/arashivision/insbase/joml/Matrix3f;

    const/4 v0, 0x0

    .line 65
    invoke-virtual {p1, v0}, Lcom/arashivision/insbase/joml/Matrix3f;->_m01(F)Lcom/arashivision/insbase/joml/Matrix3f;

    .line 66
    invoke-virtual {p1, v0}, Lcom/arashivision/insbase/joml/Matrix3f;->_m02(F)Lcom/arashivision/insbase/joml/Matrix3f;

    .line 67
    invoke-virtual {p1, v0}, Lcom/arashivision/insbase/joml/Matrix3f;->_m10(F)Lcom/arashivision/insbase/joml/Matrix3f;

    .line 68
    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix3f;->_m11(F)Lcom/arashivision/insbase/joml/Matrix3f;

    .line 69
    invoke-virtual {p1, v0}, Lcom/arashivision/insbase/joml/Matrix3f;->_m12(F)Lcom/arashivision/insbase/joml/Matrix3f;

    .line 70
    invoke-virtual {p1, v0}, Lcom/arashivision/insbase/joml/Matrix3f;->_m20(F)Lcom/arashivision/insbase/joml/Matrix3f;

    .line 71
    invoke-virtual {p1, v0}, Lcom/arashivision/insbase/joml/Matrix3f;->_m21(F)Lcom/arashivision/insbase/joml/Matrix3f;

    .line 72
    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix3f;->_m22(F)Lcom/arashivision/insbase/joml/Matrix3f;

    return-void
.end method

.method public identity(Lcom/arashivision/insbase/joml/Matrix3x2d;)V
    .locals 4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 79
    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix3x2d;->_m00(D)Lcom/arashivision/insbase/joml/Matrix3x2d;

    const-wide/16 v2, 0x0

    .line 80
    invoke-virtual {p1, v2, v3}, Lcom/arashivision/insbase/joml/Matrix3x2d;->_m01(D)Lcom/arashivision/insbase/joml/Matrix3x2d;

    .line 81
    invoke-virtual {p1, v2, v3}, Lcom/arashivision/insbase/joml/Matrix3x2d;->_m10(D)Lcom/arashivision/insbase/joml/Matrix3x2d;

    .line 82
    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix3x2d;->_m11(D)Lcom/arashivision/insbase/joml/Matrix3x2d;

    .line 83
    invoke-virtual {p1, v2, v3}, Lcom/arashivision/insbase/joml/Matrix3x2d;->_m20(D)Lcom/arashivision/insbase/joml/Matrix3x2d;

    .line 84
    invoke-virtual {p1, v2, v3}, Lcom/arashivision/insbase/joml/Matrix3x2d;->_m21(D)Lcom/arashivision/insbase/joml/Matrix3x2d;

    return-void
.end method

.method public identity(Lcom/arashivision/insbase/joml/Matrix3x2f;)V
    .locals 1

    const/high16 p0, 0x3f800000    # 1.0f

    .line 73
    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix3x2f;->_m00(F)Lcom/arashivision/insbase/joml/Matrix3x2f;

    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1, v0}, Lcom/arashivision/insbase/joml/Matrix3x2f;->_m01(F)Lcom/arashivision/insbase/joml/Matrix3x2f;

    .line 75
    invoke-virtual {p1, v0}, Lcom/arashivision/insbase/joml/Matrix3x2f;->_m10(F)Lcom/arashivision/insbase/joml/Matrix3x2f;

    .line 76
    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix3x2f;->_m11(F)Lcom/arashivision/insbase/joml/Matrix3x2f;

    .line 77
    invoke-virtual {p1, v0}, Lcom/arashivision/insbase/joml/Matrix3x2f;->_m20(F)Lcom/arashivision/insbase/joml/Matrix3x2f;

    .line 78
    invoke-virtual {p1, v0}, Lcom/arashivision/insbase/joml/Matrix3x2f;->_m21(F)Lcom/arashivision/insbase/joml/Matrix3x2f;

    return-void
.end method

.method public identity(Lcom/arashivision/insbase/joml/Matrix4f;)V
    .locals 1

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m00(F)Lcom/arashivision/insbase/joml/Matrix4f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m01(F)Lcom/arashivision/insbase/joml/Matrix4f;

    invoke-virtual {p1, v0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m02(F)Lcom/arashivision/insbase/joml/Matrix4f;

    invoke-virtual {p1, v0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m03(F)Lcom/arashivision/insbase/joml/Matrix4f;

    invoke-virtual {p1, v0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m10(F)Lcom/arashivision/insbase/joml/Matrix4f;

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m11(F)Lcom/arashivision/insbase/joml/Matrix4f;

    invoke-virtual {p1, v0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m12(F)Lcom/arashivision/insbase/joml/Matrix4f;

    invoke-virtual {p1, v0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m13(F)Lcom/arashivision/insbase/joml/Matrix4f;

    invoke-virtual {p1, v0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m20(F)Lcom/arashivision/insbase/joml/Matrix4f;

    invoke-virtual {p1, v0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m21(F)Lcom/arashivision/insbase/joml/Matrix4f;

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m22(F)Lcom/arashivision/insbase/joml/Matrix4f;

    invoke-virtual {p1, v0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m23(F)Lcom/arashivision/insbase/joml/Matrix4f;

    invoke-virtual {p1, v0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m30(F)Lcom/arashivision/insbase/joml/Matrix4f;

    invoke-virtual {p1, v0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m31(F)Lcom/arashivision/insbase/joml/Matrix4f;

    invoke-virtual {p1, v0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m32(F)Lcom/arashivision/insbase/joml/Matrix4f;

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m33(F)Lcom/arashivision/insbase/joml/Matrix4f;

    return-void
.end method

.method public identity(Lcom/arashivision/insbase/joml/Matrix4x3f;)V
    .locals 1

    const/high16 p0, 0x3f800000    # 1.0f

    .line 52
    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m00(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m01(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    .line 54
    invoke-virtual {p1, v0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m02(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    .line 55
    invoke-virtual {p1, v0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m10(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    .line 56
    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m11(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    .line 57
    invoke-virtual {p1, v0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m12(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    .line 58
    invoke-virtual {p1, v0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m20(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    .line 59
    invoke-virtual {p1, v0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m21(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    .line 60
    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m22(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    .line 61
    invoke-virtual {p1, v0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m30(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    .line 62
    invoke-virtual {p1, v0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m31(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    .line 63
    invoke-virtual {p1, v0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m32(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    return-void
.end method

.method public identity(Lcom/arashivision/insbase/joml/Quaternionf;)V
    .locals 0

    const/4 p0, 0x0

    .line 85
    iput p0, p1, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    .line 86
    iput p0, p1, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    .line 87
    iput p0, p1, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    const/high16 p0, 0x3f800000    # 1.0f

    .line 88
    iput p0, p1, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    return-void
.end method

.method public put(Lcom/arashivision/insbase/joml/Matrix3d;ILjava/nio/ByteBuffer;)V
    .locals 2

    .line 218
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3d;->m00()D

    move-result-wide v0

    invoke-virtual {p3, p2, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x8

    .line 219
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3d;->m01()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x10

    .line 220
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3d;->m02()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x18

    .line 221
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3d;->m10()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x20

    .line 222
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3d;->m11()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x28

    .line 223
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3d;->m12()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x30

    .line 224
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3d;->m20()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x38

    .line 225
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3d;->m21()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    add-int/lit8 p2, p2, 0x40

    .line 226
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3d;->m22()D

    move-result-wide p0

    invoke-virtual {p3, p2, p0, p1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public put(Lcom/arashivision/insbase/joml/Matrix3d;ILjava/nio/DoubleBuffer;)V
    .locals 2

    .line 209
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3d;->m00()D

    move-result-wide v0

    invoke-virtual {p3, p2, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    add-int/lit8 p0, p2, 0x1

    .line 210
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3d;->m01()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    add-int/lit8 p0, p2, 0x2

    .line 211
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3d;->m02()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    add-int/lit8 p0, p2, 0x3

    .line 212
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3d;->m10()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    add-int/lit8 p0, p2, 0x4

    .line 213
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3d;->m11()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    add-int/lit8 p0, p2, 0x5

    .line 214
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3d;->m12()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    add-int/lit8 p0, p2, 0x6

    .line 215
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3d;->m20()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    add-int/lit8 p0, p2, 0x7

    .line 216
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3d;->m21()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    add-int/lit8 p2, p2, 0x8

    .line 217
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3d;->m22()D

    move-result-wide p0

    invoke-virtual {p3, p2, p0, p1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    return-void
.end method

.method public put(Lcom/arashivision/insbase/joml/Matrix3f;ILjava/nio/ByteBuffer;)V
    .locals 1

    .line 200
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3f;->m00()F

    move-result p0

    invoke-virtual {p3, p2, p0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x4

    .line 201
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3f;->m01()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x8

    .line 202
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3f;->m02()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0xc

    .line 203
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3f;->m10()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x10

    .line 204
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3f;->m11()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x14

    .line 205
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3f;->m12()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x18

    .line 206
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3f;->m20()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x1c

    .line 207
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3f;->m21()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p2, p2, 0x20

    .line 208
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3f;->m22()F

    move-result p0

    invoke-virtual {p3, p2, p0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public put(Lcom/arashivision/insbase/joml/Matrix3f;ILjava/nio/FloatBuffer;)V
    .locals 1

    .line 191
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3f;->m00()F

    move-result p0

    invoke-virtual {p3, p2, p0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x1

    .line 192
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3f;->m01()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x2

    .line 193
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3f;->m02()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x3

    .line 194
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3f;->m10()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x4

    .line 195
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3f;->m11()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x5

    .line 196
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3f;->m12()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x6

    .line 197
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3f;->m20()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x7

    .line 198
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3f;->m21()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p2, p2, 0x8

    .line 199
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3f;->m22()F

    move-result p0

    invoke-virtual {p3, p2, p0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    return-void
.end method

.method public put(Lcom/arashivision/insbase/joml/Matrix3x2d;ILjava/nio/ByteBuffer;)V
    .locals 2

    .line 245
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3x2d;->m00()D

    move-result-wide v0

    invoke-virtual {p3, p2, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x8

    .line 246
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3x2d;->m01()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x10

    .line 247
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3x2d;->m10()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x18

    .line 248
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3x2d;->m11()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x20

    .line 249
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3x2d;->m20()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    add-int/lit8 p2, p2, 0x28

    .line 250
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3x2d;->m21()D

    move-result-wide p0

    invoke-virtual {p3, p2, p0, p1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public put(Lcom/arashivision/insbase/joml/Matrix3x2d;ILjava/nio/DoubleBuffer;)V
    .locals 2

    .line 239
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3x2d;->m00()D

    move-result-wide v0

    invoke-virtual {p3, p2, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    add-int/lit8 p0, p2, 0x1

    .line 240
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3x2d;->m01()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    add-int/lit8 p0, p2, 0x2

    .line 241
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3x2d;->m10()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    add-int/lit8 p0, p2, 0x3

    .line 242
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3x2d;->m11()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    add-int/lit8 p0, p2, 0x4

    .line 243
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3x2d;->m20()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    add-int/lit8 p2, p2, 0x5

    .line 244
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3x2d;->m21()D

    move-result-wide p0

    invoke-virtual {p3, p2, p0, p1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    return-void
.end method

.method public put(Lcom/arashivision/insbase/joml/Matrix3x2f;ILjava/nio/ByteBuffer;)V
    .locals 1

    .line 233
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3x2f;->m00()F

    move-result p0

    invoke-virtual {p3, p2, p0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x4

    .line 234
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3x2f;->m01()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x8

    .line 235
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3x2f;->m10()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0xc

    .line 236
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3x2f;->m11()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x10

    .line 237
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3x2f;->m20()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p2, p2, 0x14

    .line 238
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3x2f;->m21()F

    move-result p0

    invoke-virtual {p3, p2, p0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public put(Lcom/arashivision/insbase/joml/Matrix3x2f;ILjava/nio/FloatBuffer;)V
    .locals 1

    .line 227
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3x2f;->m00()F

    move-result p0

    invoke-virtual {p3, p2, p0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x1

    .line 228
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3x2f;->m01()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x2

    .line 229
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3x2f;->m10()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x3

    .line 230
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3x2f;->m11()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x4

    .line 231
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3x2f;->m20()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p2, p2, 0x5

    .line 232
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3x2f;->m21()F

    move-result p0

    invoke-virtual {p3, p2, p0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    return-void
.end method

.method public put(Lcom/arashivision/insbase/joml/Matrix4d;ILjava/nio/ByteBuffer;)V
    .locals 2

    .line 151
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m00()D

    move-result-wide v0

    invoke-virtual {p3, p2, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x4

    .line 152
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m01()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x8

    .line 153
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m02()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0xc

    .line 154
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m03()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x10

    .line 155
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m10()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x14

    .line 156
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m11()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x18

    .line 157
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m12()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x1c

    .line 158
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m13()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x20

    .line 159
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m20()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x24

    .line 160
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m21()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x28

    .line 161
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m22()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x2c

    .line 162
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m23()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x30

    .line 163
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m30()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x34

    .line 164
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m31()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x38

    .line 165
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m32()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    add-int/lit8 p2, p2, 0x3c

    .line 166
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m33()D

    move-result-wide p0

    invoke-virtual {p3, p2, p0, p1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public put(Lcom/arashivision/insbase/joml/Matrix4d;ILjava/nio/DoubleBuffer;)V
    .locals 2

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m00()D

    move-result-wide v0

    invoke-virtual {p3, p2, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    add-int/lit8 p0, p2, 0x1

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m01()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    add-int/lit8 p0, p2, 0x2

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m02()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    add-int/lit8 p0, p2, 0x3

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m03()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    add-int/lit8 p0, p2, 0x4

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m10()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    add-int/lit8 p0, p2, 0x5

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m11()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    add-int/lit8 p0, p2, 0x6

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m12()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    add-int/lit8 p0, p2, 0x7

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m13()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    add-int/lit8 p0, p2, 0x8

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m20()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    add-int/lit8 p0, p2, 0x9

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m21()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    add-int/lit8 p0, p2, 0xa

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m22()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    add-int/lit8 p0, p2, 0xb

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m23()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    add-int/lit8 p0, p2, 0xc

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m30()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    add-int/lit8 p0, p2, 0xd

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m31()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    add-int/lit8 p0, p2, 0xe

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m32()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    add-int/lit8 p2, p2, 0xf

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m33()D

    move-result-wide p0

    invoke-virtual {p3, p2, p0, p1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    return-void
.end method

.method public put(Lcom/arashivision/insbase/joml/Matrix4f;ILjava/nio/ByteBuffer;)V
    .locals 0

    if-nez p2, :cond_0

    .line 143
    invoke-virtual {p0, p1, p3}, Lcom/arashivision/insbase/joml/internal/MemUtil$MemUtilNIO;->put0(Lcom/arashivision/insbase/joml/Matrix4f;Ljava/nio/ByteBuffer;)V

    return-void

    .line 144
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/arashivision/insbase/joml/internal/MemUtil$MemUtilNIO;->putN(Lcom/arashivision/insbase/joml/Matrix4f;ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public put(Lcom/arashivision/insbase/joml/Matrix4f;ILjava/nio/FloatBuffer;)V
    .locals 0

    if-nez p2, :cond_0

    .line 149
    invoke-virtual {p0, p1, p3}, Lcom/arashivision/insbase/joml/internal/MemUtil$MemUtilNIO;->put0(Lcom/arashivision/insbase/joml/Matrix4f;Ljava/nio/FloatBuffer;)V

    return-void

    .line 150
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/arashivision/insbase/joml/internal/MemUtil$MemUtilNIO;->putN(Lcom/arashivision/insbase/joml/Matrix4f;ILjava/nio/FloatBuffer;)V

    return-void
.end method

.method public put(Lcom/arashivision/insbase/joml/Matrix4x3d;ILjava/nio/ByteBuffer;)V
    .locals 2

    .line 179
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00()D

    move-result-wide v0

    invoke-virtual {p3, p2, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x4

    .line 180
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x8

    .line 181
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0xc

    .line 182
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x10

    .line 183
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x14

    .line 184
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x18

    .line 185
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x1c

    .line 186
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x20

    .line 187
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x24

    .line 188
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x28

    .line 189
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    add-int/lit8 p2, p2, 0x2c

    .line 190
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32()D

    move-result-wide p0

    invoke-virtual {p3, p2, p0, p1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public put(Lcom/arashivision/insbase/joml/Matrix4x3d;ILjava/nio/DoubleBuffer;)V
    .locals 2

    .line 167
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00()D

    move-result-wide v0

    invoke-virtual {p3, p2, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    add-int/lit8 p0, p2, 0x1

    .line 168
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    add-int/lit8 p0, p2, 0x2

    .line 169
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    add-int/lit8 p0, p2, 0x3

    .line 170
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    add-int/lit8 p0, p2, 0x4

    .line 171
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    add-int/lit8 p0, p2, 0x5

    .line 172
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    add-int/lit8 p0, p2, 0x6

    .line 173
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    add-int/lit8 p0, p2, 0x7

    .line 174
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    add-int/lit8 p0, p2, 0x8

    .line 175
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    add-int/lit8 p0, p2, 0x9

    .line 176
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    add-int/lit8 p0, p2, 0xa

    .line 177
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    add-int/lit8 p2, p2, 0xb

    .line 178
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32()D

    move-result-wide p0

    invoke-virtual {p3, p2, p0, p1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    return-void
.end method

.method public put(Lcom/arashivision/insbase/joml/Matrix4x3f;ILjava/nio/ByteBuffer;)V
    .locals 0

    if-nez p2, :cond_0

    .line 147
    invoke-virtual {p0, p1, p3}, Lcom/arashivision/insbase/joml/internal/MemUtil$MemUtilNIO;->put0(Lcom/arashivision/insbase/joml/Matrix4x3f;Ljava/nio/ByteBuffer;)V

    return-void

    .line 148
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/arashivision/insbase/joml/internal/MemUtil$MemUtilNIO;->putN(Lcom/arashivision/insbase/joml/Matrix4x3f;ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public put(Lcom/arashivision/insbase/joml/Matrix4x3f;ILjava/nio/FloatBuffer;)V
    .locals 0

    if-nez p2, :cond_0

    .line 145
    invoke-virtual {p0, p1, p3}, Lcom/arashivision/insbase/joml/internal/MemUtil$MemUtilNIO;->put0(Lcom/arashivision/insbase/joml/Matrix4x3f;Ljava/nio/FloatBuffer;)V

    return-void

    .line 146
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/arashivision/insbase/joml/internal/MemUtil$MemUtilNIO;->putN(Lcom/arashivision/insbase/joml/Matrix4x3f;ILjava/nio/FloatBuffer;)V

    return-void
.end method

.method public put(Lcom/arashivision/insbase/joml/Vector2d;ILjava/nio/ByteBuffer;)V
    .locals 2

    .line 299
    iget-wide v0, p1, Lcom/arashivision/insbase/joml/Vector2d;->x:D

    invoke-virtual {p3, p2, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    add-int/lit8 p2, p2, 0x8

    .line 300
    iget-wide p0, p1, Lcom/arashivision/insbase/joml/Vector2d;->y:D

    invoke-virtual {p3, p2, p0, p1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public put(Lcom/arashivision/insbase/joml/Vector2d;ILjava/nio/DoubleBuffer;)V
    .locals 2

    .line 297
    iget-wide v0, p1, Lcom/arashivision/insbase/joml/Vector2d;->x:D

    invoke-virtual {p3, p2, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    add-int/lit8 p2, p2, 0x1

    .line 298
    iget-wide p0, p1, Lcom/arashivision/insbase/joml/Vector2d;->y:D

    invoke-virtual {p3, p2, p0, p1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    return-void
.end method

.method public put(Lcom/arashivision/insbase/joml/Vector2f;ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 295
    iget p0, p1, Lcom/arashivision/insbase/joml/Vector2f;->x:F

    invoke-virtual {p3, p2, p0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p2, p2, 0x4

    .line 296
    iget p0, p1, Lcom/arashivision/insbase/joml/Vector2f;->y:F

    invoke-virtual {p3, p2, p0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public put(Lcom/arashivision/insbase/joml/Vector2f;ILjava/nio/FloatBuffer;)V
    .locals 0

    .line 293
    iget p0, p1, Lcom/arashivision/insbase/joml/Vector2f;->x:F

    invoke-virtual {p3, p2, p0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p2, p2, 0x1

    .line 294
    iget p0, p1, Lcom/arashivision/insbase/joml/Vector2f;->y:F

    invoke-virtual {p3, p2, p0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    return-void
.end method

.method public put(Lcom/arashivision/insbase/joml/Vector2i;ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 303
    iget p0, p1, Lcom/arashivision/insbase/joml/Vector2i;->x:I

    invoke-virtual {p3, p2, p0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    add-int/lit8 p2, p2, 0x4

    .line 304
    iget p0, p1, Lcom/arashivision/insbase/joml/Vector2i;->y:I

    invoke-virtual {p3, p2, p0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public put(Lcom/arashivision/insbase/joml/Vector2i;ILjava/nio/IntBuffer;)V
    .locals 0

    .line 301
    iget p0, p1, Lcom/arashivision/insbase/joml/Vector2i;->x:I

    invoke-virtual {p3, p2, p0}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    add-int/lit8 p2, p2, 0x1

    .line 302
    iget p0, p1, Lcom/arashivision/insbase/joml/Vector2i;->y:I

    invoke-virtual {p3, p2, p0}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    return-void
.end method

.method public put(Lcom/arashivision/insbase/joml/Vector3d;ILjava/nio/ByteBuffer;)V
    .locals 2

    .line 284
    iget-wide v0, p1, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    invoke-virtual {p3, p2, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x8

    .line 285
    iget-wide v0, p1, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    add-int/lit8 p2, p2, 0x10

    .line 286
    iget-wide p0, p1, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    invoke-virtual {p3, p2, p0, p1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public put(Lcom/arashivision/insbase/joml/Vector3d;ILjava/nio/DoubleBuffer;)V
    .locals 2

    .line 281
    iget-wide v0, p1, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    invoke-virtual {p3, p2, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    add-int/lit8 p0, p2, 0x1

    .line 282
    iget-wide v0, p1, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    add-int/lit8 p2, p2, 0x2

    .line 283
    iget-wide p0, p1, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    invoke-virtual {p3, p2, p0, p1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    return-void
.end method

.method public put(Lcom/arashivision/insbase/joml/Vector3f;ILjava/nio/ByteBuffer;)V
    .locals 1

    .line 278
    iget p0, p1, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    invoke-virtual {p3, p2, p0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x4

    .line 279
    iget v0, p1, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p2, p2, 0x8

    .line 280
    iget p0, p1, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    invoke-virtual {p3, p2, p0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public put(Lcom/arashivision/insbase/joml/Vector3f;ILjava/nio/FloatBuffer;)V
    .locals 1

    .line 275
    iget p0, p1, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    invoke-virtual {p3, p2, p0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x1

    .line 276
    iget v0, p1, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p2, p2, 0x2

    .line 277
    iget p0, p1, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    invoke-virtual {p3, p2, p0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    return-void
.end method

.method public put(Lcom/arashivision/insbase/joml/Vector3i;ILjava/nio/ByteBuffer;)V
    .locals 1

    .line 290
    iget p0, p1, Lcom/arashivision/insbase/joml/Vector3i;->x:I

    invoke-virtual {p3, p2, p0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x4

    .line 291
    iget v0, p1, Lcom/arashivision/insbase/joml/Vector3i;->y:I

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    add-int/lit8 p2, p2, 0x8

    .line 292
    iget p0, p1, Lcom/arashivision/insbase/joml/Vector3i;->z:I

    invoke-virtual {p3, p2, p0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public put(Lcom/arashivision/insbase/joml/Vector3i;ILjava/nio/IntBuffer;)V
    .locals 1

    .line 287
    iget p0, p1, Lcom/arashivision/insbase/joml/Vector3i;->x:I

    invoke-virtual {p3, p2, p0}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    add-int/lit8 p0, p2, 0x1

    .line 288
    iget v0, p1, Lcom/arashivision/insbase/joml/Vector3i;->y:I

    invoke-virtual {p3, p0, v0}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    add-int/lit8 p2, p2, 0x2

    .line 289
    iget p0, p1, Lcom/arashivision/insbase/joml/Vector3i;->z:I

    invoke-virtual {p3, p2, p0}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    return-void
.end method

.method public put(Lcom/arashivision/insbase/joml/Vector4d;ILjava/nio/ByteBuffer;)V
    .locals 2

    .line 255
    iget-wide v0, p1, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    invoke-virtual {p3, p2, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x8

    .line 256
    iget-wide v0, p1, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x10

    .line 257
    iget-wide v0, p1, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    add-int/lit8 p2, p2, 0x18

    .line 258
    iget-wide p0, p1, Lcom/arashivision/insbase/joml/Vector4d;->w:D

    invoke-virtual {p3, p2, p0, p1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public put(Lcom/arashivision/insbase/joml/Vector4d;ILjava/nio/DoubleBuffer;)V
    .locals 2

    .line 251
    iget-wide v0, p1, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    invoke-virtual {p3, p2, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    add-int/lit8 p0, p2, 0x1

    .line 252
    iget-wide v0, p1, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    add-int/lit8 p0, p2, 0x2

    .line 253
    iget-wide v0, p1, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    add-int/lit8 p2, p2, 0x3

    .line 254
    iget-wide p0, p1, Lcom/arashivision/insbase/joml/Vector4d;->w:D

    invoke-virtual {p3, p2, p0, p1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    return-void
.end method

.method public put(Lcom/arashivision/insbase/joml/Vector4f;ILjava/nio/ByteBuffer;)V
    .locals 1

    .line 263
    iget p0, p1, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    invoke-virtual {p3, p2, p0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x4

    .line 264
    iget v0, p1, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x8

    .line 265
    iget v0, p1, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p2, p2, 0xc

    .line 266
    iget p0, p1, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    invoke-virtual {p3, p2, p0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public put(Lcom/arashivision/insbase/joml/Vector4f;ILjava/nio/FloatBuffer;)V
    .locals 1

    .line 259
    iget p0, p1, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    invoke-virtual {p3, p2, p0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x1

    .line 260
    iget v0, p1, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x2

    .line 261
    iget v0, p1, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p2, p2, 0x3

    .line 262
    iget p0, p1, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    invoke-virtual {p3, p2, p0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    return-void
.end method

.method public put(Lcom/arashivision/insbase/joml/Vector4i;ILjava/nio/ByteBuffer;)V
    .locals 1

    .line 271
    iget p0, p1, Lcom/arashivision/insbase/joml/Vector4i;->x:I

    invoke-virtual {p3, p2, p0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x4

    .line 272
    iget v0, p1, Lcom/arashivision/insbase/joml/Vector4i;->y:I

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x8

    .line 273
    iget v0, p1, Lcom/arashivision/insbase/joml/Vector4i;->z:I

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    add-int/lit8 p2, p2, 0xc

    .line 274
    iget p0, p1, Lcom/arashivision/insbase/joml/Vector4i;->w:I

    invoke-virtual {p3, p2, p0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public put(Lcom/arashivision/insbase/joml/Vector4i;ILjava/nio/IntBuffer;)V
    .locals 1

    .line 267
    iget p0, p1, Lcom/arashivision/insbase/joml/Vector4i;->x:I

    invoke-virtual {p3, p2, p0}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    add-int/lit8 p0, p2, 0x1

    .line 268
    iget v0, p1, Lcom/arashivision/insbase/joml/Vector4i;->y:I

    invoke-virtual {p3, p0, v0}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    add-int/lit8 p0, p2, 0x2

    .line 269
    iget v0, p1, Lcom/arashivision/insbase/joml/Vector4i;->z:I

    invoke-virtual {p3, p0, v0}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    add-int/lit8 p2, p2, 0x3

    .line 270
    iget p0, p1, Lcom/arashivision/insbase/joml/Vector4i;->w:I

    invoke-virtual {p3, p2, p0}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    return-void
.end method

.method public put0(Lcom/arashivision/insbase/joml/Matrix4f;Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 p0, 0x0

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m00()F

    move-result v0

    invoke-virtual {p2, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    const/4 p0, 0x4

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m01()F

    move-result v0

    invoke-virtual {p2, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    const/16 p0, 0x8

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m02()F

    move-result v0

    invoke-virtual {p2, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    const/16 p0, 0xc

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m03()F

    move-result v0

    invoke-virtual {p2, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    const/16 p0, 0x10

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m10()F

    move-result v0

    invoke-virtual {p2, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    const/16 p0, 0x14

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m11()F

    move-result v0

    invoke-virtual {p2, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    const/16 p0, 0x18

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m12()F

    move-result v0

    invoke-virtual {p2, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    const/16 p0, 0x1c

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m13()F

    move-result v0

    invoke-virtual {p2, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    const/16 p0, 0x20

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m20()F

    move-result v0

    invoke-virtual {p2, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    const/16 p0, 0x24

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m21()F

    move-result v0

    invoke-virtual {p2, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    const/16 p0, 0x28

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m22()F

    move-result v0

    invoke-virtual {p2, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    const/16 p0, 0x2c

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m23()F

    move-result v0

    invoke-virtual {p2, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    const/16 p0, 0x30

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m30()F

    move-result v0

    invoke-virtual {p2, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    const/16 p0, 0x34

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m31()F

    move-result v0

    invoke-virtual {p2, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    const/16 p0, 0x38

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m32()F

    move-result v0

    invoke-virtual {p2, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    const/16 p0, 0x3c

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m33()F

    move-result p1

    invoke-virtual {p2, p0, p1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public put0(Lcom/arashivision/insbase/joml/Matrix4f;Ljava/nio/FloatBuffer;)V
    .locals 1

    const/4 p0, 0x0

    .line 143
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m00()F

    move-result v0

    invoke-virtual {p2, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    const/4 p0, 0x1

    .line 144
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m01()F

    move-result v0

    invoke-virtual {p2, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    const/4 p0, 0x2

    .line 145
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m02()F

    move-result v0

    invoke-virtual {p2, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    const/4 p0, 0x3

    .line 146
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m03()F

    move-result v0

    invoke-virtual {p2, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    const/4 p0, 0x4

    .line 147
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m10()F

    move-result v0

    invoke-virtual {p2, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    const/4 p0, 0x5

    .line 148
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m11()F

    move-result v0

    invoke-virtual {p2, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    const/4 p0, 0x6

    .line 149
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m12()F

    move-result v0

    invoke-virtual {p2, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    const/4 p0, 0x7

    .line 150
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m13()F

    move-result v0

    invoke-virtual {p2, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    const/16 p0, 0x8

    .line 151
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m20()F

    move-result v0

    invoke-virtual {p2, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    const/16 p0, 0x9

    .line 152
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m21()F

    move-result v0

    invoke-virtual {p2, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    const/16 p0, 0xa

    .line 153
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m22()F

    move-result v0

    invoke-virtual {p2, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    const/16 p0, 0xb

    .line 154
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m23()F

    move-result v0

    invoke-virtual {p2, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    const/16 p0, 0xc

    .line 155
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m30()F

    move-result v0

    invoke-virtual {p2, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    const/16 p0, 0xd

    .line 156
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m31()F

    move-result v0

    invoke-virtual {p2, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    const/16 p0, 0xe

    .line 157
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m32()F

    move-result v0

    invoke-virtual {p2, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    const/16 p0, 0xf

    .line 158
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m33()F

    move-result p1

    invoke-virtual {p2, p0, p1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    return-void
.end method

.method public put0(Lcom/arashivision/insbase/joml/Matrix4x3f;Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 p0, 0x0

    .line 171
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00()F

    move-result v0

    invoke-virtual {p2, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    const/4 p0, 0x4

    .line 172
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01()F

    move-result v0

    invoke-virtual {p2, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    const/16 p0, 0x8

    .line 173
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02()F

    move-result v0

    invoke-virtual {p2, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    const/16 p0, 0xc

    .line 174
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10()F

    move-result v0

    invoke-virtual {p2, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    const/16 p0, 0x10

    .line 175
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11()F

    move-result v0

    invoke-virtual {p2, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    const/16 p0, 0x14

    .line 176
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12()F

    move-result v0

    invoke-virtual {p2, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    const/16 p0, 0x18

    .line 177
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20()F

    move-result v0

    invoke-virtual {p2, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    const/16 p0, 0x1c

    .line 178
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21()F

    move-result v0

    invoke-virtual {p2, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    const/16 p0, 0x20

    .line 179
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22()F

    move-result v0

    invoke-virtual {p2, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    const/16 p0, 0x24

    .line 180
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30()F

    move-result v0

    invoke-virtual {p2, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    const/16 p0, 0x28

    .line 181
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31()F

    move-result v0

    invoke-virtual {p2, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    const/16 p0, 0x2c

    .line 182
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32()F

    move-result p1

    invoke-virtual {p2, p0, p1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public put0(Lcom/arashivision/insbase/joml/Matrix4x3f;Ljava/nio/FloatBuffer;)V
    .locals 1

    const/4 p0, 0x0

    .line 159
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00()F

    move-result v0

    invoke-virtual {p2, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    const/4 p0, 0x1

    .line 160
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01()F

    move-result v0

    invoke-virtual {p2, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    const/4 p0, 0x2

    .line 161
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02()F

    move-result v0

    invoke-virtual {p2, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    const/4 p0, 0x3

    .line 162
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10()F

    move-result v0

    invoke-virtual {p2, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    const/4 p0, 0x4

    .line 163
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11()F

    move-result v0

    invoke-virtual {p2, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    const/4 p0, 0x5

    .line 164
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12()F

    move-result v0

    invoke-virtual {p2, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    const/4 p0, 0x6

    .line 165
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20()F

    move-result v0

    invoke-virtual {p2, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    const/4 p0, 0x7

    .line 166
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21()F

    move-result v0

    invoke-virtual {p2, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    const/16 p0, 0x8

    .line 167
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22()F

    move-result v0

    invoke-virtual {p2, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    const/16 p0, 0x9

    .line 168
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30()F

    move-result v0

    invoke-virtual {p2, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    const/16 p0, 0xa

    .line 169
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31()F

    move-result v0

    invoke-virtual {p2, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    const/16 p0, 0xb

    .line 170
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32()F

    move-result p1

    invoke-virtual {p2, p0, p1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    return-void
.end method

.method public put3x3(Lcom/arashivision/insbase/joml/Matrix3x2d;ILjava/nio/ByteBuffer;)V
    .locals 4

    .line 90
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3x2d;->m00()D

    move-result-wide v0

    invoke-virtual {p3, p2, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x8

    .line 91
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3x2d;->m01()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x10

    const-wide/16 v0, 0x0

    .line 92
    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x18

    .line 93
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3x2d;->m10()D

    move-result-wide v2

    invoke-virtual {p3, p0, v2, v3}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x20

    .line 94
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3x2d;->m11()D

    move-result-wide v2

    invoke-virtual {p3, p0, v2, v3}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x28

    .line 95
    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x30

    .line 96
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3x2d;->m20()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x38

    .line 97
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3x2d;->m21()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    add-int/lit8 p2, p2, 0x40

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 98
    invoke-virtual {p3, p2, p0, p1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public put3x3(Lcom/arashivision/insbase/joml/Matrix3x2d;ILjava/nio/DoubleBuffer;)V
    .locals 4

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3x2d;->m00()D

    move-result-wide v0

    invoke-virtual {p3, p2, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    add-int/lit8 p0, p2, 0x1

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3x2d;->m01()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    add-int/lit8 p0, p2, 0x2

    const-wide/16 v0, 0x0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    add-int/lit8 p0, p2, 0x3

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3x2d;->m10()D

    move-result-wide v2

    invoke-virtual {p3, p0, v2, v3}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    add-int/lit8 p0, p2, 0x4

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3x2d;->m11()D

    move-result-wide v2

    invoke-virtual {p3, p0, v2, v3}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    add-int/lit8 p0, p2, 0x5

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    add-int/lit8 p0, p2, 0x6

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3x2d;->m20()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    add-int/lit8 p0, p2, 0x7

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3x2d;->m21()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    add-int/lit8 p2, p2, 0x8

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p3, p2, p0, p1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    return-void
.end method

.method public put3x3(Lcom/arashivision/insbase/joml/Matrix3x2f;ILjava/nio/ByteBuffer;)V
    .locals 2

    .line 72
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3x2f;->m00()F

    move-result p0

    invoke-virtual {p3, p2, p0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x4

    .line 73
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3x2f;->m01()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x8

    const/4 v0, 0x0

    .line 74
    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0xc

    .line 75
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3x2f;->m10()F

    move-result v1

    invoke-virtual {p3, p0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x10

    .line 76
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3x2f;->m11()F

    move-result v1

    invoke-virtual {p3, p0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x14

    .line 77
    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x18

    .line 78
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3x2f;->m20()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x1c

    .line 79
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3x2f;->m21()F

    move-result p1

    invoke-virtual {p3, p0, p1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p2, p2, 0x20

    const/high16 p0, 0x3f800000    # 1.0f

    .line 80
    invoke-virtual {p3, p2, p0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public put3x3(Lcom/arashivision/insbase/joml/Matrix3x2f;ILjava/nio/FloatBuffer;)V
    .locals 2

    .line 81
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3x2f;->m00()F

    move-result p0

    invoke-virtual {p3, p2, p0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x1

    .line 82
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3x2f;->m01()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x2

    const/4 v0, 0x0

    .line 83
    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x3

    .line 84
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3x2f;->m10()F

    move-result v1

    invoke-virtual {p3, p0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x4

    .line 85
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3x2f;->m11()F

    move-result v1

    invoke-virtual {p3, p0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x5

    .line 86
    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x6

    .line 87
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3x2f;->m20()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x7

    .line 88
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3x2f;->m21()F

    move-result p1

    invoke-virtual {p3, p0, p1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p2, p2, 0x8

    const/high16 p0, 0x3f800000    # 1.0f

    .line 89
    invoke-virtual {p3, p2, p0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    return-void
.end method

.method public put4x3(Lcom/arashivision/insbase/joml/Matrix4f;ILjava/nio/ByteBuffer;)V
    .locals 0

    if-nez p2, :cond_0

    .line 10
    invoke-virtual {p0, p1, p3}, Lcom/arashivision/insbase/joml/internal/MemUtil$MemUtilNIO;->put4x3_0(Lcom/arashivision/insbase/joml/Matrix4f;Ljava/nio/ByteBuffer;)V

    return-void

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/arashivision/insbase/joml/internal/MemUtil$MemUtilNIO;->put4x3_N(Lcom/arashivision/insbase/joml/Matrix4f;ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public put4x3(Lcom/arashivision/insbase/joml/Matrix4f;ILjava/nio/FloatBuffer;)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0, p1, p3}, Lcom/arashivision/insbase/joml/internal/MemUtil$MemUtilNIO;->put4x3_0(Lcom/arashivision/insbase/joml/Matrix4f;Ljava/nio/FloatBuffer;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/arashivision/insbase/joml/internal/MemUtil$MemUtilNIO;->put4x3_N(Lcom/arashivision/insbase/joml/Matrix4f;ILjava/nio/FloatBuffer;)V

    return-void
.end method

.method public put4x3Transposed(Lcom/arashivision/insbase/joml/Matrix4d;ILjava/nio/ByteBuffer;)V
    .locals 2

    .line 131
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m00()D

    move-result-wide v0

    invoke-virtual {p3, p2, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x8

    .line 132
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m10()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x10

    .line 133
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m20()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x18

    .line 134
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m30()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x20

    .line 135
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m01()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x28

    .line 136
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m11()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x30

    .line 137
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m21()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x38

    .line 138
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m31()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x40

    .line 139
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m02()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x48

    .line 140
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m12()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x50

    .line 141
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m22()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    add-int/lit8 p2, p2, 0x58

    .line 142
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m32()D

    move-result-wide p0

    invoke-virtual {p3, p2, p0, p1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public put4x3Transposed(Lcom/arashivision/insbase/joml/Matrix4d;ILjava/nio/DoubleBuffer;)V
    .locals 2

    .line 119
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m00()D

    move-result-wide v0

    invoke-virtual {p3, p2, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    add-int/lit8 p0, p2, 0x1

    .line 120
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m10()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    add-int/lit8 p0, p2, 0x2

    .line 121
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m20()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    add-int/lit8 p0, p2, 0x3

    .line 122
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m30()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    add-int/lit8 p0, p2, 0x4

    .line 123
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m01()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    add-int/lit8 p0, p2, 0x5

    .line 124
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m11()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    add-int/lit8 p0, p2, 0x6

    .line 125
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m21()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    add-int/lit8 p0, p2, 0x7

    .line 126
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m31()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    add-int/lit8 p0, p2, 0x8

    .line 127
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m02()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    add-int/lit8 p0, p2, 0x9

    .line 128
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m12()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    add-int/lit8 p0, p2, 0xa

    .line 129
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m22()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    add-int/lit8 p2, p2, 0xb

    .line 130
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m32()D

    move-result-wide p0

    invoke-virtual {p3, p2, p0, p1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    return-void
.end method

.method public put4x3Transposed(Lcom/arashivision/insbase/joml/Matrix4f;ILjava/nio/ByteBuffer;)V
    .locals 1

    .line 107
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m00()F

    move-result p0

    invoke-virtual {p3, p2, p0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x4

    .line 108
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m10()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x8

    .line 109
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m20()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0xc

    .line 110
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m30()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x10

    .line 111
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m01()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x14

    .line 112
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m11()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x18

    .line 113
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m21()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x1c

    .line 114
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m31()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x20

    .line 115
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m02()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x24

    .line 116
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m12()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x28

    .line 117
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m22()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p2, p2, 0x2c

    .line 118
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m32()F

    move-result p0

    invoke-virtual {p3, p2, p0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public put4x3Transposed(Lcom/arashivision/insbase/joml/Matrix4f;ILjava/nio/FloatBuffer;)V
    .locals 1

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m00()F

    move-result p0

    invoke-virtual {p3, p2, p0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x1

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m10()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x2

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m20()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x3

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m30()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x4

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m01()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x5

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m11()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x6

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m21()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x7

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m31()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x8

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m02()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x9

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m12()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0xa

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m22()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p2, p2, 0xb

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m32()F

    move-result p0

    invoke-virtual {p3, p2, p0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    return-void
.end method

.method public put4x3_0(Lcom/arashivision/insbase/joml/Matrix4f;Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 p0, 0x0

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m00()F

    move-result v0

    invoke-virtual {p2, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    const/4 p0, 0x4

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m01()F

    move-result v0

    invoke-virtual {p2, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    const/16 p0, 0x8

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m02()F

    move-result v0

    invoke-virtual {p2, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    const/16 p0, 0xc

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m10()F

    move-result v0

    invoke-virtual {p2, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    const/16 p0, 0x10

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m11()F

    move-result v0

    invoke-virtual {p2, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    const/16 p0, 0x14

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m12()F

    move-result v0

    invoke-virtual {p2, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    const/16 p0, 0x18

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m20()F

    move-result v0

    invoke-virtual {p2, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    const/16 p0, 0x1c

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m21()F

    move-result v0

    invoke-virtual {p2, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    const/16 p0, 0x20

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m22()F

    move-result v0

    invoke-virtual {p2, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    const/16 p0, 0x24

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m30()F

    move-result v0

    invoke-virtual {p2, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    const/16 p0, 0x28

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m31()F

    move-result v0

    invoke-virtual {p2, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    const/16 p0, 0x2c

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m32()F

    move-result p1

    invoke-virtual {p2, p0, p1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public put4x3_0(Lcom/arashivision/insbase/joml/Matrix4f;Ljava/nio/FloatBuffer;)V
    .locals 1

    const/4 p0, 0x0

    .line 107
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m00()F

    move-result v0

    invoke-virtual {p2, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    const/4 p0, 0x1

    .line 108
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m01()F

    move-result v0

    invoke-virtual {p2, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    const/4 p0, 0x2

    .line 109
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m02()F

    move-result v0

    invoke-virtual {p2, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    const/4 p0, 0x3

    .line 110
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m10()F

    move-result v0

    invoke-virtual {p2, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    const/4 p0, 0x4

    .line 111
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m11()F

    move-result v0

    invoke-virtual {p2, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    const/4 p0, 0x5

    .line 112
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m12()F

    move-result v0

    invoke-virtual {p2, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    const/4 p0, 0x6

    .line 113
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m20()F

    move-result v0

    invoke-virtual {p2, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    const/4 p0, 0x7

    .line 114
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m21()F

    move-result v0

    invoke-virtual {p2, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    const/16 p0, 0x8

    .line 115
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m22()F

    move-result v0

    invoke-virtual {p2, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    const/16 p0, 0x9

    .line 116
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m30()F

    move-result v0

    invoke-virtual {p2, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    const/16 p0, 0xa

    .line 117
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m31()F

    move-result v0

    invoke-virtual {p2, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    const/16 p0, 0xb

    .line 118
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m32()F

    move-result p1

    invoke-virtual {p2, p0, p1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    return-void
.end method

.method public put4x3_N(Lcom/arashivision/insbase/joml/Matrix4f;ILjava/nio/FloatBuffer;)V
    .locals 1

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m00()F

    move-result p0

    invoke-virtual {p3, p2, p0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x1

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m01()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x2

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m02()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x3

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m10()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x4

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m11()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x5

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m12()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x6

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m20()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x7

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m21()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x8

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m22()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x9

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m30()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0xa

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m31()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p2, p2, 0xb

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m32()F

    move-result p0

    invoke-virtual {p3, p2, p0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    return-void
.end method

.method public put4x4(Lcom/arashivision/insbase/joml/Matrix3x2d;ILjava/nio/ByteBuffer;)V
    .locals 6

    .line 227
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3x2d;->m00()D

    move-result-wide v0

    invoke-virtual {p3, p2, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x8

    .line 228
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3x2d;->m01()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x10

    const-wide/16 v0, 0x0

    .line 229
    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x18

    .line 230
    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x20

    .line 231
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3x2d;->m10()D

    move-result-wide v2

    invoke-virtual {p3, p0, v2, v3}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x28

    .line 232
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3x2d;->m11()D

    move-result-wide v2

    invoke-virtual {p3, p0, v2, v3}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x30

    .line 233
    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x38

    .line 234
    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x40

    .line 235
    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x48

    .line 236
    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x50

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 237
    invoke-virtual {p3, p0, v2, v3}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x58

    .line 238
    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x60

    .line 239
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3x2d;->m20()D

    move-result-wide v4

    invoke-virtual {p3, p0, v4, v5}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x68

    .line 240
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3x2d;->m21()D

    move-result-wide v4

    invoke-virtual {p3, p0, v4, v5}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x70

    .line 241
    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    add-int/lit8 p2, p2, 0x78

    .line 242
    invoke-virtual {p3, p2, v2, v3}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public put4x4(Lcom/arashivision/insbase/joml/Matrix3x2d;ILjava/nio/DoubleBuffer;)V
    .locals 6

    .line 211
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3x2d;->m00()D

    move-result-wide v0

    invoke-virtual {p3, p2, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    add-int/lit8 p0, p2, 0x1

    .line 212
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3x2d;->m01()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    add-int/lit8 p0, p2, 0x2

    const-wide/16 v0, 0x0

    .line 213
    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    add-int/lit8 p0, p2, 0x3

    .line 214
    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    add-int/lit8 p0, p2, 0x4

    .line 215
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3x2d;->m10()D

    move-result-wide v2

    invoke-virtual {p3, p0, v2, v3}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    add-int/lit8 p0, p2, 0x5

    .line 216
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3x2d;->m11()D

    move-result-wide v2

    invoke-virtual {p3, p0, v2, v3}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    add-int/lit8 p0, p2, 0x6

    .line 217
    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    add-int/lit8 p0, p2, 0x7

    .line 218
    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    add-int/lit8 p0, p2, 0x8

    .line 219
    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    add-int/lit8 p0, p2, 0x9

    .line 220
    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    add-int/lit8 p0, p2, 0xa

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 221
    invoke-virtual {p3, p0, v2, v3}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    add-int/lit8 p0, p2, 0xb

    .line 222
    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    add-int/lit8 p0, p2, 0xc

    .line 223
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3x2d;->m20()D

    move-result-wide v4

    invoke-virtual {p3, p0, v4, v5}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    add-int/lit8 p0, p2, 0xd

    .line 224
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3x2d;->m21()D

    move-result-wide v4

    invoke-virtual {p3, p0, v4, v5}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    add-int/lit8 p0, p2, 0xe

    .line 225
    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    add-int/lit8 p2, p2, 0xf

    .line 226
    invoke-virtual {p3, p2, v2, v3}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    return-void
.end method

.method public put4x4(Lcom/arashivision/insbase/joml/Matrix3x2f;ILjava/nio/ByteBuffer;)V
    .locals 3

    .line 195
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3x2f;->m00()F

    move-result p0

    invoke-virtual {p3, p2, p0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x4

    .line 196
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3x2f;->m01()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x8

    const/4 v0, 0x0

    .line 197
    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0xc

    .line 198
    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x10

    .line 199
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3x2f;->m10()F

    move-result v1

    invoke-virtual {p3, p0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x14

    .line 200
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3x2f;->m11()F

    move-result v1

    invoke-virtual {p3, p0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x18

    .line 201
    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x1c

    .line 202
    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x20

    .line 203
    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x24

    .line 204
    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x28

    const/high16 v1, 0x3f800000    # 1.0f

    .line 205
    invoke-virtual {p3, p0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x2c

    .line 206
    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x30

    .line 207
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3x2f;->m20()F

    move-result v2

    invoke-virtual {p3, p0, v2}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x34

    .line 208
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3x2f;->m21()F

    move-result p1

    invoke-virtual {p3, p0, p1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x38

    .line 209
    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p2, p2, 0x3c

    .line 210
    invoke-virtual {p3, p2, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public put4x4(Lcom/arashivision/insbase/joml/Matrix3x2f;ILjava/nio/FloatBuffer;)V
    .locals 3

    .line 179
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3x2f;->m00()F

    move-result p0

    invoke-virtual {p3, p2, p0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x1

    .line 180
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3x2f;->m01()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x2

    const/4 v0, 0x0

    .line 181
    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x3

    .line 182
    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x4

    .line 183
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3x2f;->m10()F

    move-result v1

    invoke-virtual {p3, p0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x5

    .line 184
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3x2f;->m11()F

    move-result v1

    invoke-virtual {p3, p0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x6

    .line 185
    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x7

    .line 186
    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x8

    .line 187
    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x9

    .line 188
    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0xa

    const/high16 v1, 0x3f800000    # 1.0f

    .line 189
    invoke-virtual {p3, p0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0xb

    .line 190
    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0xc

    .line 191
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3x2f;->m20()F

    move-result v2

    invoke-virtual {p3, p0, v2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0xd

    .line 192
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3x2f;->m21()F

    move-result p1

    invoke-virtual {p3, p0, p1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0xe

    .line 193
    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p2, p2, 0xf

    .line 194
    invoke-virtual {p3, p2, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    return-void
.end method

.method public put4x4(Lcom/arashivision/insbase/joml/Matrix4x3d;ILjava/nio/ByteBuffer;)V
    .locals 4

    .line 163
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00()D

    move-result-wide v0

    invoke-virtual {p3, p2, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x4

    .line 164
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x8

    .line 165
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0xc

    const-wide/16 v0, 0x0

    .line 166
    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x10

    .line 167
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10()D

    move-result-wide v2

    invoke-virtual {p3, p0, v2, v3}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x14

    .line 168
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11()D

    move-result-wide v2

    invoke-virtual {p3, p0, v2, v3}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x18

    .line 169
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12()D

    move-result-wide v2

    invoke-virtual {p3, p0, v2, v3}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x1c

    .line 170
    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x20

    .line 171
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20()D

    move-result-wide v2

    invoke-virtual {p3, p0, v2, v3}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x24

    .line 172
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21()D

    move-result-wide v2

    invoke-virtual {p3, p0, v2, v3}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x28

    .line 173
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22()D

    move-result-wide v2

    invoke-virtual {p3, p0, v2, v3}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x2c

    .line 174
    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x30

    .line 175
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x34

    .line 176
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x38

    .line 177
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    add-int/lit8 p2, p2, 0x3c

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 178
    invoke-virtual {p3, p2, p0, p1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public put4x4(Lcom/arashivision/insbase/joml/Matrix4x3d;ILjava/nio/DoubleBuffer;)V
    .locals 4

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00()D

    move-result-wide v0

    invoke-virtual {p3, p2, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    add-int/lit8 p0, p2, 0x1

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    add-int/lit8 p0, p2, 0x2

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    add-int/lit8 p0, p2, 0x3

    const-wide/16 v0, 0x0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    add-int/lit8 p0, p2, 0x4

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10()D

    move-result-wide v2

    invoke-virtual {p3, p0, v2, v3}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    add-int/lit8 p0, p2, 0x5

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11()D

    move-result-wide v2

    invoke-virtual {p3, p0, v2, v3}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    add-int/lit8 p0, p2, 0x6

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12()D

    move-result-wide v2

    invoke-virtual {p3, p0, v2, v3}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    add-int/lit8 p0, p2, 0x7

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    add-int/lit8 p0, p2, 0x8

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20()D

    move-result-wide v2

    invoke-virtual {p3, p0, v2, v3}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    add-int/lit8 p0, p2, 0x9

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21()D

    move-result-wide v2

    invoke-virtual {p3, p0, v2, v3}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    add-int/lit8 p0, p2, 0xa

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22()D

    move-result-wide v2

    invoke-virtual {p3, p0, v2, v3}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    add-int/lit8 p0, p2, 0xb

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    add-int/lit8 p0, p2, 0xc

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    add-int/lit8 p0, p2, 0xd

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    add-int/lit8 p0, p2, 0xe

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    add-int/lit8 p2, p2, 0xf

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p3, p2, p0, p1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    return-void
.end method

.method public put4x4(Lcom/arashivision/insbase/joml/Matrix4x3f;ILjava/nio/ByteBuffer;)V
    .locals 2

    .line 131
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00()F

    move-result p0

    invoke-virtual {p3, p2, p0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x4

    .line 132
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x8

    .line 133
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0xc

    const/4 v0, 0x0

    .line 134
    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x10

    .line 135
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10()F

    move-result v1

    invoke-virtual {p3, p0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x14

    .line 136
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11()F

    move-result v1

    invoke-virtual {p3, p0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x18

    .line 137
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12()F

    move-result v1

    invoke-virtual {p3, p0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x1c

    .line 138
    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x20

    .line 139
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20()F

    move-result v1

    invoke-virtual {p3, p0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x24

    .line 140
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21()F

    move-result v1

    invoke-virtual {p3, p0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x28

    .line 141
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22()F

    move-result v1

    invoke-virtual {p3, p0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x2c

    .line 142
    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x30

    .line 143
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x34

    .line 144
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x38

    .line 145
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32()F

    move-result p1

    invoke-virtual {p3, p0, p1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p2, p2, 0x3c

    const/high16 p0, 0x3f800000    # 1.0f

    .line 146
    invoke-virtual {p3, p2, p0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public put4x4(Lcom/arashivision/insbase/joml/Matrix4x3f;ILjava/nio/FloatBuffer;)V
    .locals 2

    .line 147
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00()F

    move-result p0

    invoke-virtual {p3, p2, p0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x1

    .line 148
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x2

    .line 149
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x3

    const/4 v0, 0x0

    .line 150
    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x4

    .line 151
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10()F

    move-result v1

    invoke-virtual {p3, p0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x5

    .line 152
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11()F

    move-result v1

    invoke-virtual {p3, p0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x6

    .line 153
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12()F

    move-result v1

    invoke-virtual {p3, p0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x7

    .line 154
    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x8

    .line 155
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20()F

    move-result v1

    invoke-virtual {p3, p0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x9

    .line 156
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21()F

    move-result v1

    invoke-virtual {p3, p0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0xa

    .line 157
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22()F

    move-result v1

    invoke-virtual {p3, p0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0xb

    .line 158
    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0xc

    .line 159
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0xd

    .line 160
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0xe

    .line 161
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32()F

    move-result p1

    invoke-virtual {p3, p0, p1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p2, p2, 0xf

    const/high16 p0, 0x3f800000    # 1.0f

    .line 162
    invoke-virtual {p3, p2, p0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    return-void
.end method

.method public putColumn0(Lcom/arashivision/insbase/joml/Matrix4f;Lcom/arashivision/insbase/joml/Vector3f;)V
    .locals 0

    .line 25
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m00()F

    move-result p0

    iput p0, p2, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    .line 26
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m01()F

    move-result p0

    iput p0, p2, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    .line 27
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m02()F

    move-result p0

    iput p0, p2, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    return-void
.end method

.method public putColumn0(Lcom/arashivision/insbase/joml/Matrix4f;Lcom/arashivision/insbase/joml/Vector4f;)V
    .locals 0

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m00()F

    move-result p0

    iput p0, p2, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m01()F

    move-result p0

    iput p0, p2, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m02()F

    move-result p0

    iput p0, p2, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m03()F

    move-result p0

    iput p0, p2, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    return-void
.end method

.method public putColumn1(Lcom/arashivision/insbase/joml/Matrix4f;Lcom/arashivision/insbase/joml/Vector3f;)V
    .locals 0

    .line 25
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m10()F

    move-result p0

    iput p0, p2, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    .line 26
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m11()F

    move-result p0

    iput p0, p2, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    .line 27
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m12()F

    move-result p0

    iput p0, p2, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    return-void
.end method

.method public putColumn1(Lcom/arashivision/insbase/joml/Matrix4f;Lcom/arashivision/insbase/joml/Vector4f;)V
    .locals 0

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m10()F

    move-result p0

    iput p0, p2, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m11()F

    move-result p0

    iput p0, p2, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m12()F

    move-result p0

    iput p0, p2, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m13()F

    move-result p0

    iput p0, p2, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    return-void
.end method

.method public putColumn2(Lcom/arashivision/insbase/joml/Matrix4f;Lcom/arashivision/insbase/joml/Vector3f;)V
    .locals 0

    .line 25
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m20()F

    move-result p0

    iput p0, p2, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    .line 26
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m21()F

    move-result p0

    iput p0, p2, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    .line 27
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m22()F

    move-result p0

    iput p0, p2, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    return-void
.end method

.method public putColumn2(Lcom/arashivision/insbase/joml/Matrix4f;Lcom/arashivision/insbase/joml/Vector4f;)V
    .locals 0

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m20()F

    move-result p0

    iput p0, p2, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m21()F

    move-result p0

    iput p0, p2, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m22()F

    move-result p0

    iput p0, p2, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m23()F

    move-result p0

    iput p0, p2, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    return-void
.end method

.method public putColumn3(Lcom/arashivision/insbase/joml/Matrix4f;Lcom/arashivision/insbase/joml/Vector3f;)V
    .locals 0

    .line 25
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m30()F

    move-result p0

    iput p0, p2, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    .line 26
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m31()F

    move-result p0

    iput p0, p2, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    .line 27
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m32()F

    move-result p0

    iput p0, p2, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    return-void
.end method

.method public putColumn3(Lcom/arashivision/insbase/joml/Matrix4f;Lcom/arashivision/insbase/joml/Vector4f;)V
    .locals 0

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m30()F

    move-result p0

    iput p0, p2, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m31()F

    move-result p0

    iput p0, p2, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m32()F

    move-result p0

    iput p0, p2, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m33()F

    move-result p0

    iput p0, p2, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    return-void
.end method

.method public putMatrix3f(Lcom/arashivision/insbase/joml/Quaternionf;ILjava/nio/ByteBuffer;)V
    .locals 10

    iget p0, p1, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    mul-float v0, p0, p0

    iget v1, p1, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    mul-float v2, v1, v1

    iget v3, p1, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    mul-float v4, v3, v3

    iget p1, p1, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    mul-float v5, p1, p1

    mul-float v6, p1, p0

    mul-float v7, v1, v3

    mul-float v8, v1, p1

    mul-float v9, v3, p0

    mul-float/2addr v3, p1

    mul-float/2addr v1, p0

    invoke-static {v0, v2, v5, v4}, Lqz2;->c(FFFF)F

    move-result p0

    invoke-virtual {p3, p2, p0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x4

    invoke-static {v7, v6, v6, v7}, Ls6;->C(FFFF)F

    move-result p1

    invoke-virtual {p3, p0, p1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x8

    invoke-static {v8, v9, v8, v9}, Lqz2;->r(FFFF)F

    move-result p1

    invoke-virtual {p3, p0, p1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0xc

    neg-float p1, v6

    add-float/2addr p1, v7

    sub-float/2addr p1, v6

    add-float/2addr p1, v7

    invoke-virtual {p3, p0, p1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x10

    invoke-static {v4, v5, v0, v2}, Lqz2;->r(FFFF)F

    move-result p1

    invoke-virtual {p3, p0, p1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x14

    add-float/2addr v3, v3

    add-float p1, v3, v1

    add-float/2addr p1, v1

    invoke-virtual {p3, p0, p1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x18

    invoke-static {v9, v8, v8, v9}, Ls6;->C(FFFF)F

    move-result p1

    invoke-virtual {p3, p0, p1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x1c

    sub-float/2addr v3, v1

    sub-float/2addr v3, v1

    invoke-virtual {p3, p0, v3}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p2, p2, 0x20

    invoke-static {v5, v4, v2, v0}, Lqz2;->u(FFFF)F

    move-result p0

    invoke-virtual {p3, p2, p0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public putMatrix3f(Lcom/arashivision/insbase/joml/Quaternionf;ILjava/nio/FloatBuffer;)V
    .locals 10

    .line 104
    iget p0, p1, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    mul-float v0, p0, p0

    .line 105
    iget v1, p1, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    mul-float v2, v1, v1

    .line 106
    iget v3, p1, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    mul-float v4, v3, v3

    .line 107
    iget p1, p1, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    mul-float v5, p1, p1

    mul-float v6, p1, p0

    mul-float v7, v1, v3

    mul-float v8, v1, p1

    mul-float v9, v3, p0

    mul-float/2addr v3, p1

    mul-float/2addr v1, p0

    .line 108
    invoke-static {v0, v2, v5, v4}, Lqz2;->c(FFFF)F

    move-result p0

    .line 109
    invoke-virtual {p3, p2, p0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x1

    .line 110
    invoke-static {v7, v6, v6, v7}, Ls6;->C(FFFF)F

    move-result p1

    invoke-virtual {p3, p0, p1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x2

    .line 111
    invoke-static {v8, v9, v8, v9}, Lqz2;->r(FFFF)F

    move-result p1

    invoke-virtual {p3, p0, p1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x3

    neg-float p1, v6

    add-float/2addr p1, v7

    sub-float/2addr p1, v6

    add-float/2addr p1, v7

    .line 112
    invoke-virtual {p3, p0, p1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x4

    .line 113
    invoke-static {v4, v5, v0, v2}, Lqz2;->r(FFFF)F

    move-result p1

    invoke-virtual {p3, p0, p1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x5

    add-float/2addr v3, v3

    add-float p1, v3, v1

    add-float/2addr p1, v1

    .line 114
    invoke-virtual {p3, p0, p1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x6

    .line 115
    invoke-static {v9, v8, v8, v9}, Ls6;->C(FFFF)F

    move-result p1

    invoke-virtual {p3, p0, p1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x7

    sub-float/2addr v3, v1

    sub-float/2addr v3, v1

    .line 116
    invoke-virtual {p3, p0, v3}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p2, p2, 0x8

    .line 117
    invoke-static {v5, v4, v2, v0}, Lqz2;->u(FFFF)F

    move-result p0

    invoke-virtual {p3, p2, p0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    return-void
.end method

.method public putMatrix4f(Lcom/arashivision/insbase/joml/Quaternionf;ILjava/nio/ByteBuffer;)V
    .locals 11

    .line 142
    iget p0, p1, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    mul-float v0, p0, p0

    .line 143
    iget v1, p1, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    mul-float v2, v1, v1

    .line 144
    iget v3, p1, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    mul-float v4, v3, v3

    .line 145
    iget p1, p1, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    mul-float v5, p1, p1

    mul-float v6, p1, p0

    mul-float v7, v1, v3

    mul-float v8, v1, p1

    mul-float v9, v3, p0

    mul-float/2addr v3, p1

    mul-float/2addr v1, p0

    .line 146
    invoke-static {v0, v2, v5, v4}, Lqz2;->c(FFFF)F

    move-result p0

    .line 147
    invoke-virtual {p3, p2, p0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x4

    .line 148
    invoke-static {v7, v6, v6, v7}, Ls6;->C(FFFF)F

    move-result p1

    invoke-virtual {p3, p0, p1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x8

    .line 149
    invoke-static {v8, v9, v8, v9}, Lqz2;->r(FFFF)F

    move-result p1

    invoke-virtual {p3, p0, p1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0xc

    const/4 p1, 0x0

    .line 150
    invoke-virtual {p3, p0, p1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x10

    neg-float v10, v6

    add-float/2addr v10, v7

    sub-float/2addr v10, v6

    add-float/2addr v10, v7

    .line 151
    invoke-virtual {p3, p0, v10}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x14

    .line 152
    invoke-static {v4, v5, v0, v2}, Lqz2;->r(FFFF)F

    move-result v6

    invoke-virtual {p3, p0, v6}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x18

    add-float/2addr v3, v3

    add-float v6, v3, v1

    add-float/2addr v6, v1

    .line 153
    invoke-virtual {p3, p0, v6}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x1c

    .line 154
    invoke-virtual {p3, p0, p1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x20

    .line 155
    invoke-static {v9, v8, v8, v9}, Ls6;->C(FFFF)F

    move-result v6

    invoke-virtual {p3, p0, v6}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x24

    sub-float/2addr v3, v1

    sub-float/2addr v3, v1

    .line 156
    invoke-virtual {p3, p0, v3}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x28

    .line 157
    invoke-static {v5, v4, v2, v0}, Lqz2;->u(FFFF)F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x2c

    .line 158
    invoke-virtual {p3, p0, p1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x30

    const-wide/16 v0, 0x0

    .line 159
    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    add-int/lit8 p2, p2, 0x38

    const-wide/high16 p0, 0x3f80000000000000L    # 0.0078125

    .line 160
    invoke-virtual {p3, p2, p0, p1}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public putMatrix4f(Lcom/arashivision/insbase/joml/Quaternionf;ILjava/nio/FloatBuffer;)V
    .locals 11

    iget p0, p1, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    mul-float v0, p0, p0

    iget v1, p1, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    mul-float v2, v1, v1

    iget v3, p1, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    mul-float v4, v3, v3

    iget p1, p1, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    mul-float v5, p1, p1

    mul-float v6, p1, p0

    mul-float v7, v1, v3

    mul-float v8, v1, p1

    mul-float v9, v3, p0

    mul-float/2addr v3, p1

    mul-float/2addr v1, p0

    invoke-static {v0, v2, v5, v4}, Lqz2;->c(FFFF)F

    move-result p0

    invoke-virtual {p3, p2, p0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x1

    invoke-static {v7, v6, v6, v7}, Ls6;->C(FFFF)F

    move-result p1

    invoke-virtual {p3, p0, p1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x2

    invoke-static {v8, v9, v8, v9}, Lqz2;->r(FFFF)F

    move-result p1

    invoke-virtual {p3, p0, p1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x3

    const/4 p1, 0x0

    invoke-virtual {p3, p0, p1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x4

    neg-float v10, v6

    add-float/2addr v10, v7

    sub-float/2addr v10, v6

    add-float/2addr v10, v7

    invoke-virtual {p3, p0, v10}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x5

    invoke-static {v4, v5, v0, v2}, Lqz2;->r(FFFF)F

    move-result v6

    invoke-virtual {p3, p0, v6}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x6

    add-float/2addr v3, v3

    add-float v6, v3, v1

    add-float/2addr v6, v1

    invoke-virtual {p3, p0, v6}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x7

    invoke-virtual {p3, p0, p1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x8

    invoke-static {v9, v8, v8, v9}, Ls6;->C(FFFF)F

    move-result v6

    invoke-virtual {p3, p0, v6}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x9

    sub-float/2addr v3, v1

    sub-float/2addr v3, v1

    invoke-virtual {p3, p0, v3}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0xa

    invoke-static {v5, v4, v2, v0}, Lqz2;->u(FFFF)F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0xb

    invoke-virtual {p3, p0, p1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0xc

    invoke-virtual {p3, p0, p1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0xd

    invoke-virtual {p3, p0, p1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0xe

    invoke-virtual {p3, p0, p1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p2, p2, 0xf

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {p3, p2, p0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    return-void
.end method

.method public putMatrix4x3f(Lcom/arashivision/insbase/joml/Quaternionf;ILjava/nio/ByteBuffer;)V
    .locals 10

    .line 120
    iget p0, p1, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    mul-float v0, p0, p0

    .line 121
    iget v1, p1, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    mul-float v2, v1, v1

    .line 122
    iget v3, p1, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    mul-float v4, v3, v3

    .line 123
    iget p1, p1, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    mul-float v5, p1, p1

    mul-float v6, p1, p0

    mul-float v7, v1, v3

    mul-float v8, v1, p1

    mul-float v9, v3, p0

    mul-float/2addr v3, p1

    mul-float/2addr v1, p0

    .line 124
    invoke-static {v0, v2, v5, v4}, Lqz2;->c(FFFF)F

    move-result p0

    .line 125
    invoke-virtual {p3, p2, p0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x4

    .line 126
    invoke-static {v7, v6, v6, v7}, Ls6;->C(FFFF)F

    move-result p1

    invoke-virtual {p3, p0, p1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x8

    .line 127
    invoke-static {v8, v9, v8, v9}, Lqz2;->r(FFFF)F

    move-result p1

    invoke-virtual {p3, p0, p1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0xc

    neg-float p1, v6

    add-float/2addr p1, v7

    sub-float/2addr p1, v6

    add-float/2addr p1, v7

    .line 128
    invoke-virtual {p3, p0, p1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x10

    .line 129
    invoke-static {v4, v5, v0, v2}, Lqz2;->r(FFFF)F

    move-result p1

    invoke-virtual {p3, p0, p1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x14

    add-float/2addr v3, v3

    add-float p1, v3, v1

    add-float/2addr p1, v1

    .line 130
    invoke-virtual {p3, p0, p1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x18

    .line 131
    invoke-static {v9, v8, v8, v9}, Ls6;->C(FFFF)F

    move-result p1

    invoke-virtual {p3, p0, p1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x1c

    sub-float/2addr v3, v1

    sub-float/2addr v3, v1

    .line 132
    invoke-virtual {p3, p0, v3}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x20

    .line 133
    invoke-static {v5, v4, v2, v0}, Lqz2;->u(FFFF)F

    move-result p1

    invoke-virtual {p3, p0, p1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x24

    const-wide/16 v0, 0x0

    .line 134
    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    add-int/lit8 p2, p2, 0x2c

    const/4 p0, 0x0

    .line 135
    invoke-virtual {p3, p2, p0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public putMatrix4x3f(Lcom/arashivision/insbase/joml/Quaternionf;ILjava/nio/FloatBuffer;)V
    .locals 10

    iget p0, p1, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    mul-float v0, p0, p0

    iget v1, p1, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    mul-float v2, v1, v1

    iget v3, p1, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    mul-float v4, v3, v3

    iget p1, p1, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    mul-float v5, p1, p1

    mul-float v6, p1, p0

    mul-float v7, v1, v3

    mul-float v8, v1, p1

    mul-float v9, v3, p0

    mul-float/2addr v3, p1

    mul-float/2addr v1, p0

    invoke-static {v0, v2, v5, v4}, Lqz2;->c(FFFF)F

    move-result p0

    invoke-virtual {p3, p2, p0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x1

    invoke-static {v7, v6, v6, v7}, Ls6;->C(FFFF)F

    move-result p1

    invoke-virtual {p3, p0, p1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x2

    invoke-static {v8, v9, v8, v9}, Lqz2;->r(FFFF)F

    move-result p1

    invoke-virtual {p3, p0, p1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x3

    neg-float p1, v6

    add-float/2addr p1, v7

    sub-float/2addr p1, v6

    add-float/2addr p1, v7

    invoke-virtual {p3, p0, p1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x4

    invoke-static {v4, v5, v0, v2}, Lqz2;->r(FFFF)F

    move-result p1

    invoke-virtual {p3, p0, p1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x5

    add-float/2addr v3, v3

    add-float p1, v3, v1

    add-float/2addr p1, v1

    invoke-virtual {p3, p0, p1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x6

    invoke-static {v9, v8, v8, v9}, Ls6;->C(FFFF)F

    move-result p1

    invoke-virtual {p3, p0, p1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x7

    sub-float/2addr v3, v1

    sub-float/2addr v3, v1

    invoke-virtual {p3, p0, v3}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x8

    invoke-static {v5, v4, v2, v0}, Lqz2;->u(FFFF)F

    move-result p1

    invoke-virtual {p3, p0, p1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x9

    const/4 p1, 0x0

    invoke-virtual {p3, p0, p1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0xa

    invoke-virtual {p3, p0, p1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p2, p2, 0xb

    invoke-virtual {p3, p2, p1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    return-void
.end method

.method public putN(Lcom/arashivision/insbase/joml/Matrix4f;ILjava/nio/FloatBuffer;)V
    .locals 1

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m00()F

    move-result p0

    invoke-virtual {p3, p2, p0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x1

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m01()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x2

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m02()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x3

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m03()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x4

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m10()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x5

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m11()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x6

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m12()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x7

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m13()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x8

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m20()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x9

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m21()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0xa

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m22()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0xb

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m23()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0xc

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m30()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0xd

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m31()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0xe

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m32()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p2, p2, 0xf

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m33()F

    move-result p0

    invoke-virtual {p3, p2, p0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    return-void
.end method

.method public putN(Lcom/arashivision/insbase/joml/Matrix4x3f;ILjava/nio/ByteBuffer;)V
    .locals 1

    .line 171
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00()F

    move-result p0

    invoke-virtual {p3, p2, p0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x4

    .line 172
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x8

    .line 173
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0xc

    .line 174
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x10

    .line 175
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x14

    .line 176
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x18

    .line 177
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x1c

    .line 178
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x20

    .line 179
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x24

    .line 180
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x28

    .line 181
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p2, p2, 0x2c

    .line 182
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32()F

    move-result p0

    invoke-virtual {p3, p2, p0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public putN(Lcom/arashivision/insbase/joml/Matrix4x3f;ILjava/nio/FloatBuffer;)V
    .locals 1

    .line 159
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00()F

    move-result p0

    invoke-virtual {p3, p2, p0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x1

    .line 160
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x2

    .line 161
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x3

    .line 162
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x4

    .line 163
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x5

    .line 164
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x6

    .line 165
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x7

    .line 166
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x8

    .line 167
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x9

    .line 168
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0xa

    .line 169
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p2, p2, 0xb

    .line 170
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32()F

    move-result p0

    invoke-virtual {p3, p2, p0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    return-void
.end method

.method public putTransposed(Lcom/arashivision/insbase/joml/Matrix3f;ILjava/nio/ByteBuffer;)V
    .locals 1

    .line 192
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3f;->m00()F

    move-result p0

    invoke-virtual {p3, p2, p0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x4

    .line 193
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3f;->m10()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x8

    .line 194
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3f;->m20()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0xc

    .line 195
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3f;->m01()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x10

    .line 196
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3f;->m11()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x14

    .line 197
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3f;->m21()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x18

    .line 198
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3f;->m02()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x1c

    .line 199
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3f;->m12()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p2, p2, 0x20

    .line 200
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3f;->m22()F

    move-result p0

    invoke-virtual {p3, p2, p0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public putTransposed(Lcom/arashivision/insbase/joml/Matrix3f;ILjava/nio/FloatBuffer;)V
    .locals 1

    .line 183
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3f;->m00()F

    move-result p0

    invoke-virtual {p3, p2, p0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x1

    .line 184
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3f;->m10()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x2

    .line 185
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3f;->m20()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x3

    .line 186
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3f;->m01()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x4

    .line 187
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3f;->m11()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x5

    .line 188
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3f;->m21()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x6

    .line 189
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3f;->m02()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x7

    .line 190
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3f;->m12()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p2, p2, 0x8

    .line 191
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3f;->m22()F

    move-result p0

    invoke-virtual {p3, p2, p0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    return-void
.end method

.method public putTransposed(Lcom/arashivision/insbase/joml/Matrix4d;ILjava/nio/ByteBuffer;)V
    .locals 2

    .line 217
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m00()D

    move-result-wide v0

    invoke-virtual {p3, p2, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x8

    .line 218
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m10()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x10

    .line 219
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m20()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x18

    .line 220
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m30()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x20

    .line 221
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m01()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x28

    .line 222
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m11()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x30

    .line 223
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m21()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x38

    .line 224
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m31()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x40

    .line 225
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m02()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x48

    .line 226
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m12()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x50

    .line 227
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m22()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x58

    .line 228
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m32()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x60

    .line 229
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m03()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x68

    .line 230
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m13()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x70

    .line 231
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m23()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    add-int/lit8 p2, p2, 0x78

    .line 232
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m33()D

    move-result-wide p0

    invoke-virtual {p3, p2, p0, p1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public putTransposed(Lcom/arashivision/insbase/joml/Matrix4d;ILjava/nio/DoubleBuffer;)V
    .locals 2

    .line 201
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m00()D

    move-result-wide v0

    invoke-virtual {p3, p2, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    add-int/lit8 p0, p2, 0x1

    .line 202
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m10()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    add-int/lit8 p0, p2, 0x2

    .line 203
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m20()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    add-int/lit8 p0, p2, 0x3

    .line 204
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m30()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    add-int/lit8 p0, p2, 0x4

    .line 205
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m01()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    add-int/lit8 p0, p2, 0x5

    .line 206
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m11()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    add-int/lit8 p0, p2, 0x6

    .line 207
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m21()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    add-int/lit8 p0, p2, 0x7

    .line 208
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m31()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    add-int/lit8 p0, p2, 0x8

    .line 209
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m02()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    add-int/lit8 p0, p2, 0x9

    .line 210
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m12()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    add-int/lit8 p0, p2, 0xa

    .line 211
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m22()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    add-int/lit8 p0, p2, 0xb

    .line 212
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m32()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    add-int/lit8 p0, p2, 0xc

    .line 213
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m03()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    add-int/lit8 p0, p2, 0xd

    .line 214
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m13()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    add-int/lit8 p0, p2, 0xe

    .line 215
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m23()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    add-int/lit8 p2, p2, 0xf

    .line 216
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m33()D

    move-result-wide p0

    invoke-virtual {p3, p2, p0, p1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    return-void
.end method

.method public putTransposed(Lcom/arashivision/insbase/joml/Matrix4f;ILjava/nio/ByteBuffer;)V
    .locals 1

    .line 143
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m00()F

    move-result p0

    invoke-virtual {p3, p2, p0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x4

    .line 144
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m10()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x8

    .line 145
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m20()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0xc

    .line 146
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m30()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x10

    .line 147
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m01()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x14

    .line 148
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m11()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x18

    .line 149
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m21()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x1c

    .line 150
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m31()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x20

    .line 151
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m02()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x24

    .line 152
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m12()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x28

    .line 153
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m22()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x2c

    .line 154
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m32()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x30

    .line 155
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m03()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x34

    .line 156
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m13()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x38

    .line 157
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m23()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p2, p2, 0x3c

    .line 158
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m33()F

    move-result p0

    invoke-virtual {p3, p2, p0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public putTransposed(Lcom/arashivision/insbase/joml/Matrix4f;ILjava/nio/FloatBuffer;)V
    .locals 1

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m00()F

    move-result p0

    invoke-virtual {p3, p2, p0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x1

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m10()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x2

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m20()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x3

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m30()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x4

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m01()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x5

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m11()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x6

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m21()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x7

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m31()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x8

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m02()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x9

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m12()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0xa

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m22()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0xb

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m32()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0xc

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m03()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0xd

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m13()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0xe

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m23()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p2, p2, 0xf

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m33()F

    move-result p0

    invoke-virtual {p3, p2, p0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    return-void
.end method

.method public putTransposed(Lcom/arashivision/insbase/joml/Matrix4x3d;ILjava/nio/ByteBuffer;)V
    .locals 2

    .line 245
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00()D

    move-result-wide v0

    invoke-virtual {p3, p2, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x4

    .line 246
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x8

    .line 247
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0xc

    .line 248
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x10

    .line 249
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x14

    .line 250
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x18

    .line 251
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x1c

    .line 252
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x20

    .line 253
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x24

    .line 254
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x28

    .line 255
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    add-int/lit8 p2, p2, 0x2c

    .line 256
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32()D

    move-result-wide p0

    invoke-virtual {p3, p2, p0, p1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public putTransposed(Lcom/arashivision/insbase/joml/Matrix4x3d;ILjava/nio/DoubleBuffer;)V
    .locals 2

    .line 233
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00()D

    move-result-wide v0

    invoke-virtual {p3, p2, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    add-int/lit8 p0, p2, 0x1

    .line 234
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    add-int/lit8 p0, p2, 0x2

    .line 235
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    add-int/lit8 p0, p2, 0x3

    .line 236
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    add-int/lit8 p0, p2, 0x4

    .line 237
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    add-int/lit8 p0, p2, 0x5

    .line 238
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    add-int/lit8 p0, p2, 0x6

    .line 239
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    add-int/lit8 p0, p2, 0x7

    .line 240
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    add-int/lit8 p0, p2, 0x8

    .line 241
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    add-int/lit8 p0, p2, 0x9

    .line 242
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    add-int/lit8 p0, p2, 0xa

    .line 243
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22()D

    move-result-wide v0

    invoke-virtual {p3, p0, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    add-int/lit8 p2, p2, 0xb

    .line 244
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32()D

    move-result-wide p0

    invoke-virtual {p3, p2, p0, p1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    return-void
.end method

.method public putTransposed(Lcom/arashivision/insbase/joml/Matrix4x3f;ILjava/nio/ByteBuffer;)V
    .locals 1

    .line 171
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00()F

    move-result p0

    invoke-virtual {p3, p2, p0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x4

    .line 172
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x8

    .line 173
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0xc

    .line 174
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x10

    .line 175
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x14

    .line 176
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x18

    .line 177
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x1c

    .line 178
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x20

    .line 179
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x24

    .line 180
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x28

    .line 181
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p2, p2, 0x2c

    .line 182
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32()F

    move-result p0

    invoke-virtual {p3, p2, p0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public putTransposed(Lcom/arashivision/insbase/joml/Matrix4x3f;ILjava/nio/FloatBuffer;)V
    .locals 1

    .line 159
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00()F

    move-result p0

    invoke-virtual {p3, p2, p0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x1

    .line 160
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x2

    .line 161
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x3

    .line 162
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x4

    .line 163
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x5

    .line 164
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x6

    .line 165
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x7

    .line 166
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x8

    .line 167
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x9

    .line 168
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0xa

    .line 169
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22()F

    move-result v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p2, p2, 0xb

    .line 170
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32()F

    move-result p0

    invoke-virtual {p3, p2, p0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    return-void
.end method

.method public putf(Lcom/arashivision/insbase/joml/Matrix3d;ILjava/nio/ByteBuffer;)V
    .locals 2

    .line 208
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3d;->m00()D

    move-result-wide v0

    double-to-float p0, v0

    invoke-virtual {p3, p2, p0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x4

    .line 209
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3d;->m01()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x8

    .line 210
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3d;->m02()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0xc

    .line 211
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3d;->m10()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x10

    .line 212
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3d;->m11()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x14

    .line 213
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3d;->m12()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x18

    .line 214
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3d;->m20()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x1c

    .line 215
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3d;->m21()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p2, p2, 0x20

    .line 216
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3d;->m22()D

    move-result-wide p0

    double-to-float p0, p0

    invoke-virtual {p3, p2, p0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public putf(Lcom/arashivision/insbase/joml/Matrix3d;ILjava/nio/FloatBuffer;)V
    .locals 2

    .line 199
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3d;->m00()D

    move-result-wide v0

    double-to-float p0, v0

    invoke-virtual {p3, p2, p0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x1

    .line 200
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3d;->m01()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x2

    .line 201
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3d;->m02()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x3

    .line 202
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3d;->m10()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x4

    .line 203
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3d;->m11()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x5

    .line 204
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3d;->m12()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x6

    .line 205
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3d;->m20()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x7

    .line 206
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3d;->m21()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p2, p2, 0x8

    .line 207
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3d;->m22()D

    move-result-wide p0

    double-to-float p0, p0

    invoke-virtual {p3, p2, p0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    return-void
.end method

.method public putf(Lcom/arashivision/insbase/joml/Matrix4d;ILjava/nio/ByteBuffer;)V
    .locals 2

    .line 159
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m00()D

    move-result-wide v0

    double-to-float p0, v0

    invoke-virtual {p3, p2, p0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x4

    .line 160
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m01()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x8

    .line 161
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m02()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0xc

    .line 162
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m03()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x10

    .line 163
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m10()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x14

    .line 164
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m11()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x18

    .line 165
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m12()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x1c

    .line 166
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m13()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x20

    .line 167
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m20()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x24

    .line 168
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m21()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x28

    .line 169
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m22()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x2c

    .line 170
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m23()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x30

    .line 171
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m30()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x34

    .line 172
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m31()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x38

    .line 173
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m32()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p2, p2, 0x3c

    .line 174
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m33()D

    move-result-wide p0

    double-to-float p0, p0

    invoke-virtual {p3, p2, p0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public putf(Lcom/arashivision/insbase/joml/Matrix4d;ILjava/nio/FloatBuffer;)V
    .locals 2

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m00()D

    move-result-wide v0

    double-to-float p0, v0

    invoke-virtual {p3, p2, p0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x1

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m01()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x2

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m02()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x3

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m03()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x4

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m10()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x5

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m11()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x6

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m12()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x7

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m13()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x8

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m20()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x9

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m21()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0xa

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m22()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0xb

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m23()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0xc

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m30()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0xd

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m31()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0xe

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m32()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p2, p2, 0xf

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m33()D

    move-result-wide p0

    double-to-float p0, p0

    invoke-virtual {p3, p2, p0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    return-void
.end method

.method public putf(Lcom/arashivision/insbase/joml/Matrix4x3d;ILjava/nio/ByteBuffer;)V
    .locals 2

    .line 187
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00()D

    move-result-wide v0

    double-to-float p0, v0

    invoke-virtual {p3, p2, p0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x4

    .line 188
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x8

    .line 189
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0xc

    .line 190
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x10

    .line 191
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x14

    .line 192
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x18

    .line 193
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x1c

    .line 194
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x20

    .line 195
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x24

    .line 196
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x28

    .line 197
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p2, p2, 0x2c

    .line 198
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32()D

    move-result-wide p0

    double-to-float p0, p0

    invoke-virtual {p3, p2, p0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public putf(Lcom/arashivision/insbase/joml/Matrix4x3d;ILjava/nio/FloatBuffer;)V
    .locals 2

    .line 175
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00()D

    move-result-wide v0

    double-to-float p0, v0

    invoke-virtual {p3, p2, p0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x1

    .line 176
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x2

    .line 177
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x3

    .line 178
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x4

    .line 179
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x5

    .line 180
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x6

    .line 181
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x7

    .line 182
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x8

    .line 183
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x9

    .line 184
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0xa

    .line 185
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p2, p2, 0xb

    .line 186
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32()D

    move-result-wide p0

    double-to-float p0, p0

    invoke-virtual {p3, p2, p0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    return-void
.end method

.method public putfTransposed(Lcom/arashivision/insbase/joml/Matrix4d;ILjava/nio/ByteBuffer;)V
    .locals 2

    .line 183
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m00()D

    move-result-wide v0

    double-to-float p0, v0

    invoke-virtual {p3, p2, p0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x4

    .line 184
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m10()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x8

    .line 185
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m20()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0xc

    .line 186
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m30()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x10

    .line 187
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m01()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x14

    .line 188
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m11()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x18

    .line 189
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m21()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x1c

    .line 190
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m31()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x20

    .line 191
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m02()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x24

    .line 192
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m12()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x28

    .line 193
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m22()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x2c

    .line 194
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m32()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x30

    .line 195
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m03()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x34

    .line 196
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m13()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x38

    .line 197
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m23()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p2, p2, 0x3c

    .line 198
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m33()D

    move-result-wide p0

    double-to-float p0, p0

    invoke-virtual {p3, p2, p0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public putfTransposed(Lcom/arashivision/insbase/joml/Matrix4d;ILjava/nio/FloatBuffer;)V
    .locals 2

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m00()D

    move-result-wide v0

    double-to-float p0, v0

    invoke-virtual {p3, p2, p0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x1

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m10()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x2

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m20()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x3

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m30()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x4

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m01()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x5

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m11()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x6

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m21()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x7

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m31()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x8

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m02()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x9

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m12()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0xa

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m22()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0xb

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m32()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0xc

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m03()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0xd

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m13()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0xe

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m23()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p2, p2, 0xf

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4d;->m33()D

    move-result-wide p0

    double-to-float p0, p0

    invoke-virtual {p3, p2, p0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    return-void
.end method

.method public putfTransposed(Lcom/arashivision/insbase/joml/Matrix4x3d;ILjava/nio/ByteBuffer;)V
    .locals 2

    .line 159
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00()D

    move-result-wide v0

    double-to-float p0, v0

    invoke-virtual {p3, p2, p0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x4

    .line 160
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x8

    .line 161
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0xc

    .line 162
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x10

    .line 163
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x14

    .line 164
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x18

    .line 165
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x1c

    .line 166
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x20

    .line 167
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x24

    .line 168
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p2, 0x28

    .line 169
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 p2, p2, 0x2c

    .line 170
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32()D

    move-result-wide p0

    double-to-float p0, p0

    invoke-virtual {p3, p2, p0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public putfTransposed(Lcom/arashivision/insbase/joml/Matrix4x3d;ILjava/nio/FloatBuffer;)V
    .locals 2

    .line 171
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m00()D

    move-result-wide v0

    double-to-float p0, v0

    invoke-virtual {p3, p2, p0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x1

    .line 172
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m10()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x2

    .line 173
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m20()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x3

    .line 174
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m30()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x4

    .line 175
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m01()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x5

    .line 176
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m11()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x6

    .line 177
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m21()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x7

    .line 178
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m31()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x8

    .line 179
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m02()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0x9

    .line 180
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m12()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p0, p2, 0xa

    .line 181
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m22()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p3, p0, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 p2, p2, 0xb

    .line 182
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3d;->m32()D

    move-result-wide p0

    double-to-float p0, p0

    invoke-virtual {p3, p2, p0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    return-void
.end method

.method public set(Lcom/arashivision/insbase/joml/Matrix3f;Lcom/arashivision/insbase/joml/Vector3f;Lcom/arashivision/insbase/joml/Vector3f;Lcom/arashivision/insbase/joml/Vector3f;)V
    .locals 0

    .line 93
    iget p0, p2, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix3f;->_m00(F)Lcom/arashivision/insbase/joml/Matrix3f;

    .line 94
    iget p0, p2, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix3f;->_m01(F)Lcom/arashivision/insbase/joml/Matrix3f;

    .line 95
    iget p0, p2, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix3f;->_m02(F)Lcom/arashivision/insbase/joml/Matrix3f;

    .line 96
    iget p0, p3, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix3f;->_m10(F)Lcom/arashivision/insbase/joml/Matrix3f;

    .line 97
    iget p0, p3, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix3f;->_m11(F)Lcom/arashivision/insbase/joml/Matrix3f;

    .line 98
    iget p0, p3, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix3f;->_m12(F)Lcom/arashivision/insbase/joml/Matrix3f;

    .line 99
    iget p0, p4, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix3f;->_m20(F)Lcom/arashivision/insbase/joml/Matrix3f;

    .line 100
    iget p0, p4, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix3f;->_m21(F)Lcom/arashivision/insbase/joml/Matrix3f;

    .line 101
    iget p0, p4, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix3f;->_m22(F)Lcom/arashivision/insbase/joml/Matrix3f;

    return-void
.end method

.method public set(Lcom/arashivision/insbase/joml/Matrix4f;Lcom/arashivision/insbase/joml/Vector4f;Lcom/arashivision/insbase/joml/Vector4f;Lcom/arashivision/insbase/joml/Vector4f;Lcom/arashivision/insbase/joml/Vector4f;)V
    .locals 0

    iget p0, p2, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m00(F)Lcom/arashivision/insbase/joml/Matrix4f;

    iget p0, p2, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m01(F)Lcom/arashivision/insbase/joml/Matrix4f;

    iget p0, p2, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m02(F)Lcom/arashivision/insbase/joml/Matrix4f;

    iget p0, p2, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m03(F)Lcom/arashivision/insbase/joml/Matrix4f;

    iget p0, p3, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m10(F)Lcom/arashivision/insbase/joml/Matrix4f;

    iget p0, p3, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m11(F)Lcom/arashivision/insbase/joml/Matrix4f;

    iget p0, p3, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m12(F)Lcom/arashivision/insbase/joml/Matrix4f;

    iget p0, p3, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m13(F)Lcom/arashivision/insbase/joml/Matrix4f;

    iget p0, p4, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m20(F)Lcom/arashivision/insbase/joml/Matrix4f;

    iget p0, p4, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m21(F)Lcom/arashivision/insbase/joml/Matrix4f;

    iget p0, p4, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m22(F)Lcom/arashivision/insbase/joml/Matrix4f;

    iget p0, p4, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m23(F)Lcom/arashivision/insbase/joml/Matrix4f;

    iget p0, p5, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m30(F)Lcom/arashivision/insbase/joml/Matrix4f;

    iget p0, p5, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m31(F)Lcom/arashivision/insbase/joml/Matrix4f;

    iget p0, p5, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m32(F)Lcom/arashivision/insbase/joml/Matrix4f;

    iget p0, p5, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m33(F)Lcom/arashivision/insbase/joml/Matrix4f;

    return-void
.end method

.method public set(Lcom/arashivision/insbase/joml/Matrix4x3f;Lcom/arashivision/insbase/joml/Vector3f;Lcom/arashivision/insbase/joml/Vector3f;Lcom/arashivision/insbase/joml/Vector3f;Lcom/arashivision/insbase/joml/Vector3f;)V
    .locals 0

    .line 81
    iget p0, p2, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m00(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    .line 82
    iget p0, p2, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m01(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    .line 83
    iget p0, p2, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m02(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    .line 84
    iget p0, p3, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m10(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    .line 85
    iget p0, p3, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m11(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    .line 86
    iget p0, p3, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m12(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    .line 87
    iget p0, p4, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m20(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    .line 88
    iget p0, p4, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m21(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    .line 89
    iget p0, p4, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m22(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    .line 90
    iget p0, p5, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m30(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    .line 91
    iget p0, p5, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m31(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    .line 92
    iget p0, p5, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m32(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    return-void
.end method

.method public swap(Lcom/arashivision/insbase/joml/Matrix3f;Lcom/arashivision/insbase/joml/Matrix3f;)V
    .locals 1

    .line 237
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3f;->m00()F

    move-result p0

    invoke-virtual {p2}, Lcom/arashivision/insbase/joml/Matrix3f;->m00()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/arashivision/insbase/joml/Matrix3f;->_m00(F)Lcom/arashivision/insbase/joml/Matrix3f;

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix3f;->_m00(F)Lcom/arashivision/insbase/joml/Matrix3f;

    .line 238
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3f;->m01()F

    move-result p0

    invoke-virtual {p2}, Lcom/arashivision/insbase/joml/Matrix3f;->m01()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/arashivision/insbase/joml/Matrix3f;->_m01(F)Lcom/arashivision/insbase/joml/Matrix3f;

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix3f;->_m01(F)Lcom/arashivision/insbase/joml/Matrix3f;

    .line 239
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3f;->m02()F

    move-result p0

    invoke-virtual {p2}, Lcom/arashivision/insbase/joml/Matrix3f;->m02()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/arashivision/insbase/joml/Matrix3f;->_m02(F)Lcom/arashivision/insbase/joml/Matrix3f;

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix3f;->_m02(F)Lcom/arashivision/insbase/joml/Matrix3f;

    .line 240
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3f;->m10()F

    move-result p0

    invoke-virtual {p2}, Lcom/arashivision/insbase/joml/Matrix3f;->m10()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/arashivision/insbase/joml/Matrix3f;->_m10(F)Lcom/arashivision/insbase/joml/Matrix3f;

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix3f;->_m10(F)Lcom/arashivision/insbase/joml/Matrix3f;

    .line 241
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3f;->m11()F

    move-result p0

    invoke-virtual {p2}, Lcom/arashivision/insbase/joml/Matrix3f;->m11()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/arashivision/insbase/joml/Matrix3f;->_m11(F)Lcom/arashivision/insbase/joml/Matrix3f;

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix3f;->_m11(F)Lcom/arashivision/insbase/joml/Matrix3f;

    .line 242
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3f;->m12()F

    move-result p0

    invoke-virtual {p2}, Lcom/arashivision/insbase/joml/Matrix3f;->m12()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/arashivision/insbase/joml/Matrix3f;->_m12(F)Lcom/arashivision/insbase/joml/Matrix3f;

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix3f;->_m12(F)Lcom/arashivision/insbase/joml/Matrix3f;

    .line 243
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3f;->m20()F

    move-result p0

    invoke-virtual {p2}, Lcom/arashivision/insbase/joml/Matrix3f;->m20()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/arashivision/insbase/joml/Matrix3f;->_m20(F)Lcom/arashivision/insbase/joml/Matrix3f;

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix3f;->_m20(F)Lcom/arashivision/insbase/joml/Matrix3f;

    .line 244
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3f;->m21()F

    move-result p0

    invoke-virtual {p2}, Lcom/arashivision/insbase/joml/Matrix3f;->m21()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/arashivision/insbase/joml/Matrix3f;->_m21(F)Lcom/arashivision/insbase/joml/Matrix3f;

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix3f;->_m21(F)Lcom/arashivision/insbase/joml/Matrix3f;

    .line 245
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix3f;->m22()F

    move-result p0

    invoke-virtual {p2}, Lcom/arashivision/insbase/joml/Matrix3f;->m22()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/arashivision/insbase/joml/Matrix3f;->_m22(F)Lcom/arashivision/insbase/joml/Matrix3f;

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix3f;->_m22(F)Lcom/arashivision/insbase/joml/Matrix3f;

    return-void
.end method

.method public swap(Lcom/arashivision/insbase/joml/Matrix4f;Lcom/arashivision/insbase/joml/Matrix4f;)V
    .locals 1

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m00()F

    move-result p0

    invoke-virtual {p2}, Lcom/arashivision/insbase/joml/Matrix4f;->m00()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m00(F)Lcom/arashivision/insbase/joml/Matrix4f;

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m00(F)Lcom/arashivision/insbase/joml/Matrix4f;

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m01()F

    move-result p0

    invoke-virtual {p2}, Lcom/arashivision/insbase/joml/Matrix4f;->m01()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m01(F)Lcom/arashivision/insbase/joml/Matrix4f;

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m01(F)Lcom/arashivision/insbase/joml/Matrix4f;

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m02()F

    move-result p0

    invoke-virtual {p2}, Lcom/arashivision/insbase/joml/Matrix4f;->m02()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m02(F)Lcom/arashivision/insbase/joml/Matrix4f;

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m02(F)Lcom/arashivision/insbase/joml/Matrix4f;

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m03()F

    move-result p0

    invoke-virtual {p2}, Lcom/arashivision/insbase/joml/Matrix4f;->m03()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m03(F)Lcom/arashivision/insbase/joml/Matrix4f;

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m03(F)Lcom/arashivision/insbase/joml/Matrix4f;

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m10()F

    move-result p0

    invoke-virtual {p2}, Lcom/arashivision/insbase/joml/Matrix4f;->m10()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m10(F)Lcom/arashivision/insbase/joml/Matrix4f;

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m10(F)Lcom/arashivision/insbase/joml/Matrix4f;

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m11()F

    move-result p0

    invoke-virtual {p2}, Lcom/arashivision/insbase/joml/Matrix4f;->m11()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m11(F)Lcom/arashivision/insbase/joml/Matrix4f;

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m11(F)Lcom/arashivision/insbase/joml/Matrix4f;

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m12()F

    move-result p0

    invoke-virtual {p2}, Lcom/arashivision/insbase/joml/Matrix4f;->m12()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m12(F)Lcom/arashivision/insbase/joml/Matrix4f;

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m12(F)Lcom/arashivision/insbase/joml/Matrix4f;

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m13()F

    move-result p0

    invoke-virtual {p2}, Lcom/arashivision/insbase/joml/Matrix4f;->m13()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m13(F)Lcom/arashivision/insbase/joml/Matrix4f;

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m13(F)Lcom/arashivision/insbase/joml/Matrix4f;

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m20()F

    move-result p0

    invoke-virtual {p2}, Lcom/arashivision/insbase/joml/Matrix4f;->m20()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m20(F)Lcom/arashivision/insbase/joml/Matrix4f;

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m20(F)Lcom/arashivision/insbase/joml/Matrix4f;

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m21()F

    move-result p0

    invoke-virtual {p2}, Lcom/arashivision/insbase/joml/Matrix4f;->m21()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m21(F)Lcom/arashivision/insbase/joml/Matrix4f;

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m21(F)Lcom/arashivision/insbase/joml/Matrix4f;

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m22()F

    move-result p0

    invoke-virtual {p2}, Lcom/arashivision/insbase/joml/Matrix4f;->m22()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m22(F)Lcom/arashivision/insbase/joml/Matrix4f;

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m22(F)Lcom/arashivision/insbase/joml/Matrix4f;

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m23()F

    move-result p0

    invoke-virtual {p2}, Lcom/arashivision/insbase/joml/Matrix4f;->m23()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m23(F)Lcom/arashivision/insbase/joml/Matrix4f;

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m23(F)Lcom/arashivision/insbase/joml/Matrix4f;

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m30()F

    move-result p0

    invoke-virtual {p2}, Lcom/arashivision/insbase/joml/Matrix4f;->m30()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m30(F)Lcom/arashivision/insbase/joml/Matrix4f;

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m30(F)Lcom/arashivision/insbase/joml/Matrix4f;

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m31()F

    move-result p0

    invoke-virtual {p2}, Lcom/arashivision/insbase/joml/Matrix4f;->m31()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m31(F)Lcom/arashivision/insbase/joml/Matrix4f;

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m31(F)Lcom/arashivision/insbase/joml/Matrix4f;

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m32()F

    move-result p0

    invoke-virtual {p2}, Lcom/arashivision/insbase/joml/Matrix4f;->m32()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m32(F)Lcom/arashivision/insbase/joml/Matrix4f;

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m32(F)Lcom/arashivision/insbase/joml/Matrix4f;

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4f;->m33()F

    move-result p0

    invoke-virtual {p2}, Lcom/arashivision/insbase/joml/Matrix4f;->m33()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m33(F)Lcom/arashivision/insbase/joml/Matrix4f;

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m33(F)Lcom/arashivision/insbase/joml/Matrix4f;

    return-void
.end method

.method public swap(Lcom/arashivision/insbase/joml/Matrix4x3f;Lcom/arashivision/insbase/joml/Matrix4x3f;)V
    .locals 1

    .line 225
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00()F

    move-result p0

    invoke-virtual {p2}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m00()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m00(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m00(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    .line 226
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01()F

    move-result p0

    invoke-virtual {p2}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m01()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m01(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m01(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    .line 227
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02()F

    move-result p0

    invoke-virtual {p2}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m02()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m02(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m02(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    .line 228
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10()F

    move-result p0

    invoke-virtual {p2}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m10()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m10(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m10(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    .line 229
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11()F

    move-result p0

    invoke-virtual {p2}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m11()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m11(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m11(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    .line 230
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12()F

    move-result p0

    invoke-virtual {p2}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m12()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m12(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m12(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    .line 231
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20()F

    move-result p0

    invoke-virtual {p2}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m20()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m20(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m20(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    .line 232
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21()F

    move-result p0

    invoke-virtual {p2}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m21()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m21(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m21(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    .line 233
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22()F

    move-result p0

    invoke-virtual {p2}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m22()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m22(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m22(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    .line 234
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30()F

    move-result p0

    invoke-virtual {p2}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m30()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m30(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m30(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    .line 235
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31()F

    move-result p0

    invoke-virtual {p2}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m31()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m31(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m31(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    .line 236
    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32()F

    move-result p0

    invoke-virtual {p2}, Lcom/arashivision/insbase/joml/Matrix4x3f;->m32()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m32(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    invoke-virtual {p2, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m32(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    return-void
.end method

.method public zero(Lcom/arashivision/insbase/joml/Matrix3f;)V
    .locals 0

    const/4 p0, 0x0

    .line 62
    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix3f;->_m00(F)Lcom/arashivision/insbase/joml/Matrix3f;

    .line 63
    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix3f;->_m01(F)Lcom/arashivision/insbase/joml/Matrix3f;

    .line 64
    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix3f;->_m02(F)Lcom/arashivision/insbase/joml/Matrix3f;

    .line 65
    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix3f;->_m10(F)Lcom/arashivision/insbase/joml/Matrix3f;

    .line 66
    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix3f;->_m11(F)Lcom/arashivision/insbase/joml/Matrix3f;

    .line 67
    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix3f;->_m12(F)Lcom/arashivision/insbase/joml/Matrix3f;

    .line 68
    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix3f;->_m20(F)Lcom/arashivision/insbase/joml/Matrix3f;

    .line 69
    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix3f;->_m21(F)Lcom/arashivision/insbase/joml/Matrix3f;

    .line 70
    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix3f;->_m22(F)Lcom/arashivision/insbase/joml/Matrix3f;

    return-void
.end method

.method public zero(Lcom/arashivision/insbase/joml/Matrix3x2d;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 77
    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix3x2d;->_m00(D)Lcom/arashivision/insbase/joml/Matrix3x2d;

    .line 78
    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix3x2d;->_m01(D)Lcom/arashivision/insbase/joml/Matrix3x2d;

    .line 79
    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix3x2d;->_m10(D)Lcom/arashivision/insbase/joml/Matrix3x2d;

    .line 80
    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix3x2d;->_m11(D)Lcom/arashivision/insbase/joml/Matrix3x2d;

    .line 81
    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix3x2d;->_m20(D)Lcom/arashivision/insbase/joml/Matrix3x2d;

    .line 82
    invoke-virtual {p1, v0, v1}, Lcom/arashivision/insbase/joml/Matrix3x2d;->_m21(D)Lcom/arashivision/insbase/joml/Matrix3x2d;

    return-void
.end method

.method public zero(Lcom/arashivision/insbase/joml/Matrix3x2f;)V
    .locals 0

    const/4 p0, 0x0

    .line 71
    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix3x2f;->_m00(F)Lcom/arashivision/insbase/joml/Matrix3x2f;

    .line 72
    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix3x2f;->_m01(F)Lcom/arashivision/insbase/joml/Matrix3x2f;

    .line 73
    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix3x2f;->_m10(F)Lcom/arashivision/insbase/joml/Matrix3x2f;

    .line 74
    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix3x2f;->_m11(F)Lcom/arashivision/insbase/joml/Matrix3x2f;

    .line 75
    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix3x2f;->_m20(F)Lcom/arashivision/insbase/joml/Matrix3x2f;

    .line 76
    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix3x2f;->_m21(F)Lcom/arashivision/insbase/joml/Matrix3x2f;

    return-void
.end method

.method public zero(Lcom/arashivision/insbase/joml/Matrix4f;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m00(F)Lcom/arashivision/insbase/joml/Matrix4f;

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m01(F)Lcom/arashivision/insbase/joml/Matrix4f;

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m02(F)Lcom/arashivision/insbase/joml/Matrix4f;

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m03(F)Lcom/arashivision/insbase/joml/Matrix4f;

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m10(F)Lcom/arashivision/insbase/joml/Matrix4f;

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m11(F)Lcom/arashivision/insbase/joml/Matrix4f;

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m12(F)Lcom/arashivision/insbase/joml/Matrix4f;

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m13(F)Lcom/arashivision/insbase/joml/Matrix4f;

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m20(F)Lcom/arashivision/insbase/joml/Matrix4f;

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m21(F)Lcom/arashivision/insbase/joml/Matrix4f;

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m22(F)Lcom/arashivision/insbase/joml/Matrix4f;

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m23(F)Lcom/arashivision/insbase/joml/Matrix4f;

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m30(F)Lcom/arashivision/insbase/joml/Matrix4f;

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m31(F)Lcom/arashivision/insbase/joml/Matrix4f;

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m32(F)Lcom/arashivision/insbase/joml/Matrix4f;

    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->_m33(F)Lcom/arashivision/insbase/joml/Matrix4f;

    return-void
.end method

.method public zero(Lcom/arashivision/insbase/joml/Matrix4x3f;)V
    .locals 0

    const/4 p0, 0x0

    .line 50
    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m00(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    .line 51
    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m01(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    .line 52
    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m02(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    .line 53
    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m10(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    .line 54
    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m11(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    .line 55
    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m12(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    .line 56
    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m20(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    .line 57
    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m21(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    .line 58
    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m22(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    .line 59
    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m30(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    .line 60
    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m31(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    .line 61
    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix4x3f;->_m32(F)Lcom/arashivision/insbase/joml/Matrix4x3f;

    return-void
.end method

.method public zero(Lcom/arashivision/insbase/joml/Vector4f;)V
    .locals 0

    const/4 p0, 0x0

    .line 83
    iput p0, p1, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    .line 84
    iput p0, p1, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    .line 85
    iput p0, p1, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    .line 86
    iput p0, p1, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    return-void
.end method

.method public zero(Lcom/arashivision/insbase/joml/Vector4i;)V
    .locals 0

    const/4 p0, 0x0

    .line 87
    iput p0, p1, Lcom/arashivision/insbase/joml/Vector4i;->x:I

    .line 88
    iput p0, p1, Lcom/arashivision/insbase/joml/Vector4i;->y:I

    .line 89
    iput p0, p1, Lcom/arashivision/insbase/joml/Vector4i;->z:I

    .line 90
    iput p0, p1, Lcom/arashivision/insbase/joml/Vector4i;->w:I

    return-void
.end method
