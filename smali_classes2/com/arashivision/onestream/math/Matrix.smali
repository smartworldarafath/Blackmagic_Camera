.class public Lcom/arashivision/onestream/math/Matrix;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final sTemp:[D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [D

    sput-object v0, Lcom/arashivision/onestream/math/Matrix;->sTemp:[D

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static frustumM([DIDDDDDD)V
    .locals 18

    cmpl-double v0, p2, p4

    if-eqz v0, :cond_4

    cmpl-double v0, p8, p6

    if-eqz v0, :cond_3

    cmpl-double v0, p10, p12

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    cmpg-double v2, p10, v0

    if-lez v2, :cond_1

    cmpg-double v2, p12, v0

    if-lez v2, :cond_0

    sub-double v2, p4, p2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    div-double v2, v4, v2

    sub-double v6, p8, p6

    div-double v6, v4, v6

    sub-double v8, p10, p12

    div-double/2addr v4, v8

    mul-double v8, p10, v2

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    mul-double/2addr v8, v10

    mul-double v12, p10, v6

    mul-double/2addr v12, v10

    add-double v14, p4, p2

    mul-double/2addr v14, v2

    add-double v2, p8, p6

    mul-double/2addr v2, v6

    add-double v6, p12, p10

    mul-double/2addr v6, v4

    mul-double v16, p12, p10

    mul-double v16, v16, v4

    mul-double v16, v16, v10

    aput-wide v8, p0, p1

    add-int/lit8 v4, p1, 0x5

    aput-wide v12, p0, v4

    add-int/lit8 v4, p1, 0x8

    aput-wide v14, p0, v4

    add-int/lit8 v4, p1, 0x9

    aput-wide v2, p0, v4

    add-int/lit8 v2, p1, 0xa

    aput-wide v6, p0, v2

    add-int/lit8 v2, p1, 0xe

    aput-wide v16, p0, v2

    add-int/lit8 v2, p1, 0xb

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    aput-wide v3, p0, v2

    add-int/lit8 v2, p1, 0x1

    aput-wide v0, p0, v2

    add-int/lit8 v2, p1, 0x2

    aput-wide v0, p0, v2

    add-int/lit8 v2, p1, 0x3

    aput-wide v0, p0, v2

    add-int/lit8 v2, p1, 0x4

    aput-wide v0, p0, v2

    add-int/lit8 v2, p1, 0x6

    aput-wide v0, p0, v2

    add-int/lit8 v2, p1, 0x7

    aput-wide v0, p0, v2

    add-int/lit8 v2, p1, 0xc

    aput-wide v0, p0, v2

    add-int/lit8 v2, p1, 0xd

    aput-wide v0, p0, v2

    add-int/lit8 v2, p1, 0xf

    aput-wide v0, p0, v2

    return-void

    :cond_0
    const-string v0, "far <= 0.0"

    invoke-static {v0}, Li3;->o(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "near <= 0.0"

    invoke-static {v0}, Li3;->o(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "near == far"

    invoke-static {v0}, Li3;->o(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "top == bottom"

    invoke-static {v0}, Li3;->o(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "left == right"

    invoke-static {v0}, Li3;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static invertM([DI[DI)Z
    .locals 81

    aget-wide v0, p2, p3

    add-int/lit8 v2, p3, 0x1

    aget-wide v2, p2, v2

    add-int/lit8 v4, p3, 0x2

    aget-wide v7, p2, v4

    add-int/lit8 v4, p3, 0x3

    aget-wide v4, p2, v4

    add-int/lit8 v6, p3, 0x4

    aget-wide v13, p2, v6

    add-int/lit8 v6, p3, 0x5

    aget-wide v9, p2, v6

    add-int/lit8 v6, p3, 0x6

    aget-wide v17, p2, v6

    add-int/lit8 v6, p3, 0x7

    aget-wide v11, p2, v6

    add-int/lit8 v6, p3, 0x8

    aget-wide v21, p2, v6

    add-int/lit8 v6, p3, 0x9

    aget-wide v25, p2, v6

    add-int/lit8 v6, p3, 0xa

    aget-wide v15, p2, v6

    add-int/lit8 v6, p3, 0xb

    aget-wide v31, p2, v6

    add-int/lit8 v6, p3, 0xc

    aget-wide v35, p2, v6

    add-int/lit8 v6, p3, 0xd

    aget-wide v39, p2, v6

    add-int/lit8 v6, p3, 0xe

    aget-wide v45, p2, v6

    add-int/lit8 v6, p3, 0xf

    aget-wide v49, p2, v6

    mul-double v19, v15, v49

    mul-double v47, v45, v31

    mul-double v51, v17, v49

    mul-double v53, v45, v11

    mul-double v33, v17, v31

    mul-double v37, v15, v11

    mul-double v55, v7, v49

    mul-double v57, v45, v4

    mul-double v23, v7, v31

    mul-double v59, v15, v4

    move-wide/from16 v27, v23

    mul-double v23, v7, v11

    mul-double v29, v17, v4

    mul-double v41, v19, v9

    mul-double v43, v53, v25

    add-double v43, v43, v41

    mul-double v41, v33, v39

    add-double v43, v41, v43

    mul-double v41, v47, v9

    mul-double v61, v51, v25

    add-double v41, v61, v41

    invoke-static/range {v37 .. v44}, Lqz2;->B(DDDD)D

    move-result-wide v61

    move-wide/from16 v63, v37

    mul-double v37, v47, v2

    mul-double v41, v55, v25

    add-double v41, v41, v37

    mul-double v37, v59, v39

    add-double v43, v37, v41

    mul-double v37, v19, v2

    mul-double v41, v57, v25

    add-double v41, v41, v37

    move-wide/from16 v37, v27

    invoke-static/range {v37 .. v44}, Lqz2;->B(DDDD)D

    move-result-wide v65

    move-wide/from16 v67, v37

    mul-double v27, v51, v2

    mul-double v37, v57, v9

    add-double v37, v37, v27

    mul-double v27, v23, v39

    add-double v43, v27, v37

    mul-double v27, v53, v2

    mul-double v37, v55, v9

    add-double v41, v37, v27

    move-wide/from16 v37, v29

    invoke-static/range {v37 .. v44}, Lqz2;->B(DDDD)D

    move-result-wide v41

    move-wide/from16 v69, v19

    move-wide/from16 v19, v37

    move-wide/from16 v43, v39

    mul-double v37, v63, v2

    mul-double v27, v67, v9

    add-double v27, v27, v37

    mul-double v29, v19, v25

    add-double v29, v29, v27

    mul-double v27, v33, v2

    mul-double v37, v59, v9

    add-double v27, v37, v27

    invoke-static/range {v23 .. v30}, Lqz2;->B(DDDD)D

    move-result-wide v71

    move-wide/from16 v27, v25

    mul-double v25, v47, v13

    mul-double v29, v51, v21

    add-double v29, v29, v25

    mul-double v37, v63, v35

    add-double v39, v37, v29

    mul-double v25, v69, v13

    mul-double v29, v53, v21

    add-double v37, v29, v25

    invoke-static/range {v33 .. v40}, Lqz2;->B(DDDD)D

    move-result-wide v73

    move-wide/from16 v25, v33

    mul-double v29, v69, v0

    mul-double v33, v57, v21

    add-double v33, v33, v29

    mul-double v29, v67, v35

    add-double v39, v29, v33

    mul-double v47, v47, v0

    mul-double v29, v55, v21

    add-double v37, v29, v47

    move-wide/from16 v33, v59

    invoke-static/range {v33 .. v40}, Lqz2;->B(DDDD)D

    move-result-wide v59

    move-wide/from16 v29, v33

    mul-double v53, v53, v0

    mul-double v55, v55, v13

    add-double v55, v55, v53

    mul-double v33, v19, v35

    add-double v39, v33, v55

    mul-double v51, v51, v0

    mul-double v57, v57, v13

    add-double v37, v57, v51

    move-wide/from16 v33, v23

    invoke-static/range {v33 .. v40}, Lqz2;->B(DDDD)D

    move-result-wide v37

    mul-double v33, v25, v0

    mul-double v25, v29, v13

    add-double v25, v25, v33

    mul-double v23, v23, v21

    add-double v25, v23, v25

    mul-double v23, v63, v0

    mul-double v29, v67, v13

    add-double v23, v29, v23

    invoke-static/range {v19 .. v26}, Lqz2;->B(DDDD)D

    move-result-wide v23

    move-wide/from16 v25, v21

    mul-double v21, v25, v43

    move-wide/from16 v19, v4

    mul-double v5, v35, v27

    mul-double v39, v13, v43

    mul-double v55, v35, v9

    mul-double v57, v13, v27

    mul-double v47, v25, v9

    mul-double v43, v43, v0

    move-wide/from16 v63, v15

    mul-double v15, v35, v2

    mul-double v27, v27, v0

    mul-double v67, v25, v2

    mul-double/2addr v9, v0

    mul-double/2addr v2, v13

    mul-double v29, v21, v11

    mul-double v33, v55, v31

    add-double v33, v33, v29

    mul-double v29, v57, v49

    add-double v53, v29, v33

    mul-double v29, v5, v11

    mul-double v33, v39, v31

    add-double v51, v33, v29

    invoke-static/range {v47 .. v54}, Lqz2;->B(DDDD)D

    move-result-wide v69

    move-wide/from16 v75, v47

    mul-double v29, v5, v19

    mul-double v33, v43, v31

    add-double v33, v33, v29

    mul-double v29, v67, v49

    add-double v53, v29, v33

    mul-double v29, v21, v19

    mul-double v33, v15, v31

    add-double v51, v33, v29

    move-wide/from16 v47, v27

    invoke-static/range {v47 .. v54}, Lqz2;->B(DDDD)D

    move-result-wide v77

    move-wide/from16 v79, v47

    mul-double v27, v39, v19

    mul-double v29, v15, v11

    add-double v29, v29, v27

    mul-double v27, v9, v49

    add-double v53, v27, v29

    mul-double v27, v55, v19

    mul-double v29, v43, v11

    add-double v51, v29, v27

    move-wide/from16 v47, v2

    invoke-static/range {v47 .. v54}, Lqz2;->B(DDDD)D

    move-result-wide v2

    mul-double v27, v75, v19

    mul-double v29, v79, v11

    add-double v29, v29, v27

    mul-double v27, v47, v31

    add-double v33, v27, v29

    mul-double v19, v19, v57

    mul-double v11, v11, v67

    add-double v11, v11, v19

    move-wide/from16 v27, v9

    move-wide/from16 v29, v31

    move-wide/from16 v31, v11

    invoke-static/range {v27 .. v34}, Lqz2;->B(DDDD)D

    move-result-wide v49

    move-wide/from16 v51, v27

    mul-double v9, v39, v63

    mul-double v11, v75, v45

    add-double/2addr v11, v9

    mul-double v9, v5, v17

    add-double v33, v9, v11

    mul-double v9, v57, v45

    mul-double v11, v21, v17

    add-double v31, v11, v9

    move-wide/from16 v27, v55

    move-wide/from16 v29, v63

    invoke-static/range {v27 .. v34}, Lqz2;->B(DDDD)D

    move-result-wide v31

    mul-double v9, v79, v45

    mul-double v21, v21, v7

    add-double v21, v21, v9

    mul-double v9, v15, v29

    add-double v11, v9, v21

    mul-double v9, v43, v29

    mul-double v19, v67, v45

    add-double v9, v19, v9

    invoke-static/range {v5 .. v12}, Lqz2;->B(DDDD)D

    move-result-wide v33

    mul-double v43, v43, v17

    mul-double v4, v47, v45

    add-double v4, v4, v43

    mul-double v55, v27, v7

    add-double v21, v55, v4

    mul-double v9, v51, v45

    mul-double v39, v39, v7

    add-double v19, v39, v9

    invoke-static/range {v15 .. v22}, Lqz2;->B(DDDD)D

    move-result-wide v15

    mul-double v9, v51, v29

    mul-double v57, v57, v7

    add-double v57, v57, v9

    mul-double v67, v67, v17

    add-double v11, v67, v57

    mul-double v27, v79, v17

    mul-double v4, v47, v29

    add-double v9, v4, v27

    move-wide/from16 v5, v75

    invoke-static/range {v5 .. v12}, Lqz2;->B(DDDD)D

    move-result-wide v4

    mul-double v0, v0, v61

    mul-double v13, v13, v65

    add-double/2addr v13, v0

    mul-double v21, v25, v41

    add-double v21, v21, v13

    mul-double v35, v35, v71

    add-double v35, v35, v21

    const-wide/16 v0, 0x0

    cmpl-double v0, v35, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double v0, v0, v35

    mul-double v61, v61, v0

    aput-wide v61, p0, p1

    add-int/lit8 v6, p1, 0x1

    mul-double v65, v65, v0

    aput-wide v65, p0, v6

    add-int/lit8 v6, p1, 0x2

    mul-double v41, v41, v0

    aput-wide v41, p0, v6

    add-int/lit8 v6, p1, 0x3

    mul-double v71, v71, v0

    aput-wide v71, p0, v6

    add-int/lit8 v6, p1, 0x4

    mul-double v73, v73, v0

    aput-wide v73, p0, v6

    add-int/lit8 v6, p1, 0x5

    mul-double v59, v59, v0

    aput-wide v59, p0, v6

    add-int/lit8 v6, p1, 0x6

    mul-double v37, v37, v0

    aput-wide v37, p0, v6

    add-int/lit8 v6, p1, 0x7

    mul-double v23, v23, v0

    aput-wide v23, p0, v6

    add-int/lit8 v6, p1, 0x8

    mul-double v69, v69, v0

    aput-wide v69, p0, v6

    add-int/lit8 v6, p1, 0x9

    mul-double v77, v77, v0

    aput-wide v77, p0, v6

    add-int/lit8 v6, p1, 0xa

    mul-double/2addr v2, v0

    aput-wide v2, p0, v6

    add-int/lit8 v2, p1, 0xb

    mul-double v49, v49, v0

    aput-wide v49, p0, v2

    add-int/lit8 v2, p1, 0xc

    mul-double v31, v31, v0

    aput-wide v31, p0, v2

    add-int/lit8 v2, p1, 0xd

    mul-double v33, v33, v0

    aput-wide v33, p0, v2

    add-int/lit8 v2, p1, 0xe

    mul-double/2addr v15, v0

    aput-wide v15, p0, v2

    add-int/lit8 v2, p1, 0xf

    mul-double/2addr v4, v0

    aput-wide v4, p0, v2

    const/4 v0, 0x1

    return v0
.end method

.method public static length(DDD)D
    .locals 0

    mul-double/2addr p0, p0

    mul-double/2addr p2, p2

    add-double/2addr p2, p0

    mul-double/2addr p4, p4

    add-double/2addr p4, p2

    invoke-static {p4, p5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static multiplyMM([DI[DI[DI)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    if-nez v0, :cond_0

    const-string v6, "Result matrix can not be null."

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    const-string v6, "Left hand side matrix can not be null."

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    const-string v6, "Right hand side matrix can not be null."

    goto :goto_0

    :cond_2
    add-int/lit8 v6, v1, 0x10

    array-length v7, v0

    if-le v6, v7, :cond_3

    const-string v6, "Specified result offset would overflow the passed result matrix."

    goto :goto_0

    :cond_3
    add-int/lit8 v6, v3, 0x10

    array-length v7, v2

    if-le v6, v7, :cond_4

    const-string v6, "Specified left hand side offset would overflow the passed lhs matrix."

    goto :goto_0

    :cond_4
    add-int/lit8 v6, v5, 0x10

    array-length v7, v4

    if-le v6, v7, :cond_5

    const-string v6, "Specified right hand side offset would overflow the passed rhs matrix."

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_9

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    const/4 v8, 0x4

    if-ge v7, v8, :cond_8

    move v9, v6

    :goto_2
    if-ge v9, v8, :cond_7

    const-wide/16 v10, 0x0

    move v12, v6

    :goto_3
    if-ge v12, v8, :cond_6

    invoke-static {v12, v8, v7, v3}, Ls6;->D(IIII)I

    move-result v13

    aget-wide v13, v2, v13

    invoke-static {v9, v8, v12, v5}, Ls6;->D(IIII)I

    move-result v15

    aget-wide v15, v4, v15

    mul-double/2addr v13, v15

    add-double/2addr v10, v13

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_6
    invoke-static {v9, v8, v7, v1}, Ls6;->D(IIII)I

    move-result v12

    aput-wide v10, v0, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_8
    return-void

    :cond_9
    invoke-static {v6}, Li3;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static multiplyMV([DI[DI[DI)V
    .locals 10

    if-nez p0, :cond_0

    const-string v0, "Result vector can not be null."

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    const-string v0, "Left hand side matrix can not be null."

    goto :goto_0

    :cond_1
    if-nez p4, :cond_2

    const-string v0, "Right hand side vector can not be null."

    goto :goto_0

    :cond_2
    add-int/lit8 v0, p1, 0x4

    array-length v1, p0

    if-le v0, v1, :cond_3

    const-string v0, "Specified result offset would overflow the passed result vector."

    goto :goto_0

    :cond_3
    add-int/lit8 v0, p3, 0x10

    array-length v1, p2

    if-le v0, v1, :cond_4

    const-string v0, "Specified left hand side offset would overflow the passed lhs matrix."

    goto :goto_0

    :cond_4
    add-int/lit8 v0, p5, 0x4

    array-length v1, p4

    if-le v0, v1, :cond_5

    const-string v0, "Specified right hand side offset would overflow the passed rhs vector."

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_8

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    const/4 v2, 0x4

    if-ge v1, v2, :cond_7

    const-wide/16 v3, 0x0

    move v5, v0

    :goto_2
    if-ge v5, v2, :cond_6

    invoke-static {v5, v2, v1, p3}, Ls6;->D(IIII)I

    move-result v6

    aget-wide v6, p2, v6

    add-int v8, v5, p5

    aget-wide v8, p4, v8

    mul-double/2addr v6, v8

    add-double/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    add-int v2, v1, p1

    aput-wide v3, p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    return-void

    :cond_8
    invoke-static {v0}, Li3;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static orthoM([DIDDDDDD)V
    .locals 16

    cmpl-double v0, p2, p4

    if-eqz v0, :cond_2

    cmpl-double v0, p6, p8

    if-eqz v0, :cond_1

    cmpl-double v0, p10, p12

    if-eqz v0, :cond_0

    sub-double v0, p4, p2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double v0, v2, v0

    sub-double v4, p8, p6

    div-double v4, v2, v4

    sub-double v6, p12, p10

    div-double v6, v2, v6

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    mul-double v10, v0, v8

    mul-double/2addr v8, v4

    const-wide/high16 v12, -0x4000000000000000L    # -2.0

    mul-double/2addr v12, v6

    add-double v14, p4, p2

    neg-double v14, v14

    mul-double/2addr v14, v0

    add-double v0, p8, p6

    neg-double v0, v0

    mul-double/2addr v0, v4

    add-double v4, p12, p10

    neg-double v4, v4

    mul-double/2addr v4, v6

    aput-wide v10, p0, p1

    add-int/lit8 v6, p1, 0x5

    aput-wide v8, p0, v6

    add-int/lit8 v6, p1, 0xa

    aput-wide v12, p0, v6

    add-int/lit8 v6, p1, 0xc

    aput-wide v14, p0, v6

    add-int/lit8 v6, p1, 0xd

    aput-wide v0, p0, v6

    add-int/lit8 v0, p1, 0xe

    aput-wide v4, p0, v0

    add-int/lit8 v0, p1, 0xf

    aput-wide v2, p0, v0

    add-int/lit8 v0, p1, 0x1

    const-wide/16 v1, 0x0

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0x2

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0x3

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0x4

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0x6

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0x7

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0x8

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0x9

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0xb

    aput-wide v1, p0, v0

    return-void

    :cond_0
    const-string v0, "near == far"

    invoke-static {v0}, Li3;->o(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "bottom == top"

    invoke-static {v0}, Li3;->o(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "left == right"

    invoke-static {v0}, Li3;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static perspectiveM([DIDDDD)V
    .locals 4

    const-wide v0, 0x3f81df46a2529d39L    # 0.008726646259971648

    mul-double/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->tan(D)D

    move-result-wide p2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double p2, v0, p2

    sub-double v2, p6, p8

    div-double/2addr v0, v2

    div-double p4, p2, p4

    aput-wide p4, p0, p1

    add-int/lit8 p4, p1, 0x1

    const-wide/16 v2, 0x0

    aput-wide v2, p0, p4

    add-int/lit8 p4, p1, 0x2

    aput-wide v2, p0, p4

    add-int/lit8 p4, p1, 0x3

    aput-wide v2, p0, p4

    add-int/lit8 p4, p1, 0x4

    aput-wide v2, p0, p4

    add-int/lit8 p4, p1, 0x5

    aput-wide p2, p0, p4

    add-int/lit8 p2, p1, 0x6

    aput-wide v2, p0, p2

    add-int/lit8 p2, p1, 0x7

    aput-wide v2, p0, p2

    add-int/lit8 p2, p1, 0x8

    aput-wide v2, p0, p2

    add-int/lit8 p2, p1, 0x9

    aput-wide v2, p0, p2

    add-int/lit8 p2, p1, 0xa

    add-double p3, p8, p6

    mul-double/2addr p3, v0

    aput-wide p3, p0, p2

    add-int/lit8 p2, p1, 0xb

    const-wide/high16 p3, -0x4010000000000000L    # -1.0

    aput-wide p3, p0, p2

    add-int/lit8 p2, p1, 0xc

    aput-wide v2, p0, p2

    add-int/lit8 p2, p1, 0xd

    aput-wide v2, p0, p2

    add-int/lit8 p2, p1, 0xe

    const-wide/high16 p3, 0x4000000000000000L    # 2.0

    mul-double/2addr p8, p3

    mul-double/2addr p8, p6

    mul-double/2addr p8, v0

    aput-wide p8, p0, p2

    add-int/lit8 p1, p1, 0xf

    aput-wide v2, p0, p1

    return-void
.end method

.method public static rotateM([DIDDDD)V
    .locals 11

    sget-object v1, Lcom/arashivision/onestream/math/Matrix;->sTemp:[D

    monitor-enter v1

    const/4 v2, 0x0

    move-wide v3, p2

    move-wide v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    :try_start_0
    invoke-static/range {v1 .. v10}, Lcom/arashivision/onestream/math/Matrix;->setRotateM([DIDDDD)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p2, v1

    const/16 p3, 0x10

    const/4 v0, 0x0

    move-object v1, p2

    move-object p4, p0

    move/from16 p5, p1

    move/from16 p7, v0

    move-object/from16 p6, v1

    :try_start_1
    invoke-static/range {p2 .. p7}, Lcom/arashivision/onestream/math/Matrix;->multiplyMM([DI[DI[DI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v0, 0x10

    :try_start_2
    invoke-static {v1, v0, p0, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, p2

    goto :goto_0

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static rotateM([DI[DIDDDD)V
    .locals 11

    .line 43
    sget-object v1, Lcom/arashivision/onestream/math/Matrix;->sTemp:[D

    monitor-enter v1

    const/4 v2, 0x0

    move-wide v3, p4

    move-wide/from16 v5, p6

    move-wide/from16 v7, p8

    move-wide/from16 v9, p10

    .line 44
    :try_start_0
    invoke-static/range {v1 .. v10}, Lcom/arashivision/onestream/math/Matrix;->setRotateM([DIDDDD)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    move-object p4, p0

    move/from16 p5, p1

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p9, v0

    move-object/from16 p8, v1

    .line 45
    :try_start_1
    invoke-static/range {p4 .. p9}, Lcom/arashivision/onestream/math/Matrix;->multiplyMM([DI[DI[DI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    :try_start_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v1, p8

    goto :goto_0

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static scaleM([DIDDD)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    add-int v1, p1, v0

    .line 43
    aget-wide v2, p0, v1

    mul-double/2addr v2, p2

    aput-wide v2, p0, v1

    add-int/lit8 v2, v1, 0x4

    .line 44
    aget-wide v3, p0, v2

    mul-double/2addr v3, p4

    aput-wide v3, p0, v2

    add-int/lit8 v1, v1, 0x8

    .line 45
    aget-wide v2, p0, v1

    mul-double/2addr v2, p6

    aput-wide v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static scaleM([DI[DIDDD)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    add-int v1, p1, v0

    add-int v2, p3, v0

    aget-wide v3, p2, v2

    mul-double/2addr v3, p4

    aput-wide v3, p0, v1

    add-int/lit8 v3, v1, 0x4

    add-int/lit8 v4, v2, 0x4

    aget-wide v4, p2, v4

    mul-double/2addr v4, p6

    aput-wide v4, p0, v3

    add-int/lit8 v3, v1, 0x8

    add-int/lit8 v4, v2, 0x8

    aget-wide v4, p2, v4

    mul-double/2addr v4, p8

    aput-wide v4, p0, v3

    add-int/lit8 v1, v1, 0xc

    add-int/lit8 v2, v2, 0xc

    aget-wide v2, p2, v2

    aput-wide v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static setIdentityM([DI)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    add-int v2, p1, v1

    const-wide/16 v3, 0x0

    aput-wide v3, p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v0, v2, :cond_1

    add-int v1, p1, v0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    aput-wide v3, p0, v1

    add-int/lit8 v0, v0, 0x5

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static setLookAtM([DIDDDDDDDDD)V
    .locals 28

    move-wide/from16 v0, p2

    move-wide/from16 v2, p4

    move-wide/from16 v4, p6

    sub-double v6, p8, v0

    sub-double v8, p10, v2

    sub-double v10, p12, v4

    move-wide/from16 p8, v6

    move-wide/from16 p10, v8

    move-wide/from16 p12, v10

    invoke-static/range {p8 .. p13}, Lcom/arashivision/onestream/math/Matrix;->length(DDD)D

    move-result-wide v6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    div-double v6, v14, v6

    mul-double/2addr v8, v6

    mul-double/2addr v10, v6

    mul-double/2addr v6, v12

    mul-double v12, v10, p18

    mul-double v16, v6, p16

    sub-double v12, v12, v16

    mul-double v16, v6, p14

    mul-double v18, v8, p18

    sub-double v16, v16, v18

    mul-double v18, v8, p16

    mul-double v20, v10, p14

    sub-double v18, v18, v20

    move-wide/from16 p8, v12

    move-wide/from16 p10, v16

    move-wide/from16 p12, v18

    invoke-static/range {p8 .. p13}, Lcom/arashivision/onestream/math/Matrix;->length(DDD)D

    move-result-wide v12

    move-wide/from16 v16, p8

    move-wide/from16 v18, p10

    move-wide/from16 v20, p12

    div-double v12, v14, v12

    mul-double v16, v16, v12

    mul-double v18, v18, v12

    mul-double v12, v12, v20

    mul-double v20, v18, v6

    mul-double v22, v12, v10

    sub-double v20, v20, v22

    mul-double v22, v12, v8

    mul-double v24, v16, v6

    sub-double v22, v22, v24

    mul-double v24, v16, v10

    mul-double v26, v18, v8

    sub-double v24, v24, v26

    aput-wide v16, p0, p1

    add-int/lit8 v16, p1, 0x1

    aput-wide v20, p0, v16

    add-int/lit8 v16, p1, 0x2

    neg-double v8, v8

    aput-wide v8, p0, v16

    add-int/lit8 v8, p1, 0x3

    const-wide/16 v16, 0x0

    aput-wide v16, p0, v8

    add-int/lit8 v8, p1, 0x4

    aput-wide v18, p0, v8

    add-int/lit8 v8, p1, 0x5

    aput-wide v22, p0, v8

    add-int/lit8 v8, p1, 0x6

    neg-double v9, v10

    aput-wide v9, p0, v8

    add-int/lit8 v8, p1, 0x7

    aput-wide v16, p0, v8

    add-int/lit8 v8, p1, 0x8

    aput-wide v12, p0, v8

    add-int/lit8 v8, p1, 0x9

    aput-wide v24, p0, v8

    add-int/lit8 v8, p1, 0xa

    neg-double v6, v6

    aput-wide v6, p0, v8

    add-int/lit8 v6, p1, 0xb

    aput-wide v16, p0, v6

    add-int/lit8 v6, p1, 0xc

    aput-wide v16, p0, v6

    add-int/lit8 v6, p1, 0xd

    aput-wide v16, p0, v6

    add-int/lit8 v6, p1, 0xe

    aput-wide v16, p0, v6

    add-int/lit8 v6, p1, 0xf

    aput-wide v14, p0, v6

    neg-double v0, v0

    neg-double v2, v2

    neg-double v4, v4

    move-object/from16 p2, p0

    move/from16 p3, p1

    move-wide/from16 p4, v0

    move-wide/from16 p6, v2

    move-wide/from16 p8, v4

    invoke-static/range {p2 .. p9}, Lcom/arashivision/onestream/math/Matrix;->translateM([DIDDD)V

    return-void
.end method

.method public static setRotateEulerM([DIDDD)V
    .locals 20

    const-wide v0, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double v2, p2, v0

    mul-double v4, p4, v0

    mul-double v0, v0, p6

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double v12, v6, v4

    mul-double v14, v2, v4

    mul-double v16, v8, v10

    aput-wide v16, p0, p1

    add-int/lit8 v16, p1, 0x1

    move-wide/from16 p2, v0

    neg-double v0, v8

    mul-double v0, v0, p2

    aput-wide v0, p0, v16

    add-int/lit8 v0, p1, 0x2

    aput-wide v4, p0, v0

    add-int/lit8 v0, p1, 0x3

    const-wide/16 v4, 0x0

    aput-wide v4, p0, v0

    add-int/lit8 v0, p1, 0x4

    mul-double v16, v12, v10

    mul-double v18, v6, p2

    add-double v18, v18, v16

    aput-wide v18, p0, v0

    add-int/lit8 v0, p1, 0x5

    neg-double v12, v12

    mul-double v12, v12, p2

    mul-double v16, v6, v10

    add-double v16, v16, v12

    aput-wide v16, p0, v0

    add-int/lit8 v0, p1, 0x6

    neg-double v12, v2

    mul-double/2addr v12, v8

    aput-wide v12, p0, v0

    add-int/lit8 v0, p1, 0x7

    aput-wide v4, p0, v0

    add-int/lit8 v0, p1, 0x8

    neg-double v12, v14

    mul-double/2addr v12, v10

    mul-double v16, v2, p2

    add-double v16, v16, v12

    aput-wide v16, p0, v0

    add-int/lit8 v0, p1, 0x9

    mul-double v14, v14, p2

    mul-double/2addr v2, v10

    add-double/2addr v2, v14

    aput-wide v2, p0, v0

    add-int/lit8 v0, p1, 0xa

    mul-double/2addr v6, v8

    aput-wide v6, p0, v0

    add-int/lit8 v0, p1, 0xb

    aput-wide v4, p0, v0

    add-int/lit8 v0, p1, 0xc

    aput-wide v4, p0, v0

    add-int/lit8 v0, p1, 0xd

    aput-wide v4, p0, v0

    add-int/lit8 v0, p1, 0xe

    aput-wide v4, p0, v0

    add-int/lit8 v0, p1, 0xf

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    aput-wide v1, p0, v0

    return-void
.end method

.method public static setRotateM([DIDDDD)V
    .locals 25

    add-int/lit8 v0, p1, 0x3

    const-wide/16 v1, 0x0

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0x7

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0xb

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0xc

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0xd

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0xe

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0xf

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    aput-wide v3, p0, v0

    const-wide v5, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double v5, v5, p2

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    cmpl-double v0, v3, p4

    if-nez v0, :cond_0

    cmpl-double v0, v1, p6

    if-nez v0, :cond_0

    cmpl-double v0, v1, p8

    if-nez v0, :cond_0

    add-int/lit8 v0, p1, 0x5

    aput-wide v5, p0, v0

    add-int/lit8 v0, p1, 0xa

    aput-wide v5, p0, v0

    add-int/lit8 v0, p1, 0x6

    aput-wide v7, p0, v0

    add-int/lit8 v0, p1, 0x9

    neg-double v5, v7

    aput-wide v5, p0, v0

    add-int/lit8 v0, p1, 0x1

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0x2

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0x4

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0x8

    aput-wide v1, p0, v0

    aput-wide v3, p0, p1

    return-void

    :cond_0
    cmpl-double v0, v1, p4

    if-nez v0, :cond_1

    cmpl-double v9, v3, p6

    if-nez v9, :cond_1

    cmpl-double v9, v1, p8

    if-nez v9, :cond_1

    aput-wide v5, p0, p1

    add-int/lit8 v0, p1, 0xa

    aput-wide v5, p0, v0

    add-int/lit8 v0, p1, 0x8

    aput-wide v7, p0, v0

    add-int/lit8 v0, p1, 0x2

    neg-double v5, v7

    aput-wide v5, p0, v0

    add-int/lit8 v0, p1, 0x1

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0x4

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0x6

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0x9

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0x5

    aput-wide v3, p0, v0

    return-void

    :cond_1
    if-nez v0, :cond_2

    cmpl-double v0, v1, p6

    if-nez v0, :cond_2

    cmpl-double v0, v3, p8

    if-nez v0, :cond_2

    aput-wide v5, p0, p1

    add-int/lit8 v0, p1, 0x5

    aput-wide v5, p0, v0

    add-int/lit8 v0, p1, 0x1

    aput-wide v7, p0, v0

    add-int/lit8 v0, p1, 0x4

    neg-double v5, v7

    aput-wide v5, p0, v0

    add-int/lit8 v0, p1, 0x2

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0x6

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0x8

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0x9

    aput-wide v1, p0, v0

    add-int/lit8 v0, p1, 0xa

    aput-wide v3, p0, v0

    return-void

    :cond_2
    invoke-static/range {p4 .. p9}, Lcom/arashivision/onestream/math/Matrix;->length(DDD)D

    move-result-wide v0

    cmpl-double v2, v3, v0

    if-eqz v2, :cond_3

    div-double v0, v3, v0

    mul-double v9, p4, v0

    mul-double v11, p6, v0

    mul-double v0, v0, p8

    goto :goto_0

    :cond_3
    move-wide/from16 v9, p4

    move-wide/from16 v11, p6

    move-wide/from16 v0, p8

    :goto_0
    sub-double/2addr v3, v5

    mul-double v13, v9, v11

    mul-double v15, v11, v0

    mul-double v17, v0, v9

    mul-double v19, v9, v7

    mul-double v21, v11, v7

    mul-double/2addr v7, v0

    move-wide/from16 v23, v9

    move-wide/from16 p6, v3

    move-wide/from16 p8, v5

    move-wide/from16 p2, v9

    move-wide/from16 p4, v23

    invoke-static/range {p2 .. p9}, Li41;->a(DDDD)D

    move-result-wide v2

    move-wide/from16 v9, p6

    move-wide/from16 v4, p8

    aput-wide v2, p0, p1

    add-int/lit8 v2, p1, 0x4

    mul-double/2addr v13, v9

    sub-double v23, v13, v7

    aput-wide v23, p0, v2

    add-int/lit8 v2, p1, 0x8

    mul-double v17, v17, v9

    add-double v23, v17, v21

    aput-wide v23, p0, v2

    add-int/lit8 v2, p1, 0x1

    add-double/2addr v13, v7

    aput-wide v13, p0, v2

    add-int/lit8 v2, p1, 0x5

    move-wide v6, v11

    move-wide/from16 p4, v6

    move-wide/from16 p2, v11

    invoke-static/range {p2 .. p9}, Li41;->a(DDDD)D

    move-result-wide v3

    move-wide/from16 v5, p8

    aput-wide v3, p0, v2

    add-int/lit8 v2, p1, 0x9

    mul-double/2addr v15, v9

    sub-double v3, v15, v19

    aput-wide v3, p0, v2

    add-int/lit8 v2, p1, 0x2

    sub-double v17, v17, v21

    aput-wide v17, p0, v2

    add-int/lit8 v2, p1, 0x6

    add-double v15, v15, v19

    aput-wide v15, p0, v2

    add-int/lit8 v2, p1, 0xa

    move-wide v3, v0

    move-wide/from16 p1, v0

    move-wide/from16 p3, v3

    move-wide/from16 p7, v5

    move-wide/from16 p5, v9

    invoke-static/range {p1 .. p8}, Li41;->a(DDDD)D

    move-result-wide v0

    aput-wide v0, p0, v2

    return-void
.end method

.method public static translateM([DIDDD)V
    .locals 11

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    add-int v1, p1, v0

    add-int/lit8 v2, v1, 0xc

    .line 51
    aget-wide v9, p0, v2

    aget-wide v3, p0, v1

    mul-double/2addr v3, p2

    add-int/lit8 v5, v1, 0x4

    aget-wide v5, p0, v5

    mul-double/2addr v5, p4

    add-double v7, v5, v3

    add-int/lit8 v1, v1, 0x8

    aget-wide v3, p0, v1

    move-wide/from16 v5, p6

    invoke-static/range {v3 .. v10}, Lqz2;->v(DDDD)D

    move-result-wide v3

    aput-wide v3, p0, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static translateM([DI[DIDDD)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xc

    if-ge v1, v2, :cond_0

    add-int v2, p1, v1

    add-int v3, p3, v1

    aget-wide v3, p2, v3

    aput-wide v3, p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    add-int v1, p1, v0

    add-int v3, p3, v0

    add-int/2addr v1, v2

    aget-wide v4, p2, v3

    mul-double/2addr v4, p4

    add-int/lit8 v6, v3, 0x4

    aget-wide v6, p2, v6

    mul-double/2addr v6, p6

    add-double/2addr v6, v4

    add-int/lit8 v4, v3, 0x8

    aget-wide v4, p2, v4

    mul-double v4, v4, p8

    add-double/2addr v4, v6

    add-int/2addr v3, v2

    aget-wide v6, p2, v3

    add-double/2addr v4, v6

    aput-wide v4, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static transposeM([DI[DI)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    mul-int/lit8 v1, v0, 0x4

    add-int/2addr v1, p3

    add-int v2, v0, p1

    aget-wide v3, p2, v1

    aput-wide v3, p0, v2

    add-int/lit8 v2, v0, 0x4

    add-int/2addr v2, p1

    add-int/lit8 v3, v1, 0x1

    aget-wide v3, p2, v3

    aput-wide v3, p0, v2

    add-int/lit8 v2, v0, 0x8

    add-int/2addr v2, p1

    add-int/lit8 v3, v1, 0x2

    aget-wide v3, p2, v3

    aput-wide v3, p0, v2

    add-int/lit8 v2, v0, 0xc

    add-int/2addr v2, p1

    add-int/lit8 v1, v1, 0x3

    aget-wide v3, p2, v1

    aput-wide v3, p0, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
