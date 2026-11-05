.class public Lcom/arashivision/onestream/math/vector/Vector3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arashivision/onestream/math/vector/Vector3$Axis;
    }
.end annotation


# static fields
.field public static final NEG_X:Lcom/arashivision/onestream/math/vector/Vector3;

.field public static final NEG_Y:Lcom/arashivision/onestream/math/vector/Vector3;

.field public static final NEG_Z:Lcom/arashivision/onestream/math/vector/Vector3;

.field public static final ONE:Lcom/arashivision/onestream/math/vector/Vector3;

.field public static final X:Lcom/arashivision/onestream/math/vector/Vector3;

.field public static final Y:Lcom/arashivision/onestream/math/vector/Vector3;

.field public static final Z:Lcom/arashivision/onestream/math/vector/Vector3;

.field public static final ZERO:Lcom/arashivision/onestream/math/vector/Vector3;

.field private static final serialVersionUID:J = -0x5feef865c1eb4db5L


# instance fields
.field private mTemp:Lcom/arashivision/onestream/math/vector/Vector3;

.field public x:D

.field public y:D

.field public z:D


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/arashivision/onestream/math/vector/Vector3;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-direct/range {v0 .. v6}, Lcom/arashivision/onestream/math/vector/Vector3;-><init>(DDD)V

    sput-object v0, Lcom/arashivision/onestream/math/vector/Vector3;->X:Lcom/arashivision/onestream/math/vector/Vector3;

    new-instance v1, Lcom/arashivision/onestream/math/vector/Vector3;

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v6, 0x0

    const-wide/16 v2, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/arashivision/onestream/math/vector/Vector3;-><init>(DDD)V

    sput-object v1, Lcom/arashivision/onestream/math/vector/Vector3;->Y:Lcom/arashivision/onestream/math/vector/Vector3;

    new-instance v2, Lcom/arashivision/onestream/math/vector/Vector3;

    const-wide/16 v5, 0x0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide/16 v3, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/arashivision/onestream/math/vector/Vector3;-><init>(DDD)V

    sput-object v2, Lcom/arashivision/onestream/math/vector/Vector3;->Z:Lcom/arashivision/onestream/math/vector/Vector3;

    new-instance v3, Lcom/arashivision/onestream/math/vector/Vector3;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    invoke-direct/range {v3 .. v9}, Lcom/arashivision/onestream/math/vector/Vector3;-><init>(DDD)V

    sput-object v3, Lcom/arashivision/onestream/math/vector/Vector3;->NEG_X:Lcom/arashivision/onestream/math/vector/Vector3;

    new-instance v4, Lcom/arashivision/onestream/math/vector/Vector3;

    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    const-wide/16 v9, 0x0

    const-wide/16 v5, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/arashivision/onestream/math/vector/Vector3;-><init>(DDD)V

    sput-object v4, Lcom/arashivision/onestream/math/vector/Vector3;->NEG_Y:Lcom/arashivision/onestream/math/vector/Vector3;

    new-instance v5, Lcom/arashivision/onestream/math/vector/Vector3;

    const-wide/16 v8, 0x0

    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    const-wide/16 v6, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/arashivision/onestream/math/vector/Vector3;-><init>(DDD)V

    sput-object v5, Lcom/arashivision/onestream/math/vector/Vector3;->NEG_Z:Lcom/arashivision/onestream/math/vector/Vector3;

    new-instance v6, Lcom/arashivision/onestream/math/vector/Vector3;

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v7, 0x0

    invoke-direct/range {v6 .. v12}, Lcom/arashivision/onestream/math/vector/Vector3;-><init>(DDD)V

    sput-object v6, Lcom/arashivision/onestream/math/vector/Vector3;->ZERO:Lcom/arashivision/onestream/math/vector/Vector3;

    new-instance v7, Lcom/arashivision/onestream/math/vector/Vector3;

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-direct/range {v7 .. v13}, Lcom/arashivision/onestream/math/vector/Vector3;-><init>(DDD)V

    sput-object v7, Lcom/arashivision/onestream/math/vector/Vector3;->ONE:Lcom/arashivision/onestream/math/vector/Vector3;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->mTemp:Lcom/arashivision/onestream/math/vector/Vector3;

    const-wide/16 v0, 0x0

    .line 45
    iput-wide v0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    .line 46
    iput-wide v0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    .line 47
    iput-wide v0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    return-void
.end method

.method public constructor <init>(D)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->mTemp:Lcom/arashivision/onestream/math/vector/Vector3;

    .line 34
    iput-wide p1, p0, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    .line 35
    iput-wide p1, p0, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    .line 36
    iput-wide p1, p0, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->mTemp:Lcom/arashivision/onestream/math/vector/Vector3;

    .line 50
    iput-wide p1, p0, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    .line 51
    iput-wide p3, p0, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    .line 52
    iput-wide p5, p0, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    return-void
.end method

.method public constructor <init>(Lcom/arashivision/onestream/math/vector/Vector3;)V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->mTemp:Lcom/arashivision/onestream/math/vector/Vector3;

    .line 39
    iget-wide v0, p1, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    iput-wide v0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    .line 40
    iget-wide v0, p1, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    iput-wide v0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    .line 41
    iget-wide v0, p1, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    iput-wide v0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    return-void
.end method

.method public constructor <init>([D)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->mTemp:Lcom/arashivision/onestream/math/vector/Vector3;

    array-length v1, p1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    const/4 v0, 0x0

    aget-wide v0, p1, v0

    iput-wide v0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    const/4 v0, 0x1

    aget-wide v0, p1, v0

    iput-wide v0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    const/4 v0, 0x2

    aget-wide v0, p1, v0

    iput-wide v0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    return-void

    :cond_0
    const-string p0, "Vector3 must be initialized with an array length of at least 3."

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    .line 42
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    float-to-double v2, v0

    const/4 v0, 0x1

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    float-to-double v4, v0

    const/4 v0, 0x2

    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    float-to-double v6, p1

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/arashivision/onestream/math/vector/Vector3;-><init>(DDD)V

    return-void
.end method

.method public static addAndCreate(Lcom/arashivision/onestream/math/vector/Vector3;Lcom/arashivision/onestream/math/vector/Vector3;)Lcom/arashivision/onestream/math/vector/Vector3;
    .locals 7

    new-instance v0, Lcom/arashivision/onestream/math/vector/Vector3;

    iget-wide v1, p0, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    iget-wide v3, p1, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    add-double/2addr v1, v3

    iget-wide v3, p0, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    iget-wide v5, p1, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    add-double/2addr v3, v5

    iget-wide v5, p0, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    iget-wide p0, p1, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    add-double/2addr v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/arashivision/onestream/math/vector/Vector3;-><init>(DDD)V

    return-object v0
.end method

.method public static crossAndCreate(Lcom/arashivision/onestream/math/vector/Vector3;Lcom/arashivision/onestream/math/vector/Vector3;)Lcom/arashivision/onestream/math/vector/Vector3;
    .locals 13

    new-instance v0, Lcom/arashivision/onestream/math/vector/Vector3;

    iget-wide v1, p1, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    iget-wide v3, p0, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    mul-double v5, v1, v3

    iget-wide v7, p1, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    iget-wide v9, p0, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    mul-double v11, v7, v9

    sub-double/2addr v5, v11

    iget-wide v11, p0, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    mul-double/2addr v7, v11

    iget-wide p0, p1, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    mul-double/2addr v3, p0

    sub-double v3, v7, v3

    mul-double/2addr p0, v9

    mul-double/2addr v1, v11

    sub-double/2addr p0, v1

    move-wide v1, v5

    move-wide v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/arashivision/onestream/math/vector/Vector3;-><init>(DDD)V

    return-object v0
.end method

.method public static distanceTo(DDDDDD)D
    .locals 0

    sub-double/2addr p0, p6

    sub-double/2addr p2, p8

    sub-double/2addr p4, p10

    mul-double/2addr p0, p0

    mul-double/2addr p2, p2

    add-double/2addr p2, p0

    mul-double/2addr p4, p4

    add-double/2addr p4, p2

    .line 33
    invoke-static {p4, p5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static distanceTo(Lcom/arashivision/onestream/math/vector/Vector3;Lcom/arashivision/onestream/math/vector/Vector3;)D
    .locals 6

    .line 29
    iget-wide v0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    iget-wide v2, p1, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    sub-double/2addr v0, v2

    .line 30
    iget-wide v2, p0, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    iget-wide v4, p1, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    sub-double/2addr v2, v4

    .line 31
    iget-wide v4, p0, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    iget-wide p0, p1, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    sub-double/2addr v4, p0

    mul-double/2addr v0, v0

    mul-double/2addr v2, v2

    add-double/2addr v2, v0

    mul-double/2addr v4, v4

    add-double/2addr v4, v2

    .line 32
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static distanceTo2(DDDDDD)D
    .locals 0

    .line 21
    sub-double/2addr p0, p6

    sub-double/2addr p2, p8

    sub-double/2addr p4, p10

    mul-double/2addr p0, p0

    mul-double/2addr p2, p2

    add-double/2addr p2, p0

    mul-double/2addr p4, p4

    add-double/2addr p4, p2

    return-wide p4
.end method

.method public static distanceTo2(Lcom/arashivision/onestream/math/vector/Vector3;Lcom/arashivision/onestream/math/vector/Vector3;)D
    .locals 6

    .line 25
    iget-wide v0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    iget-wide v2, p1, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    sub-double/2addr v0, v2

    .line 26
    iget-wide v2, p0, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    iget-wide v4, p1, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    sub-double/2addr v2, v4

    .line 27
    iget-wide v4, p0, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    iget-wide p0, p1, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    sub-double/2addr v4, p0

    mul-double/2addr v0, v0

    mul-double/2addr v2, v2

    add-double/2addr v2, v0

    mul-double/2addr v4, v4

    add-double/2addr v4, v2

    return-wide v4
.end method

.method public static dot(DDDDDD)D
    .locals 0

    .line 18
    mul-double/2addr p0, p6

    mul-double/2addr p2, p8

    add-double/2addr p2, p0

    mul-double/2addr p4, p10

    add-double/2addr p4, p2

    return-wide p4
.end method

.method public static dot(Lcom/arashivision/onestream/math/vector/Vector3;Lcom/arashivision/onestream/math/vector/Vector3;)D
    .locals 6

    iget-wide v0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    iget-wide v2, p1, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    iget-wide v4, p1, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    mul-double/2addr v2, v4

    add-double/2addr v2, v0

    iget-wide v0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    iget-wide p0, p1, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    mul-double/2addr v0, p0

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public static getAxisVector(Lcom/arashivision/onestream/math/vector/Vector3$Axis;)Lcom/arashivision/onestream/math/vector/Vector3;
    .locals 1

    sget-object v0, Lcom/arashivision/onestream/math/vector/Vector3$1;->$SwitchMap$com$arashivision$onestream$math$vector$Vector3$Axis:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/arashivision/onestream/math/vector/Vector3;->Z:Lcom/arashivision/onestream/math/vector/Vector3;

    return-object p0

    :cond_0
    const-string p0, "The specified Axis is not a valid choice."

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Lcom/arashivision/onestream/math/vector/Vector3;->Y:Lcom/arashivision/onestream/math/vector/Vector3;

    return-object p0

    :cond_2
    sget-object p0, Lcom/arashivision/onestream/math/vector/Vector3;->X:Lcom/arashivision/onestream/math/vector/Vector3;

    return-object p0
.end method

.method public static length(DDD)D
    .locals 0

    .line 11
    invoke-static/range {p0 .. p5}, Lcom/arashivision/onestream/math/vector/Vector3;->length2(DDD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static length(Lcom/arashivision/onestream/math/vector/Vector3;)D
    .locals 6

    iget-wide v0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    iget-wide v2, p0, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    iget-wide v4, p0, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    invoke-static/range {v0 .. v5}, Lcom/arashivision/onestream/math/vector/Vector3;->length(DDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static length2(DDD)D
    .locals 0

    .line 13
    mul-double/2addr p0, p0

    mul-double/2addr p2, p2

    add-double/2addr p2, p0

    mul-double/2addr p4, p4

    add-double/2addr p4, p2

    return-wide p4
.end method

.method public static length2(Lcom/arashivision/onestream/math/vector/Vector3;)D
    .locals 6

    .line 12
    iget-wide v0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    iget-wide v2, p0, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    iget-wide v4, p0, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    invoke-static/range {v0 .. v5}, Lcom/arashivision/onestream/math/vector/Vector3;->length2(DDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static lerpAndCreate(Lcom/arashivision/onestream/math/vector/Vector3;Lcom/arashivision/onestream/math/vector/Vector3;D)Lcom/arashivision/onestream/math/vector/Vector3;
    .locals 9

    new-instance v0, Lcom/arashivision/onestream/math/vector/Vector3;

    invoke-direct {v0}, Lcom/arashivision/onestream/math/vector/Vector3;-><init>()V

    iget-wide v3, p0, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    iget-wide v1, p1, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    move-wide v7, v3

    move-wide v5, p2

    invoke-static/range {v1 .. v8}, Lmy4;->a(DDDD)D

    move-result-wide p2

    iput-wide p2, v0, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    iget-wide v3, p0, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    iget-wide v1, p1, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    move-wide v7, v3

    invoke-static/range {v1 .. v8}, Lmy4;->a(DDDD)D

    move-result-wide p2

    iput-wide p2, v0, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    iget-wide v3, p0, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    iget-wide v1, p1, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    move-wide v7, v3

    invoke-static/range {v1 .. v8}, Lmy4;->a(DDDD)D

    move-result-wide p0

    iput-wide p0, v0, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    return-object v0
.end method

.method public static multiplyAndCreate(Lcom/arashivision/onestream/math/vector/Vector3;D)Lcom/arashivision/onestream/math/vector/Vector3;
    .locals 7

    .line 21
    new-instance v0, Lcom/arashivision/onestream/math/vector/Vector3;

    iget-wide v1, p0, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    mul-double/2addr v1, p1

    iget-wide v3, p0, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    mul-double/2addr v3, p1

    iget-wide v5, p0, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    mul-double/2addr v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/arashivision/onestream/math/vector/Vector3;-><init>(DDD)V

    return-object v0
.end method

.method public static multiplyAndCreate(Lcom/arashivision/onestream/math/vector/Vector3;Lcom/arashivision/onestream/math/vector/Vector3;)Lcom/arashivision/onestream/math/vector/Vector3;
    .locals 7

    new-instance v0, Lcom/arashivision/onestream/math/vector/Vector3;

    iget-wide v1, p0, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    iget-wide v3, p1, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    mul-double/2addr v1, v3

    iget-wide v3, p0, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    iget-wide v5, p1, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    mul-double/2addr v3, v5

    iget-wide v5, p0, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    iget-wide p0, p1, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    mul-double/2addr v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/arashivision/onestream/math/vector/Vector3;-><init>(DDD)V

    return-object v0
.end method

.method public static orthoNormalize(Lcom/arashivision/onestream/math/vector/Vector3;Lcom/arashivision/onestream/math/vector/Vector3;)V
    .locals 0

    .line 32
    invoke-virtual {p0}, Lcom/arashivision/onestream/math/vector/Vector3;->normalize()D

    .line 33
    invoke-static {p1, p0}, Lcom/arashivision/onestream/math/vector/Vector3;->projectAndCreate(Lcom/arashivision/onestream/math/vector/Vector3;Lcom/arashivision/onestream/math/vector/Vector3;)Lcom/arashivision/onestream/math/vector/Vector3;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/arashivision/onestream/math/vector/Vector3;->subtract(Lcom/arashivision/onestream/math/vector/Vector3;)Lcom/arashivision/onestream/math/vector/Vector3;

    .line 34
    invoke-virtual {p1}, Lcom/arashivision/onestream/math/vector/Vector3;->normalize()D

    return-void
.end method

.method public static orthoNormalize([Lcom/arashivision/onestream/math/vector/Vector3;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-object v1, p0, v0

    invoke-virtual {v1}, Lcom/arashivision/onestream/math/vector/Vector3;->normalize()D

    add-int/lit8 v1, v0, 0x1

    move v2, v1

    :goto_1
    array-length v3, p0

    if-ge v2, v3, :cond_0

    aget-object v3, p0, v2

    aget-object v4, p0, v0

    invoke-static {v3, v4}, Lcom/arashivision/onestream/math/vector/Vector3;->projectAndCreate(Lcom/arashivision/onestream/math/vector/Vector3;Lcom/arashivision/onestream/math/vector/Vector3;)Lcom/arashivision/onestream/math/vector/Vector3;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/arashivision/onestream/math/vector/Vector3;->subtract(Lcom/arashivision/onestream/math/vector/Vector3;)Lcom/arashivision/onestream/math/vector/Vector3;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static projectAndCreate(Lcom/arashivision/onestream/math/vector/Vector3;Lcom/arashivision/onestream/math/vector/Vector3;)Lcom/arashivision/onestream/math/vector/Vector3;
    .locals 4

    invoke-virtual {p0, p1}, Lcom/arashivision/onestream/math/vector/Vector3;->dot(Lcom/arashivision/onestream/math/vector/Vector3;)D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/arashivision/onestream/math/vector/Vector3;->length2()D

    move-result-wide v2

    div-double/2addr v0, v2

    invoke-virtual {p1}, Lcom/arashivision/onestream/math/vector/Vector3;->clone()Lcom/arashivision/onestream/math/vector/Vector3;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lcom/arashivision/onestream/math/vector/Vector3;->multiply(D)Lcom/arashivision/onestream/math/vector/Vector3;

    move-result-object p0

    return-object p0
.end method

.method public static scaleAndCreate(Lcom/arashivision/onestream/math/vector/Vector3;D)Lcom/arashivision/onestream/math/vector/Vector3;
    .locals 7

    new-instance v0, Lcom/arashivision/onestream/math/vector/Vector3;

    iget-wide v1, p0, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    mul-double/2addr v1, p1

    iget-wide v3, p0, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    mul-double/2addr v3, p1

    iget-wide v5, p0, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    mul-double/2addr v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/arashivision/onestream/math/vector/Vector3;-><init>(DDD)V

    return-object v0
.end method

.method public static subtractAndCreate(Lcom/arashivision/onestream/math/vector/Vector3;Lcom/arashivision/onestream/math/vector/Vector3;)Lcom/arashivision/onestream/math/vector/Vector3;
    .locals 7

    new-instance v0, Lcom/arashivision/onestream/math/vector/Vector3;

    iget-wide v1, p0, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    iget-wide v3, p1, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    sub-double/2addr v1, v3

    iget-wide v3, p0, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    iget-wide v5, p1, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    sub-double/2addr v3, v5

    iget-wide v5, p0, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    iget-wide p0, p1, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    sub-double/2addr v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/arashivision/onestream/math/vector/Vector3;-><init>(DDD)V

    return-object v0
.end method


# virtual methods
.method public absoluteValue()Lcom/arashivision/onestream/math/vector/Vector3;
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    iget-wide v0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    iget-wide v0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    return-object p0
.end method

.method public add(D)Lcom/arashivision/onestream/math/vector/Vector3;
    .locals 2

    .line 25
    iget-wide v0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    .line 26
    iget-wide v0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    .line 27
    iget-wide v0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    return-object p0
.end method

.method public add(DDD)Lcom/arashivision/onestream/math/vector/Vector3;
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    .line 23
    iget-wide p1, p0, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    add-double/2addr p1, p3

    iput-wide p1, p0, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    .line 24
    iget-wide p1, p0, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    add-double/2addr p1, p5

    iput-wide p1, p0, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    return-object p0
.end method

.method public add(Lcom/arashivision/onestream/math/vector/Vector3;)Lcom/arashivision/onestream/math/vector/Vector3;
    .locals 4

    iget-wide v0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    iget-wide v2, p1, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    iget-wide v0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    iget-wide v2, p1, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    iget-wide v0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    iget-wide v2, p1, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    return-object p0
.end method

.method public addAndSet(Lcom/arashivision/onestream/math/vector/Vector3;Lcom/arashivision/onestream/math/vector/Vector3;)Lcom/arashivision/onestream/math/vector/Vector3;
    .locals 4

    iget-wide v0, p1, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    iget-wide v2, p2, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    iget-wide v0, p1, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    iget-wide v2, p2, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    iget-wide v0, p1, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    iget-wide p1, p2, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    return-object p0
.end method

.method public angle(Lcom/arashivision/onestream/math/vector/Vector3;)D
    .locals 4

    invoke-virtual {p0, p1}, Lcom/arashivision/onestream/math/vector/Vector3;->dot(Lcom/arashivision/onestream/math/vector/Vector3;)D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/arashivision/onestream/math/vector/Vector3;->length()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/arashivision/onestream/math/vector/Vector3;->length()D

    move-result-wide p0

    mul-double/2addr p0, v2

    div-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public clone()Lcom/arashivision/onestream/math/vector/Vector3;
    .locals 7

    new-instance v0, Lcom/arashivision/onestream/math/vector/Vector3;

    iget-wide v1, p0, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    iget-wide v3, p0, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    iget-wide v5, p0, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    invoke-direct/range {v0 .. v6}, Lcom/arashivision/onestream/math/vector/Vector3;-><init>(DDD)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/arashivision/onestream/math/vector/Vector3;->clone()Lcom/arashivision/onestream/math/vector/Vector3;

    move-result-object p0

    return-object p0
.end method

.method public cross(DDD)Lcom/arashivision/onestream/math/vector/Vector3;
    .locals 7

    .line 48
    iget-object v0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->mTemp:Lcom/arashivision/onestream/math/vector/Vector3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/arashivision/onestream/math/vector/Vector3;

    invoke-direct {v0}, Lcom/arashivision/onestream/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->mTemp:Lcom/arashivision/onestream/math/vector/Vector3;

    .line 49
    :cond_0
    invoke-virtual {v0, p0}, Lcom/arashivision/onestream/math/vector/Vector3;->setAll(Lcom/arashivision/onestream/math/vector/Vector3;)Lcom/arashivision/onestream/math/vector/Vector3;

    .line 50
    iget-object v0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->mTemp:Lcom/arashivision/onestream/math/vector/Vector3;

    iget-wide v1, v0, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    mul-double v3, p3, v1

    iget-wide v5, v0, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    mul-double/2addr v5, p5

    sub-double/2addr v3, v5

    iput-wide v3, p0, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    .line 51
    iget-wide v3, v0, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    mul-double/2addr p5, v3

    mul-double/2addr v1, p1

    sub-double/2addr p5, v1

    iput-wide p5, p0, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    .line 52
    iget-wide p5, v0, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    mul-double/2addr p1, p5

    mul-double/2addr p3, v3

    sub-double/2addr p1, p3

    iput-wide p1, p0, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    return-object p0
.end method

.method public cross(Lcom/arashivision/onestream/math/vector/Vector3;)Lcom/arashivision/onestream/math/vector/Vector3;
    .locals 9

    iget-object v0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->mTemp:Lcom/arashivision/onestream/math/vector/Vector3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/arashivision/onestream/math/vector/Vector3;

    invoke-direct {v0}, Lcom/arashivision/onestream/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->mTemp:Lcom/arashivision/onestream/math/vector/Vector3;

    :cond_0
    invoke-virtual {v0, p0}, Lcom/arashivision/onestream/math/vector/Vector3;->setAll(Lcom/arashivision/onestream/math/vector/Vector3;)Lcom/arashivision/onestream/math/vector/Vector3;

    iget-wide v0, p1, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    iget-object v2, p0, Lcom/arashivision/onestream/math/vector/Vector3;->mTemp:Lcom/arashivision/onestream/math/vector/Vector3;

    iget-wide v3, v2, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    mul-double/2addr v0, v3

    iget-wide v5, p1, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    iget-wide v7, v2, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    mul-double/2addr v7, v5

    sub-double/2addr v0, v7

    iput-wide v0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    iget-wide v0, v2, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    mul-double/2addr v5, v0

    iget-wide v7, p1, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    mul-double/2addr v3, v7

    sub-double/2addr v5, v3

    iput-wide v5, p0, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    iget-wide v2, v2, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    mul-double/2addr v7, v2

    iget-wide v2, p1, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    mul-double/2addr v2, v0

    sub-double/2addr v7, v2

    iput-wide v7, p0, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    return-object p0
.end method

.method public crossAndSet(Lcom/arashivision/onestream/math/vector/Vector3;Lcom/arashivision/onestream/math/vector/Vector3;)Lcom/arashivision/onestream/math/vector/Vector3;
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-wide v2, v1, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    iget-wide v4, v0, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    mul-double v6, v2, v4

    iget-wide v8, v1, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    iget-wide v10, v0, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    mul-double v12, v8, v10

    sub-double v15, v6, v12

    iget-wide v6, v0, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    mul-double/2addr v8, v6

    iget-wide v0, v1, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    mul-double/2addr v4, v0

    sub-double v17, v8, v4

    mul-double/2addr v0, v10

    mul-double/2addr v2, v6

    sub-double v19, v0, v2

    move-object/from16 v14, p0

    invoke-virtual/range {v14 .. v20}, Lcom/arashivision/onestream/math/vector/Vector3;->setAll(DDD)Lcom/arashivision/onestream/math/vector/Vector3;

    move-result-object v0

    return-object v0
.end method

.method public distanceTo(DDD)D
    .locals 2

    .line 25
    iget-wide v0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    sub-double/2addr v0, p1

    .line 26
    iget-wide p1, p0, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    sub-double/2addr p1, p3

    .line 27
    iget-wide p3, p0, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    sub-double/2addr p3, p5

    mul-double/2addr v0, v0

    mul-double/2addr p1, p1

    add-double/2addr p1, v0

    mul-double/2addr p3, p3

    add-double/2addr p3, p1

    .line 28
    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public distanceTo(Lcom/arashivision/onestream/math/vector/Vector3;)D
    .locals 6

    iget-wide v0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    iget-wide v2, p1, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    sub-double/2addr v0, v2

    iget-wide v2, p0, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    iget-wide v4, p1, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    sub-double/2addr v2, v4

    iget-wide v4, p0, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    iget-wide p0, p1, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    sub-double/2addr v4, p0

    mul-double/2addr v0, v0

    mul-double/2addr v2, v2

    add-double/2addr v2, v0

    mul-double/2addr v4, v4

    add-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public distanceTo2(DDD)D
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    sub-double/2addr v0, p1

    .line 23
    iget-wide p1, p0, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    sub-double/2addr p1, p3

    .line 24
    iget-wide p3, p0, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    sub-double/2addr p3, p5

    mul-double/2addr v0, v0

    mul-double/2addr p1, p1

    add-double/2addr p1, v0

    mul-double/2addr p3, p3

    add-double/2addr p3, p1

    return-wide p3
.end method

.method public distanceTo2(Lcom/arashivision/onestream/math/vector/Vector3;)D
    .locals 6

    iget-wide v0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    iget-wide v2, p1, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    sub-double/2addr v0, v2

    iget-wide v2, p0, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    iget-wide v4, p1, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    sub-double/2addr v2, v4

    iget-wide v4, p0, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    iget-wide p0, p1, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    sub-double/2addr v4, p0

    mul-double/2addr v0, v0

    mul-double/2addr v2, v2

    add-double/2addr v2, v0

    mul-double/2addr v4, v4

    add-double/2addr v4, v2

    return-wide v4
.end method

.method public divide(D)Lcom/arashivision/onestream/math/vector/Vector3;
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    div-double/2addr v0, p1

    iput-wide v0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    .line 23
    iget-wide v0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    div-double/2addr v0, p1

    iput-wide v0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    .line 24
    iget-wide v0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    div-double/2addr v0, p1

    iput-wide v0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    return-object p0
.end method

.method public divide(Lcom/arashivision/onestream/math/vector/Vector3;)Lcom/arashivision/onestream/math/vector/Vector3;
    .locals 4

    iget-wide v0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    iget-wide v2, p1, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    iget-wide v0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    iget-wide v2, p1, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    iget-wide v0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    iget-wide v2, p1, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    return-object p0
.end method

.method public divideAndSet(Lcom/arashivision/onestream/math/vector/Vector3;Lcom/arashivision/onestream/math/vector/Vector3;)Lcom/arashivision/onestream/math/vector/Vector3;
    .locals 4

    iget-wide v0, p1, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    iget-wide v2, p2, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    iget-wide v0, p1, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    iget-wide v2, p2, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    iget-wide v0, p1, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    iget-wide p1, p2, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    div-double/2addr v0, p1

    iput-wide v0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    return-object p0
.end method

.method public dot(DDD)D
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    mul-double/2addr v0, p1

    iget-wide p1, p0, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    mul-double/2addr p1, p3

    add-double/2addr p1, v0

    iget-wide p3, p0, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    mul-double/2addr p3, p5

    add-double/2addr p3, p1

    return-wide p3
.end method

.method public dot(Lcom/arashivision/onestream/math/vector/Vector3;)D
    .locals 6

    .line 19
    iget-wide v0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    iget-wide v2, p1, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    iget-wide v4, p1, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    mul-double/2addr v2, v4

    add-double/2addr v2, v0

    iget-wide v0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    iget-wide p0, p1, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    mul-double/2addr v0, p0

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public equals(Lcom/arashivision/onestream/math/vector/Vector3;)Z
    .locals 4

    .line 43
    iget-wide v0, p1, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    iget-wide v2, p0, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p1, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    iget-wide v2, p0, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p1, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    iget-wide p0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    cmpl-double p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public equals(Lcom/arashivision/onestream/math/vector/Vector3;D)Z
    .locals 4

    iget-wide v0, p1, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    iget-wide v2, p0, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v0, v0, p2

    if-gtz v0, :cond_0

    iget-wide v0, p1, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    iget-wide v2, p0, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v0, v0, p2

    if-gtz v0, :cond_0

    iget-wide v0, p1, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    iget-wide p0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    sub-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    cmpg-double p0, p0, p2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getRotationTo(Lcom/arashivision/onestream/math/vector/Vector3;)Lcom/arashivision/onestream/math/Quaternion;
    .locals 7

    new-instance v0, Lcom/arashivision/onestream/math/Quaternion;

    invoke-direct {v0}, Lcom/arashivision/onestream/math/Quaternion;-><init>()V

    invoke-virtual {p0}, Lcom/arashivision/onestream/math/vector/Vector3;->normalize()D

    invoke-virtual {p1}, Lcom/arashivision/onestream/math/vector/Vector3;->normalize()D

    invoke-static {p0, p1}, Lcom/arashivision/onestream/math/vector/Vector3;->dot(Lcom/arashivision/onestream/math/vector/Vector3;Lcom/arashivision/onestream/math/vector/Vector3;)D

    move-result-wide v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v1, v3

    if-ltz v5, :cond_0

    invoke-virtual {v0}, Lcom/arashivision/onestream/math/Quaternion;->identity()Lcom/arashivision/onestream/math/Quaternion;

    :cond_0
    const-wide v5, -0x4010000218def417L    # -0.999999

    cmpg-double v5, v1, v5

    if-gez v5, :cond_2

    sget-object p1, Lcom/arashivision/onestream/math/vector/Vector3$Axis;->X:Lcom/arashivision/onestream/math/vector/Vector3$Axis;

    invoke-static {p1}, Lcom/arashivision/onestream/math/vector/Vector3;->getAxisVector(Lcom/arashivision/onestream/math/vector/Vector3$Axis;)Lcom/arashivision/onestream/math/vector/Vector3;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/arashivision/onestream/math/vector/Vector3;->crossAndCreate(Lcom/arashivision/onestream/math/vector/Vector3;Lcom/arashivision/onestream/math/vector/Vector3;)Lcom/arashivision/onestream/math/vector/Vector3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/arashivision/onestream/math/vector/Vector3;->length()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-nez v1, :cond_1

    sget-object p1, Lcom/arashivision/onestream/math/vector/Vector3$Axis;->Y:Lcom/arashivision/onestream/math/vector/Vector3$Axis;

    invoke-static {p1}, Lcom/arashivision/onestream/math/vector/Vector3;->getAxisVector(Lcom/arashivision/onestream/math/vector/Vector3$Axis;)Lcom/arashivision/onestream/math/vector/Vector3;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/arashivision/onestream/math/vector/Vector3;->crossAndCreate(Lcom/arashivision/onestream/math/vector/Vector3;Lcom/arashivision/onestream/math/vector/Vector3;)Lcom/arashivision/onestream/math/vector/Vector3;

    move-result-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/arashivision/onestream/math/vector/Vector3;->normalize()D

    const-wide v1, 0x400921fb54442d18L    # Math.PI

    invoke-static {v1, v2}, Lcom/arashivision/onestream/math/MathUtil;->radiansToDegrees(D)D

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/arashivision/onestream/math/Quaternion;->fromAngleAxis(Lcom/arashivision/onestream/math/vector/Vector3;D)Lcom/arashivision/onestream/math/Quaternion;

    return-object v0

    :cond_2
    add-double/2addr v1, v3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    mul-double/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    div-double/2addr v3, v1

    invoke-static {p0, p1}, Lcom/arashivision/onestream/math/vector/Vector3;->crossAndCreate(Lcom/arashivision/onestream/math/vector/Vector3;Lcom/arashivision/onestream/math/vector/Vector3;)Lcom/arashivision/onestream/math/vector/Vector3;

    move-result-object p0

    iget-wide v5, p0, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    mul-double/2addr v5, v3

    iput-wide v5, v0, Lcom/arashivision/onestream/math/Quaternion;->x:D

    iget-wide v5, p0, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    mul-double/2addr v5, v3

    iput-wide v5, v0, Lcom/arashivision/onestream/math/Quaternion;->y:D

    iget-wide p0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    mul-double/2addr p0, v3

    iput-wide p0, v0, Lcom/arashivision/onestream/math/Quaternion;->z:D

    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v1, p0

    iput-wide v1, v0, Lcom/arashivision/onestream/math/Quaternion;->w:D

    invoke-virtual {v0}, Lcom/arashivision/onestream/math/Quaternion;->normalize()D

    return-object v0
.end method

.method public inverse()Lcom/arashivision/onestream/math/vector/Vector3;
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    neg-double v0, v0

    iput-wide v0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    iget-wide v0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    neg-double v0, v0

    iput-wide v0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    iget-wide v0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    neg-double v0, v0

    iput-wide v0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    return-object p0
.end method

.method public invertAndCreate()Lcom/arashivision/onestream/math/vector/Vector3;
    .locals 7

    new-instance v0, Lcom/arashivision/onestream/math/vector/Vector3;

    iget-wide v1, p0, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    neg-double v1, v1

    iget-wide v3, p0, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    neg-double v3, v3

    iget-wide v5, p0, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    neg-double v5, v5

    invoke-direct/range {v0 .. v6}, Lcom/arashivision/onestream/math/vector/Vector3;-><init>(DDD)V

    return-object v0
.end method

.method public isUnit()Z
    .locals 2

    const-wide v0, 0x3e45798ee2308c3aL    # 1.0E-8

    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/arashivision/onestream/math/vector/Vector3;->isUnit(D)Z

    move-result p0

    return p0
.end method

.method public isUnit(D)Z
    .locals 4

    invoke-virtual {p0}, Lcom/arashivision/onestream/math/vector/Vector3;->length2()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    mul-double/2addr p1, p1

    cmpg-double p0, v0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isZero()Z
    .locals 4

    iget-wide v0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    cmpl-double p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isZero(D)Z
    .locals 2

    .line 24
    invoke-virtual {p0}, Lcom/arashivision/onestream/math/vector/Vector3;->length2()D

    move-result-wide v0

    mul-double/2addr p1, p1

    cmpg-double p0, v0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public length()D
    .locals 2

    .line 12
    invoke-static {p0}, Lcom/arashivision/onestream/math/vector/Vector3;->length(Lcom/arashivision/onestream/math/vector/Vector3;)D

    move-result-wide v0

    return-wide v0
.end method

.method public length2()D
    .locals 4

    iget-wide v0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    mul-double/2addr v0, v0

    iget-wide v2, p0, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    mul-double/2addr v2, v2

    add-double/2addr v2, v0

    iget-wide v0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    mul-double/2addr v0, v0

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public lerp(Lcom/arashivision/onestream/math/vector/Vector3;D)Lcom/arashivision/onestream/math/vector/Vector3;
    .locals 9

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, p2

    invoke-virtual {p0, v0, v1}, Lcom/arashivision/onestream/math/vector/Vector3;->multiply(D)Lcom/arashivision/onestream/math/vector/Vector3;

    move-result-object v2

    iget-wide v0, p1, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    mul-double v3, v0, p2

    iget-wide v0, p1, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    mul-double v5, v0, p2

    iget-wide p0, p1, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    mul-double v7, p0, p2

    invoke-virtual/range {v2 .. v8}, Lcom/arashivision/onestream/math/vector/Vector3;->add(DDD)Lcom/arashivision/onestream/math/vector/Vector3;

    move-result-object p0

    return-object p0
.end method

.method public lerpAndSet(Lcom/arashivision/onestream/math/vector/Vector3;Lcom/arashivision/onestream/math/vector/Vector3;D)Lcom/arashivision/onestream/math/vector/Vector3;
    .locals 8

    iget-wide v2, p1, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    iget-wide v0, p2, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    move-wide v6, v2

    move-wide v4, p3

    invoke-static/range {v0 .. v7}, Lmy4;->a(DDDD)D

    move-result-wide p3

    iput-wide p3, p0, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    iget-wide v2, p1, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    iget-wide v0, p2, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    move-wide v6, v2

    invoke-static/range {v0 .. v7}, Lmy4;->a(DDDD)D

    move-result-wide p3

    iput-wide p3, p0, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    iget-wide v2, p1, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    iget-wide v0, p2, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    move-wide v6, v2

    invoke-static/range {v0 .. v7}, Lmy4;->a(DDDD)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    return-object p0
.end method

.method public multiply(D)Lcom/arashivision/onestream/math/vector/Vector3;
    .locals 2

    .line 76
    iget-wide v0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    mul-double/2addr v0, p1

    iput-wide v0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    .line 77
    iget-wide v0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    mul-double/2addr v0, p1

    iput-wide v0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    .line 78
    iget-wide v0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    mul-double/2addr v0, p1

    iput-wide v0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    return-object p0
.end method

.method public multiply(Lcom/arashivision/onestream/math/Matrix4;)Lcom/arashivision/onestream/math/vector/Vector3;
    .locals 0

    .line 79
    invoke-virtual {p1}, Lcom/arashivision/onestream/math/Matrix4;->getDoubleValues()[D

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/arashivision/onestream/math/vector/Vector3;->multiply([D)Lcom/arashivision/onestream/math/vector/Vector3;

    move-result-object p0

    return-object p0
.end method

.method public multiply(Lcom/arashivision/onestream/math/vector/Vector3;)Lcom/arashivision/onestream/math/vector/Vector3;
    .locals 4

    .line 73
    iget-wide v0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    iget-wide v2, p1, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    .line 74
    iget-wide v0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    iget-wide v2, p1, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    .line 75
    iget-wide v0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    iget-wide v2, p1, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    return-object p0
.end method

.method public multiply([D)Lcom/arashivision/onestream/math/vector/Vector3;
    .locals 10

    iget-wide v0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    iget-wide v2, p0, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    iget-wide v4, p0, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    const/4 v6, 0x0

    aget-wide v6, p1, v6

    mul-double/2addr v6, v0

    const/4 v8, 0x4

    aget-wide v8, p1, v8

    mul-double/2addr v8, v2

    add-double/2addr v8, v6

    const/16 v6, 0x8

    aget-wide v6, p1, v6

    mul-double/2addr v6, v4

    add-double/2addr v6, v8

    const/16 v8, 0xc

    aget-wide v8, p1, v8

    add-double/2addr v6, v8

    iput-wide v6, p0, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    const/4 v6, 0x1

    aget-wide v6, p1, v6

    mul-double/2addr v6, v0

    const/4 v8, 0x5

    aget-wide v8, p1, v8

    mul-double/2addr v8, v2

    add-double/2addr v8, v6

    const/16 v6, 0x9

    aget-wide v6, p1, v6

    mul-double/2addr v6, v4

    add-double/2addr v6, v8

    const/16 v8, 0xd

    aget-wide v8, p1, v8

    add-double/2addr v6, v8

    iput-wide v6, p0, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    const/4 v6, 0x2

    aget-wide v6, p1, v6

    mul-double/2addr v0, v6

    const/4 v6, 0x6

    aget-wide v6, p1, v6

    mul-double/2addr v2, v6

    add-double/2addr v2, v0

    const/16 v0, 0xa

    aget-wide v0, p1, v0

    mul-double/2addr v4, v0

    add-double/2addr v4, v2

    const/16 v0, 0xe

    aget-wide v0, p1, v0

    add-double/2addr v4, v0

    iput-wide v4, p0, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    return-object p0
.end method

.method public multiplyAndSet(Lcom/arashivision/onestream/math/vector/Vector3;Lcom/arashivision/onestream/math/vector/Vector3;)Lcom/arashivision/onestream/math/vector/Vector3;
    .locals 4

    iget-wide v0, p1, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    iget-wide v2, p2, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    iget-wide v0, p1, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    iget-wide v2, p2, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    iget-wide v0, p1, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    iget-wide p1, p2, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    mul-double/2addr v0, p1

    iput-wide v0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    return-object p0
.end method

.method public normalize()D
    .locals 5

    iget-wide v0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    mul-double/2addr v0, v0

    iget-wide v2, p0, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    mul-double/2addr v2, v2

    add-double/2addr v2, v0

    iget-wide v0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    mul-double/2addr v0, v0

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_0

    div-double/2addr v2, v0

    iget-wide v0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    iget-wide v0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    iget-wide v0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    return-wide v2

    :cond_0
    return-wide v0
.end method

.method public project(Lcom/arashivision/onestream/math/Matrix4;)Lcom/arashivision/onestream/math/vector/Vector3;
    .locals 0

    .line 101
    invoke-virtual {p1, p0}, Lcom/arashivision/onestream/math/Matrix4;->projectVector(Lcom/arashivision/onestream/math/vector/Vector3;)Lcom/arashivision/onestream/math/vector/Vector3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/arashivision/onestream/math/vector/Vector3;->setAll(Lcom/arashivision/onestream/math/vector/Vector3;)Lcom/arashivision/onestream/math/vector/Vector3;

    move-result-object p0

    return-object p0
.end method

.method public project(Lcom/arashivision/onestream/math/vector/Vector3;)Lcom/arashivision/onestream/math/vector/Vector3;
    .locals 4

    .line 98
    invoke-virtual {p0, p1}, Lcom/arashivision/onestream/math/vector/Vector3;->dot(Lcom/arashivision/onestream/math/vector/Vector3;)D

    move-result-wide v0

    .line 99
    invoke-virtual {p0}, Lcom/arashivision/onestream/math/vector/Vector3;->length2()D

    move-result-wide v2

    div-double/2addr v0, v2

    .line 100
    invoke-virtual {p0, v0, v1}, Lcom/arashivision/onestream/math/vector/Vector3;->multiply(D)Lcom/arashivision/onestream/math/vector/Vector3;

    move-result-object p0

    return-object p0
.end method

.method public project([D)Lcom/arashivision/onestream/math/vector/Vector3;
    .locals 15

    iget-wide v1, p0, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    const/4 v3, 0x3

    aget-wide v3, p1, v3

    mul-double/2addr v3, v1

    iget-wide v5, p0, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    const/4 v7, 0x7

    aget-wide v7, p1, v7

    mul-double/2addr v7, v5

    add-double/2addr v7, v3

    iget-wide v3, p0, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    const/16 v9, 0xb

    aget-wide v9, p1, v9

    mul-double/2addr v9, v3

    add-double/2addr v9, v7

    const/16 v7, 0xf

    aget-wide v7, p1, v7

    add-double/2addr v9, v7

    const/4 v7, 0x0

    aget-wide v7, p1, v7

    mul-double/2addr v7, v1

    const/4 v11, 0x4

    aget-wide v11, p1, v11

    mul-double/2addr v11, v5

    add-double/2addr v11, v7

    const/16 v7, 0x8

    aget-wide v7, p1, v7

    mul-double/2addr v7, v3

    add-double/2addr v7, v11

    const/16 v11, 0xc

    aget-wide v11, p1, v11

    add-double/2addr v7, v11

    div-double/2addr v7, v9

    const/4 v11, 0x1

    aget-wide v11, p1, v11

    mul-double/2addr v11, v1

    const/4 v13, 0x5

    aget-wide v13, p1, v13

    mul-double/2addr v13, v5

    add-double/2addr v13, v11

    const/16 v11, 0x9

    aget-wide v11, p1, v11

    mul-double/2addr v11, v3

    add-double/2addr v11, v13

    const/16 v13, 0xd

    aget-wide v13, p1, v13

    add-double/2addr v11, v13

    div-double/2addr v11, v9

    const/4 v13, 0x2

    aget-wide v13, p1, v13

    mul-double/2addr v1, v13

    const/4 v13, 0x6

    aget-wide v13, p1, v13

    mul-double/2addr v5, v13

    add-double/2addr v5, v1

    const/16 v1, 0xa

    aget-wide v1, p1, v1

    mul-double/2addr v3, v1

    add-double/2addr v3, v5

    const/16 v1, 0xe

    aget-wide v1, p1, v1

    add-double/2addr v3, v1

    div-double v5, v3, v9

    move-object v0, p0

    move-wide v1, v7

    move-wide v3, v11

    invoke-virtual/range {v0 .. v6}, Lcom/arashivision/onestream/math/vector/Vector3;->setAll(DDD)Lcom/arashivision/onestream/math/vector/Vector3;

    move-result-object v0

    return-object v0
.end method

.method public rotateBy(Lcom/arashivision/onestream/math/Quaternion;)Lcom/arashivision/onestream/math/vector/Vector3;
    .locals 0

    invoke-virtual {p1, p0}, Lcom/arashivision/onestream/math/Quaternion;->multiply(Lcom/arashivision/onestream/math/vector/Vector3;)Lcom/arashivision/onestream/math/vector/Vector3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/arashivision/onestream/math/vector/Vector3;->setAll(Lcom/arashivision/onestream/math/vector/Vector3;)Lcom/arashivision/onestream/math/vector/Vector3;

    move-result-object p0

    return-object p0
.end method

.method public rotateX(D)Lcom/arashivision/onestream/math/vector/Vector3;
    .locals 10

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    iget-object v2, p0, Lcom/arashivision/onestream/math/vector/Vector3;->mTemp:Lcom/arashivision/onestream/math/vector/Vector3;

    if-nez v2, :cond_0

    new-instance v2, Lcom/arashivision/onestream/math/vector/Vector3;

    invoke-direct {v2}, Lcom/arashivision/onestream/math/vector/Vector3;-><init>()V

    iput-object v2, p0, Lcom/arashivision/onestream/math/vector/Vector3;->mTemp:Lcom/arashivision/onestream/math/vector/Vector3;

    :cond_0
    move-object v3, v2

    iget-wide v4, p0, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    iget-wide v6, p0, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    iget-wide v8, p0, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    invoke-virtual/range {v3 .. v9}, Lcom/arashivision/onestream/math/vector/Vector3;->setAll(DDD)Lcom/arashivision/onestream/math/vector/Vector3;

    iget-object v2, p0, Lcom/arashivision/onestream/math/vector/Vector3;->mTemp:Lcom/arashivision/onestream/math/vector/Vector3;

    iget-wide v3, v2, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    mul-double/2addr v3, v0

    iget-wide v5, v2, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    mul-double v7, v5, p1

    sub-double/2addr v3, v7

    iput-wide v3, p0, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    iget-wide v2, v2, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    mul-double/2addr v2, p1

    mul-double/2addr v5, v0

    add-double/2addr v5, v2

    iput-wide v5, p0, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    return-object p0
.end method

.method public rotateY(D)Lcom/arashivision/onestream/math/vector/Vector3;
    .locals 10

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    iget-object v2, p0, Lcom/arashivision/onestream/math/vector/Vector3;->mTemp:Lcom/arashivision/onestream/math/vector/Vector3;

    if-nez v2, :cond_0

    new-instance v2, Lcom/arashivision/onestream/math/vector/Vector3;

    invoke-direct {v2}, Lcom/arashivision/onestream/math/vector/Vector3;-><init>()V

    iput-object v2, p0, Lcom/arashivision/onestream/math/vector/Vector3;->mTemp:Lcom/arashivision/onestream/math/vector/Vector3;

    :cond_0
    move-object v3, v2

    iget-wide v4, p0, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    iget-wide v6, p0, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    iget-wide v8, p0, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    invoke-virtual/range {v3 .. v9}, Lcom/arashivision/onestream/math/vector/Vector3;->setAll(DDD)Lcom/arashivision/onestream/math/vector/Vector3;

    iget-object v2, p0, Lcom/arashivision/onestream/math/vector/Vector3;->mTemp:Lcom/arashivision/onestream/math/vector/Vector3;

    iget-wide v3, v2, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    mul-double/2addr v3, v0

    iget-wide v5, v2, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    mul-double v7, v5, p1

    add-double/2addr v7, v3

    iput-wide v7, p0, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    iget-wide v2, v2, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    neg-double p1, p1

    mul-double/2addr v2, p1

    mul-double/2addr v5, v0

    add-double/2addr v5, v2

    iput-wide v5, p0, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    return-object p0
.end method

.method public rotateZ(D)Lcom/arashivision/onestream/math/vector/Vector3;
    .locals 10

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    iget-object v2, p0, Lcom/arashivision/onestream/math/vector/Vector3;->mTemp:Lcom/arashivision/onestream/math/vector/Vector3;

    if-nez v2, :cond_0

    new-instance v2, Lcom/arashivision/onestream/math/vector/Vector3;

    invoke-direct {v2}, Lcom/arashivision/onestream/math/vector/Vector3;-><init>()V

    iput-object v2, p0, Lcom/arashivision/onestream/math/vector/Vector3;->mTemp:Lcom/arashivision/onestream/math/vector/Vector3;

    :cond_0
    move-object v3, v2

    iget-wide v4, p0, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    iget-wide v6, p0, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    iget-wide v8, p0, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    invoke-virtual/range {v3 .. v9}, Lcom/arashivision/onestream/math/vector/Vector3;->setAll(DDD)Lcom/arashivision/onestream/math/vector/Vector3;

    iget-object v2, p0, Lcom/arashivision/onestream/math/vector/Vector3;->mTemp:Lcom/arashivision/onestream/math/vector/Vector3;

    iget-wide v3, v2, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    mul-double/2addr v3, v0

    iget-wide v5, v2, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    mul-double v7, v5, p1

    sub-double/2addr v3, v7

    iput-wide v3, p0, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    iget-wide v2, v2, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    mul-double/2addr v2, p1

    mul-double/2addr v5, v0

    add-double/2addr v5, v2

    iput-wide v5, p0, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    return-object p0
.end method

.method public scaleAndSet(Lcom/arashivision/onestream/math/vector/Vector3;D)Lcom/arashivision/onestream/math/vector/Vector3;
    .locals 2

    iget-wide v0, p1, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    mul-double/2addr v0, p2

    iput-wide v0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    iget-wide v0, p1, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    mul-double/2addr v0, p2

    iput-wide v0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    iget-wide v0, p1, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    mul-double/2addr v0, p2

    iput-wide v0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    return-object p0
.end method

.method public setAll(DDD)Lcom/arashivision/onestream/math/vector/Vector3;
    .locals 0

    .line 13
    iput-wide p1, p0, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    .line 14
    iput-wide p3, p0, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    .line 15
    iput-wide p5, p0, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    return-object p0
.end method

.method public setAll(Lcom/arashivision/onestream/math/vector/Vector3$Axis;)Lcom/arashivision/onestream/math/vector/Vector3;
    .locals 0

    .line 16
    invoke-static {p1}, Lcom/arashivision/onestream/math/vector/Vector3;->getAxisVector(Lcom/arashivision/onestream/math/vector/Vector3$Axis;)Lcom/arashivision/onestream/math/vector/Vector3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/arashivision/onestream/math/vector/Vector3;->setAll(Lcom/arashivision/onestream/math/vector/Vector3;)Lcom/arashivision/onestream/math/vector/Vector3;

    move-result-object p0

    return-object p0
.end method

.method public setAll(Lcom/arashivision/onestream/math/vector/Vector3;)Lcom/arashivision/onestream/math/vector/Vector3;
    .locals 2

    iget-wide v0, p1, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    iput-wide v0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    iget-wide v0, p1, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    iput-wide v0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    iget-wide v0, p1, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    iput-wide v0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    return-object p0
.end method

.method public subtract(D)Lcom/arashivision/onestream/math/vector/Vector3;
    .locals 2

    .line 25
    iget-wide v0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    sub-double/2addr v0, p1

    iput-wide v0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    .line 26
    iget-wide v0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    sub-double/2addr v0, p1

    iput-wide v0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    .line 27
    iget-wide v0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    sub-double/2addr v0, p1

    iput-wide v0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    return-object p0
.end method

.method public subtract(DDD)Lcom/arashivision/onestream/math/vector/Vector3;
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    sub-double/2addr v0, p1

    iput-wide v0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    .line 23
    iget-wide p1, p0, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    sub-double/2addr p1, p3

    iput-wide p1, p0, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    .line 24
    iget-wide p1, p0, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    sub-double/2addr p1, p5

    iput-wide p1, p0, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    return-object p0
.end method

.method public subtract(Lcom/arashivision/onestream/math/vector/Vector3;)Lcom/arashivision/onestream/math/vector/Vector3;
    .locals 4

    iget-wide v0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    iget-wide v2, p1, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    iget-wide v0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    iget-wide v2, p1, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    iget-wide v0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    iget-wide v2, p1, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    return-object p0
.end method

.method public subtractAndSet(Lcom/arashivision/onestream/math/vector/Vector3;Lcom/arashivision/onestream/math/vector/Vector3;)Lcom/arashivision/onestream/math/vector/Vector3;
    .locals 4

    iget-wide v0, p1, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    iget-wide v2, p2, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    iget-wide v0, p1, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    iget-wide v2, p2, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    iget-wide v0, p1, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    iget-wide p1, p2, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    sub-double/2addr v0, p1

    iput-wide v0, p0, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "Vector3 <x, y, z>: <"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v2, p0, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    const-string p0, ">"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public transform(Lcom/arashivision/onestream/math/Quaternion;)Lcom/arashivision/onestream/math/vector/Vector3;
    .locals 10

    new-instance v0, Lcom/arashivision/onestream/math/Quaternion;

    invoke-direct {v0, p1}, Lcom/arashivision/onestream/math/Quaternion;-><init>(Lcom/arashivision/onestream/math/Quaternion;)V

    new-instance v1, Lcom/arashivision/onestream/math/Quaternion;

    iget-wide v4, p0, Lcom/arashivision/onestream/math/vector/Vector3;->x:D

    iget-wide v6, p0, Lcom/arashivision/onestream/math/vector/Vector3;->y:D

    iget-wide v8, p0, Lcom/arashivision/onestream/math/vector/Vector3;->z:D

    const-wide/16 v2, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/arashivision/onestream/math/Quaternion;-><init>(DDDD)V

    invoke-virtual {v0}, Lcom/arashivision/onestream/math/Quaternion;->conjugate()Lcom/arashivision/onestream/math/Quaternion;

    invoke-virtual {v1, p1}, Lcom/arashivision/onestream/math/Quaternion;->multiplyLeft(Lcom/arashivision/onestream/math/Quaternion;)Lcom/arashivision/onestream/math/Quaternion;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/arashivision/onestream/math/Quaternion;->multiplyLeft(Lcom/arashivision/onestream/math/Quaternion;)Lcom/arashivision/onestream/math/Quaternion;

    iget-wide v2, v0, Lcom/arashivision/onestream/math/Quaternion;->x:D

    iget-wide v4, v0, Lcom/arashivision/onestream/math/Quaternion;->y:D

    iget-wide v6, v0, Lcom/arashivision/onestream/math/Quaternion;->z:D

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/arashivision/onestream/math/vector/Vector3;->setAll(DDD)Lcom/arashivision/onestream/math/vector/Vector3;

    move-result-object p0

    return-object p0
.end method
