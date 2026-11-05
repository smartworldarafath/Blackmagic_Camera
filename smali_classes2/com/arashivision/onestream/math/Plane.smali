.class public Lcom/arashivision/onestream/math/Plane;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arashivision/onestream/math/Plane$PlaneSide;
    }
.end annotation


# instance fields
.field private mD:D

.field private mNormal:Lcom/arashivision/onestream/math/vector/Vector3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/arashivision/onestream/math/vector/Vector3;

    invoke-direct {v0}, Lcom/arashivision/onestream/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lcom/arashivision/onestream/math/Plane;->mNormal:Lcom/arashivision/onestream/math/vector/Vector3;

    return-void
.end method

.method public constructor <init>(Lcom/arashivision/onestream/math/vector/Vector3;Lcom/arashivision/onestream/math/vector/Vector3;Lcom/arashivision/onestream/math/vector/Vector3;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lcom/arashivision/onestream/math/Plane;->set(Lcom/arashivision/onestream/math/vector/Vector3;Lcom/arashivision/onestream/math/vector/Vector3;Lcom/arashivision/onestream/math/vector/Vector3;)V

    return-void
.end method


# virtual methods
.method public getD()D
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/onestream/math/Plane;->mD:D

    return-wide v0
.end method

.method public getDistanceTo(Lcom/arashivision/onestream/math/vector/Vector3;)D
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/onestream/math/Plane;->mD:D

    iget-object p0, p0, Lcom/arashivision/onestream/math/Plane;->mNormal:Lcom/arashivision/onestream/math/vector/Vector3;

    invoke-virtual {p0, p1}, Lcom/arashivision/onestream/math/vector/Vector3;->dot(Lcom/arashivision/onestream/math/vector/Vector3;)D

    move-result-wide p0

    add-double/2addr p0, v0

    return-wide p0
.end method

.method public getNormal()Lcom/arashivision/onestream/math/vector/Vector3;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onestream/math/Plane;->mNormal:Lcom/arashivision/onestream/math/vector/Vector3;

    return-object p0
.end method

.method public getPointSide(Lcom/arashivision/onestream/math/vector/Vector3;)Lcom/arashivision/onestream/math/Plane$PlaneSide;
    .locals 3

    iget-object v0, p0, Lcom/arashivision/onestream/math/Plane;->mNormal:Lcom/arashivision/onestream/math/vector/Vector3;

    invoke-static {v0, p1}, Lcom/arashivision/onestream/math/vector/Vector3;->dot(Lcom/arashivision/onestream/math/vector/Vector3;Lcom/arashivision/onestream/math/vector/Vector3;)D

    move-result-wide v0

    iget-wide p0, p0, Lcom/arashivision/onestream/math/Plane;->mD:D

    add-double/2addr v0, p0

    const-wide/16 p0, 0x0

    cmpl-double v2, v0, p0

    if-nez v2, :cond_0

    sget-object p0, Lcom/arashivision/onestream/math/Plane$PlaneSide;->ONPLANE:Lcom/arashivision/onestream/math/Plane$PlaneSide;

    return-object p0

    :cond_0
    cmpg-double p0, v0, p0

    if-gez p0, :cond_1

    sget-object p0, Lcom/arashivision/onestream/math/Plane$PlaneSide;->BACK:Lcom/arashivision/onestream/math/Plane$PlaneSide;

    return-object p0

    :cond_1
    sget-object p0, Lcom/arashivision/onestream/math/Plane$PlaneSide;->FRONT:Lcom/arashivision/onestream/math/Plane$PlaneSide;

    return-object p0
.end method

.method public isFrontFacing(Lcom/arashivision/onestream/math/vector/Vector3;)Z
    .locals 2

    iget-object p0, p0, Lcom/arashivision/onestream/math/Plane;->mNormal:Lcom/arashivision/onestream/math/vector/Vector3;

    invoke-static {p0, p1}, Lcom/arashivision/onestream/math/vector/Vector3;->dot(Lcom/arashivision/onestream/math/vector/Vector3;Lcom/arashivision/onestream/math/vector/Vector3;)D

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmpg-double p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public normalize()V
    .locals 4

    iget-object v0, p0, Lcom/arashivision/onestream/math/Plane;->mNormal:Lcom/arashivision/onestream/math/vector/Vector3;

    invoke-virtual {v0}, Lcom/arashivision/onestream/math/vector/Vector3;->length()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v0

    iget-object v0, p0, Lcom/arashivision/onestream/math/Plane;->mNormal:Lcom/arashivision/onestream/math/vector/Vector3;

    invoke-virtual {v0, v2, v3}, Lcom/arashivision/onestream/math/vector/Vector3;->multiply(D)Lcom/arashivision/onestream/math/vector/Vector3;

    iget-wide v0, p0, Lcom/arashivision/onestream/math/Plane;->mD:D

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lcom/arashivision/onestream/math/Plane;->mD:D

    return-void
.end method

.method public set(Lcom/arashivision/onestream/math/vector/Vector3;Lcom/arashivision/onestream/math/vector/Vector3;Lcom/arashivision/onestream/math/vector/Vector3;)V
    .locals 2

    new-instance v0, Lcom/arashivision/onestream/math/vector/Vector3;

    invoke-direct {v0}, Lcom/arashivision/onestream/math/vector/Vector3;-><init>()V

    new-instance v1, Lcom/arashivision/onestream/math/vector/Vector3;

    invoke-direct {v1}, Lcom/arashivision/onestream/math/vector/Vector3;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/arashivision/onestream/math/vector/Vector3;->subtractAndSet(Lcom/arashivision/onestream/math/vector/Vector3;Lcom/arashivision/onestream/math/vector/Vector3;)Lcom/arashivision/onestream/math/vector/Vector3;

    invoke-virtual {v1, p3, p2}, Lcom/arashivision/onestream/math/vector/Vector3;->subtractAndSet(Lcom/arashivision/onestream/math/vector/Vector3;Lcom/arashivision/onestream/math/vector/Vector3;)Lcom/arashivision/onestream/math/vector/Vector3;

    invoke-virtual {v0, v1}, Lcom/arashivision/onestream/math/vector/Vector3;->cross(Lcom/arashivision/onestream/math/vector/Vector3;)Lcom/arashivision/onestream/math/vector/Vector3;

    move-result-object p2

    iput-object p2, p0, Lcom/arashivision/onestream/math/Plane;->mNormal:Lcom/arashivision/onestream/math/vector/Vector3;

    invoke-virtual {p2}, Lcom/arashivision/onestream/math/vector/Vector3;->normalize()D

    iget-object p2, p0, Lcom/arashivision/onestream/math/Plane;->mNormal:Lcom/arashivision/onestream/math/vector/Vector3;

    invoke-virtual {p1, p2}, Lcom/arashivision/onestream/math/vector/Vector3;->dot(Lcom/arashivision/onestream/math/vector/Vector3;)D

    move-result-wide p1

    neg-double p1, p1

    iput-wide p1, p0, Lcom/arashivision/onestream/math/Plane;->mD:D

    return-void
.end method

.method public setComponents(DDDD)V
    .locals 7

    iget-object v0, p0, Lcom/arashivision/onestream/math/Plane;->mNormal:Lcom/arashivision/onestream/math/vector/Vector3;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/arashivision/onestream/math/vector/Vector3;->setAll(DDD)Lcom/arashivision/onestream/math/vector/Vector3;

    iput-wide p7, p0, Lcom/arashivision/onestream/math/Plane;->mD:D

    return-void
.end method
