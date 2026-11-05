.class public abstract Li17;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcy0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lr8;->m0:Lr8;

    new-instance v1, Lwv5;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lwv5;-><init>(I)V

    new-instance v2, Lcy0;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcy0;-><init>(Lad2;I)V

    iput-object v0, v2, Lcy0;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v2, Li17;->a:Lcy0;

    return-void
.end method

.method public static final a(Ld27;Landroidx/compose/runtime/internal/a;Ltf2;I)V
    .locals 3

    const v0, 0xe9e0ce

    invoke-virtual {p2, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {p2, p0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_2

    invoke-virtual {p2, p1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    :cond_2
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-eq v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Li17;->a:Lcy0;

    invoke-virtual {p2, v1}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld27;

    invoke-virtual {v2, p0}, Ld27;->d(Ld27;)Ld27;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcy0;->a(Ljava/lang/Object;)Lkj5;

    move-result-object v1

    and-int/lit8 v0, v0, 0x70

    const/16 v2, 0x8

    or-int/2addr v0, v2

    invoke-static {v1, p1, p2, v0}, Ll74;->b(Lkj5;Lqd2;Ltf2;I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Ltf2;->U()V

    :goto_3
    invoke-virtual {p2}, Ltf2;->t()Lmm5;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, Lfv0;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lfv0;-><init>(I)V

    iput-object p0, v0, Lfv0;->w:Ljava/lang/Object;

    iput-object p1, v0, Lfv0;->m:Ljava/lang/Object;

    iput p3, v0, Lfv0;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p2, Lmm5;->d:Lqd2;

    :cond_5
    return-void
.end method

.method public static final b(Ljava/lang/String;Lrj4;JLxt;JLy92;Ly82;JLmy6;JIZIILcd2;Ld27;Ltf2;III)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p20

    move/from16 v2, p21

    move/from16 v3, p22

    move/from16 v4, p23

    const v5, 0x6bda414b

    invoke-virtual {v1, v5}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v5, v2, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v1, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v2

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    and-int/lit8 v8, v4, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v5, v5, 0x30

    :cond_2
    move-object/from16 v11, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v11, v2, 0x30

    if-nez v11, :cond_2

    move-object/from16 v11, p1

    invoke-virtual {v1, v11}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_2

    :cond_4
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v5, v12

    :goto_3
    and-int/lit8 v12, v4, 0x4

    if-eqz v12, :cond_5

    or-int/lit16 v5, v5, 0x180

    move-wide/from16 v6, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v15, v2, 0x180

    move-wide/from16 v6, p2

    if-nez v15, :cond_7

    invoke-virtual {v1, v6, v7}, Ltf2;->e(J)Z

    move-result v17

    if-eqz v17, :cond_6

    const/16 v17, 0x100

    goto :goto_4

    :cond_6
    const/16 v17, 0x80

    :goto_4
    or-int v5, v5, v17

    :cond_7
    :goto_5
    and-int/lit8 v17, v4, 0x8

    if-eqz v17, :cond_9

    or-int/lit16 v5, v5, 0xc00

    :cond_8
    move-object/from16 v9, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v2, 0xc00

    if-nez v9, :cond_8

    move-object/from16 v9, p4

    invoke-virtual {v1, v9}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_a

    const/16 v19, 0x800

    goto :goto_6

    :cond_a
    const/16 v19, 0x400

    :goto_6
    or-int v5, v5, v19

    :goto_7
    and-int/lit8 v19, v4, 0x10

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-eqz v19, :cond_b

    or-int/lit16 v5, v5, 0x6000

    move-wide/from16 v13, p5

    goto :goto_9

    :cond_b
    and-int/lit16 v10, v2, 0x6000

    move-wide/from16 v13, p5

    if-nez v10, :cond_d

    invoke-virtual {v1, v13, v14}, Ltf2;->e(J)Z

    move-result v24

    if-eqz v24, :cond_c

    move/from16 v24, v21

    goto :goto_8

    :cond_c
    move/from16 v24, v20

    :goto_8
    or-int v5, v5, v24

    :cond_d
    :goto_9
    const/high16 v24, 0x30000

    or-int v25, v5, v24

    and-int/lit8 v26, v4, 0x40

    const/high16 v27, 0x80000

    const/high16 v28, 0x100000

    const/high16 v29, 0x180000

    if-eqz v26, :cond_f

    const/high16 v25, 0x1b0000

    or-int v25, v5, v25

    :cond_e
    move-object/from16 v5, p7

    goto :goto_b

    :cond_f
    and-int v5, v2, v29

    if-nez v5, :cond_e

    move-object/from16 v5, p7

    invoke-virtual {v1, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_10

    move/from16 v30, v28

    goto :goto_a

    :cond_10
    move/from16 v30, v27

    :goto_a
    or-int v25, v25, v30

    :goto_b
    and-int/lit16 v10, v4, 0x80

    const/high16 v31, 0x400000

    const/high16 v32, 0x800000

    const/high16 v33, 0xc00000

    if-eqz v10, :cond_11

    or-int v25, v25, v33

    move-object/from16 v15, p8

    goto :goto_d

    :cond_11
    and-int v34, v2, v33

    move-object/from16 v15, p8

    if-nez v34, :cond_13

    invoke-virtual {v1, v15}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_12

    move/from16 v35, v32

    goto :goto_c

    :cond_12
    move/from16 v35, v31

    :goto_c
    or-int v25, v25, v35

    :cond_13
    :goto_d
    const/high16 v35, 0x36000000

    or-int v25, v25, v35

    and-int/lit16 v0, v4, 0x400

    if-eqz v0, :cond_14

    or-int/lit8 v16, v3, 0x6

    move/from16 v35, v0

    move-object/from16 v0, p11

    goto :goto_f

    :cond_14
    and-int/lit8 v35, v3, 0x6

    if-nez v35, :cond_16

    move/from16 v35, v0

    move-object/from16 v0, p11

    invoke-virtual {v1, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_15

    const/16 v16, 0x4

    goto :goto_e

    :cond_15
    const/16 v16, 0x2

    :goto_e
    or-int v16, v3, v16

    goto :goto_f

    :cond_16
    move/from16 v35, v0

    move-object/from16 v0, p11

    move/from16 v16, v3

    :goto_f
    and-int/lit16 v0, v4, 0x800

    if-eqz v0, :cond_18

    or-int/lit8 v16, v16, 0x30

    move-wide/from16 v5, p12

    :cond_17
    :goto_10
    move/from16 v7, v16

    goto :goto_12

    :cond_18
    and-int/lit8 v34, v3, 0x30

    move-wide/from16 v5, p12

    if-nez v34, :cond_17

    invoke-virtual {v1, v5, v6}, Ltf2;->e(J)Z

    move-result v7

    if-eqz v7, :cond_19

    const/16 v18, 0x20

    goto :goto_11

    :cond_19
    const/16 v18, 0x10

    :goto_11
    or-int v16, v16, v18

    goto :goto_10

    :goto_12
    move/from16 v16, v0

    and-int/lit16 v0, v4, 0x1000

    if-eqz v0, :cond_1b

    or-int/lit16 v7, v7, 0x180

    move/from16 v18, v0

    :cond_1a
    move/from16 v0, p14

    goto :goto_14

    :cond_1b
    move/from16 v18, v0

    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1a

    move/from16 v0, p14

    invoke-virtual {v1, v0}, Ltf2;->d(I)Z

    move-result v22

    if-eqz v22, :cond_1c

    const/16 v30, 0x100

    goto :goto_13

    :cond_1c
    const/16 v30, 0x80

    :goto_13
    or-int v7, v7, v30

    :goto_14
    or-int/lit16 v0, v7, 0xc00

    move/from16 v22, v0

    and-int/lit16 v0, v4, 0x4000

    if-eqz v0, :cond_1d

    or-int/lit16 v7, v7, 0x6c00

    move/from16 v20, v7

    move/from16 v7, p16

    goto :goto_15

    :cond_1d
    and-int/lit16 v7, v3, 0x6000

    if-nez v7, :cond_1f

    move/from16 v7, p16

    invoke-virtual {v1, v7}, Ltf2;->d(I)Z

    move-result v23

    if-eqz v23, :cond_1e

    move/from16 v20, v21

    :cond_1e
    or-int v20, v22, v20

    goto :goto_15

    :cond_1f
    move/from16 v7, p16

    move/from16 v20, v22

    :goto_15
    const v21, 0x8000

    and-int v21, v4, v21

    const/high16 v22, 0x10000

    const/high16 v23, 0x20000

    if-eqz v21, :cond_21

    or-int v20, v20, v24

    :cond_20
    move/from16 v24, v0

    move/from16 v0, p17

    goto :goto_17

    :cond_21
    and-int v24, v3, v24

    if-nez v24, :cond_20

    move/from16 v24, v0

    move/from16 v0, p17

    invoke-virtual {v1, v0}, Ltf2;->d(I)Z

    move-result v30

    if-eqz v30, :cond_22

    move/from16 v30, v23

    goto :goto_16

    :cond_22
    move/from16 v30, v22

    :goto_16
    or-int v20, v20, v30

    :goto_17
    and-int v22, v4, v22

    if-eqz v22, :cond_23

    or-int v20, v20, v29

    move-object/from16 v0, p18

    goto :goto_18

    :cond_23
    and-int v29, v3, v29

    move-object/from16 v0, p18

    if-nez v29, :cond_25

    invoke-virtual {v1, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_24

    move/from16 v27, v28

    :cond_24
    or-int v20, v20, v27

    :cond_25
    :goto_18
    and-int v27, v3, v33

    if-nez v27, :cond_27

    and-int v27, v4, v23

    move-object/from16 v0, p19

    if-nez v27, :cond_26

    invoke-virtual {v1, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_26

    move/from16 v31, v32

    :cond_26
    or-int v20, v20, v31

    goto :goto_19

    :cond_27
    move-object/from16 v0, p19

    :goto_19
    const v27, 0x12492493

    and-int v0, v25, v27

    const v5, 0x12492492

    const/16 v27, 0x1

    if-ne v0, v5, :cond_29

    const v0, 0x492493

    and-int v0, v20, v0

    const v5, 0x492492

    if-eq v0, v5, :cond_28

    goto :goto_1a

    :cond_28
    const/4 v0, 0x0

    goto :goto_1b

    :cond_29
    :goto_1a
    move/from16 v0, v27

    :goto_1b
    and-int/lit8 v5, v25, 0x1

    invoke-virtual {v1, v5, v0}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-virtual {v1}, Ltf2;->W()V

    and-int/lit8 v0, v2, 0x1

    const v5, -0x1c00001

    if-eqz v0, :cond_2c

    invoke-virtual {v1}, Ltf2;->A()Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_1c

    :cond_2a
    invoke-virtual {v1}, Ltf2;->U()V

    and-int v0, v4, v23

    if-eqz v0, :cond_2b

    and-int v20, v20, v5

    :cond_2b
    move-wide/from16 v28, p2

    move-object/from16 v8, p7

    move-wide/from16 v30, p9

    move-object/from16 v10, p11

    move-wide/from16 v16, p12

    move/from16 v27, p15

    move/from16 v18, p17

    move-object/from16 v0, p18

    move-object/from16 v5, p19

    move-wide v12, v13

    move/from16 v14, p14

    goto/16 :goto_25

    :cond_2c
    :goto_1c
    if-eqz v8, :cond_2d

    sget-object v0, Loj4;->a:Loj4;

    move-object v11, v0

    :cond_2d
    if-eqz v12, :cond_2e

    sget-wide v28, Lks0;->i:J

    goto :goto_1d

    :cond_2e
    move-wide/from16 v28, p2

    :goto_1d
    const/4 v0, 0x0

    if-eqz v17, :cond_2f

    move-object v9, v0

    :cond_2f
    if-eqz v19, :cond_30

    sget-wide v12, Lg27;->c:J

    goto :goto_1e

    :cond_30
    move-wide v12, v13

    :goto_1e
    if-eqz v26, :cond_31

    move-object v8, v0

    goto :goto_1f

    :cond_31
    move-object/from16 v8, p7

    :goto_1f
    if-eqz v10, :cond_32

    move-object v15, v0

    :cond_32
    sget-wide v30, Lg27;->c:J

    if-eqz v35, :cond_33

    move-object v10, v0

    goto :goto_20

    :cond_33
    move-object/from16 v10, p11

    :goto_20
    if-eqz v16, :cond_34

    move-wide/from16 v16, v30

    goto :goto_21

    :cond_34
    move-wide/from16 v16, p12

    :goto_21
    if-eqz v18, :cond_35

    move/from16 v14, v27

    goto :goto_22

    :cond_35
    move/from16 v14, p14

    :goto_22
    if-eqz v24, :cond_36

    const v7, 0x7fffffff

    :cond_36
    if-eqz v21, :cond_37

    move/from16 v18, v27

    goto :goto_23

    :cond_37
    move/from16 v18, p17

    :goto_23
    if-eqz v22, :cond_38

    goto :goto_24

    :cond_38
    move-object/from16 v0, p18

    :goto_24
    and-int v19, v4, v23

    if-eqz v19, :cond_39

    move/from16 v19, v5

    sget-object v5, Li17;->a:Lcy0;

    invoke-virtual {v1, v5}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld27;

    and-int v20, v20, v19

    goto :goto_25

    :cond_39
    move-object/from16 v5, p19

    :goto_25
    invoke-virtual {v1}, Ltf2;->q()V

    const v6, -0x21b08752

    invoke-virtual {v1, v6}, Ltf2;->a0(I)V

    const-wide/16 v21, 0x10

    cmp-long v6, v28, v21

    if-eqz v6, :cond_3a

    move-object/from16 p1, v5

    move-wide/from16 v23, v28

    const/4 v5, 0x0

    goto :goto_28

    :cond_3a
    const v6, -0x21b0844d

    invoke-virtual {v1, v6}, Ltf2;->a0(I)V

    invoke-virtual {v5}, Ld27;->b()J

    move-result-wide v23

    cmp-long v6, v23, v21

    if-eqz v6, :cond_3b

    move-object/from16 p1, v5

    :goto_26
    const/4 v5, 0x0

    goto :goto_27

    :cond_3b
    sget-object v6, Lu01;->a:Lcy0;

    invoke-virtual {v1, v6}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lks0;

    move-object/from16 p1, v5

    iget-wide v5, v6, Lks0;->a:J

    move-wide/from16 v23, v5

    goto :goto_26

    :goto_27
    invoke-virtual {v1, v5}, Ltf2;->p(Z)V

    :goto_28
    invoke-virtual {v1, v5}, Ltf2;->p(Z)V

    if-eqz v10, :cond_3c

    iget v6, v10, Lmy6;->a:I

    goto :goto_29

    :cond_3c
    move v6, v5

    :goto_29
    const v5, 0xfd6f50

    move/from16 p13, v5

    move/from16 p10, v6

    move-object/from16 p6, v8

    move-wide/from16 p4, v12

    move-object/from16 p7, v15

    move-wide/from16 p11, v16

    move-wide/from16 p2, v23

    move-wide/from16 p8, v30

    invoke-static/range {p1 .. p13}, Ld27;->e(Ld27;JJLy92;Ly82;JIJI)Ld27;

    move-result-object v5

    move-object/from16 v6, p1

    and-int/lit8 v19, v25, 0x7e

    move-object/from16 p4, v0

    shr-int/lit8 v0, v20, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int v0, v19, v0

    shl-int/lit8 v19, v20, 0x6

    const v20, 0xe000

    and-int v20, v19, v20

    or-int v0, v0, v20

    const/high16 v20, 0x70000

    and-int v20, v19, v20

    or-int v0, v0, v20

    const/high16 v20, 0x380000

    and-int v20, v19, v20

    or-int v0, v0, v20

    const/high16 v20, 0x1c00000

    and-int v19, v19, v20

    or-int v0, v0, v19

    shl-int/lit8 v19, v25, 0x12

    const/high16 v20, 0x70000000

    and-int v19, v19, v20

    or-int v0, v0, v19

    const/16 v19, 0x100

    move-object/from16 p1, p0

    move/from16 p11, v0

    move-object/from16 p10, v1

    move-object/from16 p3, v5

    move/from16 p7, v7

    move-object/from16 p9, v9

    move-object/from16 p2, v11

    move/from16 p5, v14

    move/from16 p8, v18

    move/from16 p12, v19

    move/from16 p6, v27

    invoke-static/range {p1 .. p12}, Lb80;->b(Ljava/lang/String;Lrj4;Ld27;Lcd2;IZIILxt;Ltf2;II)V

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v39, v1

    move-object/from16 v40, v6

    move-wide/from16 v1, v16

    move/from16 v38, v18

    move/from16 v16, v27

    move-wide/from16 v5, v28

    move-wide/from16 v3, v30

    :goto_2a
    move/from16 v37, v7

    goto :goto_2b

    :cond_3d
    move-object/from16 v0, p0

    invoke-virtual/range {p20 .. p20}, Ltf2;->U()V

    move-wide/from16 v5, p2

    move-object/from16 v8, p7

    move-wide/from16 v3, p9

    move-object/from16 v10, p11

    move-wide/from16 v1, p12

    move/from16 v16, p15

    move/from16 v38, p17

    move-object/from16 v39, p18

    move-object/from16 v40, p19

    move-wide v12, v13

    move/from16 v14, p14

    goto :goto_2a

    :goto_2b
    invoke-virtual/range {p20 .. p20}, Ltf2;->t()Lmm5;

    move-result-object v7

    if-eqz v7, :cond_3e

    move-object/from16 p1, v7

    new-instance v7, Lh17;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Lh17;->f:Ljava/lang/String;

    iput-object v11, v7, Lh17;->i:Lrj4;

    iput-wide v5, v7, Lh17;->m:J

    iput-object v9, v7, Lh17;->w:Lxt;

    iput-wide v12, v7, Lh17;->x:J

    iput-object v8, v7, Lh17;->y:Ly92;

    iput-object v15, v7, Lh17;->z:Ly82;

    iput-wide v3, v7, Lh17;->A:J

    iput-object v10, v7, Lh17;->B:Lmy6;

    iput-wide v1, v7, Lh17;->C:J

    iput v14, v7, Lh17;->D:I

    move/from16 v0, v16

    iput-boolean v0, v7, Lh17;->E:Z

    move/from16 v0, v37

    iput v0, v7, Lh17;->F:I

    move/from16 v0, v38

    iput v0, v7, Lh17;->G:I

    move-object/from16 v1, v39

    iput-object v1, v7, Lh17;->H:Lcd2;

    move-object/from16 v6, v40

    iput-object v6, v7, Lh17;->I:Ld27;

    move/from16 v2, p21

    iput v2, v7, Lh17;->J:I

    move/from16 v3, p22

    iput v3, v7, Lh17;->K:I

    move/from16 v4, p23

    iput v4, v7, Lh17;->L:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v0, p1

    iput-object v7, v0, Lmm5;->d:Lqd2;

    :cond_3e
    return-void
.end method

.method public static final c(Lih;Lrj4;JJLy92;JJIZIILjava/util/Map;Lcd2;Ld27;Ltf2;III)V
    .locals 52

    move-object/from16 v1, p0

    move-object/from16 v0, p18

    move/from16 v2, p19

    move/from16 v3, p20

    move/from16 v4, p21

    const v5, 0x116b5779

    invoke-virtual {v0, v5}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v5, v2, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v0, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v2

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    and-int/lit8 v7, v2, 0x30

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-virtual {v0, v7}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v5, v10

    goto :goto_3

    :cond_3
    move-object/from16 v7, p1

    :goto_3
    and-int/lit8 v10, v4, 0x4

    if-eqz v10, :cond_5

    or-int/lit16 v5, v5, 0x180

    :cond_4
    move-wide/from16 v13, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v13, v2, 0x180

    if-nez v13, :cond_4

    move-wide/from16 v13, p2

    invoke-virtual {v0, v13, v14}, Ltf2;->e(J)Z

    move-result v15

    if-eqz v15, :cond_6

    const/16 v15, 0x100

    goto :goto_4

    :cond_6
    const/16 v15, 0x80

    :goto_4
    or-int/2addr v5, v15

    :goto_5
    and-int/lit8 v15, v4, 0x8

    const/4 v8, 0x0

    if-eqz v15, :cond_7

    or-int/lit16 v5, v5, 0xc00

    goto :goto_7

    :cond_7
    and-int/lit16 v15, v2, 0xc00

    if-nez v15, :cond_9

    invoke-virtual {v0, v8}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    const/16 v15, 0x800

    goto :goto_6

    :cond_8
    const/16 v15, 0x400

    :goto_6
    or-int/2addr v5, v15

    :cond_9
    :goto_7
    and-int/lit8 v15, v4, 0x10

    const/16 v17, 0x2000

    const/16 v18, 0x4000

    if-eqz v15, :cond_a

    or-int/lit16 v5, v5, 0x6000

    move/from16 v20, v10

    move-wide/from16 v9, p4

    goto :goto_9

    :cond_a
    and-int/lit16 v8, v2, 0x6000

    move/from16 v20, v10

    move-wide/from16 v9, p4

    if-nez v8, :cond_c

    invoke-virtual {v0, v9, v10}, Ltf2;->e(J)Z

    move-result v21

    if-eqz v21, :cond_b

    move/from16 v21, v18

    goto :goto_8

    :cond_b
    move/from16 v21, v17

    :goto_8
    or-int v5, v5, v21

    :cond_c
    :goto_9
    const/high16 v21, 0x30000

    or-int v22, v5, v21

    and-int/lit8 v23, v4, 0x40

    const/high16 v24, 0x80000

    const/high16 v25, 0x100000

    const/high16 v26, 0x180000

    if-eqz v23, :cond_e

    const/high16 v22, 0x1b0000

    or-int v22, v5, v22

    :cond_d
    move-object/from16 v5, p6

    goto :goto_b

    :cond_e
    and-int v5, v2, v26

    if-nez v5, :cond_d

    move-object/from16 v5, p6

    invoke-virtual {v0, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_f

    move/from16 v27, v25

    goto :goto_a

    :cond_f
    move/from16 v27, v24

    :goto_a
    or-int v22, v22, v27

    :goto_b
    const/high16 v27, 0x36c00000

    or-int v22, v22, v27

    or-int/lit8 v27, v3, 0x6

    and-int/lit16 v8, v4, 0x800

    if-eqz v8, :cond_11

    or-int/lit8 v27, v3, 0x36

    move-wide/from16 v11, p9

    :cond_10
    :goto_c
    move/from16 v6, v27

    goto :goto_e

    :cond_11
    and-int/lit8 v29, v3, 0x30

    move-wide/from16 v11, p9

    if-nez v29, :cond_10

    invoke-virtual {v0, v11, v12}, Ltf2;->e(J)Z

    move-result v31

    if-eqz v31, :cond_12

    const/16 v28, 0x20

    goto :goto_d

    :cond_12
    const/16 v28, 0x10

    :goto_d
    or-int v27, v27, v28

    goto :goto_c

    :goto_e
    and-int/lit16 v2, v4, 0x1000

    if-eqz v2, :cond_14

    or-int/lit16 v6, v6, 0x180

    move/from16 v27, v2

    :cond_13
    move/from16 v2, p11

    goto :goto_10

    :cond_14
    move/from16 v27, v2

    and-int/lit16 v2, v3, 0x180

    if-nez v2, :cond_13

    move/from16 v2, p11

    invoke-virtual {v0, v2}, Ltf2;->d(I)Z

    move-result v28

    if-eqz v28, :cond_15

    const/16 v29, 0x100

    goto :goto_f

    :cond_15
    const/16 v29, 0x80

    :goto_f
    or-int v6, v6, v29

    :goto_10
    or-int/lit16 v2, v6, 0xc00

    move/from16 v28, v2

    and-int/lit16 v2, v4, 0x4000

    if-eqz v2, :cond_17

    or-int/lit16 v6, v6, 0x6c00

    move/from16 v28, v6

    :cond_16
    move/from16 v6, p13

    goto :goto_11

    :cond_17
    and-int/lit16 v6, v3, 0x6000

    if-nez v6, :cond_16

    move/from16 v6, p13

    invoke-virtual {v0, v6}, Ltf2;->d(I)Z

    move-result v29

    if-eqz v29, :cond_18

    move/from16 v17, v18

    :cond_18
    or-int v17, v28, v17

    move/from16 v28, v17

    :goto_11
    const v17, 0x8000

    and-int v17, v4, v17

    const/high16 v18, 0x10000

    if-eqz v17, :cond_1a

    or-int v28, v28, v21

    :cond_19
    move/from16 v21, v2

    move/from16 v2, p14

    goto :goto_13

    :cond_1a
    and-int v21, v3, v21

    if-nez v21, :cond_19

    move/from16 v21, v2

    move/from16 v2, p14

    invoke-virtual {v0, v2}, Ltf2;->d(I)Z

    move-result v29

    if-eqz v29, :cond_1b

    const/high16 v29, 0x20000

    goto :goto_12

    :cond_1b
    move/from16 v29, v18

    :goto_12
    or-int v28, v28, v29

    :goto_13
    and-int v18, v4, v18

    if-eqz v18, :cond_1c

    or-int v28, v28, v26

    move-object/from16 v2, p15

    goto :goto_14

    :cond_1c
    and-int v26, v3, v26

    move-object/from16 v2, p15

    if-nez v26, :cond_1e

    invoke-virtual {v0, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1d

    move/from16 v24, v25

    :cond_1d
    or-int v28, v28, v24

    :cond_1e
    :goto_14
    const/high16 v24, 0xc00000

    or-int v24, v28, v24

    const/high16 v25, 0x6000000

    and-int v25, v3, v25

    const/high16 v26, 0x40000

    if-nez v25, :cond_20

    and-int v25, v4, v26

    move-object/from16 v2, p17

    if-nez v25, :cond_1f

    invoke-virtual {v0, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1f

    const/high16 v25, 0x4000000

    goto :goto_15

    :cond_1f
    const/high16 v25, 0x2000000

    :goto_15
    or-int v24, v24, v25

    goto :goto_16

    :cond_20
    move-object/from16 v2, p17

    :goto_16
    const v25, 0x12492493

    and-int v2, v22, v25

    const v3, 0x12492492

    const/16 v25, 0x1

    if-ne v2, v3, :cond_22

    const v2, 0x2492493

    and-int v2, v24, v2

    const v3, 0x2492492

    if-eq v2, v3, :cond_21

    goto :goto_17

    :cond_21
    const/4 v2, 0x0

    goto :goto_18

    :cond_22
    :goto_17
    move/from16 v2, v25

    :goto_18
    and-int/lit8 v3, v22, 0x1

    invoke-virtual {v0, v3, v2}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-virtual {v0}, Ltf2;->W()V

    and-int/lit8 v2, p19, 0x1

    const v28, -0xe000001

    sget-object v3, Llw0;->a:Lgc;

    if-eqz v2, :cond_25

    invoke-virtual {v0}, Ltf2;->A()Z

    move-result v2

    if-eqz v2, :cond_23

    goto :goto_19

    :cond_23
    invoke-virtual {v0}, Ltf2;->U()V

    and-int v2, p21, v26

    if-eqz v2, :cond_24

    and-int v24, v24, v28

    :cond_24
    move-wide/from16 v29, p7

    move/from16 v2, p11

    move/from16 v4, p12

    move-object/from16 v8, p15

    move-object/from16 v15, p16

    move-object/from16 v18, p17

    move-object/from16 v19, v5

    move v5, v6

    move/from16 v6, p14

    goto/16 :goto_20

    :cond_25
    :goto_19
    if-eqz v20, :cond_26

    sget-wide v13, Lks0;->i:J

    :cond_26
    if-eqz v15, :cond_27

    sget-wide v9, Lg27;->c:J

    :cond_27
    if-eqz v23, :cond_28

    const/16 v19, 0x0

    goto :goto_1a

    :cond_28
    move-object/from16 v19, v5

    :goto_1a
    sget-wide v29, Lg27;->c:J

    if-eqz v8, :cond_29

    move-wide/from16 v11, v29

    :cond_29
    if-eqz v27, :cond_2a

    move/from16 v2, v25

    goto :goto_1b

    :cond_2a
    move/from16 v2, p11

    :goto_1b
    if-eqz v21, :cond_2b

    const v5, 0x7fffffff

    goto :goto_1c

    :cond_2b
    move v5, v6

    :goto_1c
    if-eqz v17, :cond_2c

    move/from16 v6, v25

    goto :goto_1d

    :cond_2c
    move/from16 v6, p14

    :goto_1d
    if-eqz v18, :cond_2d

    invoke-static {}, Lkotlin/collections/b;->M()Ljava/util/Map;

    move-result-object v8

    goto :goto_1e

    :cond_2d
    move-object/from16 v8, p15

    :goto_1e
    invoke-virtual {v0}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v3, :cond_2e

    new-instance v15, Lfq6;

    const/16 v4, 0x16

    invoke-direct {v15, v4}, Lfq6;-><init>(I)V

    invoke-virtual {v0, v15}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_2e
    move-object v4, v15

    check-cast v4, Lcd2;

    and-int v15, p21, v26

    if-eqz v15, :cond_2f

    sget-object v15, Li17;->a:Lcy0;

    invoke-virtual {v0, v15}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ld27;

    and-int v24, v24, v28

    move-object/from16 v18, v15

    :goto_1f
    move-object v15, v4

    move/from16 v4, v25

    goto :goto_20

    :cond_2f
    move-object/from16 v18, p17

    goto :goto_1f

    :goto_20
    invoke-virtual {v0}, Ltf2;->q()V

    move/from16 p15, v2

    const v2, 0x63f3c35c

    invoke-virtual {v0, v2}, Ltf2;->a0(I)V

    const-wide/16 v20, 0x10

    cmp-long v2, v13, v20

    if-eqz v2, :cond_30

    move/from16 p16, v4

    move/from16 p17, v5

    move-wide/from16 v26, v13

    const/4 v2, 0x0

    goto :goto_23

    :cond_30
    const v2, 0x63f3c661

    invoke-virtual {v0, v2}, Ltf2;->a0(I)V

    invoke-virtual/range {v18 .. v18}, Ld27;->b()J

    move-result-wide v26

    cmp-long v2, v26, v20

    if-eqz v2, :cond_31

    move/from16 p16, v4

    move/from16 p17, v5

    :goto_21
    const/4 v2, 0x0

    goto :goto_22

    :cond_31
    sget-object v2, Lu01;->a:Lcy0;

    invoke-virtual {v0, v2}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lks0;

    move/from16 p16, v4

    move/from16 p17, v5

    iget-wide v4, v2, Lks0;->a:J

    move-wide/from16 v26, v4

    goto :goto_21

    :goto_22
    invoke-virtual {v0, v2}, Ltf2;->p(Z)V

    :goto_23
    invoke-virtual {v0, v2}, Ltf2;->p(Z)V

    sget-object v4, Lgt0;->a:Lgq6;

    invoke-virtual {v0, v4}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lft0;

    iget-wide v4, v4, Lft0;->a:J

    invoke-virtual {v0, v4, v5}, Ltf2;->e(J)Z

    move-result v17

    invoke-virtual {v0}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v17, :cond_32

    if-ne v2, v3, :cond_33

    :cond_32
    new-instance v2, Lp17;

    new-instance v31, Ldn6;

    const/16 v49, 0x0

    const v50, 0xeffe

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    sget-object v48, Lnz6;->c:Lnz6;

    move-wide/from16 v32, v4

    invoke-direct/range {v31 .. v50}, Ldn6;-><init>(JJLy92;Lu92;Lv92;Ly82;Ljava/lang/String;JLez;Lb17;Lc04;JLnz6;Lxe6;I)V

    move-object/from16 v4, v31

    invoke-direct {v2, v4}, Lp17;-><init>(Ldn6;)V

    invoke-virtual {v0, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_33
    check-cast v2, Lp17;

    and-int/lit8 v4, v22, 0xe

    const/4 v5, 0x4

    if-ne v4, v5, :cond_34

    goto :goto_24

    :cond_34
    const/16 v25, 0x0

    :goto_24
    invoke-virtual {v0, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int v4, v25, v4

    invoke-virtual {v0}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_35

    if-ne v5, v3, :cond_36

    :cond_35
    new-instance v3, Lpb5;

    const/16 v4, 0x18

    invoke-direct {v3, v4, v2}, Lpb5;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lgh;

    invoke-direct {v2, v1}, Lgh;-><init>(Lih;)V

    invoke-virtual {v2, v3}, Lgh;->c(Lcd2;)V

    invoke-virtual {v2}, Lgh;->g()Lih;

    move-result-object v5

    invoke-virtual {v0, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_36
    check-cast v5, Lih;

    const v2, 0xfd6f50

    const/4 v3, 0x0

    move/from16 p14, v2

    move-object/from16 p8, v3

    move-wide/from16 p5, v9

    move-wide/from16 p12, v11

    move-object/from16 p2, v18

    move-object/from16 p7, v19

    move-wide/from16 p3, v26

    move-wide/from16 p9, v29

    const/16 p11, 0x0

    invoke-static/range {p2 .. p14}, Ld27;->e(Ld27;JJLy92;Ly82;JIJI)Ld27;

    move-result-object v2

    move-object/from16 v3, p2

    and-int/lit8 v4, v22, 0x70

    shr-int/lit8 v0, v24, 0xc

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v4

    shl-int/lit8 v4, v24, 0x6

    const v16, 0xe000

    and-int v16, v4, v16

    or-int v0, v0, v16

    const/high16 v16, 0x70000

    and-int v16, v4, v16

    or-int v0, v0, v16

    const/high16 v16, 0x380000

    and-int v16, v4, v16

    or-int v0, v0, v16

    const/high16 v16, 0x1c00000

    and-int v16, v4, v16

    or-int v0, v0, v16

    const/high16 v16, 0xe000000

    and-int v4, v4, v16

    or-int/2addr v0, v4

    shr-int/lit8 v4, v22, 0x9

    and-int/lit8 v4, v4, 0xe

    move/from16 p6, p15

    move/from16 p7, p16

    move/from16 p8, p17

    move-object/from16 p11, p18

    move/from16 p12, v0

    move-object/from16 p4, v2

    move/from16 p13, v4

    move-object/from16 p2, v5

    move/from16 p9, v6

    move-object/from16 p3, v7

    move-object/from16 p10, v8

    move-object/from16 p5, v15

    invoke-static/range {p2 .. p13}, Lb80;->a(Lih;Lrj4;Ld27;Lcd2;IZIILjava/util/Map;Ltf2;II)V

    move-object/from16 v4, p5

    move/from16 v2, p6

    move/from16 v25, p7

    move/from16 v5, p8

    move-object/from16 v18, v3

    move-object/from16 v17, v4

    move v15, v6

    move-object/from16 v16, v8

    move-wide v3, v13

    move-object/from16 v7, v19

    move/from16 v13, v25

    move v14, v5

    move-wide v5, v9

    move-wide v10, v11

    move-wide/from16 v8, v29

    move v12, v2

    goto :goto_25

    :cond_37
    invoke-virtual/range {p18 .. p18}, Ltf2;->U()V

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object v7, v5

    move-wide v3, v13

    move/from16 v13, p12

    move v14, v6

    move-wide v5, v9

    move-wide v10, v11

    move-wide/from16 v8, p7

    move/from16 v12, p11

    :goto_25
    invoke-virtual/range {p18 .. p18}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_38

    move-object v2, v0

    new-instance v0, Lg17;

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v51, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v21}, Lg17;-><init>(Lih;Lrj4;JJLy92;JJIZIILjava/util/Map;Lcd2;Ld27;III)V

    move-object/from16 v2, v51

    iput-object v0, v2, Lmm5;->d:Lqd2;

    :cond_38
    return-void
.end method
