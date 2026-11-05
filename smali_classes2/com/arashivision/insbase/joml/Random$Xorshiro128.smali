.class final Lcom/arashivision/insbase/joml/Random$Xorshiro128;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/insbase/joml/Random;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Xorshiro128"
.end annotation


# static fields
.field private static final HAS_Long_rotateLeft:Z

.field private static final INT_TO_FLOAT:F


# instance fields
.field private _s0:J

.field private _s1:J

.field private state:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x33800000

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sput v0, Lcom/arashivision/insbase/joml/Random$Xorshiro128;->INT_TO_FLOAT:F

    invoke-static {}, Lcom/arashivision/insbase/joml/Random$Xorshiro128;->hasLongRotateLeft()Z

    move-result v0

    sput-boolean v0, Lcom/arashivision/insbase/joml/Random$Xorshiro128;->HAS_Long_rotateLeft:Z

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Random$Xorshiro128;->state:J

    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Random$Xorshiro128;->nextSplitMix64()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Random$Xorshiro128;->_s0:J

    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Random$Xorshiro128;->nextSplitMix64()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Random$Xorshiro128;->_s0:J

    return-void
.end method

.method private static hasLongRotateLeft()Z
    .locals 4

    :try_start_0
    const-class v0, Ljava/lang/Long;

    const-string v1, "rotateLeft"

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v3}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private nextInt()I
    .locals 6

    .line 15
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Random$Xorshiro128;->_s0:J

    .line 16
    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Random$Xorshiro128;->_s1:J

    add-long v4, v0, v2

    xor-long/2addr v2, v0

    .line 17
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/arashivision/insbase/joml/Random$Xorshiro128;->rotateLeft(JJ)V

    long-to-int p0, v4

    return p0
.end method

.method private nextSplitMix64()J
    .locals 4

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Random$Xorshiro128;->state:J

    const-wide v2, -0x61c8864680b583ebL

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Random$Xorshiro128;->state:J

    const/16 p0, 0x1e

    ushr-long v2, v0, p0

    xor-long/2addr v0, v2

    const-wide v2, -0x40a7b892e31b1a47L    # -0.0014818730883930777

    mul-long/2addr v0, v2

    const/16 p0, 0x1b

    ushr-long v2, v0, p0

    xor-long/2addr v0, v2

    const-wide v2, -0x6b2fb644ecceee15L    # -1.981759996145912E-208

    mul-long/2addr v0, v2

    const/16 p0, 0x1f

    ushr-long v2, v0, p0

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method private rotateLeft(JJ)V
    .locals 2

    const/16 v0, 0x37

    invoke-static {p1, p2, v0}, Lcom/arashivision/insbase/joml/Random$Xorshiro128;->rotl(JI)J

    move-result-wide p1

    xor-long/2addr p1, p3

    const/16 v0, 0xe

    shl-long v0, p3, v0

    xor-long/2addr p1, v0

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Random$Xorshiro128;->_s0:J

    const/16 p1, 0x24

    invoke-static {p3, p4, p1}, Lcom/arashivision/insbase/joml/Random$Xorshiro128;->rotl(JI)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Random$Xorshiro128;->_s1:J

    return-void
.end method

.method private static rotl(JI)J
    .locals 1

    sget-boolean v0, Lcom/arashivision/insbase/joml/Random$Xorshiro128;->HAS_Long_rotateLeft:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/arashivision/insbase/joml/Random$Xorshiro128;->rotl_JDK5(JI)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/arashivision/insbase/joml/Random$Xorshiro128;->rotl_JDK4(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method private static rotl_JDK4(JI)J
    .locals 2

    shl-long v0, p0, p2

    rsub-int/lit8 p2, p2, 0x40

    ushr-long/2addr p0, p2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method private static rotl_JDK5(JI)J
    .locals 0

    invoke-static {p0, p1, p2}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final nextFloat()F
    .locals 1

    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Random$Xorshiro128;->nextInt()I

    move-result p0

    ushr-int/lit8 p0, p0, 0x8

    int-to-float p0, p0

    sget v0, Lcom/arashivision/insbase/joml/Random$Xorshiro128;->INT_TO_FLOAT:F

    mul-float/2addr p0, v0

    return p0
.end method

.method public final nextInt(I)I
    .locals 2

    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Random$Xorshiro128;->nextInt()I

    move-result p0

    ushr-int/lit8 p0, p0, 0x1

    int-to-long v0, p0

    int-to-long p0, p1

    mul-long/2addr v0, p0

    const/16 p0, 0x1f

    shr-long p0, v0, p0

    long-to-int p0, p0

    return p0
.end method
