.class public Lcom/arashivision/insbase/joml/SimplexNoise;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arashivision/insbase/joml/SimplexNoise$Vector3b;,
        Lcom/arashivision/insbase/joml/SimplexNoise$Vector4b;
    }
.end annotation


# static fields
.field private static final F2:F = 0.36602542f

.field private static final F3:F = 0.33333334f

.field private static final F4:F = 0.309017f

.field private static final G2:F = 0.21132487f

.field private static final G3:F = 0.16666667f

.field private static final G4:F = 0.1381966f

.field private static final grad3:[Lcom/arashivision/insbase/joml/SimplexNoise$Vector3b;

.field private static final grad4:[Lcom/arashivision/insbase/joml/SimplexNoise$Vector4b;

.field private static final p:[B

.field private static final perm:[B

.field private static final permMod12:[B


# direct methods
.method static constructor <clinit>()V
    .locals 47

    new-instance v0, Lcom/arashivision/insbase/joml/SimplexNoise$Vector3b;

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-direct {v0, v12, v12, v13}, Lcom/arashivision/insbase/joml/SimplexNoise$Vector3b;-><init>(III)V

    new-instance v1, Lcom/arashivision/insbase/joml/SimplexNoise$Vector3b;

    const/4 v14, -0x1

    invoke-direct {v1, v14, v12, v13}, Lcom/arashivision/insbase/joml/SimplexNoise$Vector3b;-><init>(III)V

    new-instance v2, Lcom/arashivision/insbase/joml/SimplexNoise$Vector3b;

    invoke-direct {v2, v12, v14, v13}, Lcom/arashivision/insbase/joml/SimplexNoise$Vector3b;-><init>(III)V

    new-instance v3, Lcom/arashivision/insbase/joml/SimplexNoise$Vector3b;

    invoke-direct {v3, v14, v14, v13}, Lcom/arashivision/insbase/joml/SimplexNoise$Vector3b;-><init>(III)V

    new-instance v4, Lcom/arashivision/insbase/joml/SimplexNoise$Vector3b;

    invoke-direct {v4, v12, v13, v12}, Lcom/arashivision/insbase/joml/SimplexNoise$Vector3b;-><init>(III)V

    new-instance v5, Lcom/arashivision/insbase/joml/SimplexNoise$Vector3b;

    invoke-direct {v5, v14, v13, v12}, Lcom/arashivision/insbase/joml/SimplexNoise$Vector3b;-><init>(III)V

    new-instance v6, Lcom/arashivision/insbase/joml/SimplexNoise$Vector3b;

    invoke-direct {v6, v12, v13, v14}, Lcom/arashivision/insbase/joml/SimplexNoise$Vector3b;-><init>(III)V

    new-instance v7, Lcom/arashivision/insbase/joml/SimplexNoise$Vector3b;

    invoke-direct {v7, v14, v13, v14}, Lcom/arashivision/insbase/joml/SimplexNoise$Vector3b;-><init>(III)V

    new-instance v8, Lcom/arashivision/insbase/joml/SimplexNoise$Vector3b;

    invoke-direct {v8, v13, v12, v12}, Lcom/arashivision/insbase/joml/SimplexNoise$Vector3b;-><init>(III)V

    new-instance v9, Lcom/arashivision/insbase/joml/SimplexNoise$Vector3b;

    invoke-direct {v9, v13, v14, v12}, Lcom/arashivision/insbase/joml/SimplexNoise$Vector3b;-><init>(III)V

    new-instance v10, Lcom/arashivision/insbase/joml/SimplexNoise$Vector3b;

    invoke-direct {v10, v13, v12, v14}, Lcom/arashivision/insbase/joml/SimplexNoise$Vector3b;-><init>(III)V

    new-instance v11, Lcom/arashivision/insbase/joml/SimplexNoise$Vector3b;

    invoke-direct {v11, v13, v14, v14}, Lcom/arashivision/insbase/joml/SimplexNoise$Vector3b;-><init>(III)V

    filled-new-array/range {v0 .. v11}, [Lcom/arashivision/insbase/joml/SimplexNoise$Vector3b;

    move-result-object v0

    sput-object v0, Lcom/arashivision/insbase/joml/SimplexNoise;->grad3:[Lcom/arashivision/insbase/joml/SimplexNoise$Vector3b;

    new-instance v15, Lcom/arashivision/insbase/joml/SimplexNoise$Vector4b;

    invoke-direct {v15, v13, v12, v12, v12}, Lcom/arashivision/insbase/joml/SimplexNoise$Vector4b;-><init>(IIII)V

    new-instance v0, Lcom/arashivision/insbase/joml/SimplexNoise$Vector4b;

    invoke-direct {v0, v13, v12, v12, v14}, Lcom/arashivision/insbase/joml/SimplexNoise$Vector4b;-><init>(IIII)V

    new-instance v1, Lcom/arashivision/insbase/joml/SimplexNoise$Vector4b;

    invoke-direct {v1, v13, v12, v14, v12}, Lcom/arashivision/insbase/joml/SimplexNoise$Vector4b;-><init>(IIII)V

    new-instance v2, Lcom/arashivision/insbase/joml/SimplexNoise$Vector4b;

    invoke-direct {v2, v13, v12, v14, v14}, Lcom/arashivision/insbase/joml/SimplexNoise$Vector4b;-><init>(IIII)V

    new-instance v3, Lcom/arashivision/insbase/joml/SimplexNoise$Vector4b;

    invoke-direct {v3, v13, v14, v12, v12}, Lcom/arashivision/insbase/joml/SimplexNoise$Vector4b;-><init>(IIII)V

    new-instance v4, Lcom/arashivision/insbase/joml/SimplexNoise$Vector4b;

    invoke-direct {v4, v13, v14, v12, v14}, Lcom/arashivision/insbase/joml/SimplexNoise$Vector4b;-><init>(IIII)V

    new-instance v5, Lcom/arashivision/insbase/joml/SimplexNoise$Vector4b;

    invoke-direct {v5, v13, v14, v14, v12}, Lcom/arashivision/insbase/joml/SimplexNoise$Vector4b;-><init>(IIII)V

    new-instance v6, Lcom/arashivision/insbase/joml/SimplexNoise$Vector4b;

    invoke-direct {v6, v13, v14, v14, v14}, Lcom/arashivision/insbase/joml/SimplexNoise$Vector4b;-><init>(IIII)V

    new-instance v7, Lcom/arashivision/insbase/joml/SimplexNoise$Vector4b;

    invoke-direct {v7, v12, v13, v12, v12}, Lcom/arashivision/insbase/joml/SimplexNoise$Vector4b;-><init>(IIII)V

    new-instance v8, Lcom/arashivision/insbase/joml/SimplexNoise$Vector4b;

    invoke-direct {v8, v12, v13, v12, v14}, Lcom/arashivision/insbase/joml/SimplexNoise$Vector4b;-><init>(IIII)V

    new-instance v9, Lcom/arashivision/insbase/joml/SimplexNoise$Vector4b;

    invoke-direct {v9, v12, v13, v14, v12}, Lcom/arashivision/insbase/joml/SimplexNoise$Vector4b;-><init>(IIII)V

    new-instance v10, Lcom/arashivision/insbase/joml/SimplexNoise$Vector4b;

    invoke-direct {v10, v12, v13, v14, v14}, Lcom/arashivision/insbase/joml/SimplexNoise$Vector4b;-><init>(IIII)V

    new-instance v11, Lcom/arashivision/insbase/joml/SimplexNoise$Vector4b;

    invoke-direct {v11, v14, v13, v12, v12}, Lcom/arashivision/insbase/joml/SimplexNoise$Vector4b;-><init>(IIII)V

    move-object/from16 v16, v0

    new-instance v0, Lcom/arashivision/insbase/joml/SimplexNoise$Vector4b;

    invoke-direct {v0, v14, v13, v12, v14}, Lcom/arashivision/insbase/joml/SimplexNoise$Vector4b;-><init>(IIII)V

    move-object/from16 v28, v0

    new-instance v0, Lcom/arashivision/insbase/joml/SimplexNoise$Vector4b;

    invoke-direct {v0, v14, v13, v14, v12}, Lcom/arashivision/insbase/joml/SimplexNoise$Vector4b;-><init>(IIII)V

    new-instance v12, Lcom/arashivision/insbase/joml/SimplexNoise$Vector4b;

    invoke-direct {v12, v14, v13, v14, v14}, Lcom/arashivision/insbase/joml/SimplexNoise$Vector4b;-><init>(IIII)V

    new-instance v14, Lcom/arashivision/insbase/joml/SimplexNoise$Vector4b;

    move-object/from16 v29, v0

    const/4 v0, 0x1

    invoke-direct {v14, v0, v0, v13, v0}, Lcom/arashivision/insbase/joml/SimplexNoise$Vector4b;-><init>(IIII)V

    move-object/from16 v17, v1

    new-instance v1, Lcom/arashivision/insbase/joml/SimplexNoise$Vector4b;

    move-object/from16 v19, v2

    const/4 v2, -0x1

    invoke-direct {v1, v0, v0, v13, v2}, Lcom/arashivision/insbase/joml/SimplexNoise$Vector4b;-><init>(IIII)V

    move-object/from16 v32, v1

    new-instance v1, Lcom/arashivision/insbase/joml/SimplexNoise$Vector4b;

    invoke-direct {v1, v0, v2, v13, v0}, Lcom/arashivision/insbase/joml/SimplexNoise$Vector4b;-><init>(IIII)V

    move-object/from16 v33, v1

    new-instance v1, Lcom/arashivision/insbase/joml/SimplexNoise$Vector4b;

    invoke-direct {v1, v0, v2, v13, v2}, Lcom/arashivision/insbase/joml/SimplexNoise$Vector4b;-><init>(IIII)V

    move-object/from16 v34, v1

    new-instance v1, Lcom/arashivision/insbase/joml/SimplexNoise$Vector4b;

    invoke-direct {v1, v2, v0, v13, v0}, Lcom/arashivision/insbase/joml/SimplexNoise$Vector4b;-><init>(IIII)V

    move-object/from16 v35, v1

    new-instance v1, Lcom/arashivision/insbase/joml/SimplexNoise$Vector4b;

    invoke-direct {v1, v2, v0, v13, v2}, Lcom/arashivision/insbase/joml/SimplexNoise$Vector4b;-><init>(IIII)V

    move-object/from16 v36, v1

    new-instance v1, Lcom/arashivision/insbase/joml/SimplexNoise$Vector4b;

    invoke-direct {v1, v2, v2, v13, v0}, Lcom/arashivision/insbase/joml/SimplexNoise$Vector4b;-><init>(IIII)V

    new-instance v0, Lcom/arashivision/insbase/joml/SimplexNoise$Vector4b;

    invoke-direct {v0, v2, v2, v13, v2}, Lcom/arashivision/insbase/joml/SimplexNoise$Vector4b;-><init>(IIII)V

    new-instance v2, Lcom/arashivision/insbase/joml/SimplexNoise$Vector4b;

    move-object/from16 v38, v0

    const/4 v0, 0x1

    invoke-direct {v2, v0, v0, v0, v13}, Lcom/arashivision/insbase/joml/SimplexNoise$Vector4b;-><init>(IIII)V

    move-object/from16 v37, v1

    new-instance v1, Lcom/arashivision/insbase/joml/SimplexNoise$Vector4b;

    move-object/from16 v39, v2

    const/4 v2, -0x1

    invoke-direct {v1, v0, v0, v2, v13}, Lcom/arashivision/insbase/joml/SimplexNoise$Vector4b;-><init>(IIII)V

    move-object/from16 v40, v1

    new-instance v1, Lcom/arashivision/insbase/joml/SimplexNoise$Vector4b;

    invoke-direct {v1, v0, v2, v0, v13}, Lcom/arashivision/insbase/joml/SimplexNoise$Vector4b;-><init>(IIII)V

    move-object/from16 v41, v1

    new-instance v1, Lcom/arashivision/insbase/joml/SimplexNoise$Vector4b;

    invoke-direct {v1, v0, v2, v2, v13}, Lcom/arashivision/insbase/joml/SimplexNoise$Vector4b;-><init>(IIII)V

    move-object/from16 v42, v1

    new-instance v1, Lcom/arashivision/insbase/joml/SimplexNoise$Vector4b;

    invoke-direct {v1, v2, v0, v0, v13}, Lcom/arashivision/insbase/joml/SimplexNoise$Vector4b;-><init>(IIII)V

    move-object/from16 v43, v1

    new-instance v1, Lcom/arashivision/insbase/joml/SimplexNoise$Vector4b;

    invoke-direct {v1, v2, v0, v2, v13}, Lcom/arashivision/insbase/joml/SimplexNoise$Vector4b;-><init>(IIII)V

    move-object/from16 v44, v1

    new-instance v1, Lcom/arashivision/insbase/joml/SimplexNoise$Vector4b;

    invoke-direct {v1, v2, v2, v0, v13}, Lcom/arashivision/insbase/joml/SimplexNoise$Vector4b;-><init>(IIII)V

    new-instance v0, Lcom/arashivision/insbase/joml/SimplexNoise$Vector4b;

    invoke-direct {v0, v2, v2, v2, v13}, Lcom/arashivision/insbase/joml/SimplexNoise$Vector4b;-><init>(IIII)V

    move-object/from16 v46, v0

    move-object/from16 v45, v1

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    move-object/from16 v30, v12

    move-object/from16 v31, v14

    move-object/from16 v18, v19

    move-object/from16 v19, v3

    filled-new-array/range {v15 .. v46}, [Lcom/arashivision/insbase/joml/SimplexNoise$Vector4b;

    move-result-object v0

    sput-object v0, Lcom/arashivision/insbase/joml/SimplexNoise;->grad4:[Lcom/arashivision/insbase/joml/SimplexNoise$Vector4b;

    const/16 v0, 0x100

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/arashivision/insbase/joml/SimplexNoise;->p:[B

    const/16 v0, 0x200

    new-array v1, v0, [B

    sput-object v1, Lcom/arashivision/insbase/joml/SimplexNoise;->perm:[B

    new-array v1, v0, [B

    sput-object v1, Lcom/arashivision/insbase/joml/SimplexNoise;->permMod12:[B

    :goto_0
    if-ge v13, v0, :cond_0

    sget-object v1, Lcom/arashivision/insbase/joml/SimplexNoise;->perm:[B

    sget-object v2, Lcom/arashivision/insbase/joml/SimplexNoise;->p:[B

    and-int/lit16 v3, v13, 0xff

    aget-byte v2, v2, v3

    aput-byte v2, v1, v13

    sget-object v1, Lcom/arashivision/insbase/joml/SimplexNoise;->permMod12:[B

    and-int/lit16 v2, v2, 0xff

    rem-int/lit8 v2, v2, 0xc

    int-to-byte v2, v2

    aput-byte v2, v1, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 1
        -0x69t
        -0x60t
        -0x77t
        0x5bt
        0x5at
        0xft
        -0x7dt
        0xdt
        -0x37t
        0x5ft
        0x60t
        0x35t
        -0x3et
        -0x17t
        0x7t
        -0x1ft
        -0x74t
        0x24t
        0x67t
        0x1et
        0x45t
        -0x72t
        0x8t
        0x63t
        0x25t
        -0x10t
        0x15t
        0xat
        0x17t
        -0x42t
        0x6t
        -0x6ct
        -0x9t
        0x78t
        -0x16t
        0x4bt
        0x0t
        0x1at
        -0x3bt
        0x3et
        0x5et
        -0x4t
        -0x25t
        -0x35t
        0x75t
        0x23t
        0xbt
        0x20t
        0x39t
        -0x4ft
        0x21t
        0x58t
        -0x13t
        -0x6bt
        0x38t
        0x57t
        -0x52t
        0x14t
        0x7dt
        -0x78t
        -0x55t
        -0x58t
        0x44t
        -0x51t
        0x4at
        -0x5bt
        0x47t
        -0x7at
        -0x75t
        0x30t
        0x1bt
        -0x5at
        0x4dt
        -0x6et
        -0x62t
        -0x19t
        0x53t
        0x6ft
        -0x1bt
        0x7at
        0x3ct
        -0x2dt
        -0x7bt
        -0x1at
        -0x24t
        0x69t
        0x5ct
        0x29t
        0x37t
        0x2et
        -0xbt
        0x28t
        -0xct
        0x66t
        -0x71t
        0x36t
        0x41t
        0x19t
        0x3ft
        -0x5ft
        0x1t
        -0x28t
        0x50t
        0x49t
        -0x2ft
        0x4ct
        -0x7ct
        -0x45t
        -0x30t
        0x59t
        0x12t
        -0x57t
        -0x38t
        -0x3ct
        -0x79t
        -0x7et
        0x74t
        -0x44t
        -0x61t
        0x56t
        -0x5ct
        0x64t
        0x6dt
        -0x3at
        -0x53t
        -0x46t
        0x3t
        0x40t
        0x34t
        -0x27t
        -0x1et
        -0x6t
        0x7ct
        0x7bt
        0x5t
        -0x36t
        0x26t
        -0x6dt
        0x76t
        0x7et
        -0x1t
        0x52t
        0x55t
        -0x2ct
        -0x31t
        -0x32t
        0x3bt
        -0x1dt
        0x2ft
        0x10t
        0x3at
        0x11t
        -0x4at
        -0x43t
        0x1ct
        0x2at
        -0x21t
        -0x49t
        -0x56t
        -0x2bt
        0x77t
        -0x8t
        -0x68t
        0x2t
        0x2ct
        -0x66t
        -0x5dt
        0x46t
        -0x23t
        -0x67t
        0x65t
        -0x65t
        -0x59t
        0x2bt
        -0x54t
        0x9t
        -0x7ft
        0x16t
        0x27t
        -0x3t
        0x13t
        0x62t
        0x6ct
        0x6et
        0x4ft
        0x71t
        -0x20t
        -0x18t
        -0x4et
        -0x47t
        0x70t
        0x68t
        -0x26t
        -0xat
        0x61t
        -0x1ct
        -0x5t
        0x22t
        -0xet
        -0x3ft
        -0x12t
        -0x2et
        -0x70t
        0xct
        -0x41t
        -0x4dt
        -0x5et
        -0xft
        0x51t
        0x33t
        -0x6ft
        -0x15t
        -0x7t
        0xet
        -0x11t
        0x6bt
        0x31t
        -0x40t
        -0x2at
        0x1ft
        -0x4bt
        -0x39t
        0x6at
        -0x63t
        -0x48t
        0x54t
        -0x34t
        -0x50t
        0x73t
        0x79t
        0x32t
        0x2dt
        0x7ft
        0x4t
        -0x6at
        -0x2t
        -0x76t
        -0x14t
        -0x33t
        0x5dt
        -0x22t
        0x72t
        0x43t
        0x1dt
        0x18t
        0x48t
        -0xdt
        -0x73t
        -0x80t
        -0x3dt
        0x4et
        0x42t
        -0x29t
        0x3dt
        -0x64t
        -0x4ct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static dot(Lcom/arashivision/insbase/joml/SimplexNoise$Vector3b;FF)F
    .locals 1

    .line 21
    iget-byte v0, p0, Lcom/arashivision/insbase/joml/SimplexNoise$Vector3b;->x:B

    int-to-float v0, v0

    mul-float/2addr v0, p1

    iget-byte p0, p0, Lcom/arashivision/insbase/joml/SimplexNoise$Vector3b;->y:B

    int-to-float p0, p0

    mul-float/2addr p0, p2

    add-float/2addr p0, v0

    return p0
.end method

.method private static dot(Lcom/arashivision/insbase/joml/SimplexNoise$Vector3b;FFF)F
    .locals 1

    .line 20
    iget-byte v0, p0, Lcom/arashivision/insbase/joml/SimplexNoise$Vector3b;->x:B

    int-to-float v0, v0

    mul-float/2addr v0, p1

    iget-byte p1, p0, Lcom/arashivision/insbase/joml/SimplexNoise$Vector3b;->y:B

    int-to-float p1, p1

    mul-float/2addr p1, p2

    add-float/2addr p1, v0

    iget-byte p0, p0, Lcom/arashivision/insbase/joml/SimplexNoise$Vector3b;->z:B

    int-to-float p0, p0

    mul-float/2addr p0, p3

    add-float/2addr p0, p1

    return p0
.end method

.method private static dot(Lcom/arashivision/insbase/joml/SimplexNoise$Vector4b;FFFF)F
    .locals 1

    iget-byte v0, p0, Lcom/arashivision/insbase/joml/SimplexNoise$Vector4b;->x:B

    int-to-float v0, v0

    mul-float/2addr v0, p1

    iget-byte p1, p0, Lcom/arashivision/insbase/joml/SimplexNoise$Vector4b;->y:B

    int-to-float p1, p1

    mul-float/2addr p1, p2

    add-float/2addr p1, v0

    iget-byte p2, p0, Lcom/arashivision/insbase/joml/SimplexNoise$Vector4b;->z:B

    int-to-float p2, p2

    mul-float/2addr p2, p3

    add-float/2addr p2, p1

    iget-byte p0, p0, Lcom/arashivision/insbase/joml/SimplexNoise$Vector4b;->w:B

    int-to-float p0, p0

    mul-float/2addr p0, p4

    add-float/2addr p0, p2

    return p0
.end method

.method private static fastfloor(F)I
    .locals 2

    float-to-int v0, p0

    int-to-float v1, v0

    cmpg-float p0, p0, v1

    if-gez p0, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    return v0
.end method

.method public static noise(FF)F
    .locals 12

    add-float v0, p0, p1

    const v1, 0x3ebb67af

    mul-float/2addr v0, v1

    add-float v1, p0, v0

    .line 697
    invoke-static {v1}, Lcom/arashivision/insbase/joml/SimplexNoise;->fastfloor(F)I

    move-result v1

    add-float/2addr v0, p1

    .line 698
    invoke-static {v0}, Lcom/arashivision/insbase/joml/SimplexNoise;->fastfloor(F)I

    move-result v0

    add-int v2, v1, v0

    int-to-float v2, v2

    const v3, 0x3e58658c

    mul-float/2addr v2, v3

    int-to-float v4, v1

    sub-float/2addr v4, v2

    int-to-float v5, v0

    sub-float/2addr v5, v2

    sub-float/2addr p0, v4

    sub-float/2addr p1, v5

    cmpl-float v2, p0, p1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v2, :cond_0

    move v2, v4

    move v4, v5

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    int-to-float v6, v4

    sub-float v6, p0, v6

    add-float/2addr v6, v3

    int-to-float v7, v2

    sub-float v7, p1, v7

    add-float/2addr v7, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v8, p0, v3

    const v9, 0x3ed8658c

    add-float/2addr v8, v9

    sub-float v3, p1, v3

    add-float/2addr v3, v9

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v0, v0, 0xff

    .line 699
    sget-object v9, Lcom/arashivision/insbase/joml/SimplexNoise;->permMod12:[B

    sget-object v10, Lcom/arashivision/insbase/joml/SimplexNoise;->perm:[B

    aget-byte v11, v10, v0

    add-int/2addr v11, v1

    and-int/lit16 v11, v11, 0xff

    aget-byte v11, v9, v11

    and-int/lit16 v11, v11, 0xff

    add-int/2addr v4, v1

    add-int/2addr v2, v0

    .line 700
    aget-byte v2, v10, v2

    add-int/2addr v4, v2

    and-int/lit16 v2, v4, 0xff

    aget-byte v2, v9, v2

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v1, v5

    add-int/2addr v0, v5

    .line 701
    aget-byte v0, v10, v0

    add-int/2addr v1, v0

    and-int/lit16 v0, v1, 0xff

    aget-byte v0, v9, v0

    and-int/lit16 v0, v0, 0xff

    mul-float v1, p0, p0

    const/high16 v4, 0x3f000000    # 0.5f

    sub-float v1, v4, v1

    mul-float v5, p1, p1

    sub-float/2addr v1, v5

    const/4 v5, 0x0

    cmpg-float v9, v1, v5

    if-gez v9, :cond_1

    move v1, v5

    goto :goto_1

    :cond_1
    mul-float/2addr v1, v1

    mul-float/2addr v1, v1

    .line 702
    sget-object v9, Lcom/arashivision/insbase/joml/SimplexNoise;->grad3:[Lcom/arashivision/insbase/joml/SimplexNoise$Vector3b;

    aget-object v9, v9, v11

    invoke-static {v9, p0, p1}, Lcom/arashivision/insbase/joml/SimplexNoise;->dot(Lcom/arashivision/insbase/joml/SimplexNoise$Vector3b;FF)F

    move-result p0

    mul-float/2addr v1, p0

    :goto_1
    mul-float p0, v6, v6

    sub-float p0, v4, p0

    mul-float p1, v7, v7

    sub-float/2addr p0, p1

    cmpg-float p1, p0, v5

    if-gez p1, :cond_2

    move p0, v5

    goto :goto_2

    :cond_2
    mul-float/2addr p0, p0

    mul-float/2addr p0, p0

    .line 703
    sget-object p1, Lcom/arashivision/insbase/joml/SimplexNoise;->grad3:[Lcom/arashivision/insbase/joml/SimplexNoise$Vector3b;

    aget-object p1, p1, v2

    invoke-static {p1, v6, v7}, Lcom/arashivision/insbase/joml/SimplexNoise;->dot(Lcom/arashivision/insbase/joml/SimplexNoise$Vector3b;FF)F

    move-result p1

    mul-float/2addr p0, p1

    :goto_2
    mul-float p1, v8, v8

    sub-float/2addr v4, p1

    mul-float p1, v3, v3

    sub-float/2addr v4, p1

    cmpg-float p1, v4, v5

    if-gez p1, :cond_3

    goto :goto_3

    :cond_3
    mul-float/2addr v4, v4

    mul-float/2addr v4, v4

    .line 704
    sget-object p1, Lcom/arashivision/insbase/joml/SimplexNoise;->grad3:[Lcom/arashivision/insbase/joml/SimplexNoise$Vector3b;

    aget-object p1, p1, v0

    invoke-static {p1, v8, v3}, Lcom/arashivision/insbase/joml/SimplexNoise;->dot(Lcom/arashivision/insbase/joml/SimplexNoise$Vector3b;FF)F

    move-result p1

    mul-float v5, v4, p1

    :goto_3
    add-float/2addr v1, p0

    add-float/2addr v1, v5

    const/high16 p0, 0x428c0000    # 70.0f

    mul-float/2addr v1, p0

    return v1
.end method

.method public static noise(FFF)F
    .locals 24

    add-float v0, p0, p1

    add-float v0, v0, p2

    const v1, 0x3eaaaaab

    mul-float/2addr v0, v1

    add-float v2, p0, v0

    .line 686
    invoke-static {v2}, Lcom/arashivision/insbase/joml/SimplexNoise;->fastfloor(F)I

    move-result v2

    add-float v3, p1, v0

    .line 687
    invoke-static {v3}, Lcom/arashivision/insbase/joml/SimplexNoise;->fastfloor(F)I

    move-result v3

    add-float v0, p2, v0

    .line 688
    invoke-static {v0}, Lcom/arashivision/insbase/joml/SimplexNoise;->fastfloor(F)I

    move-result v0

    add-int v4, v2, v3

    add-int/2addr v4, v0

    int-to-float v4, v4

    const v5, 0x3e2aaaab

    mul-float/2addr v4, v5

    int-to-float v6, v2

    sub-float/2addr v6, v4

    int-to-float v7, v3

    sub-float/2addr v7, v4

    int-to-float v8, v0

    sub-float/2addr v8, v4

    sub-float v4, p0, v6

    sub-float v6, p1, v7

    sub-float v7, p2, v8

    cmpl-float v8, v4, v6

    const/4 v9, 0x0

    if-ltz v8, :cond_2

    cmpl-float v8, v6, v7

    if-ltz v8, :cond_0

    move v8, v9

    move v11, v8

    move v14, v11

    const/4 v9, 0x1

    :goto_0
    const/4 v12, 0x1

    const/4 v13, 0x1

    goto :goto_4

    :cond_0
    cmpl-float v8, v4, v7

    if-ltz v8, :cond_1

    move v8, v9

    move v11, v8

    move v13, v11

    const/4 v9, 0x1

    :goto_1
    const/4 v12, 0x1

    :goto_2
    const/4 v14, 0x1

    goto :goto_4

    :cond_1
    move v8, v9

    move v13, v8

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    cmpg-float v8, v6, v7

    if-gez v8, :cond_3

    move v8, v9

    move v12, v8

    const/4 v11, 0x1

    :goto_3
    const/4 v13, 0x1

    goto :goto_2

    :cond_3
    cmpg-float v8, v4, v7

    if-gez v8, :cond_4

    move v11, v9

    move v12, v11

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    move v11, v9

    move v14, v11

    const/4 v8, 0x1

    goto :goto_0

    :goto_4
    int-to-float v15, v9

    sub-float v15, v4, v15

    add-float/2addr v15, v5

    move/from16 v16, v1

    int-to-float v1, v8

    sub-float v1, v6, v1

    add-float/2addr v1, v5

    move/from16 v17, v5

    int-to-float v5, v11

    sub-float v5, v7, v5

    add-float v5, v5, v17

    const/16 p0, 0x1

    int-to-float v10, v12

    sub-float v10, v4, v10

    add-float v10, v10, v16

    move/from16 v17, v8

    int-to-float v8, v13

    sub-float v8, v6, v8

    add-float v8, v8, v16

    move/from16 p1, v9

    int-to-float v9, v14

    sub-float v9, v7, v9

    add-float v9, v9, v16

    const/high16 v16, 0x3f800000    # 1.0f

    sub-float v18, v4, v16

    const/high16 v19, 0x3f000000    # 0.5f

    move/from16 p2, v11

    add-float v11, v18, v19

    sub-float v18, v6, v16

    move/from16 v20, v12

    add-float v12, v18, v19

    sub-float v16, v7, v16

    move/from16 v18, v13

    add-float v13, v16, v19

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 v3, v3, 0xff

    and-int/lit16 v0, v0, 0xff

    .line 689
    sget-object v16, Lcom/arashivision/insbase/joml/SimplexNoise;->permMod12:[B

    sget-object v19, Lcom/arashivision/insbase/joml/SimplexNoise;->perm:[B

    aget-byte v21, v19, v0

    move/from16 v22, v0

    add-int v0, v3, v21

    and-int/lit16 v0, v0, 0xff

    aget-byte v0, v19, v0

    add-int/2addr v0, v2

    and-int/lit16 v0, v0, 0xff

    aget-byte v0, v16, v0

    and-int/lit16 v0, v0, 0xff

    add-int v21, v2, p1

    add-int v17, v3, v17

    add-int v23, v22, p2

    .line 690
    aget-byte v23, v19, v23

    move/from16 p1, v0

    add-int v0, v17, v23

    and-int/lit16 v0, v0, 0xff

    aget-byte v0, v19, v0

    add-int v0, v21, v0

    and-int/lit16 v0, v0, 0xff

    aget-byte v0, v16, v0

    and-int/lit16 v0, v0, 0xff

    add-int v17, v2, v20

    add-int v18, v3, v18

    add-int v14, v22, v14

    .line 691
    aget-byte v14, v19, v14

    add-int v14, v18, v14

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v19, v14

    add-int v14, v17, v14

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v16, v14

    and-int/lit16 v14, v14, 0xff

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v17, v22, 0x1

    .line 692
    aget-byte v17, v19, v17

    add-int v3, v3, v17

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v19, v3

    add-int/2addr v2, v3

    and-int/lit16 v2, v2, 0xff

    aget-byte v2, v16, v2

    and-int/lit16 v2, v2, 0xff

    mul-float v3, v4, v4

    const v16, 0x3f19999a    # 0.6f

    sub-float v3, v16, v3

    mul-float v17, v6, v6

    sub-float v3, v3, v17

    mul-float v17, v7, v7

    sub-float v3, v3, v17

    const/16 v17, 0x0

    cmpg-float v18, v3, v17

    if-gez v18, :cond_5

    move/from16 v19, v0

    move/from16 v3, v17

    goto :goto_5

    :cond_5
    mul-float/2addr v3, v3

    mul-float/2addr v3, v3

    .line 693
    sget-object v18, Lcom/arashivision/insbase/joml/SimplexNoise;->grad3:[Lcom/arashivision/insbase/joml/SimplexNoise$Vector3b;

    move/from16 v19, v0

    aget-object v0, v18, p1

    invoke-static {v0, v4, v6, v7}, Lcom/arashivision/insbase/joml/SimplexNoise;->dot(Lcom/arashivision/insbase/joml/SimplexNoise$Vector3b;FFF)F

    move-result v0

    mul-float/2addr v3, v0

    :goto_5
    mul-float v0, v15, v15

    sub-float v0, v16, v0

    mul-float v4, v1, v1

    sub-float/2addr v0, v4

    mul-float v4, v5, v5

    sub-float/2addr v0, v4

    cmpg-float v4, v0, v17

    if-gez v4, :cond_6

    move/from16 v0, v17

    goto :goto_6

    :cond_6
    mul-float/2addr v0, v0

    mul-float/2addr v0, v0

    .line 694
    sget-object v4, Lcom/arashivision/insbase/joml/SimplexNoise;->grad3:[Lcom/arashivision/insbase/joml/SimplexNoise$Vector3b;

    aget-object v4, v4, v19

    invoke-static {v4, v15, v1, v5}, Lcom/arashivision/insbase/joml/SimplexNoise;->dot(Lcom/arashivision/insbase/joml/SimplexNoise$Vector3b;FFF)F

    move-result v1

    mul-float/2addr v0, v1

    :goto_6
    mul-float v1, v10, v10

    sub-float v1, v16, v1

    mul-float v4, v8, v8

    sub-float/2addr v1, v4

    mul-float v4, v9, v9

    sub-float/2addr v1, v4

    cmpg-float v4, v1, v17

    if-gez v4, :cond_7

    move/from16 v1, v17

    goto :goto_7

    :cond_7
    mul-float/2addr v1, v1

    mul-float/2addr v1, v1

    .line 695
    sget-object v4, Lcom/arashivision/insbase/joml/SimplexNoise;->grad3:[Lcom/arashivision/insbase/joml/SimplexNoise$Vector3b;

    aget-object v4, v4, v14

    invoke-static {v4, v10, v8, v9}, Lcom/arashivision/insbase/joml/SimplexNoise;->dot(Lcom/arashivision/insbase/joml/SimplexNoise$Vector3b;FFF)F

    move-result v4

    mul-float/2addr v1, v4

    :goto_7
    mul-float v4, v11, v11

    sub-float v16, v16, v4

    mul-float v4, v12, v12

    sub-float v16, v16, v4

    mul-float v4, v13, v13

    sub-float v16, v16, v4

    cmpg-float v4, v16, v17

    if-gez v4, :cond_8

    goto :goto_8

    :cond_8
    mul-float v16, v16, v16

    mul-float v16, v16, v16

    .line 696
    sget-object v4, Lcom/arashivision/insbase/joml/SimplexNoise;->grad3:[Lcom/arashivision/insbase/joml/SimplexNoise$Vector3b;

    aget-object v2, v4, v2

    invoke-static {v2, v11, v12, v13}, Lcom/arashivision/insbase/joml/SimplexNoise;->dot(Lcom/arashivision/insbase/joml/SimplexNoise$Vector3b;FFF)F

    move-result v2

    mul-float v17, v16, v2

    :goto_8
    add-float/2addr v3, v0

    add-float/2addr v3, v1

    add-float v3, v3, v17

    const/high16 v0, 0x42000000    # 32.0f

    mul-float/2addr v3, v0

    return v3
.end method

.method public static noise(FFFF)F
    .locals 36

    add-float v0, p0, p1

    add-float v0, v0, p2

    add-float v0, v0, p3

    const v1, 0x3e9e377a

    mul-float/2addr v0, v1

    add-float v1, p0, v0

    invoke-static {v1}, Lcom/arashivision/insbase/joml/SimplexNoise;->fastfloor(F)I

    move-result v1

    add-float v2, p1, v0

    invoke-static {v2}, Lcom/arashivision/insbase/joml/SimplexNoise;->fastfloor(F)I

    move-result v2

    add-float v3, p2, v0

    invoke-static {v3}, Lcom/arashivision/insbase/joml/SimplexNoise;->fastfloor(F)I

    move-result v3

    add-float v0, p3, v0

    invoke-static {v0}, Lcom/arashivision/insbase/joml/SimplexNoise;->fastfloor(F)I

    move-result v0

    add-int v4, v1, v2

    add-int/2addr v4, v3

    add-int/2addr v4, v0

    int-to-float v4, v4

    const v5, 0x3e0d8369

    mul-float/2addr v4, v5

    int-to-float v6, v1

    sub-float/2addr v6, v4

    int-to-float v7, v2

    sub-float/2addr v7, v4

    int-to-float v8, v3

    sub-float/2addr v8, v4

    int-to-float v9, v0

    sub-float/2addr v9, v4

    sub-float v4, p0, v6

    sub-float v6, p1, v7

    sub-float v7, p2, v8

    sub-float v8, p3, v9

    cmpl-float v9, v4, v6

    if-lez v9, :cond_0

    const/4 v9, 0x1

    const/4 v12, 0x0

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    const/4 v12, 0x1

    :goto_0
    cmpl-float v13, v4, v7

    if-lez v13, :cond_1

    add-int/lit8 v9, v9, 0x1

    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    const/4 v13, 0x1

    :goto_1
    cmpl-float v14, v4, v8

    if-lez v14, :cond_2

    add-int/lit8 v9, v9, 0x1

    const/4 v14, 0x0

    goto :goto_2

    :cond_2
    const/4 v14, 0x1

    :goto_2
    cmpl-float v15, v6, v7

    if-lez v15, :cond_3

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v13, v13, 0x1

    :goto_3
    cmpl-float v15, v6, v8

    if-lez v15, :cond_4

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v14, v14, 0x1

    :goto_4
    cmpl-float v15, v7, v8

    if-lez v15, :cond_5

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v14, v14, 0x1

    :goto_5
    const/4 v15, 0x3

    move/from16 v16, v5

    if-lt v9, v15, :cond_6

    const/4 v5, 0x1

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    :goto_6
    if-lt v12, v15, :cond_7

    const/4 v11, 0x1

    goto :goto_7

    :cond_7
    const/4 v11, 0x0

    :goto_7
    if-lt v13, v15, :cond_8

    const/16 v17, 0x1

    goto :goto_8

    :cond_8
    const/16 v17, 0x0

    :goto_8
    if-lt v14, v15, :cond_9

    const/4 v15, 0x1

    goto :goto_9

    :cond_9
    const/4 v15, 0x0

    :goto_9
    const/4 v10, 0x2

    move/from16 v18, v4

    if-lt v9, v10, :cond_a

    const/4 v4, 0x1

    goto :goto_a

    :cond_a
    const/4 v4, 0x0

    :goto_a
    move/from16 v19, v6

    if-lt v12, v10, :cond_b

    const/4 v6, 0x1

    goto :goto_b

    :cond_b
    const/4 v6, 0x0

    :goto_b
    move/from16 p2, v7

    if-lt v13, v10, :cond_c

    const/4 v7, 0x1

    goto :goto_c

    :cond_c
    const/4 v7, 0x0

    :goto_c
    move/from16 p3, v8

    if-lt v14, v10, :cond_d

    const/4 v8, 0x1

    :goto_d
    const/4 v10, 0x1

    goto :goto_e

    :cond_d
    const/4 v8, 0x0

    goto :goto_d

    :goto_e
    if-lt v9, v10, :cond_e

    move v9, v10

    goto :goto_f

    :cond_e
    const/4 v9, 0x0

    :goto_f
    if-lt v12, v10, :cond_f

    move v12, v10

    goto :goto_10

    :cond_f
    const/4 v12, 0x0

    :goto_10
    if-lt v13, v10, :cond_10

    move v13, v10

    goto :goto_11

    :cond_10
    const/4 v13, 0x0

    :goto_11
    if-lt v14, v10, :cond_11

    const/4 v10, 0x1

    goto :goto_12

    :cond_11
    const/4 v10, 0x0

    :goto_12
    int-to-float v14, v5

    sub-float v14, v18, v14

    add-float v14, v14, v16

    move/from16 p0, v5

    int-to-float v5, v11

    sub-float v5, v19, v5

    add-float v5, v5, v16

    move/from16 v20, v11

    move/from16 v11, v17

    move/from16 v17, v5

    int-to-float v5, v11

    sub-float v5, p2, v5

    add-float v5, v5, v16

    move/from16 v21, v11

    int-to-float v11, v15

    sub-float v11, p3, v11

    add-float v11, v11, v16

    move/from16 v16, v15

    int-to-float v15, v4

    sub-float v15, v18, v15

    const v22, 0x3e8d8369

    add-float v15, v15, v22

    move/from16 v23, v4

    int-to-float v4, v6

    sub-float v4, v19, v4

    add-float v4, v4, v22

    move/from16 v24, v6

    int-to-float v6, v7

    sub-float v6, p2, v6

    add-float v6, v6, v22

    move/from16 v25, v7

    int-to-float v7, v8

    sub-float v7, p3, v7

    add-float v7, v7, v22

    move/from16 v22, v8

    int-to-float v8, v9

    sub-float v8, v18, v8

    const v26, 0x3ed4451e

    add-float v8, v8, v26

    move/from16 v27, v9

    int-to-float v9, v12

    sub-float v9, v19, v9

    add-float v9, v9, v26

    move/from16 v28, v12

    int-to-float v12, v13

    sub-float v12, p2, v12

    add-float v12, v12, v26

    move/from16 v29, v13

    int-to-float v13, v10

    sub-float v13, p3, v13

    add-float v13, v13, v26

    const/high16 v26, 0x3f800000    # 1.0f

    sub-float v30, v18, v26

    const v31, 0x3f0d8369

    move/from16 v32, v10

    add-float v10, v30, v31

    sub-float v30, v19, v26

    move/from16 v33, v10

    add-float v10, v30, v31

    sub-float v30, p2, v26

    move/from16 v34, v10

    add-float v10, v30, v31

    sub-float v26, p3, v26

    move/from16 v30, v10

    add-float v10, v26, v31

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 v3, v3, 0xff

    and-int/lit16 v0, v0, 0xff

    sget-object v26, Lcom/arashivision/insbase/joml/SimplexNoise;->perm:[B

    aget-byte v31, v26, v0

    move/from16 v35, v0

    add-int v0, v3, v31

    and-int/lit16 v0, v0, 0xff

    aget-byte v0, v26, v0

    add-int/2addr v0, v2

    and-int/lit16 v0, v0, 0xff

    aget-byte v0, v26, v0

    add-int/2addr v0, v1

    and-int/lit16 v0, v0, 0xff

    aget-byte v0, v26, v0

    and-int/lit16 v0, v0, 0xff

    rem-int/lit8 v0, v0, 0x20

    add-int v31, v1, p0

    add-int v20, v2, v20

    add-int v21, v3, v21

    add-int v16, v35, v16

    aget-byte v16, v26, v16

    move/from16 p0, v0

    add-int v0, v21, v16

    and-int/lit16 v0, v0, 0xff

    aget-byte v0, v26, v0

    add-int v0, v20, v0

    and-int/lit16 v0, v0, 0xff

    aget-byte v0, v26, v0

    add-int v0, v31, v0

    and-int/lit16 v0, v0, 0xff

    aget-byte v0, v26, v0

    and-int/lit16 v0, v0, 0xff

    rem-int/lit8 v0, v0, 0x20

    add-int v16, v1, v23

    add-int v20, v2, v24

    add-int v21, v3, v25

    add-int v22, v35, v22

    aget-byte v22, v26, v22

    move/from16 v23, v0

    add-int v0, v21, v22

    and-int/lit16 v0, v0, 0xff

    aget-byte v0, v26, v0

    add-int v0, v20, v0

    and-int/lit16 v0, v0, 0xff

    aget-byte v0, v26, v0

    add-int v0, v16, v0

    and-int/lit16 v0, v0, 0xff

    aget-byte v0, v26, v0

    and-int/lit16 v0, v0, 0xff

    rem-int/lit8 v0, v0, 0x20

    add-int v16, v1, v27

    add-int v20, v2, v28

    add-int v21, v3, v29

    add-int v22, v35, v32

    aget-byte v22, v26, v22

    move/from16 v24, v0

    add-int v0, v21, v22

    and-int/lit16 v0, v0, 0xff

    aget-byte v0, v26, v0

    add-int v0, v20, v0

    and-int/lit16 v0, v0, 0xff

    aget-byte v0, v26, v0

    add-int v0, v16, v0

    and-int/lit16 v0, v0, 0xff

    aget-byte v0, v26, v0

    and-int/lit16 v0, v0, 0xff

    rem-int/lit8 v0, v0, 0x20

    const/16 v16, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v16, v35, 0x1

    aget-byte v16, v26, v16

    add-int v3, v3, v16

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v26, v3

    add-int/2addr v2, v3

    and-int/lit16 v2, v2, 0xff

    aget-byte v2, v26, v2

    add-int/2addr v1, v2

    and-int/lit16 v1, v1, 0xff

    aget-byte v1, v26, v1

    and-int/lit16 v1, v1, 0xff

    rem-int/lit8 v1, v1, 0x20

    mul-float v2, v18, v18

    const v3, 0x3f19999a    # 0.6f

    sub-float v2, v3, v2

    mul-float v16, v19, v19

    sub-float v2, v2, v16

    mul-float v16, p2, p2

    sub-float v2, v2, v16

    mul-float v16, p3, p3

    sub-float v2, v2, v16

    const/16 v16, 0x0

    cmpg-float v20, v2, v16

    if-gez v20, :cond_12

    move/from16 p0, v0

    move/from16 p2, v1

    move/from16 p1, v3

    move/from16 v18, v10

    move/from16 v2, v16

    goto :goto_13

    :cond_12
    mul-float/2addr v2, v2

    mul-float/2addr v2, v2

    sget-object v20, Lcom/arashivision/insbase/joml/SimplexNoise;->grad4:[Lcom/arashivision/insbase/joml/SimplexNoise$Vector4b;

    move/from16 p1, v3

    aget-object v3, v20, p0

    move/from16 p0, v0

    move/from16 v0, v18

    move/from16 v18, v10

    move/from16 v10, p3

    move/from16 p3, v2

    move/from16 v2, p2

    move/from16 p2, v1

    move/from16 v1, v19

    invoke-static {v3, v0, v1, v2, v10}, Lcom/arashivision/insbase/joml/SimplexNoise;->dot(Lcom/arashivision/insbase/joml/SimplexNoise$Vector4b;FFFF)F

    move-result v0

    mul-float v2, p3, v0

    :goto_13
    mul-float v0, v14, v14

    sub-float v3, p1, v0

    mul-float v0, v17, v17

    sub-float/2addr v3, v0

    mul-float v0, v5, v5

    sub-float/2addr v3, v0

    mul-float v0, v11, v11

    sub-float/2addr v3, v0

    cmpg-float v0, v3, v16

    if-gez v0, :cond_13

    move/from16 v3, v16

    goto :goto_14

    :cond_13
    mul-float/2addr v3, v3

    mul-float/2addr v3, v3

    sget-object v0, Lcom/arashivision/insbase/joml/SimplexNoise;->grad4:[Lcom/arashivision/insbase/joml/SimplexNoise$Vector4b;

    aget-object v0, v0, v23

    move/from16 v1, v17

    invoke-static {v0, v14, v1, v5, v11}, Lcom/arashivision/insbase/joml/SimplexNoise;->dot(Lcom/arashivision/insbase/joml/SimplexNoise$Vector4b;FFFF)F

    move-result v0

    mul-float/2addr v3, v0

    :goto_14
    mul-float v0, v15, v15

    sub-float v0, p1, v0

    mul-float v1, v4, v4

    sub-float/2addr v0, v1

    mul-float v1, v6, v6

    sub-float/2addr v0, v1

    mul-float v1, v7, v7

    sub-float/2addr v0, v1

    cmpg-float v1, v0, v16

    if-gez v1, :cond_14

    move/from16 v0, v16

    goto :goto_15

    :cond_14
    mul-float/2addr v0, v0

    mul-float/2addr v0, v0

    sget-object v1, Lcom/arashivision/insbase/joml/SimplexNoise;->grad4:[Lcom/arashivision/insbase/joml/SimplexNoise$Vector4b;

    aget-object v1, v1, v24

    invoke-static {v1, v15, v4, v6, v7}, Lcom/arashivision/insbase/joml/SimplexNoise;->dot(Lcom/arashivision/insbase/joml/SimplexNoise$Vector4b;FFFF)F

    move-result v1

    mul-float/2addr v0, v1

    :goto_15
    mul-float v1, v8, v8

    sub-float v1, p1, v1

    mul-float v4, v9, v9

    sub-float/2addr v1, v4

    mul-float v4, v12, v12

    sub-float/2addr v1, v4

    mul-float v4, v13, v13

    sub-float/2addr v1, v4

    cmpg-float v4, v1, v16

    if-gez v4, :cond_15

    move/from16 v1, v16

    goto :goto_16

    :cond_15
    mul-float/2addr v1, v1

    mul-float/2addr v1, v1

    sget-object v4, Lcom/arashivision/insbase/joml/SimplexNoise;->grad4:[Lcom/arashivision/insbase/joml/SimplexNoise$Vector4b;

    aget-object v4, v4, p0

    invoke-static {v4, v8, v9, v12, v13}, Lcom/arashivision/insbase/joml/SimplexNoise;->dot(Lcom/arashivision/insbase/joml/SimplexNoise$Vector4b;FFFF)F

    move-result v4

    mul-float/2addr v1, v4

    :goto_16
    mul-float v10, v33, v33

    sub-float v4, p1, v10

    mul-float v10, v34, v34

    sub-float/2addr v4, v10

    mul-float v10, v30, v30

    sub-float/2addr v4, v10

    mul-float v10, v18, v18

    sub-float/2addr v4, v10

    cmpg-float v5, v4, v16

    if-gez v5, :cond_16

    goto :goto_17

    :cond_16
    mul-float/2addr v4, v4

    mul-float/2addr v4, v4

    sget-object v5, Lcom/arashivision/insbase/joml/SimplexNoise;->grad4:[Lcom/arashivision/insbase/joml/SimplexNoise$Vector4b;

    aget-object v5, v5, p2

    move/from16 v9, v18

    move/from16 v8, v30

    move/from16 v6, v33

    move/from16 v7, v34

    invoke-static {v5, v6, v7, v8, v9}, Lcom/arashivision/insbase/joml/SimplexNoise;->dot(Lcom/arashivision/insbase/joml/SimplexNoise$Vector4b;FFFF)F

    move-result v5

    mul-float v16, v4, v5

    :goto_17
    add-float/2addr v2, v3

    add-float/2addr v2, v0

    add-float/2addr v2, v1

    add-float v2, v2, v16

    const/high16 v0, 0x41d80000    # 27.0f

    mul-float/2addr v2, v0

    return v2
.end method
