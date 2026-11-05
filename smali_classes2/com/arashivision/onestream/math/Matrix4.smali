.class public final Lcom/arashivision/onestream/math/Matrix4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final M00:I = 0x0

.field public static final M01:I = 0x4

.field public static final M02:I = 0x8

.field public static final M03:I = 0xc

.field public static final M10:I = 0x1

.field public static final M11:I = 0x5

.field public static final M12:I = 0x9

.field public static final M13:I = 0xd

.field public static final M20:I = 0x2

.field public static final M21:I = 0x6

.field public static final M22:I = 0xa

.field public static final M23:I = 0xe

.field public static final M30:I = 0x3

.field public static final M31:I = 0x7

.field public static final M32:I = 0xb

.field public static final M33:I = 0xf

.field private static final serialVersionUID:J = -0x3a3c7afb989d3f2aL


# instance fields
.field private m:[D

.field private mFloat:[F

.field private mMatrix:Lcom/arashivision/onestream/math/Matrix4;

.field private final mQuat:Lcom/arashivision/onestream/math/Quaternion;

.field private mTmp:[D

.field private final mVec1:Lcom/arashivision/onestream/math/vector/Vector3;

.field private final mVec2:Lcom/arashivision/onestream/math/vector/Vector3;

.field private final mVec3:Lcom/arashivision/onestream/math/vector/Vector3;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [D

    iput-object v1, p0, Lcom/arashivision/onestream/math/Matrix4;->m:[D

    new-array v1, v0, [D

    iput-object v1, p0, Lcom/arashivision/onestream/math/Matrix4;->mTmp:[D

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/arashivision/onestream/math/Matrix4;->mFloat:[F

    new-instance v0, Lcom/arashivision/onestream/math/Quaternion;

    invoke-direct {v0}, Lcom/arashivision/onestream/math/Quaternion;-><init>()V

    iput-object v0, p0, Lcom/arashivision/onestream/math/Matrix4;->mQuat:Lcom/arashivision/onestream/math/Quaternion;

    new-instance v0, Lcom/arashivision/onestream/math/vector/Vector3;

    invoke-direct {v0}, Lcom/arashivision/onestream/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lcom/arashivision/onestream/math/Matrix4;->mVec1:Lcom/arashivision/onestream/math/vector/Vector3;

    new-instance v0, Lcom/arashivision/onestream/math/vector/Vector3;

    invoke-direct {v0}, Lcom/arashivision/onestream/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lcom/arashivision/onestream/math/Matrix4;->mVec2:Lcom/arashivision/onestream/math/vector/Vector3;

    new-instance v0, Lcom/arashivision/onestream/math/vector/Vector3;

    invoke-direct {v0}, Lcom/arashivision/onestream/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lcom/arashivision/onestream/math/Matrix4;->mVec3:Lcom/arashivision/onestream/math/vector/Vector3;

    invoke-virtual {p0}, Lcom/arashivision/onestream/math/Matrix4;->identity()Lcom/arashivision/onestream/math/Matrix4;

    return-void
.end method

.method public constructor <init>(Lcom/arashivision/onestream/math/Matrix4;)V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 50
    new-array v1, v0, [D

    iput-object v1, p0, Lcom/arashivision/onestream/math/Matrix4;->m:[D

    .line 51
    new-array v1, v0, [D

    iput-object v1, p0, Lcom/arashivision/onestream/math/Matrix4;->mTmp:[D

    .line 52
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/arashivision/onestream/math/Matrix4;->mFloat:[F

    .line 53
    new-instance v0, Lcom/arashivision/onestream/math/Quaternion;

    invoke-direct {v0}, Lcom/arashivision/onestream/math/Quaternion;-><init>()V

    iput-object v0, p0, Lcom/arashivision/onestream/math/Matrix4;->mQuat:Lcom/arashivision/onestream/math/Quaternion;

    .line 54
    new-instance v0, Lcom/arashivision/onestream/math/vector/Vector3;

    invoke-direct {v0}, Lcom/arashivision/onestream/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lcom/arashivision/onestream/math/Matrix4;->mVec1:Lcom/arashivision/onestream/math/vector/Vector3;

    .line 55
    new-instance v0, Lcom/arashivision/onestream/math/vector/Vector3;

    invoke-direct {v0}, Lcom/arashivision/onestream/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lcom/arashivision/onestream/math/Matrix4;->mVec2:Lcom/arashivision/onestream/math/vector/Vector3;

    .line 56
    new-instance v0, Lcom/arashivision/onestream/math/vector/Vector3;

    invoke-direct {v0}, Lcom/arashivision/onestream/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lcom/arashivision/onestream/math/Matrix4;->mVec3:Lcom/arashivision/onestream/math/vector/Vector3;

    .line 57
    invoke-virtual {p0, p1}, Lcom/arashivision/onestream/math/Matrix4;->setAll(Lcom/arashivision/onestream/math/Matrix4;)Lcom/arashivision/onestream/math/Matrix4;

    return-void
.end method

.method public constructor <init>(Lcom/arashivision/onestream/math/Quaternion;)V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 69
    new-array v1, v0, [D

    iput-object v1, p0, Lcom/arashivision/onestream/math/Matrix4;->m:[D

    .line 70
    new-array v1, v0, [D

    iput-object v1, p0, Lcom/arashivision/onestream/math/Matrix4;->mTmp:[D

    .line 71
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/arashivision/onestream/math/Matrix4;->mFloat:[F

    .line 72
    new-instance v0, Lcom/arashivision/onestream/math/Quaternion;

    invoke-direct {v0}, Lcom/arashivision/onestream/math/Quaternion;-><init>()V

    iput-object v0, p0, Lcom/arashivision/onestream/math/Matrix4;->mQuat:Lcom/arashivision/onestream/math/Quaternion;

    .line 73
    new-instance v0, Lcom/arashivision/onestream/math/vector/Vector3;

    invoke-direct {v0}, Lcom/arashivision/onestream/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lcom/arashivision/onestream/math/Matrix4;->mVec1:Lcom/arashivision/onestream/math/vector/Vector3;

    .line 74
    new-instance v0, Lcom/arashivision/onestream/math/vector/Vector3;

    invoke-direct {v0}, Lcom/arashivision/onestream/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lcom/arashivision/onestream/math/Matrix4;->mVec2:Lcom/arashivision/onestream/math/vector/Vector3;

    .line 75
    new-instance v0, Lcom/arashivision/onestream/math/vector/Vector3;

    invoke-direct {v0}, Lcom/arashivision/onestream/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lcom/arashivision/onestream/math/Matrix4;->mVec3:Lcom/arashivision/onestream/math/vector/Vector3;

    .line 76
    invoke-virtual {p0, p1}, Lcom/arashivision/onestream/math/Matrix4;->setAll(Lcom/arashivision/onestream/math/Quaternion;)Lcom/arashivision/onestream/math/Matrix4;

    return-void
.end method

.method public constructor <init>([D)V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 59
    new-array v1, v0, [D

    iput-object v1, p0, Lcom/arashivision/onestream/math/Matrix4;->m:[D

    .line 60
    new-array v1, v0, [D

    iput-object v1, p0, Lcom/arashivision/onestream/math/Matrix4;->mTmp:[D

    .line 61
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/arashivision/onestream/math/Matrix4;->mFloat:[F

    .line 62
    new-instance v0, Lcom/arashivision/onestream/math/Quaternion;

    invoke-direct {v0}, Lcom/arashivision/onestream/math/Quaternion;-><init>()V

    iput-object v0, p0, Lcom/arashivision/onestream/math/Matrix4;->mQuat:Lcom/arashivision/onestream/math/Quaternion;

    .line 63
    new-instance v0, Lcom/arashivision/onestream/math/vector/Vector3;

    invoke-direct {v0}, Lcom/arashivision/onestream/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lcom/arashivision/onestream/math/Matrix4;->mVec1:Lcom/arashivision/onestream/math/vector/Vector3;

    .line 64
    new-instance v0, Lcom/arashivision/onestream/math/vector/Vector3;

    invoke-direct {v0}, Lcom/arashivision/onestream/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lcom/arashivision/onestream/math/Matrix4;->mVec2:Lcom/arashivision/onestream/math/vector/Vector3;

    .line 65
    new-instance v0, Lcom/arashivision/onestream/math/vector/Vector3;

    invoke-direct {v0}, Lcom/arashivision/onestream/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lcom/arashivision/onestream/math/Matrix4;->mVec3:Lcom/arashivision/onestream/math/vector/Vector3;

    .line 66
    invoke-virtual {p0, p1}, Lcom/arashivision/onestream/math/Matrix4;->setAll([D)Lcom/arashivision/onestream/math/Matrix4;

    return-void
.end method

.method public constructor <init>([F)V
    .locals 0

    .line 67
    invoke-static {p1}, Lcom/arashivision/onestream/ArrayUtils;->convertFloatsToDoubles([F)[D

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/arashivision/onestream/math/Matrix4;-><init>([D)V

    return-void
.end method

.method public static createRotationMatrix(DDD)Lcom/arashivision/onestream/math/Matrix4;
    .locals 7

    .line 17
    new-instance v0, Lcom/arashivision/onestream/math/Matrix4;

    invoke-direct {v0}, Lcom/arashivision/onestream/math/Matrix4;-><init>()V

    move-wide v1, p0

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/arashivision/onestream/math/Matrix4;->setToRotation(DDD)Lcom/arashivision/onestream/math/Matrix4;

    move-result-object p0

    return-object p0
.end method

.method public static createRotationMatrix(DDDD)Lcom/arashivision/onestream/math/Matrix4;
    .locals 9

    new-instance v0, Lcom/arashivision/onestream/math/Matrix4;

    invoke-direct {v0}, Lcom/arashivision/onestream/math/Matrix4;-><init>()V

    move-wide v1, p0

    move-wide v3, p2

    move-wide v5, p4

    move-wide v7, p6

    invoke-virtual/range {v0 .. v8}, Lcom/arashivision/onestream/math/Matrix4;->setToRotation(DDDD)Lcom/arashivision/onestream/math/Matrix4;

    move-result-object p0

    return-object p0
.end method

.method public static createRotationMatrix(Lcom/arashivision/onestream/math/Quaternion;)Lcom/arashivision/onestream/math/Matrix4;
    .locals 1

    .line 16
    new-instance v0, Lcom/arashivision/onestream/math/Matrix4;

    invoke-direct {v0, p0}, Lcom/arashivision/onestream/math/Matrix4;-><init>(Lcom/arashivision/onestream/math/Quaternion;)V

    return-object v0
.end method

.method public static createRotationMatrix(Lcom/arashivision/onestream/math/vector/Vector3$Axis;D)Lcom/arashivision/onestream/math/Matrix4;
    .locals 1

    .line 15
    new-instance v0, Lcom/arashivision/onestream/math/Matrix4;

    invoke-direct {v0}, Lcom/arashivision/onestream/math/Matrix4;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, Lcom/arashivision/onestream/math/Matrix4;->setToRotation(Lcom/arashivision/onestream/math/vector/Vector3$Axis;D)Lcom/arashivision/onestream/math/Matrix4;

    move-result-object p0

    return-object p0
.end method

.method public static createRotationMatrix(Lcom/arashivision/onestream/math/vector/Vector3;D)Lcom/arashivision/onestream/math/Matrix4;
    .locals 1

    .line 14
    new-instance v0, Lcom/arashivision/onestream/math/Matrix4;

    invoke-direct {v0}, Lcom/arashivision/onestream/math/Matrix4;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, Lcom/arashivision/onestream/math/Matrix4;->setToRotation(Lcom/arashivision/onestream/math/vector/Vector3;D)Lcom/arashivision/onestream/math/Matrix4;

    move-result-object p0

    return-object p0
.end method

.method public static createScaleMatrix(DDD)Lcom/arashivision/onestream/math/Matrix4;
    .locals 7

    new-instance v0, Lcom/arashivision/onestream/math/Matrix4;

    invoke-direct {v0}, Lcom/arashivision/onestream/math/Matrix4;-><init>()V

    move-wide v1, p0

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/arashivision/onestream/math/Matrix4;->setToScale(DDD)Lcom/arashivision/onestream/math/Matrix4;

    move-result-object p0

    return-object p0
.end method

.method public static createScaleMatrix(Lcom/arashivision/onestream/math/vector/Vector3;)Lcom/arashivision/onestream/math/Matrix4;
    .locals 1

    .line 13
    new-instance v0, Lcom/arashivision/onestream/math/Matrix4;

    invoke-direct {v0}, Lcom/arashivision/onestream/math/Matrix4;-><init>()V

    invoke-virtual {v0, p0}, Lcom/arashivision/onestream/math/Matrix4;->setToScale(Lcom/arashivision/onestream/math/vector/Vector3;)Lcom/arashivision/onestream/math/Matrix4;

    move-result-object p0

    return-object p0
.end method

.method public static createTranslationMatrix(DDD)Lcom/arashivision/onestream/math/Matrix4;
    .locals 7

    new-instance v0, Lcom/arashivision/onestream/math/Matrix4;

    invoke-direct {v0}, Lcom/arashivision/onestream/math/Matrix4;-><init>()V

    move-wide v1, p0

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/arashivision/onestream/math/Matrix4;->translate(DDD)Lcom/arashivision/onestream/math/Matrix4;

    move-result-object p0

    return-object p0
.end method

.method public static createTranslationMatrix(Lcom/arashivision/onestream/math/vector/Vector3;)Lcom/arashivision/onestream/math/Matrix4;
    .locals 1

    .line 13
    new-instance v0, Lcom/arashivision/onestream/math/Matrix4;

    invoke-direct {v0}, Lcom/arashivision/onestream/math/Matrix4;-><init>()V

    invoke-virtual {v0, p0}, Lcom/arashivision/onestream/math/Matrix4;->translate(Lcom/arashivision/onestream/math/vector/Vector3;)Lcom/arashivision/onestream/math/Matrix4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public add(Lcom/arashivision/onestream/math/Matrix4;)Lcom/arashivision/onestream/math/Matrix4;
    .locals 6

    iget-object v0, p0, Lcom/arashivision/onestream/math/Matrix4;->mTmp:[D

    invoke-virtual {p1, v0}, Lcom/arashivision/onestream/math/Matrix4;->toArray([D)V

    iget-object p1, p0, Lcom/arashivision/onestream/math/Matrix4;->m:[D

    const/4 v0, 0x0

    aget-wide v1, p1, v0

    iget-object v3, p0, Lcom/arashivision/onestream/math/Matrix4;->mTmp:[D

    aget-wide v4, v3, v0

    add-double/2addr v1, v4

    aput-wide v1, p1, v0

    const/4 v0, 0x1

    aget-wide v1, p1, v0

    aget-wide v4, v3, v0

    add-double/2addr v1, v4

    aput-wide v1, p1, v0

    const/4 v0, 0x2

    aget-wide v1, p1, v0

    aget-wide v4, v3, v0

    add-double/2addr v1, v4

    aput-wide v1, p1, v0

    const/4 v0, 0x3

    aget-wide v1, p1, v0

    aget-wide v4, v3, v0

    add-double/2addr v1, v4

    aput-wide v1, p1, v0

    const/4 v0, 0x4

    aget-wide v1, p1, v0

    aget-wide v4, v3, v0

    add-double/2addr v1, v4

    aput-wide v1, p1, v0

    const/4 v0, 0x5

    aget-wide v1, p1, v0

    aget-wide v4, v3, v0

    add-double/2addr v1, v4

    aput-wide v1, p1, v0

    const/4 v0, 0x6

    aget-wide v1, p1, v0

    aget-wide v4, v3, v0

    add-double/2addr v1, v4

    aput-wide v1, p1, v0

    const/4 v0, 0x7

    aget-wide v1, p1, v0

    aget-wide v4, v3, v0

    add-double/2addr v1, v4

    aput-wide v1, p1, v0

    const/16 v0, 0x8

    aget-wide v1, p1, v0

    aget-wide v4, v3, v0

    add-double/2addr v1, v4

    aput-wide v1, p1, v0

    const/16 v0, 0x9

    aget-wide v1, p1, v0

    aget-wide v4, v3, v0

    add-double/2addr v1, v4

    aput-wide v1, p1, v0

    const/16 v0, 0xa

    aget-wide v1, p1, v0

    aget-wide v4, v3, v0

    add-double/2addr v1, v4

    aput-wide v1, p1, v0

    const/16 v0, 0xb

    aget-wide v1, p1, v0

    aget-wide v4, v3, v0

    add-double/2addr v1, v4

    aput-wide v1, p1, v0

    const/16 v0, 0xc

    aget-wide v1, p1, v0

    aget-wide v4, v3, v0

    add-double/2addr v1, v4

    aput-wide v1, p1, v0

    const/16 v0, 0xd

    aget-wide v1, p1, v0

    aget-wide v4, v3, v0

    add-double/2addr v1, v4

    aput-wide v1, p1, v0

    const/16 v0, 0xe

    aget-wide v1, p1, v0

    aget-wide v4, v3, v0

    add-double/2addr v1, v4

    aput-wide v1, p1, v0

    const/16 v0, 0xf

    aget-wide v1, p1, v0

    aget-wide v3, v3, v0

    add-double/2addr v1, v3

    aput-wide v1, p1, v0

    return-object p0
.end method

.method public clone()Lcom/arashivision/onestream/math/Matrix4;
    .locals 1

    new-instance v0, Lcom/arashivision/onestream/math/Matrix4;

    invoke-direct {v0, p0}, Lcom/arashivision/onestream/math/Matrix4;-><init>(Lcom/arashivision/onestream/math/Matrix4;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/arashivision/onestream/math/Matrix4;->clone()Lcom/arashivision/onestream/math/Matrix4;

    move-result-object p0

    return-object p0
.end method

.method public determinant()D
    .locals 32

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/arashivision/onestream/math/Matrix4;->m:[D

    const/4 v1, 0x3

    aget-wide v1, v0, v1

    const/4 v3, 0x6

    aget-wide v3, v0, v3

    mul-double v5, v1, v3

    const/16 v7, 0x9

    aget-wide v7, v0, v7

    mul-double/2addr v5, v7

    const/16 v9, 0xc

    aget-wide v14, v0, v9

    mul-double/2addr v5, v14

    const/4 v9, 0x2

    aget-wide v18, v0, v9

    const/4 v9, 0x7

    aget-wide v20, v0, v9

    mul-double v9, v18, v20

    mul-double/2addr v9, v7

    mul-double/2addr v9, v14

    sub-double/2addr v5, v9

    const/4 v9, 0x5

    aget-wide v22, v0, v9

    mul-double v9, v1, v22

    const/16 v11, 0xa

    aget-wide v24, v0, v11

    mul-double v9, v9, v24

    mul-double/2addr v9, v14

    sub-double/2addr v5, v9

    const/4 v9, 0x1

    aget-wide v26, v0, v9

    mul-double v9, v26, v20

    mul-double v9, v9, v24

    mul-double/2addr v9, v14

    add-double v16, v9, v5

    mul-double v10, v18, v22

    const/16 v5, 0xb

    aget-wide v12, v0, v5

    invoke-static/range {v10 .. v17}, Li41;->a(DDDD)D

    move-result-wide v5

    mul-double v9, v26, v3

    mul-double/2addr v9, v12

    mul-double/2addr v9, v14

    sub-double/2addr v5, v9

    mul-double v9, v1, v3

    const/16 v11, 0x8

    aget-wide v14, v0, v11

    mul-double/2addr v9, v14

    const/16 v11, 0xd

    aget-wide v16, v0, v11

    mul-double v9, v9, v16

    sub-double/2addr v5, v9

    mul-double v9, v18, v20

    mul-double/2addr v9, v14

    mul-double v9, v9, v16

    add-double/2addr v9, v5

    const/4 v5, 0x4

    aget-wide v5, v0, v5

    mul-double v28, v1, v5

    mul-double v28, v28, v24

    mul-double v28, v28, v16

    add-double v28, v28, v9

    const/4 v9, 0x0

    aget-wide v9, v0, v9

    mul-double v30, v9, v20

    mul-double v30, v30, v24

    mul-double v30, v30, v16

    sub-double v28, v28, v30

    mul-double v30, v18, v5

    mul-double v30, v30, v12

    mul-double v30, v30, v16

    sub-double v28, v28, v30

    mul-double v30, v9, v3

    mul-double v30, v30, v12

    mul-double v30, v30, v16

    add-double v30, v30, v28

    mul-double v16, v1, v22

    mul-double v16, v16, v14

    const/16 v11, 0xe

    aget-wide v28, v0, v11

    mul-double v16, v16, v28

    add-double v16, v16, v30

    mul-double v30, v26, v20

    mul-double v30, v30, v14

    mul-double v30, v30, v28

    sub-double v16, v16, v30

    mul-double/2addr v1, v5

    mul-double/2addr v1, v7

    mul-double v1, v1, v28

    sub-double v16, v16, v1

    mul-double v20, v20, v9

    mul-double v20, v20, v7

    mul-double v20, v20, v28

    add-double v20, v20, v16

    mul-double v1, v26, v5

    mul-double/2addr v1, v12

    mul-double v1, v1, v28

    add-double v1, v1, v20

    mul-double v16, v9, v22

    mul-double v16, v16, v12

    mul-double v16, v16, v28

    sub-double v1, v1, v16

    mul-double v11, v18, v22

    mul-double/2addr v11, v14

    const/16 v13, 0xf

    aget-wide v16, v0, v13

    mul-double v11, v11, v16

    sub-double/2addr v1, v11

    mul-double v11, v26, v3

    mul-double/2addr v11, v14

    mul-double v11, v11, v16

    add-double/2addr v11, v1

    mul-double v18, v18, v5

    mul-double v18, v18, v7

    mul-double v18, v18, v16

    add-double v18, v18, v11

    mul-double/2addr v3, v9

    mul-double/2addr v3, v7

    mul-double v3, v3, v16

    sub-double v18, v18, v3

    mul-double v26, v26, v5

    mul-double v26, v26, v24

    mul-double v26, v26, v16

    sub-double v18, v18, v26

    mul-double v9, v9, v22

    mul-double v9, v9, v24

    mul-double v9, v9, v16

    add-double v9, v9, v18

    return-wide v9
.end method

.method public dotMultiply(Lcom/arashivision/onestream/math/Matrix4;)Lcom/arashivision/onestream/math/Matrix4;
    .locals 6

    invoke-virtual {p1}, Lcom/arashivision/onestream/math/Matrix4;->getDoubleValues()[D

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/arashivision/onestream/math/Matrix4;->m:[D

    aget-wide v2, v1, v0

    aget-wide v4, p1, v0

    mul-double/2addr v2, v4

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public equals(Lcom/arashivision/onestream/math/Matrix4;)Z
    .locals 7

    iget-object v0, p0, Lcom/arashivision/onestream/math/Matrix4;->mTmp:[D

    invoke-virtual {p1, v0}, Lcom/arashivision/onestream/math/Matrix4;->toArray([D)V

    iget-object p1, p0, Lcom/arashivision/onestream/math/Matrix4;->m:[D

    const/4 v0, 0x0

    aget-wide v1, p1, v0

    iget-object p0, p0, Lcom/arashivision/onestream/math/Matrix4;->mTmp:[D

    aget-wide v3, p0, v0

    cmpl-double v1, v1, v3

    if-nez v1, :cond_1

    const/4 v1, 0x1

    aget-wide v2, p1, v1

    aget-wide v4, p0, v1

    cmpl-double v2, v2, v4

    if-nez v2, :cond_1

    const/4 v2, 0x2

    aget-wide v3, p1, v2

    aget-wide v5, p0, v2

    cmpl-double v2, v3, v5

    if-nez v2, :cond_1

    const/4 v2, 0x3

    aget-wide v3, p1, v2

    aget-wide v5, p0, v2

    cmpl-double v2, v3, v5

    if-nez v2, :cond_1

    const/4 v2, 0x4

    aget-wide v3, p1, v2

    aget-wide v5, p0, v2

    cmpl-double v2, v3, v5

    if-nez v2, :cond_1

    const/4 v2, 0x5

    aget-wide v3, p1, v2

    aget-wide v5, p0, v2

    cmpl-double v2, v3, v5

    if-nez v2, :cond_1

    const/4 v2, 0x6

    aget-wide v3, p1, v2

    aget-wide v5, p0, v2

    cmpl-double v2, v3, v5

    if-nez v2, :cond_1

    const/4 v2, 0x7

    aget-wide v3, p1, v2

    aget-wide v5, p0, v2

    cmpl-double v2, v3, v5

    if-nez v2, :cond_1

    const/16 v2, 0x8

    aget-wide v3, p1, v2

    aget-wide v5, p0, v2

    cmpl-double v2, v3, v5

    if-nez v2, :cond_1

    const/16 v2, 0x9

    aget-wide v3, p1, v2

    aget-wide v5, p0, v2

    cmpl-double v2, v3, v5

    if-nez v2, :cond_1

    const/16 v2, 0xa

    aget-wide v3, p1, v2

    aget-wide v5, p0, v2

    cmpl-double v2, v3, v5

    if-nez v2, :cond_1

    const/16 v2, 0xb

    aget-wide v3, p1, v2

    aget-wide v5, p0, v2

    cmpl-double v2, v3, v5

    if-nez v2, :cond_1

    const/16 v2, 0xc

    aget-wide v3, p1, v2

    aget-wide v5, p0, v2

    cmpl-double v2, v3, v5

    if-nez v2, :cond_1

    const/16 v2, 0xd

    aget-wide v3, p1, v2

    aget-wide v5, p0, v2

    cmpl-double v2, v3, v5

    if-nez v2, :cond_1

    const/16 v2, 0xe

    aget-wide v3, p1, v2

    aget-wide v5, p0, v2

    cmpl-double v2, v3, v5

    if-nez v2, :cond_1

    const/16 v2, 0xf

    aget-wide v3, p1, v2

    aget-wide p0, p0, v2

    cmpl-double p0, v3, p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v0
.end method

.method public getDoubleValues()[D
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onestream/math/Matrix4;->m:[D

    return-object p0
.end method

.method public getFloatValues()[F
    .locals 2

    iget-object v0, p0, Lcom/arashivision/onestream/math/Matrix4;->m:[D

    iget-object v1, p0, Lcom/arashivision/onestream/math/Matrix4;->mFloat:[F

    invoke-static {v0, v1}, Lcom/arashivision/onestream/ArrayUtils;->convertDoublesToFloats([D[F)[F

    iget-object p0, p0, Lcom/arashivision/onestream/math/Matrix4;->mFloat:[F

    return-object p0
.end method

.method public getScaling()Lcom/arashivision/onestream/math/vector/Vector3;
    .locals 9

    iget-object v0, p0, Lcom/arashivision/onestream/math/Matrix4;->m:[D

    const/4 v1, 0x0

    aget-wide v1, v0, v1

    mul-double/2addr v1, v1

    const/4 v3, 0x4

    aget-wide v3, v0, v3

    mul-double/2addr v3, v3

    add-double/2addr v3, v1

    const/16 v1, 0x8

    aget-wide v0, v0, v1

    mul-double/2addr v0, v0

    add-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    iget-object v0, p0, Lcom/arashivision/onestream/math/Matrix4;->m:[D

    const/4 v1, 0x1

    aget-wide v1, v0, v1

    mul-double/2addr v1, v1

    const/4 v5, 0x5

    aget-wide v5, v0, v5

    mul-double/2addr v5, v5

    add-double/2addr v5, v1

    const/16 v1, 0x9

    aget-wide v0, v0, v1

    mul-double/2addr v0, v0

    add-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    iget-object p0, p0, Lcom/arashivision/onestream/math/Matrix4;->m:[D

    const/4 v0, 0x2

    aget-wide v0, p0, v0

    mul-double/2addr v0, v0

    const/4 v2, 0x6

    aget-wide v7, p0, v2

    mul-double/2addr v7, v7

    add-double/2addr v7, v0

    const/16 v0, 0xa

    aget-wide v0, p0, v0

    mul-double/2addr v0, v0

    add-double/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    new-instance v2, Lcom/arashivision/onestream/math/vector/Vector3;

    invoke-direct/range {v2 .. v8}, Lcom/arashivision/onestream/math/vector/Vector3;-><init>(DDD)V

    return-object v2
.end method

.method public getScaling(Lcom/arashivision/onestream/math/vector/Vector3;)Lcom/arashivision/onestream/math/vector/Vector3;
    .locals 9

    .line 69
    iget-object v0, p0, Lcom/arashivision/onestream/math/Matrix4;->m:[D

    const/4 v1, 0x0

    aget-wide v1, v0, v1

    mul-double/2addr v1, v1

    const/4 v3, 0x4

    aget-wide v3, v0, v3

    mul-double/2addr v3, v3

    add-double/2addr v3, v1

    const/16 v1, 0x8

    aget-wide v0, v0, v1

    mul-double/2addr v0, v0

    add-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    .line 70
    iget-object v0, p0, Lcom/arashivision/onestream/math/Matrix4;->m:[D

    const/4 v1, 0x1

    aget-wide v1, v0, v1

    mul-double/2addr v1, v1

    const/4 v5, 0x5

    aget-wide v5, v0, v5

    mul-double/2addr v5, v5

    add-double/2addr v5, v1

    const/16 v1, 0x9

    aget-wide v0, v0, v1

    mul-double/2addr v0, v0

    add-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    .line 71
    iget-object p0, p0, Lcom/arashivision/onestream/math/Matrix4;->m:[D

    const/4 v0, 0x2

    aget-wide v0, p0, v0

    mul-double/2addr v0, v0

    const/4 v2, 0x6

    aget-wide v7, p0, v2

    mul-double/2addr v7, v7

    add-double/2addr v7, v0

    const/16 v0, 0xa

    aget-wide v0, p0, v0

    mul-double/2addr v0, v0

    add-double/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    move-object v2, p1

    .line 72
    invoke-virtual/range {v2 .. v8}, Lcom/arashivision/onestream/math/vector/Vector3;->setAll(DDD)Lcom/arashivision/onestream/math/vector/Vector3;

    move-result-object p0

    return-object p0
.end method

.method public getTranslation()Lcom/arashivision/onestream/math/vector/Vector3;
    .locals 1

    .line 20
    new-instance v0, Lcom/arashivision/onestream/math/vector/Vector3;

    invoke-direct {v0}, Lcom/arashivision/onestream/math/vector/Vector3;-><init>()V

    invoke-virtual {p0, v0}, Lcom/arashivision/onestream/math/Matrix4;->getTranslation(Lcom/arashivision/onestream/math/vector/Vector3;)Lcom/arashivision/onestream/math/vector/Vector3;

    move-result-object p0

    return-object p0
.end method

.method public getTranslation(Lcom/arashivision/onestream/math/vector/Vector3;)Lcom/arashivision/onestream/math/vector/Vector3;
    .locals 8

    iget-object p0, p0, Lcom/arashivision/onestream/math/Matrix4;->m:[D

    const/16 v0, 0xc

    aget-wide v2, p0, v0

    const/16 v0, 0xd

    aget-wide v4, p0, v0

    const/16 v0, 0xe

    aget-wide v6, p0, v0

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Lcom/arashivision/onestream/math/vector/Vector3;->setAll(DDD)Lcom/arashivision/onestream/math/vector/Vector3;

    move-result-object p0

    return-object p0
.end method

.method public identity()Lcom/arashivision/onestream/math/Matrix4;
    .locals 6

    iget-object v0, p0, Lcom/arashivision/onestream/math/Matrix4;->m:[D

    const/4 v1, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    const-wide/16 v4, 0x0

    aput-wide v4, v0, v1

    const/4 v1, 0x2

    aput-wide v4, v0, v1

    const/4 v1, 0x3

    aput-wide v4, v0, v1

    const/4 v1, 0x4

    aput-wide v4, v0, v1

    const/4 v1, 0x5

    aput-wide v2, v0, v1

    const/4 v1, 0x6

    aput-wide v4, v0, v1

    const/4 v1, 0x7

    aput-wide v4, v0, v1

    const/16 v1, 0x8

    aput-wide v4, v0, v1

    const/16 v1, 0x9

    aput-wide v4, v0, v1

    const/16 v1, 0xa

    aput-wide v2, v0, v1

    const/16 v1, 0xb

    aput-wide v4, v0, v1

    const/16 v1, 0xc

    aput-wide v4, v0, v1

    const/16 v1, 0xd

    aput-wide v4, v0, v1

    const/16 v1, 0xe

    aput-wide v4, v0, v1

    const/16 v1, 0xf

    aput-wide v2, v0, v1

    return-object p0
.end method

.method public inverse()Lcom/arashivision/onestream/math/Matrix4;
    .locals 4

    iget-object v0, p0, Lcom/arashivision/onestream/math/Matrix4;->mTmp:[D

    iget-object v1, p0, Lcom/arashivision/onestream/math/Matrix4;->m:[D

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/arashivision/onestream/math/Matrix;->invertM([DI[DI)Z

    iget-object v0, p0, Lcom/arashivision/onestream/math/Matrix4;->mTmp:[D

    iget-object v1, p0, Lcom/arashivision/onestream/math/Matrix4;->m:[D

    const/16 v3, 0x10

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method public leftMultiply(Lcom/arashivision/onestream/math/Matrix4;)Lcom/arashivision/onestream/math/Matrix4;
    .locals 10

    iget-object v0, p0, Lcom/arashivision/onestream/math/Matrix4;->m:[D

    iget-object v1, p0, Lcom/arashivision/onestream/math/Matrix4;->mTmp:[D

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/arashivision/onestream/math/Matrix4;->m:[D

    invoke-virtual {p1}, Lcom/arashivision/onestream/math/Matrix4;->getDoubleValues()[D

    move-result-object v6

    iget-object v8, p0, Lcom/arashivision/onestream/math/Matrix4;->mTmp:[D

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/arashivision/onestream/math/Matrix;->multiplyMM([DI[DI[DI)V

    return-object p0
.end method

.method public lerp(Lcom/arashivision/onestream/math/Matrix4;D)Lcom/arashivision/onestream/math/Matrix4;
    .locals 5

    iget-object v0, p0, Lcom/arashivision/onestream/math/Matrix4;->mTmp:[D

    invoke-virtual {p1, v0}, Lcom/arashivision/onestream/math/Matrix4;->toArray([D)V

    const/4 p1, 0x0

    :goto_0
    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/arashivision/onestream/math/Matrix4;->m:[D

    aget-wide v1, v0, p1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v3, p2

    mul-double/2addr v3, v1

    iget-object v1, p0, Lcom/arashivision/onestream/math/Matrix4;->mTmp:[D

    aget-wide v1, v1, p1

    mul-double/2addr v1, p2

    add-double/2addr v1, v3

    aput-wide v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public multiply(D)Lcom/arashivision/onestream/math/Matrix4;
    .locals 4

    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object v1, p0, Lcom/arashivision/onestream/math/Matrix4;->m:[D

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-wide v2, v1, v0

    mul-double/2addr v2, p1

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public multiply(Lcom/arashivision/onestream/math/Matrix4;)Lcom/arashivision/onestream/math/Matrix4;
    .locals 10

    iget-object v0, p0, Lcom/arashivision/onestream/math/Matrix4;->m:[D

    iget-object v1, p0, Lcom/arashivision/onestream/math/Matrix4;->mTmp:[D

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/arashivision/onestream/math/Matrix4;->m:[D

    iget-object v6, p0, Lcom/arashivision/onestream/math/Matrix4;->mTmp:[D

    invoke-virtual {p1}, Lcom/arashivision/onestream/math/Matrix4;->getDoubleValues()[D

    move-result-object v8

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/arashivision/onestream/math/Matrix;->multiplyMM([DI[DI[DI)V

    return-object p0
.end method

.method public negTranslate(Lcom/arashivision/onestream/math/vector/Vector3;)Lcom/arashivision/onestream/math/Matrix4;
    .locals 9

    iget-wide v0, p1, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    neg-double v3, v0

    iget-wide v0, p1, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    neg-double v5, v0

    iget-wide v0, p1, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    neg-double v7, v0

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/arashivision/onestream/math/Matrix4;->translate(DDD)Lcom/arashivision/onestream/math/Matrix4;

    move-result-object p0

    return-object p0
.end method

.method public projectAndCreateVector(Lcom/arashivision/onestream/math/vector/Vector3;)Lcom/arashivision/onestream/math/vector/Vector3;
    .locals 19

    move-object/from16 v0, p1

    new-instance v1, Lcom/arashivision/onestream/math/vector/Vector3;

    invoke-direct {v1}, Lcom/arashivision/onestream/math/vector/Vector3;-><init>()V

    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/arashivision/onestream/math/Matrix4;->m:[D

    const/16 v3, 0xc

    aget-wide v3, v2, v3

    iget-wide v5, v0, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    mul-double v7, v3, v5

    const/16 v9, 0xd

    aget-wide v9, v2, v9

    iget-wide v11, v0, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    mul-double v13, v9, v11

    add-double/2addr v13, v7

    const/16 v7, 0xe

    aget-wide v7, v2, v7

    move-object/from16 p0, v2

    move-wide v15, v3

    iget-wide v2, v0, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    mul-double v17, v7, v2

    add-double v17, v17, v13

    const/16 v4, 0xf

    aget-wide v13, p0, v4

    add-double v17, v17, v13

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    div-double v13, v13, v17

    const/4 v4, 0x0

    aget-wide v17, p0, v4

    mul-double v17, v17, v5

    const/4 v4, 0x4

    aget-wide v4, p0, v4

    mul-double/2addr v4, v11

    add-double v4, v4, v17

    const/16 v6, 0x8

    aget-wide v17, p0, v6

    mul-double v17, v17, v2

    add-double v17, v17, v4

    add-double v17, v17, v15

    mul-double v4, v17, v13

    iput-wide v4, v1, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    const/4 v4, 0x1

    aget-wide v4, p0, v4

    move-wide v15, v2

    iget-wide v2, v0, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    mul-double/2addr v4, v2

    const/4 v6, 0x5

    aget-wide v17, p0, v6

    mul-double v17, v17, v11

    add-double v17, v17, v4

    const/16 v4, 0x9

    aget-wide v4, p0, v4

    mul-double/2addr v4, v15

    add-double v4, v4, v17

    add-double/2addr v4, v9

    mul-double/2addr v4, v13

    iput-wide v4, v1, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    const/4 v4, 0x2

    aget-wide v4, p0, v4

    mul-double/2addr v4, v2

    const/4 v2, 0x6

    aget-wide v2, p0, v2

    iget-wide v9, v0, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    mul-double/2addr v2, v9

    add-double/2addr v2, v4

    const/16 v0, 0xa

    aget-wide v4, p0, v0

    mul-double/2addr v4, v15

    add-double/2addr v4, v2

    add-double/2addr v4, v7

    mul-double/2addr v4, v13

    iput-wide v4, v1, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    return-object v1
.end method

.method public projectVector(Lcom/arashivision/onestream/math/vector/Vector3;)Lcom/arashivision/onestream/math/vector/Vector3;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v0, v0, Lcom/arashivision/onestream/math/Matrix4;->m:[D

    const/16 v2, 0xc

    aget-wide v2, v0, v2

    iget-wide v4, v1, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    mul-double v6, v2, v4

    const/16 v8, 0xd

    aget-wide v8, v0, v8

    iget-wide v10, v1, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    mul-double v12, v8, v10

    add-double/2addr v12, v6

    const/16 v6, 0xe

    aget-wide v6, v0, v6

    iget-wide v14, v1, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    mul-double v16, v6, v14

    add-double v16, v16, v12

    const/16 v12, 0xf

    aget-wide v12, v0, v12

    add-double v16, v16, v12

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    div-double v12, v12, v16

    const/16 v16, 0x0

    aget-wide v16, v0, v16

    mul-double v16, v16, v4

    const/16 v18, 0x4

    aget-wide v18, v0, v18

    mul-double v18, v18, v10

    add-double v18, v18, v16

    const/16 v16, 0x8

    aget-wide v16, v0, v16

    mul-double v16, v16, v14

    add-double v16, v16, v18

    add-double v16, v16, v2

    mul-double v16, v16, v12

    const/4 v2, 0x1

    aget-wide v2, v0, v2

    mul-double/2addr v2, v4

    const/16 v18, 0x5

    aget-wide v18, v0, v18

    mul-double v18, v18, v10

    add-double v18, v18, v2

    const/16 v2, 0x9

    aget-wide v2, v0, v2

    mul-double/2addr v2, v14

    add-double v2, v2, v18

    add-double/2addr v2, v8

    mul-double/2addr v2, v12

    const/4 v8, 0x2

    aget-wide v8, v0, v8

    mul-double/2addr v8, v4

    const/4 v4, 0x6

    aget-wide v4, v0, v4

    mul-double/2addr v4, v10

    add-double/2addr v4, v8

    const/16 v8, 0xa

    aget-wide v8, v0, v8

    mul-double/2addr v8, v14

    add-double/2addr v8, v4

    add-double/2addr v8, v6

    mul-double v5, v8, v12

    move-object v0, v1

    move-wide v3, v2

    move-wide/from16 v1, v16

    invoke-virtual/range {v0 .. v6}, Lcom/arashivision/onestream/math/vector/Vector3;->setAll(DDD)Lcom/arashivision/onestream/math/vector/Vector3;

    move-result-object v0

    return-object v0
.end method

.method public rotate(DDDD)Lcom/arashivision/onestream/math/Matrix4;
    .locals 10

    const-wide/16 v0, 0x0

    cmpl-double v0, p7, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p0, Lcom/arashivision/onestream/math/Matrix4;->mQuat:Lcom/arashivision/onestream/math/Quaternion;

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move-wide/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Lcom/arashivision/onestream/math/Quaternion;->fromAngleAxis(DDDD)Lcom/arashivision/onestream/math/Quaternion;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/arashivision/onestream/math/Matrix4;->rotate(Lcom/arashivision/onestream/math/Quaternion;)Lcom/arashivision/onestream/math/Matrix4;

    move-result-object p0

    return-object p0
.end method

.method public rotate(Lcom/arashivision/onestream/math/Quaternion;)Lcom/arashivision/onestream/math/Matrix4;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/arashivision/onestream/math/Matrix4;->mMatrix:Lcom/arashivision/onestream/math/Matrix4;

    if-nez v0, :cond_0

    .line 26
    invoke-virtual {p1}, Lcom/arashivision/onestream/math/Quaternion;->toRotationMatrix()Lcom/arashivision/onestream/math/Matrix4;

    move-result-object p1

    iput-object p1, p0, Lcom/arashivision/onestream/math/Matrix4;->mMatrix:Lcom/arashivision/onestream/math/Matrix4;

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1, v0}, Lcom/arashivision/onestream/math/Quaternion;->toRotationMatrix(Lcom/arashivision/onestream/math/Matrix4;)V

    .line 28
    :goto_0
    iget-object p1, p0, Lcom/arashivision/onestream/math/Matrix4;->mMatrix:Lcom/arashivision/onestream/math/Matrix4;

    invoke-virtual {p0, p1}, Lcom/arashivision/onestream/math/Matrix4;->multiply(Lcom/arashivision/onestream/math/Matrix4;)Lcom/arashivision/onestream/math/Matrix4;

    move-result-object p0

    return-object p0
.end method

.method public rotate(Lcom/arashivision/onestream/math/vector/Vector3$Axis;D)Lcom/arashivision/onestream/math/Matrix4;
    .locals 2

    const-wide/16 v0, 0x0

    cmpl-double v0, p2, v0

    if-nez v0, :cond_0

    return-object p0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/arashivision/onestream/math/Matrix4;->mQuat:Lcom/arashivision/onestream/math/Quaternion;

    invoke-virtual {v0, p1, p2, p3}, Lcom/arashivision/onestream/math/Quaternion;->fromAngleAxis(Lcom/arashivision/onestream/math/vector/Vector3$Axis;D)Lcom/arashivision/onestream/math/Quaternion;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/arashivision/onestream/math/Matrix4;->rotate(Lcom/arashivision/onestream/math/Quaternion;)Lcom/arashivision/onestream/math/Matrix4;

    move-result-object p0

    return-object p0
.end method

.method public rotate(Lcom/arashivision/onestream/math/vector/Vector3;D)Lcom/arashivision/onestream/math/Matrix4;
    .locals 2

    const-wide/16 v0, 0x0

    cmpl-double v0, p2, v0

    if-nez v0, :cond_0

    return-object p0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/arashivision/onestream/math/Matrix4;->mQuat:Lcom/arashivision/onestream/math/Quaternion;

    invoke-virtual {v0, p1, p2, p3}, Lcom/arashivision/onestream/math/Quaternion;->fromAngleAxis(Lcom/arashivision/onestream/math/vector/Vector3;D)Lcom/arashivision/onestream/math/Quaternion;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/arashivision/onestream/math/Matrix4;->rotate(Lcom/arashivision/onestream/math/Quaternion;)Lcom/arashivision/onestream/math/Matrix4;

    move-result-object p0

    return-object p0
.end method

.method public rotate(Lcom/arashivision/onestream/math/vector/Vector3;Lcom/arashivision/onestream/math/vector/Vector3;)Lcom/arashivision/onestream/math/Matrix4;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/arashivision/onestream/math/Matrix4;->mQuat:Lcom/arashivision/onestream/math/Quaternion;

    invoke-virtual {v0, p1, p2}, Lcom/arashivision/onestream/math/Quaternion;->fromRotationBetween(Lcom/arashivision/onestream/math/vector/Vector3;Lcom/arashivision/onestream/math/vector/Vector3;)Lcom/arashivision/onestream/math/Quaternion;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/arashivision/onestream/math/Matrix4;->rotate(Lcom/arashivision/onestream/math/Quaternion;)Lcom/arashivision/onestream/math/Matrix4;

    move-result-object p0

    return-object p0
.end method

.method public rotateVector(Lcom/arashivision/onestream/math/vector/Vector3;)V
    .locals 14

    iget-wide v1, p1, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    iget-object v3, p0, Lcom/arashivision/onestream/math/Matrix4;->m:[D

    const/4 v4, 0x0

    aget-wide v4, v3, v4

    mul-double/2addr v4, v1

    iget-wide v6, p1, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    const/4 v8, 0x4

    aget-wide v8, v3, v8

    mul-double/2addr v8, v6

    add-double/2addr v8, v4

    iget-wide v4, p1, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    const/16 v10, 0x8

    aget-wide v10, v3, v10

    mul-double/2addr v10, v4

    add-double/2addr v10, v8

    const/4 v8, 0x1

    aget-wide v8, v3, v8

    mul-double/2addr v8, v1

    const/4 v12, 0x5

    aget-wide v12, v3, v12

    mul-double/2addr v12, v6

    add-double/2addr v12, v8

    const/16 v8, 0x9

    aget-wide v8, v3, v8

    mul-double/2addr v8, v4

    add-double/2addr v8, v12

    const/4 v12, 0x2

    aget-wide v12, v3, v12

    mul-double/2addr v1, v12

    const/4 v12, 0x6

    aget-wide v12, v3, v12

    mul-double/2addr v6, v12

    add-double/2addr v6, v1

    const/16 v1, 0xa

    aget-wide v1, v3, v1

    mul-double/2addr v4, v1

    add-double v5, v4, v6

    move-object v0, p1

    move-wide v3, v8

    move-wide v1, v10

    invoke-virtual/range {v0 .. v6}, Lcom/arashivision/onestream/math/vector/Vector3;->setAll(DDD)Lcom/arashivision/onestream/math/vector/Vector3;

    return-void
.end method

.method public scale(D)Lcom/arashivision/onestream/math/Matrix4;
    .locals 7

    move-wide v3, p1

    move-wide v5, p1

    move-object v0, p0

    move-wide v1, p1

    .line 13
    invoke-virtual/range {v0 .. v6}, Lcom/arashivision/onestream/math/Matrix4;->scale(DDD)Lcom/arashivision/onestream/math/Matrix4;

    move-result-object p0

    return-object p0
.end method

.method public scale(DDD)Lcom/arashivision/onestream/math/Matrix4;
    .locals 8

    .line 12
    iget-object v0, p0, Lcom/arashivision/onestream/math/Matrix4;->m:[D

    const/4 v1, 0x0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-static/range {v0 .. v7}, Lcom/arashivision/onestream/math/Matrix;->scaleM([DIDDD)V

    return-object p0
.end method

.method public scale(Lcom/arashivision/onestream/math/vector/Vector3;)Lcom/arashivision/onestream/math/Matrix4;
    .locals 7

    iget-wide v1, p1, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    iget-wide v3, p1, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    iget-wide v5, p1, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/arashivision/onestream/math/Matrix4;->scale(DDD)Lcom/arashivision/onestream/math/Matrix4;

    move-result-object p0

    return-object p0
.end method

.method public setAll(DDDD)Lcom/arashivision/onestream/math/Matrix4;
    .locals 9

    .line 180
    iget-object v0, p0, Lcom/arashivision/onestream/math/Matrix4;->mQuat:Lcom/arashivision/onestream/math/Quaternion;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lcom/arashivision/onestream/math/Quaternion;->setAll(DDDD)Lcom/arashivision/onestream/math/Quaternion;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/arashivision/onestream/math/Matrix4;->setAll(Lcom/arashivision/onestream/math/Quaternion;)Lcom/arashivision/onestream/math/Matrix4;

    move-result-object p0

    return-object p0
.end method

.method public setAll(Lcom/arashivision/onestream/math/Matrix4;)Lcom/arashivision/onestream/math/Matrix4;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/arashivision/onestream/math/Matrix4;->m:[D

    invoke-virtual {p1, v0}, Lcom/arashivision/onestream/math/Matrix4;->toArray([D)V

    return-object p0
.end method

.method public setAll(Lcom/arashivision/onestream/math/Quaternion;)Lcom/arashivision/onestream/math/Matrix4;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/arashivision/onestream/math/Matrix4;->m:[D

    invoke-virtual {p1, v0}, Lcom/arashivision/onestream/math/Quaternion;->toRotationMatrix([D)V

    return-object p0
.end method

.method public setAll(Lcom/arashivision/onestream/math/vector/Vector3;Lcom/arashivision/onestream/math/vector/Vector3;Lcom/arashivision/onestream/math/Quaternion;)Lcom/arashivision/onestream/math/Matrix4;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-wide v4, v3, Lcom/arashivision/onestream/math/Quaternion;->x:D

    mul-double v6, v4, v4

    iget-wide v8, v3, Lcom/arashivision/onestream/math/Quaternion;->y:D

    mul-double v10, v8, v8

    iget-wide v12, v3, Lcom/arashivision/onestream/math/Quaternion;->z:D

    mul-double v14, v12, v12

    mul-double v16, v4, v8

    mul-double v18, v4, v12

    mul-double v20, v8, v12

    move-wide/from16 v22, v4

    iget-wide v3, v3, Lcom/arashivision/onestream/math/Quaternion;->w:D

    mul-double v22, v22, v3

    mul-double/2addr v8, v3

    mul-double/2addr v3, v12

    iget-object v5, v0, Lcom/arashivision/onestream/math/Matrix4;->m:[D

    iget-wide v12, v2, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    add-double v24, v10, v14

    const-wide/high16 v26, 0x4000000000000000L    # 2.0

    mul-double v24, v24, v26

    const-wide/high16 v28, 0x3ff0000000000000L    # 1.0

    sub-double v24, v28, v24

    mul-double v24, v24, v12

    const/16 v30, 0x0

    aput-wide v24, v5, v30

    move-wide/from16 v24, v3

    iget-wide v3, v2, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    mul-double v30, v3, v26

    sub-double v32, v16, v24

    mul-double v32, v32, v30

    const/16 v30, 0x1

    aput-wide v32, v5, v30

    move-wide/from16 v30, v3

    iget-wide v2, v2, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    mul-double v32, v2, v26

    add-double v34, v18, v8

    mul-double v34, v34, v32

    const/4 v4, 0x2

    aput-wide v34, v5, v4

    const/4 v4, 0x3

    const-wide/16 v32, 0x0

    aput-wide v32, v5, v4

    mul-double v34, v12, v26

    add-double v16, v16, v24

    mul-double v16, v16, v34

    const/4 v4, 0x4

    aput-wide v16, v5, v4

    add-double/2addr v14, v6

    mul-double v14, v14, v26

    sub-double v14, v28, v14

    mul-double v14, v14, v30

    const/4 v4, 0x5

    aput-wide v14, v5, v4

    mul-double v14, v2, v26

    sub-double v16, v20, v22

    mul-double v16, v16, v14

    const/4 v4, 0x6

    aput-wide v16, v5, v4

    const/4 v4, 0x7

    aput-wide v32, v5, v4

    mul-double v12, v12, v26

    sub-double v18, v18, v8

    mul-double v18, v18, v12

    const/16 v4, 0x8

    aput-wide v18, v5, v4

    mul-double v8, v30, v26

    add-double v20, v20, v22

    mul-double v20, v20, v8

    const/16 v4, 0x9

    aput-wide v20, v5, v4

    add-double/2addr v6, v10

    mul-double v6, v6, v26

    sub-double v6, v28, v6

    mul-double/2addr v6, v2

    const/16 v2, 0xa

    aput-wide v6, v5, v2

    const/16 v2, 0xb

    aput-wide v32, v5, v2

    const/16 v2, 0xc

    iget-wide v3, v1, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    aput-wide v3, v5, v2

    const/16 v2, 0xd

    iget-wide v3, v1, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    aput-wide v3, v5, v2

    const/16 v2, 0xe

    iget-wide v3, v1, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    aput-wide v3, v5, v2

    const/16 v1, 0xf

    aput-wide v28, v5, v1

    return-object v0
.end method

.method public setAll(Lcom/arashivision/onestream/math/vector/Vector3;Lcom/arashivision/onestream/math/vector/Vector3;Lcom/arashivision/onestream/math/vector/Vector3;Lcom/arashivision/onestream/math/vector/Vector3;)Lcom/arashivision/onestream/math/Matrix4;
    .locals 4

    .line 181
    iget-object v0, p0, Lcom/arashivision/onestream/math/Matrix4;->m:[D

    const/4 v1, 0x0

    iget-wide v2, p1, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    aput-wide v2, v0, v1

    const/4 v1, 0x4

    iget-wide v2, p2, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    aput-wide v2, v0, v1

    const/16 v1, 0x8

    iget-wide v2, p3, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    aput-wide v2, v0, v1

    const/16 v1, 0xc

    iget-wide v2, p4, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    .line 182
    iget-wide v2, p1, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    aput-wide v2, v0, v1

    const/4 v1, 0x5

    iget-wide v2, p2, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    aput-wide v2, v0, v1

    const/16 v1, 0x9

    iget-wide v2, p3, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    aput-wide v2, v0, v1

    const/16 v1, 0xd

    iget-wide v2, p4, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    aput-wide v2, v0, v1

    const/4 v1, 0x2

    .line 183
    iget-wide v2, p1, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    aput-wide v2, v0, v1

    const/4 p1, 0x6

    iget-wide v1, p2, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    aput-wide v1, v0, p1

    const/16 p1, 0xa

    iget-wide p2, p3, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    aput-wide p2, v0, p1

    const/16 p1, 0xe

    iget-wide p2, p4, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    aput-wide p2, v0, p1

    const/4 p1, 0x3

    const-wide/16 p2, 0x0

    .line 184
    aput-wide p2, v0, p1

    const/4 p1, 0x7

    aput-wide p2, v0, p1

    const/16 p1, 0xb

    aput-wide p2, v0, p1

    const/16 p1, 0xf

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    aput-wide p2, v0, p1

    return-object p0
.end method

.method public setAll([D)Lcom/arashivision/onestream/math/Matrix4;
    .locals 3

    .line 174
    iget-object v0, p0, Lcom/arashivision/onestream/math/Matrix4;->m:[D

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method public setAll([F)Lcom/arashivision/onestream/math/Matrix4;
    .locals 4

    .line 175
    iget-object v0, p0, Lcom/arashivision/onestream/math/Matrix4;->m:[D

    const/4 v1, 0x0

    aget v2, p1, v1

    float-to-double v2, v2

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    aget v2, p1, v1

    float-to-double v2, v2

    aput-wide v2, v0, v1

    const/4 v1, 0x2

    aget v2, p1, v1

    float-to-double v2, v2

    aput-wide v2, v0, v1

    const/4 v1, 0x3

    aget v2, p1, v1

    float-to-double v2, v2

    aput-wide v2, v0, v1

    const/4 v1, 0x4

    .line 176
    aget v2, p1, v1

    float-to-double v2, v2

    aput-wide v2, v0, v1

    const/4 v1, 0x5

    aget v2, p1, v1

    float-to-double v2, v2

    aput-wide v2, v0, v1

    const/4 v1, 0x6

    aget v2, p1, v1

    float-to-double v2, v2

    aput-wide v2, v0, v1

    const/4 v1, 0x7

    aget v2, p1, v1

    float-to-double v2, v2

    aput-wide v2, v0, v1

    const/16 v1, 0x8

    .line 177
    aget v2, p1, v1

    float-to-double v2, v2

    aput-wide v2, v0, v1

    const/16 v1, 0x9

    aget v2, p1, v1

    float-to-double v2, v2

    aput-wide v2, v0, v1

    const/16 v1, 0xa

    aget v2, p1, v1

    float-to-double v2, v2

    aput-wide v2, v0, v1

    const/16 v1, 0xb

    aget v2, p1, v1

    float-to-double v2, v2

    aput-wide v2, v0, v1

    const/16 v1, 0xc

    .line 178
    aget v2, p1, v1

    float-to-double v2, v2

    aput-wide v2, v0, v1

    const/16 v1, 0xd

    aget v2, p1, v1

    float-to-double v2, v2

    aput-wide v2, v0, v1

    const/16 v1, 0xe

    aget v2, p1, v1

    float-to-double v2, v2

    aput-wide v2, v0, v1

    const/16 v1, 0xf

    aget p1, p1, v1

    float-to-double v2, p1

    aput-wide v2, v0, v1

    return-object p0
.end method

.method public setCoordinateZoom(D)Lcom/arashivision/onestream/math/Matrix4;
    .locals 2

    iget-object v0, p0, Lcom/arashivision/onestream/math/Matrix4;->m:[D

    const/16 v1, 0xf

    aput-wide p1, v0, v1

    return-object p0
.end method

.method public setToLookAt(Lcom/arashivision/onestream/math/vector/Vector3;Lcom/arashivision/onestream/math/vector/Vector3;)Lcom/arashivision/onestream/math/Matrix4;
    .locals 3

    iget-object v0, p0, Lcom/arashivision/onestream/math/Matrix4;->mVec3:Lcom/arashivision/onestream/math/vector/Vector3;

    invoke-virtual {v0, p1}, Lcom/arashivision/onestream/math/vector/Vector3;->setAll(Lcom/arashivision/onestream/math/vector/Vector3;)Lcom/arashivision/onestream/math/vector/Vector3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arashivision/onestream/math/vector/Vector3;->normalize()D

    iget-object v0, p0, Lcom/arashivision/onestream/math/Matrix4;->mVec1:Lcom/arashivision/onestream/math/vector/Vector3;

    invoke-virtual {v0, p1}, Lcom/arashivision/onestream/math/vector/Vector3;->setAll(Lcom/arashivision/onestream/math/vector/Vector3;)Lcom/arashivision/onestream/math/vector/Vector3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/arashivision/onestream/math/vector/Vector3;->normalize()D

    iget-object p1, p0, Lcom/arashivision/onestream/math/Matrix4;->mVec1:Lcom/arashivision/onestream/math/vector/Vector3;

    invoke-virtual {p1, p2}, Lcom/arashivision/onestream/math/vector/Vector3;->cross(Lcom/arashivision/onestream/math/vector/Vector3;)Lcom/arashivision/onestream/math/vector/Vector3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/arashivision/onestream/math/vector/Vector3;->normalize()D

    iget-object p1, p0, Lcom/arashivision/onestream/math/Matrix4;->mVec2:Lcom/arashivision/onestream/math/vector/Vector3;

    iget-object p2, p0, Lcom/arashivision/onestream/math/Matrix4;->mVec1:Lcom/arashivision/onestream/math/vector/Vector3;

    invoke-virtual {p1, p2}, Lcom/arashivision/onestream/math/vector/Vector3;->setAll(Lcom/arashivision/onestream/math/vector/Vector3;)Lcom/arashivision/onestream/math/vector/Vector3;

    move-result-object p1

    iget-object p2, p0, Lcom/arashivision/onestream/math/Matrix4;->mVec3:Lcom/arashivision/onestream/math/vector/Vector3;

    invoke-virtual {p1, p2}, Lcom/arashivision/onestream/math/vector/Vector3;->cross(Lcom/arashivision/onestream/math/vector/Vector3;)Lcom/arashivision/onestream/math/vector/Vector3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/arashivision/onestream/math/vector/Vector3;->normalize()D

    invoke-virtual {p0}, Lcom/arashivision/onestream/math/Matrix4;->identity()Lcom/arashivision/onestream/math/Matrix4;

    iget-object p1, p0, Lcom/arashivision/onestream/math/Matrix4;->m:[D

    iget-object p2, p0, Lcom/arashivision/onestream/math/Matrix4;->mVec1:Lcom/arashivision/onestream/math/vector/Vector3;

    iget-wide v0, p2, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    const/4 v2, 0x0

    aput-wide v0, p1, v2

    const/4 v0, 0x4

    iget-wide v1, p2, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    aput-wide v1, p1, v0

    const/16 v0, 0x8

    iget-wide v1, p2, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    aput-wide v1, p1, v0

    iget-object p2, p0, Lcom/arashivision/onestream/math/Matrix4;->mVec2:Lcom/arashivision/onestream/math/vector/Vector3;

    iget-wide v0, p2, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    const/4 v2, 0x1

    aput-wide v0, p1, v2

    const/4 v0, 0x5

    iget-wide v1, p2, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    aput-wide v1, p1, v0

    const/16 v0, 0x9

    iget-wide v1, p2, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    aput-wide v1, p1, v0

    iget-object p2, p0, Lcom/arashivision/onestream/math/Matrix4;->mVec3:Lcom/arashivision/onestream/math/vector/Vector3;

    iget-wide v0, p2, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    const/4 v2, 0x2

    aput-wide v0, p1, v2

    const/4 v0, 0x6

    iget-wide v1, p2, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    aput-wide v1, p1, v0

    const/16 v0, 0xa

    iget-wide v1, p2, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    aput-wide v1, p1, v0

    return-object p0
.end method

.method public setToLookAt(Lcom/arashivision/onestream/math/vector/Vector3;Lcom/arashivision/onestream/math/vector/Vector3;Lcom/arashivision/onestream/math/vector/Vector3;)Lcom/arashivision/onestream/math/Matrix4;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 104
    iget-object v4, v0, Lcom/arashivision/onestream/math/Matrix4;->m:[D

    iget-wide v5, v1, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    move-wide v7, v5

    iget-wide v5, v1, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    iget-wide v9, v1, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    move-wide v11, v7

    move-wide v7, v9

    iget-wide v9, v2, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    move-wide v13, v11

    iget-wide v11, v2, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    iget-wide v1, v2, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    move-wide v15, v1

    iget-wide v0, v3, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    move-wide/from16 v17, v0

    iget-wide v0, v3, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    iget-wide v2, v3, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    move-wide/from16 v19, v2

    const/4 v2, 0x0

    move-wide/from16 v21, v0

    move-object v1, v4

    move-wide v3, v13

    move-wide v13, v15

    move-wide/from16 v15, v17

    move-wide/from16 v17, v21

    invoke-static/range {v1 .. v20}, Lcom/arashivision/onestream/math/Matrix;->setLookAtM([DIDDDDDDDDD)V

    return-object p0
.end method

.method public setToNormalMatrix()Lcom/arashivision/onestream/math/Matrix4;
    .locals 4

    iget-object v0, p0, Lcom/arashivision/onestream/math/Matrix4;->m:[D

    const/16 v1, 0xc

    const-wide/16 v2, 0x0

    aput-wide v2, v0, v1

    const/16 v1, 0xd

    aput-wide v2, v0, v1

    const/16 v1, 0xe

    aput-wide v2, v0, v1

    invoke-virtual {p0}, Lcom/arashivision/onestream/math/Matrix4;->inverse()Lcom/arashivision/onestream/math/Matrix4;

    move-result-object p0

    invoke-virtual {p0}, Lcom/arashivision/onestream/math/Matrix4;->transpose()Lcom/arashivision/onestream/math/Matrix4;

    move-result-object p0

    return-object p0
.end method

.method public setToOrthographic(DDDDDD)Lcom/arashivision/onestream/math/Matrix4;
    .locals 14

    iget-object v0, p0, Lcom/arashivision/onestream/math/Matrix4;->m:[D

    const/4 v1, 0x0

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    invoke-static/range {v0 .. v13}, Lcom/arashivision/onestream/math/Matrix;->orthoM([DIDDDDDD)V

    return-object p0
.end method

.method public setToOrthographic2D(DDDD)Lcom/arashivision/onestream/math/Matrix4;
    .locals 13

    add-double v3, p1, p5

    add-double v7, p3, p7

    const-wide/16 v9, 0x0

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v5, p3

    invoke-virtual/range {v0 .. v12}, Lcom/arashivision/onestream/math/Matrix4;->setToOrthographic(DDDDDD)Lcom/arashivision/onestream/math/Matrix4;

    move-result-object p0

    return-object p0
.end method

.method public setToOrthographic2D(DDDDDD)Lcom/arashivision/onestream/math/Matrix4;
    .locals 2

    add-double/2addr p5, p1

    add-double/2addr p7, p3

    move-wide v0, p5

    move-wide p5, p3

    move-wide p3, v0

    .line 17
    invoke-virtual/range {p0 .. p12}, Lcom/arashivision/onestream/math/Matrix4;->setToOrthographic(DDDDDD)Lcom/arashivision/onestream/math/Matrix4;

    move-result-object p0

    return-object p0
.end method

.method public setToPerspective(DDDD)Lcom/arashivision/onestream/math/Matrix4;
    .locals 10

    invoke-virtual {p0}, Lcom/arashivision/onestream/math/Matrix4;->identity()Lcom/arashivision/onestream/math/Matrix4;

    iget-object v0, p0, Lcom/arashivision/onestream/math/Matrix4;->m:[D

    const/4 v1, 0x0

    move-wide v6, p1

    move-wide v8, p3

    move-wide v2, p5

    move-wide/from16 v4, p7

    invoke-static/range {v0 .. v9}, Lcom/arashivision/onestream/math/Matrix;->perspectiveM([DIDDDD)V

    return-object p0
.end method

.method public setToRotation(DDD)Lcom/arashivision/onestream/math/Matrix4;
    .locals 7

    .line 31
    iget-object v0, p0, Lcom/arashivision/onestream/math/Matrix4;->mQuat:Lcom/arashivision/onestream/math/Quaternion;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/arashivision/onestream/math/Quaternion;->fromEuler(DDD)Lcom/arashivision/onestream/math/Quaternion;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/arashivision/onestream/math/Matrix4;->setAll(Lcom/arashivision/onestream/math/Quaternion;)Lcom/arashivision/onestream/math/Matrix4;

    move-result-object p0

    return-object p0
.end method

.method public setToRotation(DDDD)Lcom/arashivision/onestream/math/Matrix4;
    .locals 9

    const-wide/16 v0, 0x0

    cmpl-double v0, p7, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/onestream/math/Matrix4;->identity()Lcom/arashivision/onestream/math/Matrix4;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/arashivision/onestream/math/Matrix4;->mQuat:Lcom/arashivision/onestream/math/Quaternion;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lcom/arashivision/onestream/math/Quaternion;->fromAngleAxis(DDDD)Lcom/arashivision/onestream/math/Quaternion;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/arashivision/onestream/math/Matrix4;->setAll(Lcom/arashivision/onestream/math/Quaternion;)Lcom/arashivision/onestream/math/Matrix4;

    move-result-object p0

    return-object p0
.end method

.method public setToRotation(DDDDDD)Lcom/arashivision/onestream/math/Matrix4;
    .locals 13

    .line 30
    iget-object v0, p0, Lcom/arashivision/onestream/math/Matrix4;->mQuat:Lcom/arashivision/onestream/math/Quaternion;

    move-wide v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    invoke-virtual/range {v0 .. v12}, Lcom/arashivision/onestream/math/Quaternion;->fromRotationBetween(DDDDDD)Lcom/arashivision/onestream/math/Quaternion;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/arashivision/onestream/math/Matrix4;->setAll(Lcom/arashivision/onestream/math/Quaternion;)Lcom/arashivision/onestream/math/Matrix4;

    move-result-object p0

    return-object p0
.end method

.method public setToRotation(Lcom/arashivision/onestream/math/vector/Vector3$Axis;D)Lcom/arashivision/onestream/math/Matrix4;
    .locals 2

    const-wide/16 v0, 0x0

    cmpl-double v0, p2, v0

    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/arashivision/onestream/math/Matrix4;->identity()Lcom/arashivision/onestream/math/Matrix4;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/arashivision/onestream/math/Matrix4;->mQuat:Lcom/arashivision/onestream/math/Quaternion;

    invoke-virtual {v0, p1, p2, p3}, Lcom/arashivision/onestream/math/Quaternion;->fromAngleAxis(Lcom/arashivision/onestream/math/vector/Vector3$Axis;D)Lcom/arashivision/onestream/math/Quaternion;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/arashivision/onestream/math/Matrix4;->setAll(Lcom/arashivision/onestream/math/Quaternion;)Lcom/arashivision/onestream/math/Matrix4;

    move-result-object p0

    return-object p0
.end method

.method public setToRotation(Lcom/arashivision/onestream/math/vector/Vector3;D)Lcom/arashivision/onestream/math/Matrix4;
    .locals 2

    const-wide/16 v0, 0x0

    cmpl-double v0, p2, v0

    if-nez v0, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/arashivision/onestream/math/Matrix4;->identity()Lcom/arashivision/onestream/math/Matrix4;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/arashivision/onestream/math/Matrix4;->mQuat:Lcom/arashivision/onestream/math/Quaternion;

    invoke-virtual {v0, p1, p2, p3}, Lcom/arashivision/onestream/math/Quaternion;->fromAngleAxis(Lcom/arashivision/onestream/math/vector/Vector3;D)Lcom/arashivision/onestream/math/Quaternion;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/arashivision/onestream/math/Matrix4;->setAll(Lcom/arashivision/onestream/math/Quaternion;)Lcom/arashivision/onestream/math/Matrix4;

    move-result-object p0

    return-object p0
.end method

.method public setToRotation(Lcom/arashivision/onestream/math/vector/Vector3;Lcom/arashivision/onestream/math/vector/Vector3;)Lcom/arashivision/onestream/math/Matrix4;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/arashivision/onestream/math/Matrix4;->mQuat:Lcom/arashivision/onestream/math/Quaternion;

    invoke-virtual {v0, p1, p2}, Lcom/arashivision/onestream/math/Quaternion;->fromRotationBetween(Lcom/arashivision/onestream/math/vector/Vector3;Lcom/arashivision/onestream/math/vector/Vector3;)Lcom/arashivision/onestream/math/Quaternion;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/arashivision/onestream/math/Matrix4;->setAll(Lcom/arashivision/onestream/math/Quaternion;)Lcom/arashivision/onestream/math/Matrix4;

    move-result-object p0

    return-object p0
.end method

.method public setToScale(DDD)Lcom/arashivision/onestream/math/Matrix4;
    .locals 2

    .line 22
    invoke-virtual {p0}, Lcom/arashivision/onestream/math/Matrix4;->identity()Lcom/arashivision/onestream/math/Matrix4;

    .line 23
    iget-object v0, p0, Lcom/arashivision/onestream/math/Matrix4;->m:[D

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    const/4 p1, 0x5

    .line 24
    aput-wide p3, v0, p1

    const/16 p1, 0xa

    .line 25
    aput-wide p5, v0, p1

    return-object p0
.end method

.method public setToScale(Lcom/arashivision/onestream/math/vector/Vector3;)Lcom/arashivision/onestream/math/Matrix4;
    .locals 4

    invoke-virtual {p0}, Lcom/arashivision/onestream/math/Matrix4;->identity()Lcom/arashivision/onestream/math/Matrix4;

    iget-object v0, p0, Lcom/arashivision/onestream/math/Matrix4;->m:[D

    const/4 v1, 0x0

    iget-wide v2, p1, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    aput-wide v2, v0, v1

    const/4 v1, 0x5

    iget-wide v2, p1, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    aput-wide v2, v0, v1

    const/16 v1, 0xa

    iget-wide v2, p1, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    aput-wide v2, v0, v1

    return-object p0
.end method

.method public setToTranslation(DDD)Lcom/arashivision/onestream/math/Matrix4;
    .locals 2

    .line 24
    invoke-virtual {p0}, Lcom/arashivision/onestream/math/Matrix4;->identity()Lcom/arashivision/onestream/math/Matrix4;

    .line 25
    iget-object v0, p0, Lcom/arashivision/onestream/math/Matrix4;->m:[D

    const/16 v1, 0xc

    aput-wide p1, v0, v1

    const/16 p1, 0xd

    .line 26
    aput-wide p3, v0, p1

    const/16 p1, 0xe

    .line 27
    aput-wide p5, v0, p1

    return-object p0
.end method

.method public setToTranslation(Lcom/arashivision/onestream/math/vector/Vector3;)Lcom/arashivision/onestream/math/Matrix4;
    .locals 4

    invoke-virtual {p0}, Lcom/arashivision/onestream/math/Matrix4;->identity()Lcom/arashivision/onestream/math/Matrix4;

    iget-object v0, p0, Lcom/arashivision/onestream/math/Matrix4;->m:[D

    const/16 v1, 0xc

    iget-wide v2, p1, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    aput-wide v2, v0, v1

    const/16 v1, 0xd

    iget-wide v2, p1, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    aput-wide v2, v0, v1

    const/16 v1, 0xe

    iget-wide v2, p1, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    aput-wide v2, v0, v1

    return-object p0
.end method

.method public setToTranslationAndScaling(DDDDDD)Lcom/arashivision/onestream/math/Matrix4;
    .locals 2

    .line 40
    invoke-virtual {p0}, Lcom/arashivision/onestream/math/Matrix4;->identity()Lcom/arashivision/onestream/math/Matrix4;

    .line 41
    iget-object v0, p0, Lcom/arashivision/onestream/math/Matrix4;->m:[D

    const/16 v1, 0xc

    aput-wide p1, v0, v1

    const/16 p1, 0xd

    .line 42
    aput-wide p3, v0, p1

    const/16 p1, 0xe

    .line 43
    aput-wide p5, v0, p1

    const/4 p1, 0x0

    .line 44
    aput-wide p7, v0, p1

    const/4 p1, 0x5

    .line 45
    aput-wide p9, v0, p1

    const/16 p1, 0xa

    .line 46
    aput-wide p11, v0, p1

    return-object p0
.end method

.method public setToTranslationAndScaling(Lcom/arashivision/onestream/math/vector/Vector3;Lcom/arashivision/onestream/math/vector/Vector3;)Lcom/arashivision/onestream/math/Matrix4;
    .locals 4

    invoke-virtual {p0}, Lcom/arashivision/onestream/math/Matrix4;->identity()Lcom/arashivision/onestream/math/Matrix4;

    iget-object v0, p0, Lcom/arashivision/onestream/math/Matrix4;->m:[D

    const/16 v1, 0xc

    iget-wide v2, p1, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    aput-wide v2, v0, v1

    const/16 v1, 0xd

    iget-wide v2, p1, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    aput-wide v2, v0, v1

    const/16 v1, 0xe

    iget-wide v2, p1, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    aput-wide v2, v0, v1

    const/4 p1, 0x0

    iget-wide v1, p2, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    aput-wide v1, v0, p1

    const/4 p1, 0x5

    iget-wide v1, p2, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    aput-wide v1, v0, p1

    const/16 p1, 0xa

    iget-wide v1, p2, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    aput-wide v1, v0, p1

    return-object p0
.end method

.method public setToWorld(Lcom/arashivision/onestream/math/vector/Vector3;Lcom/arashivision/onestream/math/vector/Vector3;Lcom/arashivision/onestream/math/vector/Vector3;)Lcom/arashivision/onestream/math/Matrix4;
    .locals 1

    iget-object v0, p0, Lcom/arashivision/onestream/math/Matrix4;->mVec1:Lcom/arashivision/onestream/math/vector/Vector3;

    invoke-virtual {v0, p2}, Lcom/arashivision/onestream/math/vector/Vector3;->setAll(Lcom/arashivision/onestream/math/vector/Vector3;)Lcom/arashivision/onestream/math/vector/Vector3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/arashivision/onestream/math/vector/Vector3;->normalize()D

    iget-object p2, p0, Lcom/arashivision/onestream/math/Matrix4;->mVec2:Lcom/arashivision/onestream/math/vector/Vector3;

    iget-object v0, p0, Lcom/arashivision/onestream/math/Matrix4;->mVec1:Lcom/arashivision/onestream/math/vector/Vector3;

    invoke-virtual {p2, v0}, Lcom/arashivision/onestream/math/vector/Vector3;->setAll(Lcom/arashivision/onestream/math/vector/Vector3;)Lcom/arashivision/onestream/math/vector/Vector3;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/arashivision/onestream/math/vector/Vector3;->cross(Lcom/arashivision/onestream/math/vector/Vector3;)Lcom/arashivision/onestream/math/vector/Vector3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/arashivision/onestream/math/vector/Vector3;->normalize()D

    iget-object p2, p0, Lcom/arashivision/onestream/math/Matrix4;->mVec3:Lcom/arashivision/onestream/math/vector/Vector3;

    iget-object p3, p0, Lcom/arashivision/onestream/math/Matrix4;->mVec2:Lcom/arashivision/onestream/math/vector/Vector3;

    invoke-virtual {p2, p3}, Lcom/arashivision/onestream/math/vector/Vector3;->setAll(Lcom/arashivision/onestream/math/vector/Vector3;)Lcom/arashivision/onestream/math/vector/Vector3;

    move-result-object p2

    iget-object p3, p0, Lcom/arashivision/onestream/math/Matrix4;->mVec1:Lcom/arashivision/onestream/math/vector/Vector3;

    invoke-virtual {p2, p3}, Lcom/arashivision/onestream/math/vector/Vector3;->cross(Lcom/arashivision/onestream/math/vector/Vector3;)Lcom/arashivision/onestream/math/vector/Vector3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/arashivision/onestream/math/vector/Vector3;->normalize()D

    iget-object p2, p0, Lcom/arashivision/onestream/math/Matrix4;->mVec2:Lcom/arashivision/onestream/math/vector/Vector3;

    iget-object p3, p0, Lcom/arashivision/onestream/math/Matrix4;->mVec3:Lcom/arashivision/onestream/math/vector/Vector3;

    iget-object v0, p0, Lcom/arashivision/onestream/math/Matrix4;->mVec1:Lcom/arashivision/onestream/math/vector/Vector3;

    invoke-virtual {p0, p2, p3, v0, p1}, Lcom/arashivision/onestream/math/Matrix4;->setAll(Lcom/arashivision/onestream/math/vector/Vector3;Lcom/arashivision/onestream/math/vector/Vector3;Lcom/arashivision/onestream/math/vector/Vector3;Lcom/arashivision/onestream/math/vector/Vector3;)Lcom/arashivision/onestream/math/Matrix4;

    move-result-object p0

    return-object p0
.end method

.method public setTranslation(DDD)Lcom/arashivision/onestream/math/Matrix4;
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/arashivision/onestream/math/Matrix4;->m:[D

    const/16 v1, 0xc

    aput-wide p1, v0, v1

    const/16 p1, 0xd

    .line 22
    aput-wide p3, v0, p1

    const/16 p1, 0xe

    .line 23
    aput-wide p5, v0, p1

    return-object p0
.end method

.method public setTranslation(Lcom/arashivision/onestream/math/vector/Vector3;)Lcom/arashivision/onestream/math/Matrix4;
    .locals 4

    iget-object v0, p0, Lcom/arashivision/onestream/math/Matrix4;->m:[D

    const/16 v1, 0xc

    iget-wide v2, p1, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    aput-wide v2, v0, v1

    const/16 v1, 0xd

    iget-wide v2, p1, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    aput-wide v2, v0, v1

    const/16 v1, 0xe

    iget-wide v2, p1, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    aput-wide v2, v0, v1

    return-object p0
.end method

.method public subtract(Lcom/arashivision/onestream/math/Matrix4;)Lcom/arashivision/onestream/math/Matrix4;
    .locals 6

    iget-object v0, p0, Lcom/arashivision/onestream/math/Matrix4;->mTmp:[D

    invoke-virtual {p1, v0}, Lcom/arashivision/onestream/math/Matrix4;->toArray([D)V

    iget-object p1, p0, Lcom/arashivision/onestream/math/Matrix4;->m:[D

    const/4 v0, 0x0

    aget-wide v1, p1, v0

    iget-object v3, p0, Lcom/arashivision/onestream/math/Matrix4;->mTmp:[D

    aget-wide v4, v3, v0

    sub-double/2addr v1, v4

    aput-wide v1, p1, v0

    const/4 v0, 0x1

    aget-wide v1, p1, v0

    aget-wide v4, v3, v0

    sub-double/2addr v1, v4

    aput-wide v1, p1, v0

    const/4 v0, 0x2

    aget-wide v1, p1, v0

    aget-wide v4, v3, v0

    sub-double/2addr v1, v4

    aput-wide v1, p1, v0

    const/4 v0, 0x3

    aget-wide v1, p1, v0

    aget-wide v4, v3, v0

    sub-double/2addr v1, v4

    aput-wide v1, p1, v0

    const/4 v0, 0x4

    aget-wide v1, p1, v0

    aget-wide v4, v3, v0

    sub-double/2addr v1, v4

    aput-wide v1, p1, v0

    const/4 v0, 0x5

    aget-wide v1, p1, v0

    aget-wide v4, v3, v0

    sub-double/2addr v1, v4

    aput-wide v1, p1, v0

    const/4 v0, 0x6

    aget-wide v1, p1, v0

    aget-wide v4, v3, v0

    sub-double/2addr v1, v4

    aput-wide v1, p1, v0

    const/4 v0, 0x7

    aget-wide v1, p1, v0

    aget-wide v4, v3, v0

    sub-double/2addr v1, v4

    aput-wide v1, p1, v0

    const/16 v0, 0x8

    aget-wide v1, p1, v0

    aget-wide v4, v3, v0

    sub-double/2addr v1, v4

    aput-wide v1, p1, v0

    const/16 v0, 0x9

    aget-wide v1, p1, v0

    aget-wide v4, v3, v0

    sub-double/2addr v1, v4

    aput-wide v1, p1, v0

    const/16 v0, 0xa

    aget-wide v1, p1, v0

    aget-wide v4, v3, v0

    sub-double/2addr v1, v4

    aput-wide v1, p1, v0

    const/16 v0, 0xb

    aget-wide v1, p1, v0

    aget-wide v4, v3, v0

    sub-double/2addr v1, v4

    aput-wide v1, p1, v0

    const/16 v0, 0xc

    aget-wide v1, p1, v0

    aget-wide v4, v3, v0

    sub-double/2addr v1, v4

    aput-wide v1, p1, v0

    const/16 v0, 0xd

    aget-wide v1, p1, v0

    aget-wide v4, v3, v0

    sub-double/2addr v1, v4

    aput-wide v1, p1, v0

    const/16 v0, 0xe

    aget-wide v1, p1, v0

    aget-wide v4, v3, v0

    sub-double/2addr v1, v4

    aput-wide v1, p1, v0

    const/16 v0, 0xf

    aget-wide v1, p1, v0

    aget-wide v3, v3, v0

    sub-double/2addr v1, v3

    aput-wide v1, p1, v0

    return-object p0
.end method

.method public toArray([D)V
    .locals 2

    iget-object p0, p0, Lcom/arashivision/onestream/math/Matrix4;->m:[D

    const/4 v0, 0x0

    const/16 v1, 0x10

    invoke-static {p0, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public toFloatArray([F)V
    .locals 3

    iget-object p0, p0, Lcom/arashivision/onestream/math/Matrix4;->m:[D

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    double-to-float v1, v1

    aput v1, p1, v0

    const/4 v0, 0x1

    aget-wide v1, p0, v0

    double-to-float v1, v1

    aput v1, p1, v0

    const/4 v0, 0x2

    aget-wide v1, p0, v0

    double-to-float v1, v1

    aput v1, p1, v0

    const/4 v0, 0x3

    aget-wide v1, p0, v0

    double-to-float v1, v1

    aput v1, p1, v0

    const/4 v0, 0x4

    aget-wide v1, p0, v0

    double-to-float v1, v1

    aput v1, p1, v0

    const/4 v0, 0x5

    aget-wide v1, p0, v0

    double-to-float v1, v1

    aput v1, p1, v0

    const/4 v0, 0x6

    aget-wide v1, p0, v0

    double-to-float v1, v1

    aput v1, p1, v0

    const/4 v0, 0x7

    aget-wide v1, p0, v0

    double-to-float v1, v1

    aput v1, p1, v0

    const/16 v0, 0x8

    aget-wide v1, p0, v0

    double-to-float v1, v1

    aput v1, p1, v0

    const/16 v0, 0x9

    aget-wide v1, p0, v0

    double-to-float v1, v1

    aput v1, p1, v0

    const/16 v0, 0xa

    aget-wide v1, p0, v0

    double-to-float v1, v1

    aput v1, p1, v0

    const/16 v0, 0xb

    aget-wide v1, p0, v0

    double-to-float v1, v1

    aput v1, p1, v0

    const/16 v0, 0xc

    aget-wide v1, p0, v0

    double-to-float v1, v1

    aput v1, p1, v0

    const/16 v0, 0xd

    aget-wide v1, p0, v0

    double-to-float v1, v1

    aput v1, p1, v0

    const/16 v0, 0xe

    aget-wide v1, p0, v0

    double-to-float v1, v1

    aput v1, p1, v0

    const/16 v0, 0xf

    aget-wide v1, p0, v0

    double-to-float p0, v1

    aput p0, p1, v0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/arashivision/onestream/math/Matrix4;->m:[D

    const/4 v2, 0x0

    aget-wide v1, v1, v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/arashivision/onestream/math/Matrix4;->m:[D

    const/4 v3, 0x4

    aget-wide v2, v2, v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/arashivision/onestream/math/Matrix4;->m:[D

    const/16 v3, 0x8

    aget-wide v2, v2, v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/arashivision/onestream/math/Matrix4;->m:[D

    const/16 v3, 0xc

    aget-wide v2, v2, v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "]\n["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/arashivision/onestream/math/Matrix4;->m:[D

    const/4 v4, 0x1

    aget-wide v3, v3, v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/arashivision/onestream/math/Matrix4;->m:[D

    const/4 v4, 0x5

    aget-wide v3, v3, v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/arashivision/onestream/math/Matrix4;->m:[D

    const/16 v4, 0x9

    aget-wide v3, v3, v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/arashivision/onestream/math/Matrix4;->m:[D

    const/16 v4, 0xd

    aget-wide v3, v3, v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/arashivision/onestream/math/Matrix4;->m:[D

    const/4 v4, 0x2

    aget-wide v3, v3, v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/arashivision/onestream/math/Matrix4;->m:[D

    const/4 v4, 0x6

    aget-wide v3, v3, v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/arashivision/onestream/math/Matrix4;->m:[D

    const/16 v4, 0xa

    aget-wide v3, v3, v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/arashivision/onestream/math/Matrix4;->m:[D

    const/16 v4, 0xe

    aget-wide v3, v3, v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/arashivision/onestream/math/Matrix4;->m:[D

    const/4 v3, 0x3

    aget-wide v2, v2, v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/arashivision/onestream/math/Matrix4;->m:[D

    const/4 v3, 0x7

    aget-wide v2, v2, v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/arashivision/onestream/math/Matrix4;->m:[D

    const/16 v3, 0xb

    aget-wide v2, v2, v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/arashivision/onestream/math/Matrix4;->m:[D

    const/16 v1, 0xf

    aget-wide v1, p0, v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, "]\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public translate(DDD)Lcom/arashivision/onestream/math/Matrix4;
    .locals 4

    .line 30
    iget-object v0, p0, Lcom/arashivision/onestream/math/Matrix4;->m:[D

    const/16 v1, 0xc

    aget-wide v2, v0, v1

    add-double/2addr v2, p1

    aput-wide v2, v0, v1

    const/16 p1, 0xd

    .line 31
    aget-wide v1, v0, p1

    add-double/2addr v1, p3

    aput-wide v1, v0, p1

    const/16 p1, 0xe

    .line 32
    aget-wide p2, v0, p1

    add-double/2addr p2, p5

    aput-wide p2, v0, p1

    return-object p0
.end method

.method public translate(Lcom/arashivision/onestream/math/vector/Vector3;)Lcom/arashivision/onestream/math/Matrix4;
    .locals 6

    iget-object v0, p0, Lcom/arashivision/onestream/math/Matrix4;->m:[D

    const/16 v1, 0xc

    aget-wide v2, v0, v1

    iget-wide v4, p1, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    add-double/2addr v2, v4

    aput-wide v2, v0, v1

    const/16 v1, 0xd

    aget-wide v2, v0, v1

    iget-wide v4, p1, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    add-double/2addr v2, v4

    aput-wide v2, v0, v1

    const/16 v1, 0xe

    aget-wide v2, v0, v1

    iget-wide v4, p1, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    add-double/2addr v2, v4

    aput-wide v2, v0, v1

    return-object p0
.end method

.method public transpose()Lcom/arashivision/onestream/math/Matrix4;
    .locals 4

    iget-object v0, p0, Lcom/arashivision/onestream/math/Matrix4;->mTmp:[D

    iget-object v1, p0, Lcom/arashivision/onestream/math/Matrix4;->m:[D

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/arashivision/onestream/math/Matrix;->transposeM([DI[DI)V

    iget-object v0, p0, Lcom/arashivision/onestream/math/Matrix4;->mTmp:[D

    iget-object v1, p0, Lcom/arashivision/onestream/math/Matrix4;->m:[D

    const/16 v3, 0x10

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method public zero()Lcom/arashivision/onestream/math/Matrix4;
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/arashivision/onestream/math/Matrix4;->m:[D

    const-wide/16 v2, 0x0

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method
