.class public final Lcom/arashivision/onestream/math/Quaternion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final F_EPSILON:D = 0.001

.field public static final NORMALIZATION_TOLERANCE:D = 1.0E-5

.field private static final sTmp1:Lcom/arashivision/onestream/math/Quaternion;

.field private static final sTmp2:Lcom/arashivision/onestream/math/Quaternion;

.field private static final serialVersionUID:J = 0x72839403801d2b61L


# instance fields
.field private transient mTmpVec1:Lcom/arashivision/onestream/math/vector/Vector3;

.field private transient mTmpVec2:Lcom/arashivision/onestream/math/vector/Vector3;

.field private transient mTmpVec3:Lcom/arashivision/onestream/math/vector/Vector3;

.field public w:D

.field public x:D

.field public y:D

.field public z:D


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/arashivision/onestream/math/Quaternion;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/arashivision/onestream/math/Quaternion;-><init>(DDDD)V

    sput-object v0, Lcom/arashivision/onestream/math/Quaternion;->sTmp1:Lcom/arashivision/onestream/math/Quaternion;

    new-instance v1, Lcom/arashivision/onestream/math/Quaternion;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/arashivision/onestream/math/Quaternion;-><init>(DDDD)V

    sput-object v1, Lcom/arashivision/onestream/math/Quaternion;->sTmp2:Lcom/arashivision/onestream/math/Quaternion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/arashivision/onestream/math/vector/Vector3;

    invoke-direct {v0}, Lcom/arashivision/onestream/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lcom/arashivision/onestream/math/Quaternion;->mTmpVec1:Lcom/arashivision/onestream/math/vector/Vector3;

    new-instance v0, Lcom/arashivision/onestream/math/vector/Vector3;

    invoke-direct {v0}, Lcom/arashivision/onestream/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lcom/arashivision/onestream/math/Quaternion;->mTmpVec2:Lcom/arashivision/onestream/math/vector/Vector3;

    new-instance v0, Lcom/arashivision/onestream/math/vector/Vector3;

    invoke-direct {v0}, Lcom/arashivision/onestream/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lcom/arashivision/onestream/math/Quaternion;->mTmpVec3:Lcom/arashivision/onestream/math/vector/Vector3;

    invoke-virtual {p0}, Lcom/arashivision/onestream/math/Quaternion;->identity()Lcom/arashivision/onestream/math/Quaternion;

    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/arashivision/onestream/math/vector/Vector3;

    invoke-direct {v0}, Lcom/arashivision/onestream/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lcom/arashivision/onestream/math/Quaternion;->mTmpVec1:Lcom/arashivision/onestream/math/vector/Vector3;

    .line 30
    new-instance v0, Lcom/arashivision/onestream/math/vector/Vector3;

    invoke-direct {v0}, Lcom/arashivision/onestream/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lcom/arashivision/onestream/math/Quaternion;->mTmpVec2:Lcom/arashivision/onestream/math/vector/Vector3;

    .line 31
    new-instance v0, Lcom/arashivision/onestream/math/vector/Vector3;

    invoke-direct {v0}, Lcom/arashivision/onestream/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lcom/arashivision/onestream/math/Quaternion;->mTmpVec3:Lcom/arashivision/onestream/math/vector/Vector3;

    .line 32
    invoke-virtual/range {p0 .. p8}, Lcom/arashivision/onestream/math/Quaternion;->setAll(DDDD)Lcom/arashivision/onestream/math/Quaternion;

    return-void
.end method

.method public constructor <init>(Lcom/arashivision/onestream/math/Quaternion;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/arashivision/onestream/math/vector/Vector3;

    invoke-direct {v0}, Lcom/arashivision/onestream/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lcom/arashivision/onestream/math/Quaternion;->mTmpVec1:Lcom/arashivision/onestream/math/vector/Vector3;

    .line 35
    new-instance v0, Lcom/arashivision/onestream/math/vector/Vector3;

    invoke-direct {v0}, Lcom/arashivision/onestream/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lcom/arashivision/onestream/math/Quaternion;->mTmpVec2:Lcom/arashivision/onestream/math/vector/Vector3;

    .line 36
    new-instance v0, Lcom/arashivision/onestream/math/vector/Vector3;

    invoke-direct {v0}, Lcom/arashivision/onestream/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lcom/arashivision/onestream/math/Quaternion;->mTmpVec3:Lcom/arashivision/onestream/math/vector/Vector3;

    .line 37
    invoke-virtual {p0, p1}, Lcom/arashivision/onestream/math/Quaternion;->setAll(Lcom/arashivision/onestream/math/Quaternion;)Lcom/arashivision/onestream/math/Quaternion;

    return-void
.end method

.method public constructor <init>(Lcom/arashivision/onestream/math/vector/Vector3;D)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lcom/arashivision/onestream/math/vector/Vector3;

    invoke-direct {v0}, Lcom/arashivision/onestream/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lcom/arashivision/onestream/math/Quaternion;->mTmpVec1:Lcom/arashivision/onestream/math/vector/Vector3;

    .line 40
    new-instance v0, Lcom/arashivision/onestream/math/vector/Vector3;

    invoke-direct {v0}, Lcom/arashivision/onestream/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lcom/arashivision/onestream/math/Quaternion;->mTmpVec2:Lcom/arashivision/onestream/math/vector/Vector3;

    .line 41
    new-instance v0, Lcom/arashivision/onestream/math/vector/Vector3;

    invoke-direct {v0}, Lcom/arashivision/onestream/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lcom/arashivision/onestream/math/Quaternion;->mTmpVec3:Lcom/arashivision/onestream/math/vector/Vector3;

    .line 42
    invoke-virtual {p0, p1, p2, p3}, Lcom/arashivision/onestream/math/Quaternion;->fromAngleAxis(Lcom/arashivision/onestream/math/vector/Vector3;D)Lcom/arashivision/onestream/math/Quaternion;

    return-void
.end method

.method public static createFromRotationBetween(Lcom/arashivision/onestream/math/vector/Vector3;Lcom/arashivision/onestream/math/vector/Vector3;)Lcom/arashivision/onestream/math/Quaternion;
    .locals 1

    new-instance v0, Lcom/arashivision/onestream/math/Quaternion;

    invoke-direct {v0}, Lcom/arashivision/onestream/math/Quaternion;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/arashivision/onestream/math/Quaternion;->fromRotationBetween(Lcom/arashivision/onestream/math/vector/Vector3;Lcom/arashivision/onestream/math/vector/Vector3;)Lcom/arashivision/onestream/math/Quaternion;

    return-object v0
.end method

.method public static getIdentity()Lcom/arashivision/onestream/math/Quaternion;
    .locals 9

    new-instance v0, Lcom/arashivision/onestream/math/Quaternion;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-wide/16 v3, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/arashivision/onestream/math/Quaternion;-><init>(DDDD)V

    return-object v0
.end method

.method public static lerp(Lcom/arashivision/onestream/math/Quaternion;Lcom/arashivision/onestream/math/Quaternion;DZ)Lcom/arashivision/onestream/math/Quaternion;
    .locals 5

    sget-object v0, Lcom/arashivision/onestream/math/Quaternion;->sTmp1:Lcom/arashivision/onestream/math/Quaternion;

    invoke-virtual {v0, p0}, Lcom/arashivision/onestream/math/Quaternion;->setAll(Lcom/arashivision/onestream/math/Quaternion;)Lcom/arashivision/onestream/math/Quaternion;

    sget-object p0, Lcom/arashivision/onestream/math/Quaternion;->sTmp2:Lcom/arashivision/onestream/math/Quaternion;

    invoke-virtual {p0, p1}, Lcom/arashivision/onestream/math/Quaternion;->setAll(Lcom/arashivision/onestream/math/Quaternion;)Lcom/arashivision/onestream/math/Quaternion;

    invoke-virtual {v0, p0}, Lcom/arashivision/onestream/math/Quaternion;->dot(Lcom/arashivision/onestream/math/Quaternion;)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpg-double p1, v1, v3

    if-gez p1, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/onestream/math/Quaternion;->inverse()Lcom/arashivision/onestream/math/Quaternion;

    invoke-virtual {p0, v0}, Lcom/arashivision/onestream/math/Quaternion;->subtract(Lcom/arashivision/onestream/math/Quaternion;)Lcom/arashivision/onestream/math/Quaternion;

    invoke-virtual {p0, p2, p3}, Lcom/arashivision/onestream/math/Quaternion;->multiply(D)Lcom/arashivision/onestream/math/Quaternion;

    invoke-virtual {v0, p0}, Lcom/arashivision/onestream/math/Quaternion;->add(Lcom/arashivision/onestream/math/Quaternion;)Lcom/arashivision/onestream/math/Quaternion;

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/arashivision/onestream/math/Quaternion;->subtract(Lcom/arashivision/onestream/math/Quaternion;)Lcom/arashivision/onestream/math/Quaternion;

    invoke-virtual {p0, p2, p3}, Lcom/arashivision/onestream/math/Quaternion;->multiply(D)Lcom/arashivision/onestream/math/Quaternion;

    invoke-virtual {v0, p0}, Lcom/arashivision/onestream/math/Quaternion;->add(Lcom/arashivision/onestream/math/Quaternion;)Lcom/arashivision/onestream/math/Quaternion;

    return-object v0
.end method

.method public static lookAtAndCreate(Lcom/arashivision/onestream/math/vector/Vector3;Lcom/arashivision/onestream/math/vector/Vector3;)Lcom/arashivision/onestream/math/Quaternion;
    .locals 1

    new-instance v0, Lcom/arashivision/onestream/math/Quaternion;

    invoke-direct {v0}, Lcom/arashivision/onestream/math/Quaternion;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/arashivision/onestream/math/Quaternion;->lookAt(Lcom/arashivision/onestream/math/vector/Vector3;Lcom/arashivision/onestream/math/vector/Vector3;)Lcom/arashivision/onestream/math/Quaternion;

    move-result-object p0

    return-object p0
.end method

.method public static nlerp(Lcom/arashivision/onestream/math/Quaternion;Lcom/arashivision/onestream/math/Quaternion;DZ)Lcom/arashivision/onestream/math/Quaternion;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/arashivision/onestream/math/Quaternion;->lerp(Lcom/arashivision/onestream/math/Quaternion;Lcom/arashivision/onestream/math/Quaternion;DZ)Lcom/arashivision/onestream/math/Quaternion;

    move-result-object p0

    invoke-virtual {p0}, Lcom/arashivision/onestream/math/Quaternion;->normalize()D

    return-object p0
.end method

.method public static slerpAndCreate(Lcom/arashivision/onestream/math/Quaternion;Lcom/arashivision/onestream/math/Quaternion;D)Lcom/arashivision/onestream/math/Quaternion;
    .locals 1

    new-instance v0, Lcom/arashivision/onestream/math/Quaternion;

    invoke-direct {v0}, Lcom/arashivision/onestream/math/Quaternion;-><init>()V

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/arashivision/onestream/math/Quaternion;->slerp(Lcom/arashivision/onestream/math/Quaternion;Lcom/arashivision/onestream/math/Quaternion;D)Lcom/arashivision/onestream/math/Quaternion;

    return-object v0
.end method


# virtual methods
.method public add(Lcom/arashivision/onestream/math/Quaternion;)Lcom/arashivision/onestream/math/Quaternion;
    .locals 4

    iget-wide v0, p0, Lcom/arashivision/onestream/math/Quaternion;->w:D

    iget-wide v2, p1, Lcom/arashivision/onestream/math/Quaternion;->w:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/arashivision/onestream/math/Quaternion;->w:D

    iget-wide v0, p0, Lcom/arashivision/onestream/math/Quaternion;->x:D

    iget-wide v2, p1, Lcom/arashivision/onestream/math/Quaternion;->x:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/arashivision/onestream/math/Quaternion;->x:D

    iget-wide v0, p0, Lcom/arashivision/onestream/math/Quaternion;->y:D

    iget-wide v2, p1, Lcom/arashivision/onestream/math/Quaternion;->y:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/arashivision/onestream/math/Quaternion;->y:D

    iget-wide v0, p0, Lcom/arashivision/onestream/math/Quaternion;->z:D

    iget-wide v2, p1, Lcom/arashivision/onestream/math/Quaternion;->z:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/arashivision/onestream/math/Quaternion;->z:D

    return-object p0
.end method

.method public angleBetween(Lcom/arashivision/onestream/math/Quaternion;)D
    .locals 2

    invoke-virtual {p0, p1}, Lcom/arashivision/onestream/math/Quaternion;->dot(Lcom/arashivision/onestream/math/Quaternion;)D

    move-result-wide p0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->acos(D)D

    move-result-wide p0

    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    cmpl-double v0, p0, v0

    if-lez v0, :cond_0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    sub-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public clone()Lcom/arashivision/onestream/math/Quaternion;
    .locals 9

    new-instance v0, Lcom/arashivision/onestream/math/Quaternion;

    iget-wide v1, p0, Lcom/arashivision/onestream/math/Quaternion;->w:D

    iget-wide v3, p0, Lcom/arashivision/onestream/math/Quaternion;->x:D

    iget-wide v5, p0, Lcom/arashivision/onestream/math/Quaternion;->y:D

    iget-wide v7, p0, Lcom/arashivision/onestream/math/Quaternion;->z:D

    invoke-direct/range {v0 .. v8}, Lcom/arashivision/onestream/math/Quaternion;-><init>(DDDD)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/arashivision/onestream/math/Quaternion;->clone()Lcom/arashivision/onestream/math/Quaternion;

    move-result-object p0

    return-object p0
.end method

.method public computeW()Lcom/arashivision/onestream/math/Quaternion;
    .locals 5

    iget-wide v0, p0, Lcom/arashivision/onestream/math/Quaternion;->x:D

    mul-double/2addr v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    iget-wide v0, p0, Lcom/arashivision/onestream/math/Quaternion;->y:D

    mul-double/2addr v0, v0

    sub-double/2addr v2, v0

    iget-wide v0, p0, Lcom/arashivision/onestream/math/Quaternion;->z:D

    mul-double/2addr v0, v0

    sub-double/2addr v2, v0

    const-wide/16 v0, 0x0

    cmpg-double v4, v2, v0

    if-gez v4, :cond_0

    iput-wide v0, p0, Lcom/arashivision/onestream/math/Quaternion;->w:D

    return-object p0

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    neg-double v0, v0

    iput-wide v0, p0, Lcom/arashivision/onestream/math/Quaternion;->w:D

    return-object p0
.end method

.method public conjugate()Lcom/arashivision/onestream/math/Quaternion;
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/onestream/math/Quaternion;->x:D

    neg-double v0, v0

    iput-wide v0, p0, Lcom/arashivision/onestream/math/Quaternion;->x:D

    iget-wide v0, p0, Lcom/arashivision/onestream/math/Quaternion;->y:D

    neg-double v0, v0

    iput-wide v0, p0, Lcom/arashivision/onestream/math/Quaternion;->y:D

    iget-wide v0, p0, Lcom/arashivision/onestream/math/Quaternion;->z:D

    neg-double v0, v0

    iput-wide v0, p0, Lcom/arashivision/onestream/math/Quaternion;->z:D

    return-object p0
.end method

.method public dot(Lcom/arashivision/onestream/math/Quaternion;)D
    .locals 6

    iget-wide v0, p0, Lcom/arashivision/onestream/math/Quaternion;->w:D

    iget-wide v2, p1, Lcom/arashivision/onestream/math/Quaternion;->w:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lcom/arashivision/onestream/math/Quaternion;->x:D

    iget-wide v4, p1, Lcom/arashivision/onestream/math/Quaternion;->x:D

    mul-double/2addr v2, v4

    add-double/2addr v2, v0

    iget-wide v0, p0, Lcom/arashivision/onestream/math/Quaternion;->y:D

    iget-wide v4, p1, Lcom/arashivision/onestream/math/Quaternion;->y:D

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    iget-wide v2, p0, Lcom/arashivision/onestream/math/Quaternion;->z:D

    iget-wide p0, p1, Lcom/arashivision/onestream/math/Quaternion;->z:D

    mul-double/2addr v2, p0

    add-double/2addr v2, v0

    return-wide v2
.end method

.method public equals(Lcom/arashivision/onestream/math/Quaternion;D)Z
    .locals 10

    .line 46
    invoke-virtual {p0, p1}, Lcom/arashivision/onestream/math/Quaternion;->dot(Lcom/arashivision/onestream/math/Quaternion;)D

    move-result-wide p0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p0, v0

    const/4 v3, 0x1

    if-lez v2, :cond_0

    sub-double v0, p0, v0

    cmpg-double v0, v0, p2

    if-gez v0, :cond_0

    return v3

    .line 47
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v4

    .line 48
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    cmpg-double p0, p0, p2

    if-lez p0, :cond_2

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    move-wide v8, p2

    invoke-static/range {v4 .. v9}, Lcom/arashivision/onestream/math/MathUtil;->realEqual(DDD)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/arashivision/onestream/math/Quaternion;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/arashivision/onestream/math/Quaternion;

    iget-wide v3, p0, Lcom/arashivision/onestream/math/Quaternion;->x:D

    iget-wide v5, p1, Lcom/arashivision/onestream/math/Quaternion;->x:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/arashivision/onestream/math/Quaternion;->y:D

    iget-wide v5, p1, Lcom/arashivision/onestream/math/Quaternion;->y:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/arashivision/onestream/math/Quaternion;->z:D

    iget-wide v5, p1, Lcom/arashivision/onestream/math/Quaternion;->z:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/arashivision/onestream/math/Quaternion;->w:D

    iget-wide p0, p1, Lcom/arashivision/onestream/math/Quaternion;->w:D

    cmpl-double p0, v3, p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public exp()Lcom/arashivision/onestream/math/Quaternion;
    .locals 8

    iget-wide v0, p0, Lcom/arashivision/onestream/math/Quaternion;->x:D

    mul-double/2addr v0, v0

    iget-wide v2, p0, Lcom/arashivision/onestream/math/Quaternion;->y:D

    mul-double/2addr v2, v2

    add-double/2addr v2, v0

    iget-wide v0, p0, Lcom/arashivision/onestream/math/Quaternion;->z:D

    mul-double/2addr v0, v0

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    iput-wide v4, p0, Lcom/arashivision/onestream/math/Quaternion;->w:D

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v4, v4, v6

    if-ltz v4, :cond_0

    div-double/2addr v2, v0

    iget-wide v0, p0, Lcom/arashivision/onestream/math/Quaternion;->x:D

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lcom/arashivision/onestream/math/Quaternion;->x:D

    iget-wide v0, p0, Lcom/arashivision/onestream/math/Quaternion;->y:D

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lcom/arashivision/onestream/math/Quaternion;->y:D

    iget-wide v0, p0, Lcom/arashivision/onestream/math/Quaternion;->z:D

    mul-double/2addr v2, v0

    iput-wide v2, p0, Lcom/arashivision/onestream/math/Quaternion;->z:D

    :cond_0
    return-object p0
.end method

.method public expAndCreate()Lcom/arashivision/onestream/math/Quaternion;
    .locals 9

    iget-wide v0, p0, Lcom/arashivision/onestream/math/Quaternion;->x:D

    mul-double/2addr v0, v0

    iget-wide v2, p0, Lcom/arashivision/onestream/math/Quaternion;->y:D

    mul-double/2addr v2, v2

    add-double/2addr v2, v0

    iget-wide v0, p0, Lcom/arashivision/onestream/math/Quaternion;->z:D

    mul-double/2addr v0, v0

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    new-instance v4, Lcom/arashivision/onestream/math/Quaternion;

    invoke-direct {v4}, Lcom/arashivision/onestream/math/Quaternion;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    iput-wide v5, v4, Lcom/arashivision/onestream/math/Quaternion;->w:D

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide v7, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v5, v5, v7

    iget-wide v6, p0, Lcom/arashivision/onestream/math/Quaternion;->x:D

    if-ltz v5, :cond_0

    div-double/2addr v2, v0

    mul-double/2addr v6, v2

    iput-wide v6, v4, Lcom/arashivision/onestream/math/Quaternion;->x:D

    iget-wide v0, p0, Lcom/arashivision/onestream/math/Quaternion;->y:D

    mul-double/2addr v0, v2

    iput-wide v0, v4, Lcom/arashivision/onestream/math/Quaternion;->y:D

    iget-wide v0, p0, Lcom/arashivision/onestream/math/Quaternion;->z:D

    mul-double/2addr v2, v0

    iput-wide v2, v4, Lcom/arashivision/onestream/math/Quaternion;->z:D

    return-object v4

    :cond_0
    iput-wide v6, v4, Lcom/arashivision/onestream/math/Quaternion;->x:D

    iget-wide v0, p0, Lcom/arashivision/onestream/math/Quaternion;->y:D

    iput-wide v0, v4, Lcom/arashivision/onestream/math/Quaternion;->y:D

    iget-wide v0, p0, Lcom/arashivision/onestream/math/Quaternion;->z:D

    iput-wide v0, v4, Lcom/arashivision/onestream/math/Quaternion;->z:D

    return-object v4
.end method

.method public fromAngleAxis(DDDD)Lcom/arashivision/onestream/math/Quaternion;
    .locals 17

    invoke-static/range {p1 .. p6}, Lcom/arashivision/onestream/math/vector/Vector3;->length(DDD)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/arashivision/onestream/math/Quaternion;->identity()Lcom/arashivision/onestream/math/Quaternion;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    div-double/2addr v4, v0

    invoke-static/range {p7 .. p8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    cmpg-double v2, v0, v2

    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    if-gez v2, :cond_1

    neg-double v0, v0

    rem-double/2addr v0, v6

    sub-double/2addr v6, v0

    goto :goto_0

    :cond_1
    rem-double v6, v0, v6

    :goto_0
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    mul-double v2, v4, p1

    mul-double v11, v2, v0

    mul-double v2, v4, p3

    mul-double v13, v2, v0

    mul-double v4, v4, p5

    mul-double v15, v4, v0

    move-object/from16 v8, p0

    invoke-virtual/range {v8 .. v16}, Lcom/arashivision/onestream/math/Quaternion;->setAll(DDDD)Lcom/arashivision/onestream/math/Quaternion;

    move-result-object v0

    return-object v0
.end method

.method public fromAngleAxis(Lcom/arashivision/onestream/math/vector/Vector3$Axis;D)Lcom/arashivision/onestream/math/Quaternion;
    .locals 0

    .line 74
    invoke-static {p1}, Lcom/arashivision/onestream/math/vector/Vector3;->getAxisVector(Lcom/arashivision/onestream/math/vector/Vector3$Axis;)Lcom/arashivision/onestream/math/vector/Vector3;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/arashivision/onestream/math/Quaternion;->fromAngleAxis(Lcom/arashivision/onestream/math/vector/Vector3;D)Lcom/arashivision/onestream/math/Quaternion;

    return-object p0
.end method

.method public fromAngleAxis(Lcom/arashivision/onestream/math/vector/Vector3;D)Lcom/arashivision/onestream/math/Quaternion;
    .locals 2

    .line 67
    invoke-virtual {p1}, Lcom/arashivision/onestream/math/vector/Vector3;->isUnit()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/arashivision/onestream/math/vector/Vector3;->normalize()D

    .line 68
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr p2, v0

    .line 69
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    .line 70
    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide p2

    iput-wide p2, p0, Lcom/arashivision/onestream/math/Quaternion;->w:D

    .line 71
    iget-wide p2, p1, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    mul-double/2addr p2, v0

    iput-wide p2, p0, Lcom/arashivision/onestream/math/Quaternion;->x:D

    .line 72
    iget-wide p2, p1, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    mul-double/2addr p2, v0

    iput-wide p2, p0, Lcom/arashivision/onestream/math/Quaternion;->y:D

    .line 73
    iget-wide p1, p1, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    mul-double/2addr v0, p1

    iput-wide v0, p0, Lcom/arashivision/onestream/math/Quaternion;->z:D

    return-object p0
.end method

.method public fromAxes(DDDDDDDDD)Lcom/arashivision/onestream/math/Quaternion;
    .locals 13

    add-double v0, p1, p9

    add-double v0, v0, p17

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    if-ltz v2, :cond_0

    add-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    mul-double v0, p1, v11

    div-double/2addr v11, p1

    sub-double p1, p15, p11

    mul-double/2addr p1, v11

    sub-double v2, p5, p13

    mul-double/2addr v2, v11

    sub-double v4, p7, p3

    mul-double/2addr v4, v11

    :goto_0
    move-object/from16 p3, p0

    move-wide/from16 p6, p1

    move-wide/from16 p4, v0

    :goto_1
    move-wide/from16 p8, v2

    move-wide/from16 p10, v4

    goto :goto_3

    :cond_0
    cmpl-double v0, p1, p9

    if-lez v0, :cond_1

    cmpl-double v0, p1, p17

    if-lez v0, :cond_1

    move-wide v3, p1

    move-wide/from16 v7, p9

    move-wide/from16 v9, p17

    invoke-static/range {v3 .. v10}, Lqz2;->w(DDDD)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    mul-double v0, p1, v11

    div-double/2addr v11, p1

    add-double p1, p7, p3

    mul-double v2, p1, v11

    add-double p1, p5, p13

    mul-double v4, p1, v11

    sub-double p1, p15, p11

    mul-double/2addr p1, v11

    move-object/from16 p3, p0

    move-wide/from16 p4, p1

    move-wide/from16 p6, v0

    goto :goto_1

    :cond_1
    cmpl-double v0, p9, p17

    if-lez v0, :cond_2

    move-wide v7, p1

    move-wide/from16 v3, p9

    move-wide/from16 v9, p17

    invoke-static/range {v3 .. v10}, Lqz2;->w(DDDD)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    mul-double v2, p1, v11

    div-double/2addr v11, p1

    add-double p1, p7, p3

    mul-double/2addr p1, v11

    add-double v0, p15, p11

    mul-double v4, v0, v11

    sub-double v0, p5, p13

    :goto_2
    mul-double/2addr v0, v11

    goto :goto_0

    :cond_2
    move-wide v7, p1

    move-wide/from16 v9, p9

    move-wide/from16 v3, p17

    invoke-static/range {v3 .. v10}, Lqz2;->w(DDDD)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    mul-double v4, p1, v11

    div-double/2addr v11, p1

    add-double p1, p5, p13

    mul-double/2addr p1, v11

    add-double v0, p15, p11

    mul-double v2, v0, v11

    sub-double v0, p7, p3

    goto :goto_2

    :goto_3
    invoke-virtual/range {p3 .. p11}, Lcom/arashivision/onestream/math/Quaternion;->setAll(DDDD)Lcom/arashivision/onestream/math/Quaternion;

    move-result-object p0

    return-object p0
.end method

.method public fromAxes(Lcom/arashivision/onestream/math/vector/Vector3;Lcom/arashivision/onestream/math/vector/Vector3;Lcom/arashivision/onestream/math/vector/Vector3;)Lcom/arashivision/onestream/math/Quaternion;
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 146
    iget-wide v3, v0, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    move-wide v6, v3

    iget-wide v4, v0, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    iget-wide v8, v0, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    move-wide v10, v6

    move-wide v6, v8

    iget-wide v8, v1, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    move-wide v12, v10

    iget-wide v10, v1, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    iget-wide v0, v1, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    iget-wide v14, v2, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    move-wide/from16 v16, v0

    iget-wide v0, v2, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    iget-wide v2, v2, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    move-wide/from16 v18, v2

    move-wide v2, v12

    move-wide/from16 v12, v16

    move-wide/from16 v16, v0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v19}, Lcom/arashivision/onestream/math/Quaternion;->fromAxes(DDDDDDDDD)Lcom/arashivision/onestream/math/Quaternion;

    move-result-object v0

    return-object v0
.end method

.method public fromEuler(DDD)Lcom/arashivision/onestream/math/Quaternion;
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static/range {p5 .. p6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double/2addr v1, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    mul-double v13, v1, v11

    mul-double v15, v7, v3

    mul-double/2addr v1, v3

    mul-double/2addr v7, v11

    mul-double v3, v13, v5

    mul-double v11, v15, v9

    add-double/2addr v11, v3

    iput-wide v11, v0, Lcom/arashivision/onestream/math/Quaternion;->x:D

    mul-double/2addr v15, v5

    mul-double/2addr v13, v9

    sub-double v3, v15, v13

    iput-wide v3, v0, Lcom/arashivision/onestream/math/Quaternion;->y:D

    mul-double v3, v1, v9

    mul-double v11, v7, v5

    sub-double/2addr v3, v11

    iput-wide v3, v0, Lcom/arashivision/onestream/math/Quaternion;->z:D

    mul-double/2addr v1, v5

    mul-double/2addr v7, v9

    add-double/2addr v7, v1

    iput-wide v7, v0, Lcom/arashivision/onestream/math/Quaternion;->w:D

    return-object v0
.end method

.method public fromMatrix(Lcom/arashivision/onestream/math/Matrix4;)Lcom/arashivision/onestream/math/Quaternion;
    .locals 21

    const/16 v0, 0x10

    new-array v0, v0, [D

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lcom/arashivision/onestream/math/Matrix4;->toArray([D)V

    const/4 v1, 0x0

    aget-wide v3, v0, v1

    const/4 v1, 0x4

    aget-wide v5, v0, v1

    const/16 v1, 0x8

    aget-wide v7, v0, v1

    const/4 v1, 0x1

    aget-wide v9, v0, v1

    const/4 v1, 0x5

    aget-wide v11, v0, v1

    const/16 v1, 0x9

    aget-wide v13, v0, v1

    const/4 v1, 0x2

    aget-wide v15, v0, v1

    const/4 v1, 0x6

    aget-wide v17, v0, v1

    const/16 v1, 0xa

    aget-wide v19, v0, v1

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v20}, Lcom/arashivision/onestream/math/Quaternion;->fromAxes(DDDDDDDDD)Lcom/arashivision/onestream/math/Quaternion;

    return-object p0
.end method

.method public fromRotationBetween(DDDDDD)Lcom/arashivision/onestream/math/Quaternion;
    .locals 7

    .line 129
    iget-object v0, p0, Lcom/arashivision/onestream/math/Quaternion;->mTmpVec1:Lcom/arashivision/onestream/math/vector/Vector3;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/arashivision/onestream/math/vector/Vector3;->setAll(DDD)Lcom/arashivision/onestream/math/vector/Vector3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/arashivision/onestream/math/vector/Vector3;->normalize()D

    .line 130
    iget-object v0, p0, Lcom/arashivision/onestream/math/Quaternion;->mTmpVec2:Lcom/arashivision/onestream/math/vector/Vector3;

    move-wide v1, p7

    move-wide/from16 v3, p9

    move-wide/from16 v5, p11

    invoke-virtual/range {v0 .. v6}, Lcom/arashivision/onestream/math/vector/Vector3;->setAll(DDD)Lcom/arashivision/onestream/math/vector/Vector3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/arashivision/onestream/math/vector/Vector3;->normalize()D

    .line 131
    iget-object p1, p0, Lcom/arashivision/onestream/math/Quaternion;->mTmpVec1:Lcom/arashivision/onestream/math/vector/Vector3;

    iget-object p2, p0, Lcom/arashivision/onestream/math/Quaternion;->mTmpVec2:Lcom/arashivision/onestream/math/vector/Vector3;

    invoke-virtual {p0, p1, p2}, Lcom/arashivision/onestream/math/Quaternion;->fromRotationBetween(Lcom/arashivision/onestream/math/vector/Vector3;Lcom/arashivision/onestream/math/vector/Vector3;)Lcom/arashivision/onestream/math/Quaternion;

    move-result-object p0

    return-object p0
.end method

.method public fromRotationBetween(Lcom/arashivision/onestream/math/vector/Vector3;Lcom/arashivision/onestream/math/vector/Vector3;)Lcom/arashivision/onestream/math/Quaternion;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p1 .. p2}, Lcom/arashivision/onestream/math/vector/Vector3;->dot(Lcom/arashivision/onestream/math/vector/Vector3;)D

    move-result-wide v3

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v3 .. v8}, Lcom/arashivision/onestream/math/MathUtil;->clamp(DDD)D

    move-result-wide v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    sub-double/2addr v5, v7

    const-wide v7, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v5, v5, v7

    if-gtz v5, :cond_2

    const-wide/16 v5, 0x0

    cmpg-double v2, v3, v5

    if-gez v2, :cond_1

    iget-object v2, v0, Lcom/arashivision/onestream/math/Quaternion;->mTmpVec3:Lcom/arashivision/onestream/math/vector/Vector3;

    sget-object v3, Lcom/arashivision/onestream/WorldParameters;->RIGHT_AXIS:Lcom/arashivision/onestream/math/vector/Vector3;

    invoke-virtual {v2, v3, v1}, Lcom/arashivision/onestream/math/vector/Vector3;->crossAndSet(Lcom/arashivision/onestream/math/vector/Vector3;Lcom/arashivision/onestream/math/vector/Vector3;)Lcom/arashivision/onestream/math/vector/Vector3;

    iget-object v2, v0, Lcom/arashivision/onestream/math/Quaternion;->mTmpVec3:Lcom/arashivision/onestream/math/vector/Vector3;

    invoke-virtual {v2}, Lcom/arashivision/onestream/math/vector/Vector3;->length()D

    move-result-wide v2

    cmpg-double v2, v2, v7

    if-gez v2, :cond_0

    iget-object v2, v0, Lcom/arashivision/onestream/math/Quaternion;->mTmpVec3:Lcom/arashivision/onestream/math/vector/Vector3;

    sget-object v3, Lcom/arashivision/onestream/WorldParameters;->UP_AXIS:Lcom/arashivision/onestream/math/vector/Vector3;

    invoke-virtual {v2, v3, v1}, Lcom/arashivision/onestream/math/vector/Vector3;->crossAndSet(Lcom/arashivision/onestream/math/vector/Vector3;Lcom/arashivision/onestream/math/vector/Vector3;)Lcom/arashivision/onestream/math/vector/Vector3;

    :cond_0
    iget-object v1, v0, Lcom/arashivision/onestream/math/Quaternion;->mTmpVec3:Lcom/arashivision/onestream/math/vector/Vector3;

    invoke-virtual {v1}, Lcom/arashivision/onestream/math/vector/Vector3;->normalize()D

    iget-object v1, v0, Lcom/arashivision/onestream/math/Quaternion;->mTmpVec3:Lcom/arashivision/onestream/math/vector/Vector3;

    const-wide v2, 0x4066800000000000L    # 180.0

    invoke-virtual {v0, v1, v2, v3}, Lcom/arashivision/onestream/math/Quaternion;->fromAngleAxis(Lcom/arashivision/onestream/math/vector/Vector3;D)Lcom/arashivision/onestream/math/Quaternion;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/arashivision/onestream/math/Quaternion;->identity()Lcom/arashivision/onestream/math/Quaternion;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v3, v4}, Ljava/lang/Math;->acos(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v7

    iget-wide v3, v1, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    iget-wide v5, v2, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    mul-double v9, v3, v5

    iget-wide v11, v1, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    iget-wide v13, v2, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    mul-double v15, v11, v13

    sub-double/2addr v9, v15

    move-wide v15, v3

    iget-wide v2, v2, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    mul-double/2addr v11, v2

    iget-wide v0, v1, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    mul-double/2addr v5, v0

    sub-double/2addr v11, v5

    mul-double/2addr v0, v13

    mul-double v3, v15, v2

    sub-double v5, v0, v3

    move-object/from16 v0, p0

    move-wide v1, v9

    move-wide v3, v11

    invoke-virtual/range {v0 .. v8}, Lcom/arashivision/onestream/math/Quaternion;->fromAngleAxis(DDDD)Lcom/arashivision/onestream/math/Quaternion;

    move-result-object v0

    return-object v0
.end method

.method public fromRotationMatrix([D)Lcom/arashivision/onestream/math/Quaternion;
    .locals 20
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    aget-wide v2, p1, v1

    const/4 v4, 0x5

    aget-wide v4, p1, v4

    add-double v6, v2, v4

    const/16 v8, 0xa

    aget-wide v8, p1, v8

    add-double/2addr v6, v8

    const-wide/16 v10, 0x0

    cmpl-double v10, v6, v10

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    const/4 v15, 0x1

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    const/4 v11, 0x2

    if-lez v10, :cond_0

    add-double v6, v6, v16

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    mul-double v3, v1, v13

    iput-wide v3, v0, Lcom/arashivision/onestream/math/Quaternion;->w:D

    div-double/2addr v13, v1

    const/16 v1, 0x9

    aget-wide v1, p1, v1

    const/4 v3, 0x6

    aget-wide v3, p1, v3

    sub-double/2addr v1, v3

    mul-double/2addr v1, v13

    iput-wide v1, v0, Lcom/arashivision/onestream/math/Quaternion;->x:D

    aget-wide v1, p1, v11

    const/16 v3, 0x8

    aget-wide v3, p1, v3

    sub-double/2addr v1, v3

    mul-double/2addr v1, v13

    iput-wide v1, v0, Lcom/arashivision/onestream/math/Quaternion;->y:D

    const/4 v1, 0x4

    aget-wide v1, p1, v1

    aget-wide v3, p1, v15

    sub-double/2addr v1, v3

    mul-double/2addr v1, v13

    iput-wide v1, v0, Lcom/arashivision/onestream/math/Quaternion;->z:D

    return-object v0

    :cond_0
    filled-new-array {v15, v11, v1}, [I

    move-result-object v6

    cmpl-double v2, v4, v2

    if-lez v2, :cond_1

    move v2, v15

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    mul-int/lit8 v3, v2, 0x4

    add-int/2addr v3, v2

    aget-wide v3, p1, v3

    cmpl-double v3, v8, v3

    if-lez v3, :cond_2

    move v2, v11

    :cond_2
    aget v3, v6, v2

    aget v4, v6, v3

    mul-int/lit8 v5, v2, 0x4

    add-int v6, v5, v2

    aget-wide v6, p1, v6

    mul-int/lit8 v8, v3, 0x4

    add-int v9, v8, v3

    aget-wide v9, p1, v9

    sub-double/2addr v6, v9

    mul-int/lit8 v9, v4, 0x4

    add-int v10, v9, v4

    aget-wide v18, p1, v10

    sub-double v6, v6, v18

    add-double v6, v6, v16

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    const/4 v10, 0x3

    new-array v10, v10, [D

    move v12, v1

    move/from16 v16, v2

    iget-wide v1, v0, Lcom/arashivision/onestream/math/Quaternion;->x:D

    aput-wide v1, v10, v12

    iget-wide v1, v0, Lcom/arashivision/onestream/math/Quaternion;->y:D

    aput-wide v1, v10, v15

    iget-wide v1, v0, Lcom/arashivision/onestream/math/Quaternion;->z:D

    aput-wide v1, v10, v11

    mul-double v1, v6, v13

    aput-wide v1, v10, v16

    div-double/2addr v13, v6

    add-int v1, v9, v3

    aget-wide v1, p1, v1

    add-int v6, v8, v4

    aget-wide v6, p1, v6

    sub-double/2addr v1, v6

    mul-double/2addr v1, v13

    iput-wide v1, v0, Lcom/arashivision/onestream/math/Quaternion;->w:D

    add-int v8, v8, v16

    aget-wide v1, p1, v8

    add-int v6, v5, v3

    aget-wide v6, p1, v6

    add-double/2addr v1, v6

    mul-double/2addr v1, v13

    aput-wide v1, v10, v3

    add-int v9, v9, v16

    aget-wide v1, p1, v9

    add-int/2addr v5, v4

    aget-wide v5, p1, v5

    add-double/2addr v1, v5

    mul-double/2addr v1, v13

    aput-wide v1, v10, v4

    aget-wide v1, v10, v12

    iput-wide v1, v0, Lcom/arashivision/onestream/math/Quaternion;->x:D

    aget-wide v1, v10, v15

    iput-wide v1, v0, Lcom/arashivision/onestream/math/Quaternion;->y:D

    aget-wide v1, v10, v11

    iput-wide v1, v0, Lcom/arashivision/onestream/math/Quaternion;->z:D

    return-object v0
.end method

.method public getAxis(Lcom/arashivision/onestream/math/vector/Vector3$Axis;)Lcom/arashivision/onestream/math/vector/Vector3;
    .locals 1

    sget-object v0, Lcom/arashivision/onestream/math/vector/Vector3$Axis;->X:Lcom/arashivision/onestream/math/vector/Vector3$Axis;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/onestream/math/Quaternion;->getXAxis()Lcom/arashivision/onestream/math/vector/Vector3;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lcom/arashivision/onestream/math/vector/Vector3$Axis;->Y:Lcom/arashivision/onestream/math/vector/Vector3$Axis;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/arashivision/onestream/math/Quaternion;->getYAxis()Lcom/arashivision/onestream/math/vector/Vector3;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/arashivision/onestream/math/Quaternion;->getZAxis()Lcom/arashivision/onestream/math/vector/Vector3;

    move-result-object p0

    return-object p0
.end method

.method public getGimbalPole()I
    .locals 6

    iget-wide v0, p0, Lcom/arashivision/onestream/math/Quaternion;->y:D

    iget-wide v2, p0, Lcom/arashivision/onestream/math/Quaternion;->x:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lcom/arashivision/onestream/math/Quaternion;->z:D

    iget-wide v4, p0, Lcom/arashivision/onestream/math/Quaternion;->w:D

    mul-double/2addr v2, v4

    add-double/2addr v2, v0

    const-wide v0, 0x3fdfef9db22d0e56L    # 0.499

    cmpl-double p0, v2, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-wide v0, -0x402010624dd2f1aaL    # -0.499

    cmpg-double p0, v2, v0

    if-gez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public getPitch()D
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/arashivision/onestream/math/Quaternion;->normalize()D

    invoke-virtual {v0}, Lcom/arashivision/onestream/math/Quaternion;->getGimbalPole()I

    move-result v1

    if-nez v1, :cond_0

    iget-wide v1, v0, Lcom/arashivision/onestream/math/Quaternion;->w:D

    iget-wide v3, v0, Lcom/arashivision/onestream/math/Quaternion;->x:D

    mul-double v9, v1, v3

    iget-wide v5, v0, Lcom/arashivision/onestream/math/Quaternion;->z:D

    iget-wide v7, v0, Lcom/arashivision/onestream/math/Quaternion;->y:D

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    invoke-static/range {v5 .. v12}, Lqz2;->t(DDDD)D

    move-result-wide v13

    const-wide/high16 v15, -0x4010000000000000L    # -1.0

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v13 .. v18}, Lcom/arashivision/onestream/math/MathUtil;->clamp(DDD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    return-wide v0

    :cond_0
    int-to-double v0, v1

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public getRoll()D
    .locals 11

    invoke-virtual {p0}, Lcom/arashivision/onestream/math/Quaternion;->normalize()D

    invoke-virtual {p0}, Lcom/arashivision/onestream/math/Quaternion;->getGimbalPole()I

    move-result v0

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/arashivision/onestream/math/Quaternion;->w:D

    iget-wide v9, p0, Lcom/arashivision/onestream/math/Quaternion;->z:D

    mul-double v5, v0, v9

    iget-wide v1, p0, Lcom/arashivision/onestream/math/Quaternion;->y:D

    iget-wide v3, p0, Lcom/arashivision/onestream/math/Quaternion;->x:D

    invoke-static/range {v1 .. v8}, Lqz2;->a(DDDD)D

    move-result-wide v0

    mul-double/2addr v3, v3

    mul-double/2addr v9, v9

    add-double/2addr v9, v3

    mul-double/2addr v9, v7

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v9

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    return-wide v0

    :cond_0
    int-to-double v0, v0

    mul-double/2addr v0, v7

    iget-wide v2, p0, Lcom/arashivision/onestream/math/Quaternion;->y:D

    iget-wide v4, p0, Lcom/arashivision/onestream/math/Quaternion;->w:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    mul-double/2addr v2, v0

    return-wide v2
.end method

.method public getXAxis()Lcom/arashivision/onestream/math/vector/Vector3;
    .locals 24

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/arashivision/onestream/math/Quaternion;->y:D

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    mul-double v5, v1, v3

    iget-wide v7, v0, Lcom/arashivision/onestream/math/Quaternion;->z:D

    mul-double/2addr v3, v7

    iget-wide v9, v0, Lcom/arashivision/onestream/math/Quaternion;->w:D

    mul-double v11, v5, v9

    mul-double/2addr v9, v3

    iget-wide v13, v0, Lcom/arashivision/onestream/math/Quaternion;->x:D

    mul-double v15, v5, v13

    mul-double/2addr v13, v3

    mul-double/2addr v5, v1

    mul-double/2addr v3, v7

    new-instance v17, Lcom/arashivision/onestream/math/vector/Vector3;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v5, v3

    sub-double v18, v0, v5

    add-double v20, v15, v9

    sub-double v22, v13, v11

    invoke-direct/range {v17 .. v23}, Lcom/arashivision/onestream/math/vector/Vector3;-><init>(DDD)V

    return-object v17
.end method

.method public getYAxis()Lcom/arashivision/onestream/math/vector/Vector3;
    .locals 24

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/arashivision/onestream/math/Quaternion;->x:D

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    mul-double v5, v1, v3

    iget-wide v7, v0, Lcom/arashivision/onestream/math/Quaternion;->y:D

    mul-double v9, v7, v3

    iget-wide v11, v0, Lcom/arashivision/onestream/math/Quaternion;->z:D

    mul-double/2addr v3, v11

    iget-wide v13, v0, Lcom/arashivision/onestream/math/Quaternion;->w:D

    mul-double v15, v5, v13

    mul-double/2addr v13, v3

    mul-double/2addr v5, v1

    mul-double/2addr v9, v1

    mul-double/2addr v7, v3

    mul-double/2addr v3, v11

    new-instance v17, Lcom/arashivision/onestream/math/vector/Vector3;

    sub-double v18, v9, v13

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v5, v3

    sub-double v20, v0, v5

    add-double v22, v7, v15

    invoke-direct/range {v17 .. v23}, Lcom/arashivision/onestream/math/vector/Vector3;-><init>(DDD)V

    return-object v17
.end method

.method public getYaw()D
    .locals 12

    invoke-virtual {p0}, Lcom/arashivision/onestream/math/Quaternion;->normalize()D

    invoke-virtual {p0}, Lcom/arashivision/onestream/math/Quaternion;->getGimbalPole()I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/arashivision/onestream/math/Quaternion;->y:D

    iget-wide v2, p0, Lcom/arashivision/onestream/math/Quaternion;->w:D

    mul-double v8, v0, v2

    iget-wide v4, p0, Lcom/arashivision/onestream/math/Quaternion;->x:D

    iget-wide v6, p0, Lcom/arashivision/onestream/math/Quaternion;->z:D

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static/range {v4 .. v11}, Lqz2;->a(DDDD)D

    move-result-wide v2

    mul-double/2addr v0, v0

    mul-double/2addr v4, v4

    add-double/2addr v4, v0

    mul-double/2addr v4, v10

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getZAxis()Lcom/arashivision/onestream/math/vector/Vector3;
    .locals 22

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/arashivision/onestream/math/Quaternion;->x:D

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    mul-double v5, v1, v3

    iget-wide v7, v0, Lcom/arashivision/onestream/math/Quaternion;->y:D

    mul-double v9, v7, v3

    iget-wide v11, v0, Lcom/arashivision/onestream/math/Quaternion;->z:D

    mul-double/2addr v11, v3

    iget-wide v3, v0, Lcom/arashivision/onestream/math/Quaternion;->w:D

    mul-double v13, v5, v3

    mul-double/2addr v3, v9

    mul-double/2addr v5, v1

    mul-double/2addr v1, v11

    mul-double/2addr v9, v7

    mul-double/2addr v11, v7

    new-instance v15, Lcom/arashivision/onestream/math/vector/Vector3;

    add-double v16, v1, v3

    sub-double v18, v11, v13

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v5, v9

    sub-double v20, v0, v5

    invoke-direct/range {v15 .. v21}, Lcom/arashivision/onestream/math/vector/Vector3;-><init>(DDD)V

    return-object v15
.end method

.method public identity()Lcom/arashivision/onestream/math/Quaternion;
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/arashivision/onestream/math/Quaternion;->w:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/arashivision/onestream/math/Quaternion;->x:D

    iput-wide v0, p0, Lcom/arashivision/onestream/math/Quaternion;->y:D

    iput-wide v0, p0, Lcom/arashivision/onestream/math/Quaternion;->z:D

    return-object p0
.end method

.method public inverse()Lcom/arashivision/onestream/math/Quaternion;
    .locals 13

    invoke-virtual {p0}, Lcom/arashivision/onestream/math/Quaternion;->length2()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v0

    iget-wide v0, p0, Lcom/arashivision/onestream/math/Quaternion;->w:D

    mul-double v5, v0, v2

    iget-wide v0, p0, Lcom/arashivision/onestream/math/Quaternion;->x:D

    neg-double v0, v0

    mul-double v7, v0, v2

    iget-wide v0, p0, Lcom/arashivision/onestream/math/Quaternion;->y:D

    neg-double v0, v0

    mul-double v9, v0, v2

    iget-wide v0, p0, Lcom/arashivision/onestream/math/Quaternion;->z:D

    neg-double v0, v0

    mul-double v11, v0, v2

    move-object v4, p0

    invoke-virtual/range {v4 .. v12}, Lcom/arashivision/onestream/math/Quaternion;->setAll(DDDD)Lcom/arashivision/onestream/math/Quaternion;

    return-object v4

    :cond_0
    move-object v4, p0

    return-object v4
.end method

.method public invertAndCreate()Lcom/arashivision/onestream/math/Quaternion;
    .locals 13

    invoke-virtual {p0}, Lcom/arashivision/onestream/math/Quaternion;->length2()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v0

    new-instance v4, Lcom/arashivision/onestream/math/Quaternion;

    iget-wide v0, p0, Lcom/arashivision/onestream/math/Quaternion;->w:D

    mul-double v5, v0, v2

    iget-wide v0, p0, Lcom/arashivision/onestream/math/Quaternion;->x:D

    neg-double v0, v0

    mul-double v7, v0, v2

    iget-wide v0, p0, Lcom/arashivision/onestream/math/Quaternion;->y:D

    neg-double v0, v0

    mul-double v9, v0, v2

    iget-wide v0, p0, Lcom/arashivision/onestream/math/Quaternion;->z:D

    neg-double v0, v0

    mul-double v11, v0, v2

    invoke-direct/range {v4 .. v12}, Lcom/arashivision/onestream/math/Quaternion;-><init>(DDDD)V

    return-object v4

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public length()D
    .locals 2

    invoke-virtual {p0}, Lcom/arashivision/onestream/math/Quaternion;->length2()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public length2()D
    .locals 4

    iget-wide v0, p0, Lcom/arashivision/onestream/math/Quaternion;->w:D

    mul-double/2addr v0, v0

    iget-wide v2, p0, Lcom/arashivision/onestream/math/Quaternion;->x:D

    mul-double/2addr v2, v2

    add-double/2addr v2, v0

    iget-wide v0, p0, Lcom/arashivision/onestream/math/Quaternion;->y:D

    mul-double/2addr v0, v0

    add-double/2addr v0, v2

    iget-wide v2, p0, Lcom/arashivision/onestream/math/Quaternion;->z:D

    mul-double/2addr v2, v2

    add-double/2addr v2, v0

    return-wide v2
.end method

.method public log()Lcom/arashivision/onestream/math/Quaternion;
    .locals 8

    iget-wide v0, p0, Lcom/arashivision/onestream/math/Quaternion;->w:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    iget-wide v0, p0, Lcom/arashivision/onestream/math/Quaternion;->w:D

    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v4, v4, v6

    if-ltz v4, :cond_0

    div-double/2addr v0, v2

    iget-wide v2, p0, Lcom/arashivision/onestream/math/Quaternion;->x:D

    mul-double/2addr v2, v0

    iput-wide v2, p0, Lcom/arashivision/onestream/math/Quaternion;->x:D

    iget-wide v2, p0, Lcom/arashivision/onestream/math/Quaternion;->y:D

    mul-double/2addr v2, v0

    iput-wide v2, p0, Lcom/arashivision/onestream/math/Quaternion;->y:D

    iget-wide v2, p0, Lcom/arashivision/onestream/math/Quaternion;->z:D

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lcom/arashivision/onestream/math/Quaternion;->z:D

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/arashivision/onestream/math/Quaternion;->w:D

    return-object p0
.end method

.method public logAndCreate()Lcom/arashivision/onestream/math/Quaternion;
    .locals 9

    new-instance v0, Lcom/arashivision/onestream/math/Quaternion;

    invoke-direct {v0}, Lcom/arashivision/onestream/math/Quaternion;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/arashivision/onestream/math/Quaternion;->w:D

    iget-wide v1, p0, Lcom/arashivision/onestream/math/Quaternion;->w:D

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v1, v3

    if-gez v1, :cond_0

    iget-wide v1, p0, Lcom/arashivision/onestream/math/Quaternion;->w:D

    invoke-static {v1, v2}, Ljava/lang/Math;->acos(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide v7, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v5, v5, v7

    if-ltz v5, :cond_0

    div-double/2addr v1, v3

    iget-wide v3, p0, Lcom/arashivision/onestream/math/Quaternion;->x:D

    mul-double/2addr v3, v1

    iput-wide v3, v0, Lcom/arashivision/onestream/math/Quaternion;->x:D

    iget-wide v3, p0, Lcom/arashivision/onestream/math/Quaternion;->y:D

    mul-double/2addr v3, v1

    iput-wide v3, v0, Lcom/arashivision/onestream/math/Quaternion;->y:D

    iget-wide v3, p0, Lcom/arashivision/onestream/math/Quaternion;->z:D

    mul-double/2addr v1, v3

    iput-wide v1, v0, Lcom/arashivision/onestream/math/Quaternion;->z:D

    return-object v0

    :cond_0
    iget-wide v1, p0, Lcom/arashivision/onestream/math/Quaternion;->x:D

    iput-wide v1, v0, Lcom/arashivision/onestream/math/Quaternion;->x:D

    iget-wide v1, p0, Lcom/arashivision/onestream/math/Quaternion;->y:D

    iput-wide v1, v0, Lcom/arashivision/onestream/math/Quaternion;->y:D

    iget-wide v1, p0, Lcom/arashivision/onestream/math/Quaternion;->z:D

    iput-wide v1, v0, Lcom/arashivision/onestream/math/Quaternion;->z:D

    return-object v0
.end method

.method public lookAt(Lcom/arashivision/onestream/math/vector/Vector3;Lcom/arashivision/onestream/math/vector/Vector3;)Lcom/arashivision/onestream/math/Quaternion;
    .locals 6

    iget-object v0, p0, Lcom/arashivision/onestream/math/Quaternion;->mTmpVec1:Lcom/arashivision/onestream/math/vector/Vector3;

    invoke-virtual {v0, p1}, Lcom/arashivision/onestream/math/vector/Vector3;->setAll(Lcom/arashivision/onestream/math/vector/Vector3;)Lcom/arashivision/onestream/math/vector/Vector3;

    iget-object v0, p0, Lcom/arashivision/onestream/math/Quaternion;->mTmpVec2:Lcom/arashivision/onestream/math/vector/Vector3;

    invoke-virtual {v0, p2}, Lcom/arashivision/onestream/math/vector/Vector3;->setAll(Lcom/arashivision/onestream/math/vector/Vector3;)Lcom/arashivision/onestream/math/vector/Vector3;

    invoke-static {p1, p2}, Lcom/arashivision/onestream/math/vector/Vector3;->dot(Lcom/arashivision/onestream/math/vector/Vector3;Lcom/arashivision/onestream/math/vector/Vector3;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/arashivision/onestream/math/vector/Vector3;->length()D

    move-result-wide v4

    invoke-virtual {p2}, Lcom/arashivision/onestream/math/vector/Vector3;->length()D

    move-result-wide p1

    mul-double/2addr p1, v4

    sub-double/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double p1, p1, v2

    if-gtz p1, :cond_1

    iget-object p1, p0, Lcom/arashivision/onestream/math/Quaternion;->mTmpVec2:Lcom/arashivision/onestream/math/vector/Vector3;

    invoke-virtual {p1}, Lcom/arashivision/onestream/math/vector/Vector3;->normalize()D

    const-wide/16 p1, 0x0

    cmpg-double p1, v0, p1

    if-gez p1, :cond_0

    iget-object p1, p0, Lcom/arashivision/onestream/math/Quaternion;->mTmpVec1:Lcom/arashivision/onestream/math/vector/Vector3;

    invoke-virtual {p1}, Lcom/arashivision/onestream/math/vector/Vector3;->inverse()Lcom/arashivision/onestream/math/vector/Vector3;

    :cond_0
    sget-object p1, Lcom/arashivision/onestream/WorldParameters;->FORWARD_AXIS:Lcom/arashivision/onestream/math/vector/Vector3;

    iget-object p2, p0, Lcom/arashivision/onestream/math/Quaternion;->mTmpVec1:Lcom/arashivision/onestream/math/vector/Vector3;

    invoke-virtual {p0, p1, p2}, Lcom/arashivision/onestream/math/Quaternion;->fromRotationBetween(Lcom/arashivision/onestream/math/vector/Vector3;Lcom/arashivision/onestream/math/vector/Vector3;)Lcom/arashivision/onestream/math/Quaternion;

    return-object p0

    :cond_1
    iget-object p1, p0, Lcom/arashivision/onestream/math/Quaternion;->mTmpVec1:Lcom/arashivision/onestream/math/vector/Vector3;

    iget-object p2, p0, Lcom/arashivision/onestream/math/Quaternion;->mTmpVec2:Lcom/arashivision/onestream/math/vector/Vector3;

    invoke-static {p1, p2}, Lcom/arashivision/onestream/math/vector/Vector3;->orthoNormalize(Lcom/arashivision/onestream/math/vector/Vector3;Lcom/arashivision/onestream/math/vector/Vector3;)V

    iget-object p1, p0, Lcom/arashivision/onestream/math/Quaternion;->mTmpVec3:Lcom/arashivision/onestream/math/vector/Vector3;

    iget-object p2, p0, Lcom/arashivision/onestream/math/Quaternion;->mTmpVec1:Lcom/arashivision/onestream/math/vector/Vector3;

    iget-object v0, p0, Lcom/arashivision/onestream/math/Quaternion;->mTmpVec2:Lcom/arashivision/onestream/math/vector/Vector3;

    invoke-virtual {p1, p2, v0}, Lcom/arashivision/onestream/math/vector/Vector3;->crossAndSet(Lcom/arashivision/onestream/math/vector/Vector3;Lcom/arashivision/onestream/math/vector/Vector3;)Lcom/arashivision/onestream/math/vector/Vector3;

    iget-object p1, p0, Lcom/arashivision/onestream/math/Quaternion;->mTmpVec3:Lcom/arashivision/onestream/math/vector/Vector3;

    iget-object p2, p0, Lcom/arashivision/onestream/math/Quaternion;->mTmpVec2:Lcom/arashivision/onestream/math/vector/Vector3;

    iget-object v0, p0, Lcom/arashivision/onestream/math/Quaternion;->mTmpVec1:Lcom/arashivision/onestream/math/vector/Vector3;

    invoke-virtual {p0, p1, p2, v0}, Lcom/arashivision/onestream/math/Quaternion;->fromAxes(Lcom/arashivision/onestream/math/vector/Vector3;Lcom/arashivision/onestream/math/vector/Vector3;Lcom/arashivision/onestream/math/vector/Vector3;)Lcom/arashivision/onestream/math/Quaternion;

    return-object p0
.end method

.method public multiply(D)Lcom/arashivision/onestream/math/Quaternion;
    .locals 2

    .line 84
    iget-wide v0, p0, Lcom/arashivision/onestream/math/Quaternion;->w:D

    mul-double/2addr v0, p1

    iput-wide v0, p0, Lcom/arashivision/onestream/math/Quaternion;->w:D

    .line 85
    iget-wide v0, p0, Lcom/arashivision/onestream/math/Quaternion;->x:D

    mul-double/2addr v0, p1

    iput-wide v0, p0, Lcom/arashivision/onestream/math/Quaternion;->x:D

    .line 86
    iget-wide v0, p0, Lcom/arashivision/onestream/math/Quaternion;->y:D

    mul-double/2addr v0, p1

    iput-wide v0, p0, Lcom/arashivision/onestream/math/Quaternion;->y:D

    .line 87
    iget-wide v0, p0, Lcom/arashivision/onestream/math/Quaternion;->z:D

    mul-double/2addr v0, p1

    iput-wide v0, p0, Lcom/arashivision/onestream/math/Quaternion;->z:D

    return-object p0
.end method

.method public multiply(Lcom/arashivision/onestream/math/Quaternion;)Lcom/arashivision/onestream/math/Quaternion;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v0, Lcom/arashivision/onestream/math/Quaternion;->w:D

    iget-wide v4, v0, Lcom/arashivision/onestream/math/Quaternion;->x:D

    iget-wide v6, v0, Lcom/arashivision/onestream/math/Quaternion;->y:D

    iget-wide v8, v0, Lcom/arashivision/onestream/math/Quaternion;->z:D

    iget-wide v10, v1, Lcom/arashivision/onestream/math/Quaternion;->w:D

    mul-double/2addr v10, v2

    iget-wide v12, v1, Lcom/arashivision/onestream/math/Quaternion;->x:D

    mul-double v14, v4, v12

    sub-double/2addr v10, v14

    iget-wide v14, v1, Lcom/arashivision/onestream/math/Quaternion;->y:D

    mul-double v16, v6, v14

    sub-double v10, v10, v16

    move-wide/from16 v16, v2

    iget-wide v2, v1, Lcom/arashivision/onestream/math/Quaternion;->z:D

    mul-double v18, v8, v2

    sub-double v10, v10, v18

    iput-wide v10, v0, Lcom/arashivision/onestream/math/Quaternion;->w:D

    mul-double v10, v16, v12

    iget-wide v12, v1, Lcom/arashivision/onestream/math/Quaternion;->w:D

    mul-double v18, v4, v12

    add-double v18, v18, v10

    mul-double v10, v6, v2

    add-double v10, v10, v18

    mul-double v18, v8, v14

    sub-double v10, v10, v18

    iput-wide v10, v0, Lcom/arashivision/onestream/math/Quaternion;->x:D

    mul-double v10, v16, v14

    mul-double v14, v6, v12

    add-double/2addr v14, v10

    iget-wide v10, v1, Lcom/arashivision/onestream/math/Quaternion;->x:D

    mul-double v18, v8, v10

    add-double v18, v18, v14

    mul-double v14, v4, v2

    sub-double v14, v18, v14

    iput-wide v14, v0, Lcom/arashivision/onestream/math/Quaternion;->y:D

    mul-double v2, v2, v16

    mul-double/2addr v8, v12

    add-double/2addr v8, v2

    iget-wide v1, v1, Lcom/arashivision/onestream/math/Quaternion;->y:D

    mul-double/2addr v4, v1

    add-double/2addr v4, v8

    mul-double/2addr v6, v10

    sub-double/2addr v4, v6

    iput-wide v4, v0, Lcom/arashivision/onestream/math/Quaternion;->z:D

    return-object v0
.end method

.method public multiply(Lcom/arashivision/onestream/math/vector/Vector3;)Lcom/arashivision/onestream/math/vector/Vector3;
    .locals 7

    .line 88
    iget-object v0, p0, Lcom/arashivision/onestream/math/Quaternion;->mTmpVec3:Lcom/arashivision/onestream/math/vector/Vector3;

    iget-wide v1, p0, Lcom/arashivision/onestream/math/Quaternion;->x:D

    iget-wide v3, p0, Lcom/arashivision/onestream/math/Quaternion;->y:D

    iget-wide v5, p0, Lcom/arashivision/onestream/math/Quaternion;->z:D

    invoke-virtual/range {v0 .. v6}, Lcom/arashivision/onestream/math/vector/Vector3;->setAll(DDD)Lcom/arashivision/onestream/math/vector/Vector3;

    .line 89
    iget-object v0, p0, Lcom/arashivision/onestream/math/Quaternion;->mTmpVec1:Lcom/arashivision/onestream/math/vector/Vector3;

    iget-object v1, p0, Lcom/arashivision/onestream/math/Quaternion;->mTmpVec3:Lcom/arashivision/onestream/math/vector/Vector3;

    invoke-virtual {v0, v1, p1}, Lcom/arashivision/onestream/math/vector/Vector3;->crossAndSet(Lcom/arashivision/onestream/math/vector/Vector3;Lcom/arashivision/onestream/math/vector/Vector3;)Lcom/arashivision/onestream/math/vector/Vector3;

    .line 90
    iget-object v0, p0, Lcom/arashivision/onestream/math/Quaternion;->mTmpVec2:Lcom/arashivision/onestream/math/vector/Vector3;

    iget-object v1, p0, Lcom/arashivision/onestream/math/Quaternion;->mTmpVec3:Lcom/arashivision/onestream/math/vector/Vector3;

    iget-object v2, p0, Lcom/arashivision/onestream/math/Quaternion;->mTmpVec1:Lcom/arashivision/onestream/math/vector/Vector3;

    invoke-virtual {v0, v1, v2}, Lcom/arashivision/onestream/math/vector/Vector3;->crossAndSet(Lcom/arashivision/onestream/math/vector/Vector3;Lcom/arashivision/onestream/math/vector/Vector3;)Lcom/arashivision/onestream/math/vector/Vector3;

    .line 91
    iget-object v0, p0, Lcom/arashivision/onestream/math/Quaternion;->mTmpVec1:Lcom/arashivision/onestream/math/vector/Vector3;

    iget-wide v1, p0, Lcom/arashivision/onestream/math/Quaternion;->w:D

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    mul-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/arashivision/onestream/math/vector/Vector3;->multiply(D)Lcom/arashivision/onestream/math/vector/Vector3;

    .line 92
    iget-object v0, p0, Lcom/arashivision/onestream/math/Quaternion;->mTmpVec2:Lcom/arashivision/onestream/math/vector/Vector3;

    invoke-virtual {v0, v3, v4}, Lcom/arashivision/onestream/math/vector/Vector3;->multiply(D)Lcom/arashivision/onestream/math/vector/Vector3;

    .line 93
    iget-object v0, p0, Lcom/arashivision/onestream/math/Quaternion;->mTmpVec1:Lcom/arashivision/onestream/math/vector/Vector3;

    iget-object v1, p0, Lcom/arashivision/onestream/math/Quaternion;->mTmpVec2:Lcom/arashivision/onestream/math/vector/Vector3;

    invoke-virtual {v0, v1}, Lcom/arashivision/onestream/math/vector/Vector3;->add(Lcom/arashivision/onestream/math/vector/Vector3;)Lcom/arashivision/onestream/math/vector/Vector3;

    .line 94
    iget-object v0, p0, Lcom/arashivision/onestream/math/Quaternion;->mTmpVec1:Lcom/arashivision/onestream/math/vector/Vector3;

    invoke-virtual {v0, p1}, Lcom/arashivision/onestream/math/vector/Vector3;->add(Lcom/arashivision/onestream/math/vector/Vector3;)Lcom/arashivision/onestream/math/vector/Vector3;

    .line 95
    iget-object p0, p0, Lcom/arashivision/onestream/math/Quaternion;->mTmpVec1:Lcom/arashivision/onestream/math/vector/Vector3;

    return-object p0
.end method

.method public multiplyLeft(Lcom/arashivision/onestream/math/Quaternion;)Lcom/arashivision/onestream/math/Quaternion;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v1, Lcom/arashivision/onestream/math/Quaternion;->w:D

    iget-wide v4, v0, Lcom/arashivision/onestream/math/Quaternion;->x:D

    mul-double v6, v2, v4

    iget-wide v8, v1, Lcom/arashivision/onestream/math/Quaternion;->x:D

    iget-wide v10, v0, Lcom/arashivision/onestream/math/Quaternion;->w:D

    mul-double v12, v8, v10

    add-double/2addr v12, v6

    iget-wide v6, v1, Lcom/arashivision/onestream/math/Quaternion;->y:D

    iget-wide v14, v0, Lcom/arashivision/onestream/math/Quaternion;->z:D

    mul-double v16, v6, v14

    add-double v16, v16, v12

    iget-wide v12, v1, Lcom/arashivision/onestream/math/Quaternion;->z:D

    move-wide/from16 v18, v2

    iget-wide v1, v0, Lcom/arashivision/onestream/math/Quaternion;->y:D

    mul-double v20, v12, v1

    sub-double v16, v16, v20

    mul-double v20, v18, v1

    mul-double v22, v6, v10

    add-double v22, v22, v20

    mul-double v20, v12, v4

    add-double v20, v20, v22

    mul-double v22, v8, v14

    sub-double v20, v20, v22

    mul-double v22, v18, v14

    mul-double v24, v12, v10

    add-double v24, v24, v22

    mul-double v22, v8, v1

    add-double v22, v22, v24

    mul-double v24, v6, v4

    sub-double v22, v22, v24

    mul-double v10, v10, v18

    mul-double/2addr v8, v4

    sub-double/2addr v10, v8

    mul-double/2addr v6, v1

    add-double/2addr v6, v10

    mul-double/2addr v12, v14

    sub-double v1, v6, v12

    move-wide/from16 v3, v16

    move-wide/from16 v5, v20

    move-wide/from16 v7, v22

    invoke-virtual/range {v0 .. v8}, Lcom/arashivision/onestream/math/Quaternion;->setAll(DDDD)Lcom/arashivision/onestream/math/Quaternion;

    move-result-object v0

    return-object v0
.end method

.method public normalize()D
    .locals 8

    invoke-virtual {p0}, Lcom/arashivision/onestream/math/Quaternion;->length2()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v4, v0, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v6, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpl-double v4, v4, v6

    if-lez v4, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    div-double/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lcom/arashivision/onestream/math/Quaternion;->multiply(D)Lcom/arashivision/onestream/math/Quaternion;

    :cond_0
    return-wide v0
.end method

.method public setAll(DDDD)Lcom/arashivision/onestream/math/Quaternion;
    .locals 0

    .line 14
    iput-wide p1, p0, Lcom/arashivision/onestream/math/Quaternion;->w:D

    .line 15
    iput-wide p3, p0, Lcom/arashivision/onestream/math/Quaternion;->x:D

    .line 16
    iput-wide p5, p0, Lcom/arashivision/onestream/math/Quaternion;->y:D

    .line 17
    iput-wide p7, p0, Lcom/arashivision/onestream/math/Quaternion;->z:D

    return-object p0
.end method

.method public setAll(Lcom/arashivision/onestream/math/Quaternion;)Lcom/arashivision/onestream/math/Quaternion;
    .locals 9

    iget-wide v1, p1, Lcom/arashivision/onestream/math/Quaternion;->w:D

    iget-wide v3, p1, Lcom/arashivision/onestream/math/Quaternion;->x:D

    iget-wide v5, p1, Lcom/arashivision/onestream/math/Quaternion;->y:D

    iget-wide v7, p1, Lcom/arashivision/onestream/math/Quaternion;->z:D

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/arashivision/onestream/math/Quaternion;->setAll(DDDD)Lcom/arashivision/onestream/math/Quaternion;

    move-result-object p0

    return-object p0
.end method

.method public slerp(Lcom/arashivision/onestream/math/Quaternion;D)Lcom/arashivision/onestream/math/Quaternion;
    .locals 11

    .line 149
    invoke-virtual {p0, p1}, Lcom/arashivision/onestream/math/Quaternion;->dot(Lcom/arashivision/onestream/math/Quaternion;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_0

    neg-double v0, v0

    :cond_0
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sub-double v5, v3, p2

    sub-double v7, v3, v0

    const-wide v9, 0x3fb999999999999aL    # 0.1

    cmpl-double v7, v7, v9

    if-lez v7, :cond_1

    .line 150
    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    .line 151
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    div-double/2addr v3, v7

    mul-double/2addr v5, v0

    .line 152
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double/2addr v5, v3

    mul-double/2addr p2, v0

    mul-double/2addr p2, v3

    .line 153
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide p2

    :cond_1
    if-gez v2, :cond_2

    neg-double p2, p2

    .line 154
    :cond_2
    iget-wide v0, p0, Lcom/arashivision/onestream/math/Quaternion;->x:D

    mul-double/2addr v0, v5

    iget-wide v2, p1, Lcom/arashivision/onestream/math/Quaternion;->x:D

    mul-double/2addr v2, p2

    add-double/2addr v2, v0

    iput-wide v2, p0, Lcom/arashivision/onestream/math/Quaternion;->x:D

    .line 155
    iget-wide v0, p0, Lcom/arashivision/onestream/math/Quaternion;->y:D

    mul-double/2addr v0, v5

    iget-wide v2, p1, Lcom/arashivision/onestream/math/Quaternion;->y:D

    mul-double/2addr v2, p2

    add-double/2addr v2, v0

    iput-wide v2, p0, Lcom/arashivision/onestream/math/Quaternion;->y:D

    .line 156
    iget-wide v0, p0, Lcom/arashivision/onestream/math/Quaternion;->z:D

    mul-double/2addr v0, v5

    iget-wide v2, p1, Lcom/arashivision/onestream/math/Quaternion;->z:D

    mul-double/2addr v2, p2

    add-double/2addr v2, v0

    iput-wide v2, p0, Lcom/arashivision/onestream/math/Quaternion;->z:D

    .line 157
    iget-wide v0, p0, Lcom/arashivision/onestream/math/Quaternion;->w:D

    mul-double/2addr v5, v0

    iget-wide v0, p1, Lcom/arashivision/onestream/math/Quaternion;->w:D

    mul-double/2addr p2, v0

    add-double/2addr p2, v5

    iput-wide p2, p0, Lcom/arashivision/onestream/math/Quaternion;->w:D

    return-object p0
.end method

.method public slerp(Lcom/arashivision/onestream/math/Quaternion;Lcom/arashivision/onestream/math/Quaternion;D)Lcom/arashivision/onestream/math/Quaternion;
    .locals 12

    iget-wide v0, p1, Lcom/arashivision/onestream/math/Quaternion;->x:D

    iget-wide v2, p2, Lcom/arashivision/onestream/math/Quaternion;->x:D

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v4, p1, Lcom/arashivision/onestream/math/Quaternion;->y:D

    iget-wide v6, p2, Lcom/arashivision/onestream/math/Quaternion;->y:D

    cmpl-double v4, v4, v6

    if-nez v4, :cond_0

    iget-wide v4, p1, Lcom/arashivision/onestream/math/Quaternion;->z:D

    iget-wide v6, p2, Lcom/arashivision/onestream/math/Quaternion;->z:D

    cmpl-double v4, v4, v6

    if-nez v4, :cond_0

    iget-wide v4, p1, Lcom/arashivision/onestream/math/Quaternion;->w:D

    iget-wide v6, p2, Lcom/arashivision/onestream/math/Quaternion;->w:D

    cmpl-double v4, v4, v6

    if-nez v4, :cond_0

    invoke-virtual/range {p0 .. p1}, Lcom/arashivision/onestream/math/Quaternion;->setAll(Lcom/arashivision/onestream/math/Quaternion;)Lcom/arashivision/onestream/math/Quaternion;

    return-object p0

    :cond_0
    mul-double/2addr v0, v2

    iget-wide v4, p1, Lcom/arashivision/onestream/math/Quaternion;->y:D

    iget-wide v6, p2, Lcom/arashivision/onestream/math/Quaternion;->y:D

    mul-double/2addr v4, v6

    add-double/2addr v4, v0

    iget-wide v0, p1, Lcom/arashivision/onestream/math/Quaternion;->z:D

    iget-wide v8, p2, Lcom/arashivision/onestream/math/Quaternion;->z:D

    mul-double/2addr v0, v8

    add-double/2addr v0, v4

    iget-wide v4, p1, Lcom/arashivision/onestream/math/Quaternion;->w:D

    iget-wide v10, p2, Lcom/arashivision/onestream/math/Quaternion;->w:D

    mul-double/2addr v4, v10

    add-double/2addr v4, v0

    const-wide/16 v0, 0x0

    cmpg-double v0, v4, v0

    if-gez v0, :cond_1

    neg-double v0, v2

    iput-wide v0, p2, Lcom/arashivision/onestream/math/Quaternion;->x:D

    neg-double v0, v6

    iput-wide v0, p2, Lcom/arashivision/onestream/math/Quaternion;->y:D

    neg-double v0, v8

    iput-wide v0, p2, Lcom/arashivision/onestream/math/Quaternion;->z:D

    neg-double v0, v10

    iput-wide v0, p2, Lcom/arashivision/onestream/math/Quaternion;->w:D

    neg-double v4, v4

    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double v2, v0, p3

    sub-double v6, v0, v4

    const-wide v8, 0x3fb999999999999aL    # 0.1

    cmpl-double v6, v6, v8

    if-lez v6, :cond_2

    invoke-static {v4, v5}, Ljava/lang/Math;->acos(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    div-double/2addr v0, v6

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v0

    mul-double/2addr v4, p3

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v0, v4

    goto :goto_0

    :cond_2
    move-wide v0, p3

    :goto_0
    iget-wide v4, p1, Lcom/arashivision/onestream/math/Quaternion;->x:D

    mul-double/2addr v4, v2

    iget-wide v6, p2, Lcom/arashivision/onestream/math/Quaternion;->x:D

    mul-double/2addr v6, v0

    add-double/2addr v6, v4

    iput-wide v6, p0, Lcom/arashivision/onestream/math/Quaternion;->x:D

    iget-wide v4, p1, Lcom/arashivision/onestream/math/Quaternion;->y:D

    mul-double/2addr v4, v2

    iget-wide v6, p2, Lcom/arashivision/onestream/math/Quaternion;->y:D

    mul-double/2addr v6, v0

    add-double/2addr v6, v4

    iput-wide v6, p0, Lcom/arashivision/onestream/math/Quaternion;->y:D

    iget-wide v4, p1, Lcom/arashivision/onestream/math/Quaternion;->z:D

    mul-double/2addr v4, v2

    iget-wide v6, p2, Lcom/arashivision/onestream/math/Quaternion;->z:D

    mul-double/2addr v6, v0

    add-double/2addr v6, v4

    iput-wide v6, p0, Lcom/arashivision/onestream/math/Quaternion;->z:D

    iget-wide v4, p1, Lcom/arashivision/onestream/math/Quaternion;->w:D

    mul-double/2addr v2, v4

    iget-wide v4, p2, Lcom/arashivision/onestream/math/Quaternion;->w:D

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/arashivision/onestream/math/Quaternion;->w:D

    return-object p0
.end method

.method public subtract(Lcom/arashivision/onestream/math/Quaternion;)Lcom/arashivision/onestream/math/Quaternion;
    .locals 4

    iget-wide v0, p0, Lcom/arashivision/onestream/math/Quaternion;->w:D

    iget-wide v2, p1, Lcom/arashivision/onestream/math/Quaternion;->w:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lcom/arashivision/onestream/math/Quaternion;->w:D

    iget-wide v0, p0, Lcom/arashivision/onestream/math/Quaternion;->x:D

    iget-wide v2, p1, Lcom/arashivision/onestream/math/Quaternion;->x:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lcom/arashivision/onestream/math/Quaternion;->x:D

    iget-wide v0, p0, Lcom/arashivision/onestream/math/Quaternion;->y:D

    iget-wide v2, p1, Lcom/arashivision/onestream/math/Quaternion;->y:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lcom/arashivision/onestream/math/Quaternion;->y:D

    iget-wide v0, p0, Lcom/arashivision/onestream/math/Quaternion;->z:D

    iget-wide v2, p1, Lcom/arashivision/onestream/math/Quaternion;->z:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lcom/arashivision/onestream/math/Quaternion;->z:D

    return-object p0
.end method

.method public toAngleAxis(Lcom/arashivision/onestream/math/vector/Vector3;)D
    .locals 9

    iget-wide v0, p0, Lcom/arashivision/onestream/math/Quaternion;->x:D

    mul-double/2addr v0, v0

    iget-wide v2, p0, Lcom/arashivision/onestream/math/Quaternion;->y:D

    mul-double/2addr v2, v2

    add-double/2addr v2, v0

    iget-wide v0, p0, Lcom/arashivision/onestream/math/Quaternion;->z:D

    mul-double/2addr v0, v0

    add-double/2addr v0, v2

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    if-nez v4, :cond_1

    if-eqz p1, :cond_0

    iput-wide v5, p1, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    iput-wide v2, p1, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    iput-wide v2, p1, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    :cond_0
    return-wide v2

    :cond_1
    iget-wide v2, p0, Lcom/arashivision/onestream/math/Quaternion;->w:D

    invoke-static {v2, v3}, Ljava/lang/Math;->acos(D)D

    move-result-wide v2

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v7

    if-eqz p1, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    div-double/2addr v5, v0

    iget-wide v0, p0, Lcom/arashivision/onestream/math/Quaternion;->x:D

    mul-double/2addr v0, v5

    iput-wide v0, p1, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    iget-wide v0, p0, Lcom/arashivision/onestream/math/Quaternion;->y:D

    mul-double/2addr v0, v5

    iput-wide v0, p1, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    iget-wide v0, p0, Lcom/arashivision/onestream/math/Quaternion;->z:D

    mul-double/2addr v0, v5

    iput-wide v0, p1, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    :cond_2
    return-wide v2
.end method

.method public toRotationMatrix()Lcom/arashivision/onestream/math/Matrix4;
    .locals 1

    .line 130
    new-instance v0, Lcom/arashivision/onestream/math/Matrix4;

    invoke-direct {v0}, Lcom/arashivision/onestream/math/Matrix4;-><init>()V

    .line 131
    invoke-virtual {p0, v0}, Lcom/arashivision/onestream/math/Quaternion;->toRotationMatrix(Lcom/arashivision/onestream/math/Matrix4;)V

    return-object v0
.end method

.method public toRotationMatrix(Lcom/arashivision/onestream/math/Matrix4;)V
    .locals 0

    .line 129
    invoke-virtual {p1}, Lcom/arashivision/onestream/math/Matrix4;->getDoubleValues()[D

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/arashivision/onestream/math/Quaternion;->toRotationMatrix([D)V

    return-void
.end method

.method public toRotationMatrix([D)V
    .locals 25

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/arashivision/onestream/math/Quaternion;->x:D

    mul-double v3, v1, v1

    iget-wide v5, v0, Lcom/arashivision/onestream/math/Quaternion;->y:D

    mul-double v7, v5, v5

    iget-wide v9, v0, Lcom/arashivision/onestream/math/Quaternion;->z:D

    mul-double v11, v9, v9

    mul-double v13, v1, v5

    mul-double v15, v1, v9

    mul-double v17, v5, v9

    move-wide/from16 v19, v1

    iget-wide v0, v0, Lcom/arashivision/onestream/math/Quaternion;->w:D

    mul-double v19, v19, v0

    mul-double/2addr v5, v0

    mul-double/2addr v0, v9

    add-double v9, v7, v11

    const-wide/high16 v21, 0x4000000000000000L    # 2.0

    mul-double v9, v9, v21

    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    sub-double v9, v23, v9

    const/4 v2, 0x0

    aput-wide v9, p1, v2

    sub-double v9, v13, v0

    mul-double v9, v9, v21

    const/4 v2, 0x1

    aput-wide v9, p1, v2

    add-double v9, v15, v5

    mul-double v9, v9, v21

    const/4 v2, 0x2

    aput-wide v9, p1, v2

    const/4 v2, 0x3

    const-wide/16 v9, 0x0

    aput-wide v9, p1, v2

    add-double/2addr v13, v0

    mul-double v13, v13, v21

    const/4 v0, 0x4

    aput-wide v13, p1, v0

    add-double/2addr v11, v3

    mul-double v11, v11, v21

    sub-double v0, v23, v11

    const/4 v2, 0x5

    aput-wide v0, p1, v2

    sub-double v0, v17, v19

    mul-double v0, v0, v21

    const/4 v2, 0x6

    aput-wide v0, p1, v2

    const/4 v0, 0x7

    aput-wide v9, p1, v0

    sub-double/2addr v15, v5

    mul-double v15, v15, v21

    const/16 v0, 0x8

    aput-wide v15, p1, v0

    add-double v17, v17, v19

    mul-double v17, v17, v21

    const/16 v0, 0x9

    aput-wide v17, p1, v0

    add-double/2addr v3, v7

    mul-double v3, v3, v21

    sub-double v0, v23, v3

    const/16 v2, 0xa

    aput-wide v0, p1, v2

    const/16 v0, 0xb

    aput-wide v9, p1, v0

    const/16 v0, 0xc

    aput-wide v9, p1, v0

    const/16 v0, 0xd

    aput-wide v9, p1, v0

    const/16 v0, 0xe

    aput-wide v9, p1, v0

    const/16 v0, 0xf

    aput-wide v23, p1, v0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "Quaternion <w, x, y, z>: <"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/arashivision/onestream/math/Quaternion;->w:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v2, p0, Lcom/arashivision/onestream/math/Quaternion;->x:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v2, p0, Lcom/arashivision/onestream/math/Quaternion;->y:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/arashivision/onestream/math/Quaternion;->z:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    const-string p0, ">"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
