.class public Lcom/arashivision/insbase/joml/PolygonsIntersection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arashivision/insbase/joml/PolygonsIntersection$Interval;,
        Lcom/arashivision/insbase/joml/PolygonsIntersection$ByStartComparator;,
        Lcom/arashivision/insbase/joml/PolygonsIntersection$ByEndComparator;,
        Lcom/arashivision/insbase/joml/PolygonsIntersection$IntervalTreeNode;
    }
.end annotation


# static fields
.field private static final byEndComparator:Lcom/arashivision/insbase/joml/PolygonsIntersection$ByEndComparator;

.field private static final byStartComparator:Lcom/arashivision/insbase/joml/PolygonsIntersection$ByStartComparator;


# instance fields
.field private centerX:F

.field private centerY:F

.field private maxX:F

.field private maxY:F

.field private minX:F

.field private minY:F

.field private radiusSquared:F

.field private tree:Lcom/arashivision/insbase/joml/PolygonsIntersection$IntervalTreeNode;

.field protected final verticesXY:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arashivision/insbase/joml/PolygonsIntersection$ByStartComparator;

    invoke-direct {v0}, Lcom/arashivision/insbase/joml/PolygonsIntersection$ByStartComparator;-><init>()V

    sput-object v0, Lcom/arashivision/insbase/joml/PolygonsIntersection;->byStartComparator:Lcom/arashivision/insbase/joml/PolygonsIntersection$ByStartComparator;

    new-instance v0, Lcom/arashivision/insbase/joml/PolygonsIntersection$ByEndComparator;

    invoke-direct {v0}, Lcom/arashivision/insbase/joml/PolygonsIntersection$ByEndComparator;-><init>()V

    sput-object v0, Lcom/arashivision/insbase/joml/PolygonsIntersection;->byEndComparator:Lcom/arashivision/insbase/joml/PolygonsIntersection$ByEndComparator;

    return-void
.end method

.method public constructor <init>([F[II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arashivision/insbase/joml/PolygonsIntersection;->verticesXY:[F

    invoke-direct {p0, p3, p2}, Lcom/arashivision/insbase/joml/PolygonsIntersection;->preprocess(I[I)V

    return-void
.end method

.method private buildNode(Ljava/util/List;F)Lcom/arashivision/insbase/joml/PolygonsIntersection$IntervalTreeNode;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x0

    const v3, 0x7e967699    # 1.0E38f

    const v4, -0x1698967    # -1.0E38f

    const/4 v5, 0x0

    move v6, v3

    move v7, v6

    move v8, v7

    move v9, v4

    move v10, v9

    move v11, v10

    move v12, v5

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_d

    move-object/from16 v13, p1

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/arashivision/insbase/joml/PolygonsIntersection$Interval;

    iget v15, v14, Lcom/arashivision/insbase/joml/PolygonsIntersection$Interval;->start:F

    cmpg-float v16, v15, v1

    if-gez v16, :cond_3

    move/from16 v16, v6

    iget v6, v14, Lcom/arashivision/insbase/joml/PolygonsIntersection$Interval;->end:F

    cmpg-float v6, v6, v1

    if-gez v6, :cond_4

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v6, v14, Lcom/arashivision/insbase/joml/PolygonsIntersection$Interval;->start:F

    cmpg-float v15, v16, v6

    if-gez v15, :cond_1

    move/from16 v6, v16

    :cond_1
    iget v14, v14, Lcom/arashivision/insbase/joml/PolygonsIntersection$Interval;->end:F

    cmpl-float v15, v9, v14

    if-lez v15, :cond_2

    goto :goto_3

    :cond_2
    move v9, v14

    goto :goto_3

    :cond_3
    move/from16 v16, v6

    :cond_4
    cmpl-float v6, v15, v1

    if-lez v6, :cond_8

    iget v6, v14, Lcom/arashivision/insbase/joml/PolygonsIntersection$Interval;->end:F

    cmpl-float v6, v6, v1

    if-lez v6, :cond_8

    if-nez v5, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v6, v14, Lcom/arashivision/insbase/joml/PolygonsIntersection$Interval;->start:F

    cmpg-float v15, v7, v6

    if-gez v15, :cond_6

    goto :goto_1

    :cond_6
    move v7, v6

    :goto_1
    iget v6, v14, Lcom/arashivision/insbase/joml/PolygonsIntersection$Interval;->end:F

    cmpl-float v14, v10, v6

    if-lez v14, :cond_7

    goto :goto_2

    :cond_7
    move v10, v6

    :goto_2
    move/from16 v6, v16

    goto :goto_3

    :cond_8
    if-eqz v2, :cond_9

    if-nez v3, :cond_a

    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_a
    iget v6, v14, Lcom/arashivision/insbase/joml/PolygonsIntersection$Interval;->start:F

    cmpg-float v15, v6, v8

    if-gez v15, :cond_b

    move v8, v6

    :cond_b
    iget v6, v14, Lcom/arashivision/insbase/joml/PolygonsIntersection$Interval;->end:F

    cmpl-float v15, v6, v11

    if-lez v15, :cond_c

    move v11, v6

    :cond_c
    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :goto_3
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    :cond_d
    move/from16 v16, v6

    if-eqz v2, :cond_e

    sget-object v6, Lcom/arashivision/insbase/joml/PolygonsIntersection;->byStartComparator:Lcom/arashivision/insbase/joml/PolygonsIntersection$ByStartComparator;

    invoke-static {v2, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    sget-object v6, Lcom/arashivision/insbase/joml/PolygonsIntersection;->byEndComparator:Lcom/arashivision/insbase/joml/PolygonsIntersection$ByEndComparator;

    invoke-static {v3, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_e
    new-instance v6, Lcom/arashivision/insbase/joml/PolygonsIntersection$IntervalTreeNode;

    invoke-direct {v6}, Lcom/arashivision/insbase/joml/PolygonsIntersection$IntervalTreeNode;-><init>()V

    iput-object v2, v6, Lcom/arashivision/insbase/joml/PolygonsIntersection$IntervalTreeNode;->byBeginning:Ljava/util/List;

    iput-object v3, v6, Lcom/arashivision/insbase/joml/PolygonsIntersection$IntervalTreeNode;->byEnding:Ljava/util/List;

    iput v1, v6, Lcom/arashivision/insbase/joml/PolygonsIntersection$IntervalTreeNode;->center:F

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v4, :cond_f

    add-float v2, v16, v9

    div-float/2addr v2, v1

    invoke-direct {v0, v4, v2}, Lcom/arashivision/insbase/joml/PolygonsIntersection;->buildNode(Ljava/util/List;F)Lcom/arashivision/insbase/joml/PolygonsIntersection$IntervalTreeNode;

    move-result-object v2

    iput-object v2, v6, Lcom/arashivision/insbase/joml/PolygonsIntersection$IntervalTreeNode;->left:Lcom/arashivision/insbase/joml/PolygonsIntersection$IntervalTreeNode;

    iput v9, v2, Lcom/arashivision/insbase/joml/PolygonsIntersection$IntervalTreeNode;->childrenMinMax:F

    :cond_f
    if-eqz v5, :cond_10

    add-float/2addr v10, v7

    div-float/2addr v10, v1

    invoke-direct {v0, v5, v10}, Lcom/arashivision/insbase/joml/PolygonsIntersection;->buildNode(Ljava/util/List;F)Lcom/arashivision/insbase/joml/PolygonsIntersection$IntervalTreeNode;

    move-result-object v0

    iput-object v0, v6, Lcom/arashivision/insbase/joml/PolygonsIntersection$IntervalTreeNode;->right:Lcom/arashivision/insbase/joml/PolygonsIntersection$IntervalTreeNode;

    iput v7, v0, Lcom/arashivision/insbase/joml/PolygonsIntersection$IntervalTreeNode;->childrenMinMax:F

    :cond_10
    return-object v6
.end method

.method private preprocess(I[I)V
    .locals 12

    const v0, 0x7e967699    # 1.0E38f

    iput v0, p0, Lcom/arashivision/insbase/joml/PolygonsIntersection;->minY:F

    iput v0, p0, Lcom/arashivision/insbase/joml/PolygonsIntersection;->minX:F

    const v0, -0x1698967    # -1.0E38f

    iput v0, p0, Lcom/arashivision/insbase/joml/PolygonsIntersection;->maxY:F

    iput v0, p0, Lcom/arashivision/insbase/joml/PolygonsIntersection;->maxX:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v1

    move v4, v3

    move v5, v2

    :goto_0
    if-ge v5, p1, :cond_9

    if-eqz p2, :cond_2

    array-length v6, p2

    if-le v6, v3, :cond_2

    aget v6, p2, v3

    if-ne v6, v5, :cond_2

    iget-object v4, p0, Lcom/arashivision/insbase/joml/PolygonsIntersection;->verticesXY:[F

    add-int/lit8 v6, v5, -0x1

    mul-int/lit8 v7, v6, 0x2

    add-int/2addr v7, v2

    aget v7, v4, v7

    mul-int/lit8 v8, v1, 0x2

    add-int/2addr v8, v2

    aget v4, v4, v8

    new-instance v8, Lcom/arashivision/insbase/joml/PolygonsIntersection$Interval;

    invoke-direct {v8}, Lcom/arashivision/insbase/joml/PolygonsIntersection$Interval;-><init>()V

    cmpg-float v9, v7, v4

    if-gez v9, :cond_0

    move v9, v7

    goto :goto_1

    :cond_0
    move v9, v4

    :goto_1
    iput v9, v8, Lcom/arashivision/insbase/joml/PolygonsIntersection$Interval;->start:F

    cmpl-float v9, v4, v7

    if-lez v9, :cond_1

    move v7, v4

    :cond_1
    iput v7, v8, Lcom/arashivision/insbase/joml/PolygonsIntersection$Interval;->end:F

    iput v6, v8, Lcom/arashivision/insbase/joml/PolygonsIntersection$Interval;->i:I

    iput v1, v8, Lcom/arashivision/insbase/joml/PolygonsIntersection$Interval;->j:I

    iput v3, v8, Lcom/arashivision/insbase/joml/PolygonsIntersection$Interval;->polyIndex:I

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v5, 0x1

    move v4, v1

    move v1, v5

    goto :goto_2

    :cond_2
    move v11, v5

    move v5, v4

    move v4, v11

    :goto_2
    iget-object v6, p0, Lcom/arashivision/insbase/joml/PolygonsIntersection;->verticesXY:[F

    mul-int/lit8 v7, v4, 0x2

    add-int/lit8 v8, v7, 0x1

    aget v8, v6, v8

    aget v7, v6, v7

    mul-int/lit8 v9, v5, 0x2

    add-int/2addr v9, v2

    aget v6, v6, v9

    iget v9, p0, Lcom/arashivision/insbase/joml/PolygonsIntersection;->minX:F

    cmpg-float v10, v7, v9

    if-gez v10, :cond_3

    move v9, v7

    :cond_3
    iput v9, p0, Lcom/arashivision/insbase/joml/PolygonsIntersection;->minX:F

    iget v9, p0, Lcom/arashivision/insbase/joml/PolygonsIntersection;->minY:F

    cmpg-float v10, v8, v9

    if-gez v10, :cond_4

    move v9, v8

    :cond_4
    iput v9, p0, Lcom/arashivision/insbase/joml/PolygonsIntersection;->minY:F

    iget v9, p0, Lcom/arashivision/insbase/joml/PolygonsIntersection;->maxX:F

    cmpl-float v10, v7, v9

    if-lez v10, :cond_5

    goto :goto_3

    :cond_5
    move v7, v9

    :goto_3
    iput v7, p0, Lcom/arashivision/insbase/joml/PolygonsIntersection;->maxX:F

    iget v7, p0, Lcom/arashivision/insbase/joml/PolygonsIntersection;->maxY:F

    cmpl-float v9, v8, v7

    if-lez v9, :cond_6

    move v7, v8

    :cond_6
    iput v7, p0, Lcom/arashivision/insbase/joml/PolygonsIntersection;->maxY:F

    new-instance v7, Lcom/arashivision/insbase/joml/PolygonsIntersection$Interval;

    invoke-direct {v7}, Lcom/arashivision/insbase/joml/PolygonsIntersection$Interval;-><init>()V

    cmpg-float v9, v8, v6

    if-gez v9, :cond_7

    move v9, v8

    goto :goto_4

    :cond_7
    move v9, v6

    :goto_4
    iput v9, v7, Lcom/arashivision/insbase/joml/PolygonsIntersection$Interval;->start:F

    cmpl-float v9, v6, v8

    if-lez v9, :cond_8

    move v8, v6

    :cond_8
    iput v8, v7, Lcom/arashivision/insbase/joml/PolygonsIntersection$Interval;->end:F

    iput v4, v7, Lcom/arashivision/insbase/joml/PolygonsIntersection$Interval;->i:I

    iput v5, v7, Lcom/arashivision/insbase/joml/PolygonsIntersection$Interval;->j:I

    iput v3, v7, Lcom/arashivision/insbase/joml/PolygonsIntersection$Interval;->polyIndex:I

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v4, 0x1

    goto/16 :goto_0

    :cond_9
    iget-object p1, p0, Lcom/arashivision/insbase/joml/PolygonsIntersection;->verticesXY:[F

    sub-int/2addr v5, v2

    mul-int/lit8 p2, v5, 0x2

    add-int/lit8 v4, p2, 0x1

    aget v4, p1, v4

    aget p2, p1, p2

    mul-int/lit8 v6, v1, 0x2

    add-int/2addr v6, v2

    aget p1, p1, v6

    iget v2, p0, Lcom/arashivision/insbase/joml/PolygonsIntersection;->minX:F

    cmpg-float v6, p2, v2

    if-gez v6, :cond_a

    move v2, p2

    :cond_a
    iput v2, p0, Lcom/arashivision/insbase/joml/PolygonsIntersection;->minX:F

    iget v2, p0, Lcom/arashivision/insbase/joml/PolygonsIntersection;->minY:F

    cmpg-float v6, v4, v2

    if-gez v6, :cond_b

    move v2, v4

    :cond_b
    iput v2, p0, Lcom/arashivision/insbase/joml/PolygonsIntersection;->minY:F

    iget v2, p0, Lcom/arashivision/insbase/joml/PolygonsIntersection;->maxX:F

    cmpl-float v6, p2, v2

    if-lez v6, :cond_c

    goto :goto_5

    :cond_c
    move p2, v2

    :goto_5
    iput p2, p0, Lcom/arashivision/insbase/joml/PolygonsIntersection;->maxX:F

    iget p2, p0, Lcom/arashivision/insbase/joml/PolygonsIntersection;->maxY:F

    cmpl-float v2, v4, p2

    if-lez v2, :cond_d

    move p2, v4

    :cond_d
    iput p2, p0, Lcom/arashivision/insbase/joml/PolygonsIntersection;->maxY:F

    new-instance p2, Lcom/arashivision/insbase/joml/PolygonsIntersection$Interval;

    invoke-direct {p2}, Lcom/arashivision/insbase/joml/PolygonsIntersection$Interval;-><init>()V

    cmpg-float v2, v4, p1

    if-gez v2, :cond_e

    move v2, v4

    goto :goto_6

    :cond_e
    move v2, p1

    :goto_6
    iput v2, p2, Lcom/arashivision/insbase/joml/PolygonsIntersection$Interval;->start:F

    cmpl-float v2, p1, v4

    if-lez v2, :cond_f

    move v4, p1

    :cond_f
    iput v4, p2, Lcom/arashivision/insbase/joml/PolygonsIntersection$Interval;->end:F

    iput v5, p2, Lcom/arashivision/insbase/joml/PolygonsIntersection$Interval;->i:I

    iput v1, p2, Lcom/arashivision/insbase/joml/PolygonsIntersection$Interval;->j:I

    iput v3, p2, Lcom/arashivision/insbase/joml/PolygonsIntersection$Interval;->polyIndex:I

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lcom/arashivision/insbase/joml/PolygonsIntersection;->maxX:F

    iget p2, p0, Lcom/arashivision/insbase/joml/PolygonsIntersection;->minX:F

    add-float/2addr p2, p1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr p2, v1

    iput p2, p0, Lcom/arashivision/insbase/joml/PolygonsIntersection;->centerX:F

    iget v2, p0, Lcom/arashivision/insbase/joml/PolygonsIntersection;->maxY:F

    iget v3, p0, Lcom/arashivision/insbase/joml/PolygonsIntersection;->minY:F

    add-float/2addr v3, v2

    mul-float/2addr v3, v1

    iput v3, p0, Lcom/arashivision/insbase/joml/PolygonsIntersection;->centerY:F

    sub-float/2addr p1, p2

    sub-float/2addr v2, v3

    mul-float/2addr p1, p1

    mul-float/2addr v2, v2

    add-float/2addr v2, p1

    iput v2, p0, Lcom/arashivision/insbase/joml/PolygonsIntersection;->radiusSquared:F

    invoke-direct {p0, v0, v3}, Lcom/arashivision/insbase/joml/PolygonsIntersection;->buildNode(Ljava/util/List;F)Lcom/arashivision/insbase/joml/PolygonsIntersection$IntervalTreeNode;

    move-result-object p1

    iput-object p1, p0, Lcom/arashivision/insbase/joml/PolygonsIntersection;->tree:Lcom/arashivision/insbase/joml/PolygonsIntersection$IntervalTreeNode;

    return-void
.end method


# virtual methods
.method public testPoint(FF)Z
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, p1, p2, v0}, Lcom/arashivision/insbase/joml/PolygonsIntersection;->testPoint(FFLjava/util/BitSet;)Z

    move-result p0

    return p0
.end method

.method public testPoint(FFLjava/util/BitSet;)Z
    .locals 8

    iget v0, p0, Lcom/arashivision/insbase/joml/PolygonsIntersection;->centerX:F

    sub-float v0, p1, v0

    iget v1, p0, Lcom/arashivision/insbase/joml/PolygonsIntersection;->centerY:F

    sub-float v1, p2, v1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/util/BitSet;->clear()V

    :cond_0
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v1, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/PolygonsIntersection;->radiusSquared:F

    cmpl-float v0, v1, v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    return v1

    :cond_1
    iget v0, p0, Lcom/arashivision/insbase/joml/PolygonsIntersection;->maxX:F

    cmpg-float v0, v0, p1

    if-ltz v0, :cond_3

    iget v0, p0, Lcom/arashivision/insbase/joml/PolygonsIntersection;->maxY:F

    cmpg-float v0, v0, p2

    if-ltz v0, :cond_3

    iget v0, p0, Lcom/arashivision/insbase/joml/PolygonsIntersection;->minX:F

    cmpl-float v0, v0, p1

    if-gtz v0, :cond_3

    iget v0, p0, Lcom/arashivision/insbase/joml/PolygonsIntersection;->minY:F

    cmpl-float v0, v0, p2

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/arashivision/insbase/joml/PolygonsIntersection;->tree:Lcom/arashivision/insbase/joml/PolygonsIntersection$IntervalTreeNode;

    iget-object v3, p0, Lcom/arashivision/insbase/joml/PolygonsIntersection;->verticesXY:[F

    const/4 v6, 0x0

    move v4, p1

    move v5, p2

    move-object v7, p3

    invoke-virtual/range {v2 .. v7}, Lcom/arashivision/insbase/joml/PolygonsIntersection$IntervalTreeNode;->traverse([FFFZLjava/util/BitSet;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v1
.end method
