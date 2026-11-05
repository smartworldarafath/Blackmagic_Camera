.class public Lcom/arashivision/onestream/math/Ray;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mDirection:Lcom/arashivision/onestream/math/vector/Vector3;

.field mOrigin:Lcom/arashivision/onestream/math/vector/Vector3;


# direct methods
.method public constructor <init>(Lcom/arashivision/onestream/math/vector/Vector3;Lcom/arashivision/onestream/math/vector/Vector3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arashivision/onestream/math/Ray;->mOrigin:Lcom/arashivision/onestream/math/vector/Vector3;

    iput-object p2, p0, Lcom/arashivision/onestream/math/Ray;->mDirection:Lcom/arashivision/onestream/math/vector/Vector3;

    return-void
.end method

.method public static Intersects(Lcom/arashivision/onestream/math/Ray;Lcom/arashivision/onestream/math/vector/Vector3;D)[D
    .locals 5

    new-instance v0, Lcom/arashivision/onestream/math/vector/Vector3;

    invoke-direct {v0}, Lcom/arashivision/onestream/math/vector/Vector3;-><init>()V

    invoke-virtual {p0}, Lcom/arashivision/onestream/math/Ray;->getOrigin()Lcom/arashivision/onestream/math/vector/Vector3;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/arashivision/onestream/math/vector/Vector3;->subtractAndSet(Lcom/arashivision/onestream/math/vector/Vector3;Lcom/arashivision/onestream/math/vector/Vector3;)Lcom/arashivision/onestream/math/vector/Vector3;

    invoke-virtual {p0}, Lcom/arashivision/onestream/math/Ray;->getDirection()Lcom/arashivision/onestream/math/vector/Vector3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/arashivision/onestream/math/vector/Vector3;->dot(Lcom/arashivision/onestream/math/vector/Vector3;)D

    move-result-wide p0

    invoke-virtual {v0}, Lcom/arashivision/onestream/math/vector/Vector3;->length2()D

    move-result-wide v0

    mul-double v2, p0, p0

    sub-double/2addr v0, v2

    mul-double/2addr p2, p2

    sub-double/2addr p2, v0

    const-wide/16 v0, 0x0

    cmpg-double v0, p2, v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-wide v0, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v0, p2, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_1

    new-array p2, v2, [D

    aput-wide p0, p2, v1

    return-object p2

    :cond_1
    invoke-static {p2, p3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p2

    sub-double v3, p0, p2

    add-double/2addr p0, p2

    const/4 p2, 0x2

    new-array p2, p2, [D

    aput-wide v3, p2, v1

    aput-wide p0, p2, v2

    return-object p2
.end method

.method public static intersects(Lcom/arashivision/onestream/math/Ray;Lcom/arashivision/onestream/math/vector/Vector3;D)[Lcom/arashivision/onestream/math/vector/Vector3;
    .locals 5

    invoke-static {p0, p1, p2, p3}, Lcom/arashivision/onestream/math/Ray;->Intersects(Lcom/arashivision/onestream/math/Ray;Lcom/arashivision/onestream/math/vector/Vector3;D)[D

    move-result-object p1

    if-eqz p1, :cond_1

    array-length p2, p1

    const-string p3, "t1:"

    const-string v0, "Rect"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-wide v3, p1, v2

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/arashivision/onestream/math/Ray;->getDirection()Lcom/arashivision/onestream/math/vector/Vector3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/arashivision/onestream/math/vector/Vector3;->clone()Lcom/arashivision/onestream/math/vector/Vector3;

    move-result-object p2

    aget-wide v0, p1, v2

    invoke-virtual {p2, v0, v1}, Lcom/arashivision/onestream/math/vector/Vector3;->multiply(D)Lcom/arashivision/onestream/math/vector/Vector3;

    move-result-object p1

    invoke-virtual {p0}, Lcom/arashivision/onestream/math/Ray;->getOrigin()Lcom/arashivision/onestream/math/vector/Vector3;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/arashivision/onestream/math/vector/Vector3;->add(Lcom/arashivision/onestream/math/vector/Vector3;)Lcom/arashivision/onestream/math/vector/Vector3;

    move-result-object p0

    filled-new-array {p0}, [Lcom/arashivision/onestream/math/vector/Vector3;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-wide v3, p1, v2

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p3, "t2:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v3, p1, v1

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/arashivision/onestream/math/Ray;->getDirection()Lcom/arashivision/onestream/math/vector/Vector3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/arashivision/onestream/math/vector/Vector3;->clone()Lcom/arashivision/onestream/math/vector/Vector3;

    move-result-object p2

    aget-wide v2, p1, v2

    invoke-virtual {p2, v2, v3}, Lcom/arashivision/onestream/math/vector/Vector3;->multiply(D)Lcom/arashivision/onestream/math/vector/Vector3;

    move-result-object p2

    invoke-virtual {p0}, Lcom/arashivision/onestream/math/Ray;->getOrigin()Lcom/arashivision/onestream/math/vector/Vector3;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/arashivision/onestream/math/vector/Vector3;->add(Lcom/arashivision/onestream/math/vector/Vector3;)Lcom/arashivision/onestream/math/vector/Vector3;

    move-result-object p2

    invoke-virtual {p0}, Lcom/arashivision/onestream/math/Ray;->getDirection()Lcom/arashivision/onestream/math/vector/Vector3;

    move-result-object p3

    invoke-virtual {p3}, Lcom/arashivision/onestream/math/vector/Vector3;->clone()Lcom/arashivision/onestream/math/vector/Vector3;

    move-result-object p3

    aget-wide v0, p1, v1

    invoke-virtual {p3, v0, v1}, Lcom/arashivision/onestream/math/vector/Vector3;->multiply(D)Lcom/arashivision/onestream/math/vector/Vector3;

    move-result-object p1

    invoke-virtual {p0}, Lcom/arashivision/onestream/math/Ray;->getOrigin()Lcom/arashivision/onestream/math/vector/Vector3;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/arashivision/onestream/math/vector/Vector3;->add(Lcom/arashivision/onestream/math/vector/Vector3;)Lcom/arashivision/onestream/math/vector/Vector3;

    move-result-object p0

    filled-new-array {p2, p0}, [Lcom/arashivision/onestream/math/vector/Vector3;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static screenPointToViewportRay(DDLcom/arashivision/onestream/math/Matrix4;)Lcom/arashivision/onestream/math/Ray;
    .locals 22

    move-wide/from16 v0, p0

    move-wide/from16 v2, p2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "screen_x:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, " screen_y:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Rect"

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p4 .. p4}, Lcom/arashivision/onestream/math/Matrix4;->clone()Lcom/arashivision/onestream/math/Matrix4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/arashivision/onestream/math/Matrix4;->inverse()Lcom/arashivision/onestream/math/Matrix4;

    move-result-object v4

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v5

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v7

    mul-double/2addr v2, v5

    sub-double v2, v7, v2

    const/4 v5, 0x4

    new-array v13, v5, [D

    const/4 v6, 0x0

    aput-wide v0, v13, v6

    const/4 v9, 0x1

    aput-wide v2, v13, v9

    const/4 v10, 0x2

    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    aput-wide v11, v13, v10

    const/4 v15, 0x3

    aput-wide v7, v13, v15

    new-array v11, v5, [D

    aput-wide v0, v11, v6

    aput-wide v2, v11, v9

    const-wide/16 v0, 0x0

    aput-wide v0, v11, v10

    aput-wide v7, v11, v15

    new-array v9, v5, [D

    move-object/from16 v20, v11

    invoke-virtual {v4}, Lcom/arashivision/onestream/math/Matrix4;->getDoubleValues()[D

    move-result-object v11

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x0

    invoke-static/range {v9 .. v14}, Lcom/arashivision/onestream/math/Matrix;->multiplyMV([DI[DI[DI)V

    new-array v0, v5, [D

    invoke-virtual {v4}, Lcom/arashivision/onestream/math/Matrix4;->getDoubleValues()[D

    move-result-object v18

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v21}, Lcom/arashivision/onestream/math/Matrix;->multiplyMV([DI[DI[DI)V

    new-instance v1, Lcom/arashivision/onestream/math/vector/Vector3;

    invoke-direct {v1, v9}, Lcom/arashivision/onestream/math/vector/Vector3;-><init>([D)V

    aget-wide v2, v9, v15

    invoke-virtual {v1, v2, v3}, Lcom/arashivision/onestream/math/vector/Vector3;->divide(D)Lcom/arashivision/onestream/math/vector/Vector3;

    move-result-object v1

    new-instance v2, Lcom/arashivision/onestream/math/vector/Vector3;

    invoke-direct {v2, v0}, Lcom/arashivision/onestream/math/vector/Vector3;-><init>([D)V

    aget-wide v3, v0, v15

    invoke-virtual {v2, v3, v4}, Lcom/arashivision/onestream/math/vector/Vector3;->divide(D)Lcom/arashivision/onestream/math/vector/Vector3;

    move-result-object v0

    new-instance v2, Lcom/arashivision/onestream/math/vector/Vector3;

    invoke-direct {v2}, Lcom/arashivision/onestream/math/vector/Vector3;-><init>()V

    invoke-virtual {v2, v0, v1}, Lcom/arashivision/onestream/math/vector/Vector3;->subtractAndSet(Lcom/arashivision/onestream/math/vector/Vector3;Lcom/arashivision/onestream/math/vector/Vector3;)Lcom/arashivision/onestream/math/vector/Vector3;

    invoke-virtual {v2}, Lcom/arashivision/onestream/math/vector/Vector3;->normalize()D

    new-instance v0, Lcom/arashivision/onestream/math/Ray;

    invoke-direct {v0, v1, v2}, Lcom/arashivision/onestream/math/Ray;-><init>(Lcom/arashivision/onestream/math/vector/Vector3;Lcom/arashivision/onestream/math/vector/Vector3;)V

    return-object v0
.end method


# virtual methods
.method public getDirection()Lcom/arashivision/onestream/math/vector/Vector3;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onestream/math/Ray;->mDirection:Lcom/arashivision/onestream/math/vector/Vector3;

    return-object p0
.end method

.method public getOrigin()Lcom/arashivision/onestream/math/vector/Vector3;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onestream/math/Ray;->mOrigin:Lcom/arashivision/onestream/math/vector/Vector3;

    return-object p0
.end method

.method public setDirection(Lcom/arashivision/onestream/math/vector/Vector3;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/onestream/math/Ray;->mDirection:Lcom/arashivision/onestream/math/vector/Vector3;

    return-void
.end method

.method public setOrigin(Lcom/arashivision/onestream/math/vector/Vector3;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/onestream/math/Ray;->mOrigin:Lcom/arashivision/onestream/math/vector/Vector3;

    return-void
.end method
