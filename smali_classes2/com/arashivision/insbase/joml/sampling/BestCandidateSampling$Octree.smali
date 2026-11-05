.class Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Octree;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Octree"
.end annotation


# static fields
.field private static final MAX_OBJECTS_PER_NODE:I = 0x20

.field private static final NXNYNZ:I = 0x1

.field private static final NXNYPZ:I = 0x5

.field private static final NXPYNZ:I = 0x2

.field private static final NXPYPZ:I = 0x6

.field private static final PXNYNZ:I = 0x0

.field private static final PXNYPZ:I = 0x4

.field private static final PXPYNZ:I = 0x3

.field private static final PXPYPZ:I = 0x7


# instance fields
.field private children:[Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Octree;

.field private hs:F

.field private minX:F

.field private minY:F

.field private minZ:F

.field private objects:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Octree;->minX:F

    iput p2, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Octree;->minY:F

    iput p3, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Octree;->minZ:F

    const/high16 p1, 0x3f000000    # 0.5f

    mul-float/2addr p4, p1

    iput p4, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Octree;->hs:F

    return-void
.end method

.method private insertIntoChild(Lcom/arashivision/insbase/joml/Vector3f;)V
    .locals 4

    iget-object v0, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Octree;->children:[Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Octree;

    iget v1, p1, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    iget v2, p1, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    iget v3, p1, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    invoke-direct {p0, v1, v2, v3}, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Octree;->octant(FFF)I

    move-result p0

    aget-object p0, v0, p0

    invoke-virtual {p0, p1}, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Octree;->insert(Lcom/arashivision/insbase/joml/Vector3f;)V

    return-void
.end method

.method private octant(FFF)I
    .locals 2

    iget v0, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Octree;->minX:F

    iget v1, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Octree;->hs:F

    add-float/2addr v0, v1

    cmpg-float p1, p1, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Octree;->minY:F

    if-gez p1, :cond_3

    add-float/2addr v0, v1

    cmpg-float p1, p2, v0

    iget p0, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Octree;->minZ:F

    if-gez p1, :cond_1

    add-float/2addr p0, v1

    cmpg-float p0, p3, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    add-float/2addr p0, v1

    cmpg-float p0, p3, p0

    if-gez p0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, 0x6

    return p0

    :cond_3
    add-float/2addr v0, v1

    cmpg-float p1, p2, v0

    iget p0, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Octree;->minZ:F

    if-gez p1, :cond_5

    add-float/2addr p0, v1

    cmpg-float p0, p3, p0

    if-gez p0, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    const/4 p0, 0x4

    return p0

    :cond_5
    add-float/2addr p0, v1

    cmpg-float p0, p3, p0

    if-gez p0, :cond_6

    const/4 p0, 0x3

    return p0

    :cond_6
    const/4 p0, 0x7

    return p0
.end method

.method private split()V
    .locals 6

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Octree;

    iput-object v0, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Octree;->children:[Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Octree;

    new-instance v1, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Octree;

    iget v2, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Octree;->minX:F

    iget v3, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Octree;->minY:F

    iget v4, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Octree;->minZ:F

    iget v5, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Octree;->hs:F

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Octree;-><init>(FFFF)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v0, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Octree;->children:[Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Octree;

    new-instance v1, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Octree;

    iget v2, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Octree;->minX:F

    iget v3, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Octree;->hs:F

    add-float/2addr v2, v3

    iget v4, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Octree;->minY:F

    iget v5, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Octree;->minZ:F

    invoke-direct {v1, v2, v4, v5, v3}, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Octree;-><init>(FFFF)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v0, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Octree;->children:[Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Octree;

    new-instance v1, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Octree;

    iget v2, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Octree;->minX:F

    iget v3, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Octree;->minY:F

    iget v4, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Octree;->hs:F

    add-float/2addr v3, v4

    iget v5, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Octree;->minZ:F

    invoke-direct {v1, v2, v3, v5, v4}, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Octree;-><init>(FFFF)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v0, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Octree;->children:[Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Octree;

    new-instance v1, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Octree;

    iget v2, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Octree;->minX:F

    iget v3, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Octree;->hs:F

    add-float/2addr v2, v3

    iget v4, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Octree;->minY:F

    add-float/2addr v4, v3

    iget v5, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Octree;->minZ:F

    invoke-direct {v1, v2, v4, v5, v3}, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Octree;-><init>(FFFF)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v0, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Octree;->children:[Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Octree;

    new-instance v1, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Octree;

    iget v2, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Octree;->minX:F

    iget v3, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Octree;->minY:F

    iget v4, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Octree;->minZ:F

    iget v5, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Octree;->hs:F

    add-float/2addr v4, v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Octree;-><init>(FFFF)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v0, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Octree;->children:[Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Octree;

    new-instance v1, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Octree;

    iget v2, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Octree;->minX:F

    iget v3, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Octree;->hs:F

    add-float/2addr v2, v3

    iget v4, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Octree;->minY:F

    iget v5, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Octree;->minZ:F

    add-float/2addr v5, v3

    invoke-direct {v1, v2, v4, v5, v3}, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Octree;-><init>(FFFF)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v0, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Octree;->children:[Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Octree;

    new-instance v1, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Octree;

    iget v2, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Octree;->minX:F

    iget v3, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Octree;->minY:F

    iget v4, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Octree;->hs:F

    add-float/2addr v3, v4

    iget v5, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Octree;->minZ:F

    add-float/2addr v5, v4

    invoke-direct {v1, v2, v3, v5, v4}, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Octree;-><init>(FFFF)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v0, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Octree;->children:[Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Octree;

    new-instance v1, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Octree;

    iget v2, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Octree;->minX:F

    iget v3, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Octree;->hs:F

    add-float/2addr v2, v3

    iget v4, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Octree;->minY:F

    add-float/2addr v4, v3

    iget p0, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Octree;->minZ:F

    add-float/2addr p0, v3

    invoke-direct {v1, v2, v4, p0, v3}, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Octree;-><init>(FFFF)V

    const/4 p0, 0x7

    aput-object v1, v0, p0

    return-void
.end method


# virtual methods
.method public insert(Lcom/arashivision/insbase/joml/Vector3f;)V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Octree;->children:[Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Octree;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Octree;->insertIntoChild(Lcom/arashivision/insbase/joml/Vector3f;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Octree;->objects:Ljava/util/ArrayList;

    const/16 v1, 0x20

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Octree;->split()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Octree;->objects:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Octree;->objects:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arashivision/insbase/joml/Vector3f;

    invoke-direct {p0, v1}, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Octree;->insertIntoChild(Lcom/arashivision/insbase/joml/Vector3f;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Octree;->objects:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Octree;->insertIntoChild(Lcom/arashivision/insbase/joml/Vector3f;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Octree;->objects:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Octree;->objects:Ljava/util/ArrayList;

    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public nearest(FFFFF)F
    .locals 8

    iget v0, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Octree;->minX:F

    sub-float v1, v0, p5

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_7

    iget v1, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Octree;->hs:F

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2, v0, p5}, Lmy4;->b(FFFF)F

    move-result v0

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_7

    iget v0, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Octree;->minY:F

    sub-float v3, v0, p5

    cmpg-float v3, p2, v3

    if-ltz v3, :cond_7

    invoke-static {v1, v2, v0, p5}, Lmy4;->b(FFFF)F

    move-result v0

    cmpl-float v0, p2, v0

    if-gtz v0, :cond_7

    iget v0, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Octree;->minZ:F

    sub-float v3, v0, p5

    cmpg-float v3, p3, v3

    if-ltz v3, :cond_7

    invoke-static {v1, v2, v0, p5}, Lmy4;->b(FFFF)F

    move-result v0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Octree;->children:[Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Octree;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p2, p3}, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Octree;->octant(FFF)I

    move-result v0

    move v7, p5

    :goto_0
    const/16 p5, 0x8

    if-ge v1, p5, :cond_2

    iget-object p5, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Octree;->children:[Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Octree;

    aget-object v2, p5, v0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v2 .. v7}, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Octree;->nearest(FFFFF)F

    move-result p1

    invoke-static {p1, v7}, Lcom/arashivision/insbase/joml/sampling/Math;->min(FF)F

    move-result v7

    cmpg-float p1, v7, v6

    if-gtz p1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x7

    add-int/lit8 v1, v1, 0x1

    move p1, v3

    move p2, v4

    move p3, v5

    move p4, v6

    goto :goto_0

    :cond_2
    return v7

    :cond_3
    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    mul-float/2addr p5, p5

    mul-float p4, v6, v6

    :goto_1
    iget-object p1, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Octree;->objects:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_6

    iget-object p1, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Octree;->objects:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/arashivision/insbase/joml/Vector3f;

    invoke-virtual {p1, v3, v4, v5}, Lcom/arashivision/insbase/joml/Vector3f;->distanceSquared(FFF)F

    move-result p1

    cmpg-float p2, p1, p4

    if-gtz p2, :cond_4

    :goto_2
    return v6

    :cond_4
    cmpg-float p2, p1, p5

    if-gez p2, :cond_5

    move p5, p1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    float-to-double p0, p5

    invoke-static {p0, p1}, Lcom/arashivision/insbase/joml/sampling/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0

    :cond_7
    :goto_3
    return p5
.end method
