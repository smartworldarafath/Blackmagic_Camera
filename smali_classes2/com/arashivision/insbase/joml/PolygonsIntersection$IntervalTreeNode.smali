.class Lcom/arashivision/insbase/joml/PolygonsIntersection$IntervalTreeNode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/insbase/joml/PolygonsIntersection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IntervalTreeNode"
.end annotation


# instance fields
.field byBeginning:Ljava/util/List;

.field byEnding:Ljava/util/List;

.field center:F

.field childrenMinMax:F

.field left:Lcom/arashivision/insbase/joml/PolygonsIntersection$IntervalTreeNode;

.field right:Lcom/arashivision/insbase/joml/PolygonsIntersection$IntervalTreeNode;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static computeEvenOdd([FLcom/arashivision/insbase/joml/PolygonsIntersection$Interval;FFZLjava/util/BitSet;)Z
    .locals 4

    iget v0, p1, Lcom/arashivision/insbase/joml/PolygonsIntersection$Interval;->i:I

    iget v1, p1, Lcom/arashivision/insbase/joml/PolygonsIntersection$Interval;->j:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v2, v0, 0x1

    aget v2, p0, v2

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v3, v1, 0x1

    aget v3, p0, v3

    aget v0, p0, v0

    aget p0, p0, v1

    cmpg-float v1, v2, p3

    if-gez v1, :cond_0

    cmpl-float v1, v3, p3

    if-gez v1, :cond_1

    :cond_0
    cmpg-float v1, v3, p3

    if-gez v1, :cond_5

    cmpl-float v1, v2, p3

    if-ltz v1, :cond_5

    :cond_1
    cmpg-float v1, v0, p2

    if-lez v1, :cond_2

    cmpg-float v1, p0, p2

    if-gtz v1, :cond_5

    :cond_2
    sub-float/2addr p3, v2

    sub-float/2addr v3, v2

    div-float/2addr p3, v3

    sub-float/2addr p0, v0

    mul-float/2addr p0, p3

    add-float/2addr p0, v0

    sub-float/2addr p0, p2

    const/4 p2, 0x0

    cmpg-float p0, p0, p2

    if-gez p0, :cond_3

    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    xor-int/2addr p0, p4

    if-eq p0, p4, :cond_4

    if-eqz p5, :cond_4

    iget p1, p1, Lcom/arashivision/insbase/joml/PolygonsIntersection$Interval;->polyIndex:I

    invoke-virtual {p5, p1}, Ljava/util/BitSet;->flip(I)V

    :cond_4
    return p0

    :cond_5
    return p4
.end method


# virtual methods
.method public traverse([FFFZLjava/util/BitSet;)Z
    .locals 14

    iget v0, p0, Lcom/arashivision/insbase/joml/PolygonsIntersection$IntervalTreeNode;->center:F

    cmpl-float v1, p3, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/arashivision/insbase/joml/PolygonsIntersection$IntervalTreeNode;->byBeginning:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v7, p4

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v1, p0, Lcom/arashivision/insbase/joml/PolygonsIntersection$IntervalTreeNode;->byBeginning:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/arashivision/insbase/joml/PolygonsIntersection$Interval;

    move-object v3, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v8, p5

    invoke-static/range {v3 .. v8}, Lcom/arashivision/insbase/joml/PolygonsIntersection$IntervalTreeNode;->computeEvenOdd([FLcom/arashivision/insbase/joml/PolygonsIntersection$Interval;FFZLjava/util/BitSet;)Z

    move-result v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v7

    :cond_1
    cmpg-float v1, p3, v0

    if-gez v1, :cond_6

    iget-object v8, p0, Lcom/arashivision/insbase/joml/PolygonsIntersection$IntervalTreeNode;->left:Lcom/arashivision/insbase/joml/PolygonsIntersection$IntervalTreeNode;

    if-eqz v8, :cond_2

    iget v0, v8, Lcom/arashivision/insbase/joml/PolygonsIntersection$IntervalTreeNode;->childrenMinMax:F

    cmpl-float v0, v0, p3

    if-ltz v0, :cond_2

    move-object v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move-object/from16 v13, p5

    invoke-virtual/range {v8 .. v13}, Lcom/arashivision/insbase/joml/PolygonsIntersection$IntervalTreeNode;->traverse([FFFZLjava/util/BitSet;)Z

    move-result v0

    goto :goto_1

    :cond_2
    move/from16 v0, p4

    :goto_1
    iget-object v1, p0, Lcom/arashivision/insbase/joml/PolygonsIntersection$IntervalTreeNode;->byBeginning:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move v12, v0

    :goto_2
    if-ge v2, v1, :cond_4

    iget-object v0, p0, Lcom/arashivision/insbase/joml/PolygonsIntersection$IntervalTreeNode;->byBeginning:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/arashivision/insbase/joml/PolygonsIntersection$Interval;

    iget v0, v9, Lcom/arashivision/insbase/joml/PolygonsIntersection$Interval;->start:F

    cmpl-float v0, v0, p3

    if-lez v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v8, p1

    move/from16 v10, p2

    move/from16 v11, p3

    move-object/from16 v13, p5

    invoke-static/range {v8 .. v13}, Lcom/arashivision/insbase/joml/PolygonsIntersection$IntervalTreeNode;->computeEvenOdd([FLcom/arashivision/insbase/joml/PolygonsIntersection$Interval;FFZLjava/util/BitSet;)Z

    move-result v12

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    return v12

    :cond_5
    return v0

    :cond_6
    cmpl-float v0, p3, v0

    if-lez v0, :cond_b

    iget-object v8, p0, Lcom/arashivision/insbase/joml/PolygonsIntersection$IntervalTreeNode;->right:Lcom/arashivision/insbase/joml/PolygonsIntersection$IntervalTreeNode;

    if-eqz v8, :cond_7

    iget v0, v8, Lcom/arashivision/insbase/joml/PolygonsIntersection$IntervalTreeNode;->childrenMinMax:F

    cmpg-float v0, v0, p3

    if-gtz v0, :cond_7

    move-object v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move-object/from16 v13, p5

    invoke-virtual/range {v8 .. v13}, Lcom/arashivision/insbase/joml/PolygonsIntersection$IntervalTreeNode;->traverse([FFFZLjava/util/BitSet;)Z

    move-result v0

    goto :goto_4

    :cond_7
    move/from16 v0, p4

    :goto_4
    iget-object v1, p0, Lcom/arashivision/insbase/joml/PolygonsIntersection$IntervalTreeNode;->byEnding:Ljava/util/List;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move v12, v0

    :goto_5
    if-ge v2, v1, :cond_9

    iget-object v0, p0, Lcom/arashivision/insbase/joml/PolygonsIntersection$IntervalTreeNode;->byEnding:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/arashivision/insbase/joml/PolygonsIntersection$Interval;

    iget v0, v9, Lcom/arashivision/insbase/joml/PolygonsIntersection$Interval;->end:F

    cmpg-float v0, v0, p3

    if-gez v0, :cond_8

    goto :goto_6

    :cond_8
    move-object v8, p1

    move/from16 v10, p2

    move/from16 v11, p3

    move-object/from16 v13, p5

    invoke-static/range {v8 .. v13}, Lcom/arashivision/insbase/joml/PolygonsIntersection$IntervalTreeNode;->computeEvenOdd([FLcom/arashivision/insbase/joml/PolygonsIntersection$Interval;FFZLjava/util/BitSet;)Z

    move-result v12

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    :goto_6
    return v12

    :cond_a
    return v0

    :cond_b
    return p4
.end method
