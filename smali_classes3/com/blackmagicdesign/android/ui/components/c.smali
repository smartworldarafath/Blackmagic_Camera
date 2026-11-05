.class public abstract Lcom/blackmagicdesign/android/ui/components/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lrj4;Lv07;Ll27;FJJLks0;FFJJJLqd2;ZLxf3;Luf3;Ljava/lang/String;ZLqd2;Ltf2;III)V
    .locals 58

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p17

    move-object/from16 v8, p19

    move-object/from16 v3, p24

    move/from16 v4, p25

    move/from16 v5, p26

    move/from16 v6, p27

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, -0x6387b8ec

    invoke-virtual {v3, v7}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v7, v6, 0x1

    if-eqz v7, :cond_0

    or-int/lit8 v10, v4, 0x6

    move v11, v10

    move-object/from16 v10, p0

    goto :goto_1

    :cond_0
    move-object/from16 v10, p0

    invoke-virtual {v3, v10}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v11, 0x4

    goto :goto_0

    :cond_1
    const/4 v11, 0x2

    :goto_0
    or-int/2addr v11, v4

    :goto_1
    invoke-virtual {v3, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x20

    goto :goto_2

    :cond_2
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v11, v12

    and-int/lit8 v12, v6, 0x4

    if-eqz v12, :cond_3

    or-int/lit16 v11, v11, 0x180

    goto :goto_5

    :cond_3
    and-int/lit16 v14, v4, 0x200

    if-nez v14, :cond_4

    invoke-virtual {v3, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v14

    goto :goto_3

    :cond_4
    invoke-virtual {v3, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v14

    :goto_3
    if-eqz v14, :cond_5

    const/16 v14, 0x100

    goto :goto_4

    :cond_5
    const/16 v14, 0x80

    :goto_4
    or-int/2addr v11, v14

    :goto_5
    and-int/lit8 v14, v6, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v14, :cond_7

    or-int/lit16 v11, v11, 0xc00

    :cond_6
    move/from16 v15, p3

    goto :goto_7

    :cond_7
    and-int/lit16 v15, v4, 0xc00

    if-nez v15, :cond_6

    move/from16 v15, p3

    invoke-virtual {v3, v15}, Ltf2;->c(F)Z

    move-result v20

    if-eqz v20, :cond_8

    move/from16 v20, v18

    goto :goto_6

    :cond_8
    move/from16 v20, v17

    :goto_6
    or-int v11, v11, v20

    :goto_7
    and-int/lit8 v20, v6, 0x10

    const/16 v21, 0x2000

    const/16 v22, 0x4000

    move-wide/from16 v9, p4

    if-nez v20, :cond_9

    invoke-virtual {v3, v9, v10}, Ltf2;->e(J)Z

    move-result v23

    if-eqz v23, :cond_9

    move/from16 v23, v22

    goto :goto_8

    :cond_9
    move/from16 v23, v21

    :goto_8
    or-int v11, v11, v23

    and-int/lit8 v23, v6, 0x20

    const/high16 v24, 0x10000

    const/high16 v25, 0x20000

    const/high16 v26, 0x30000

    if-eqz v23, :cond_a

    or-int v11, v11, v26

    move/from16 v28, v14

    move-wide/from16 v13, p6

    goto :goto_a

    :cond_a
    move/from16 v28, v14

    move-wide/from16 v13, p6

    invoke-virtual {v3, v13, v14}, Ltf2;->e(J)Z

    move-result v29

    if-eqz v29, :cond_b

    move/from16 v29, v25

    goto :goto_9

    :cond_b
    move/from16 v29, v24

    :goto_9
    or-int v11, v11, v29

    :goto_a
    and-int/lit8 v29, v6, 0x40

    const/high16 v30, 0x80000

    const/high16 v31, 0x100000

    const/high16 v32, 0x180000

    if-eqz v29, :cond_c

    or-int v11, v11, v32

    move-object/from16 v1, p8

    goto :goto_c

    :cond_c
    move-object/from16 v1, p8

    invoke-virtual {v3, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_d

    move/from16 v33, v31

    goto :goto_b

    :cond_d
    move/from16 v33, v30

    :goto_b
    or-int v11, v11, v33

    :goto_c
    and-int/lit16 v1, v6, 0x80

    const/high16 v33, 0x400000

    const/high16 v34, 0x800000

    const/high16 v35, 0xc00000

    if-eqz v1, :cond_f

    or-int v11, v11, v35

    :cond_e
    move/from16 v36, v1

    move/from16 v1, p9

    goto :goto_e

    :cond_f
    and-int v36, v4, v35

    if-nez v36, :cond_e

    move/from16 v36, v1

    move/from16 v1, p9

    invoke-virtual {v3, v1}, Ltf2;->c(F)Z

    move-result v37

    if-eqz v37, :cond_10

    move/from16 v37, v34

    goto :goto_d

    :cond_10
    move/from16 v37, v33

    :goto_d
    or-int v11, v11, v37

    :goto_e
    and-int/lit16 v1, v6, 0x100

    const/high16 v37, 0x2000000

    const/high16 v38, 0x4000000

    const/high16 v39, 0x6000000

    if-eqz v1, :cond_12

    or-int v11, v11, v39

    :cond_11
    move/from16 v40, v1

    move/from16 v1, p10

    goto :goto_10

    :cond_12
    and-int v40, v4, v39

    if-nez v40, :cond_11

    move/from16 v40, v1

    move/from16 v1, p10

    invoke-virtual {v3, v1}, Ltf2;->c(F)Z

    move-result v41

    if-eqz v41, :cond_13

    move/from16 v41, v38

    goto :goto_f

    :cond_13
    move/from16 v41, v37

    :goto_f
    or-int v11, v11, v41

    :goto_10
    and-int/lit16 v1, v6, 0x200

    const/high16 v41, 0x30000000

    if-eqz v1, :cond_14

    or-int v11, v11, v41

    move-wide/from16 v9, p11

    goto :goto_12

    :cond_14
    and-int v41, v4, v41

    move-wide/from16 v9, p11

    if-nez v41, :cond_16

    invoke-virtual {v3, v9, v10}, Ltf2;->e(J)Z

    move-result v41

    if-eqz v41, :cond_15

    const/high16 v41, 0x20000000

    goto :goto_11

    :cond_15
    const/high16 v41, 0x10000000

    :goto_11
    or-int v11, v11, v41

    :cond_16
    :goto_12
    and-int/lit8 v41, v5, 0x6

    if-nez v41, :cond_17

    or-int/lit8 v41, v5, 0x2

    goto :goto_13

    :cond_17
    move/from16 v41, v5

    :goto_13
    and-int/lit8 v42, v5, 0x30

    if-nez v42, :cond_18

    or-int/lit8 v41, v41, 0x10

    :cond_18
    move/from16 v42, v1

    and-int/lit16 v1, v5, 0x180

    if-nez v1, :cond_1a

    invoke-virtual {v3, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/16 v16, 0x100

    goto :goto_14

    :cond_19
    const/16 v16, 0x80

    :goto_14
    or-int v41, v41, v16

    :cond_1a
    move/from16 v1, v41

    and-int/lit16 v4, v6, 0x2000

    if-eqz v4, :cond_1c

    or-int/lit16 v1, v1, 0xc00

    move/from16 v16, v1

    :cond_1b
    move/from16 v1, p18

    goto :goto_15

    :cond_1c
    move/from16 v16, v1

    and-int/lit16 v1, v5, 0xc00

    if-nez v1, :cond_1b

    move/from16 v1, p18

    invoke-virtual {v3, v1}, Ltf2;->g(Z)Z

    move-result v41

    if-eqz v41, :cond_1d

    move/from16 v17, v18

    :cond_1d
    or-int v16, v16, v17

    :goto_15
    and-int/lit16 v1, v5, 0x6000

    if-nez v1, :cond_1f

    invoke-virtual {v3, v8}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    move/from16 v21, v22

    :cond_1e
    or-int v16, v16, v21

    :cond_1f
    const v1, 0x8000

    and-int/2addr v1, v6

    if-eqz v1, :cond_21

    or-int v16, v16, v26

    :cond_20
    move/from16 v17, v1

    move-object/from16 v1, p20

    goto :goto_17

    :cond_21
    and-int v17, v5, v26

    if-nez v17, :cond_20

    move/from16 v17, v1

    move-object/from16 v1, p20

    invoke-virtual {v3, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_22

    move/from16 v18, v25

    goto :goto_16

    :cond_22
    move/from16 v18, v24

    :goto_16
    or-int v16, v16, v18

    :goto_17
    and-int v18, v6, v24

    if-eqz v18, :cond_23

    or-int v16, v16, v32

    move-object/from16 v1, p21

    goto :goto_18

    :cond_23
    and-int v21, v5, v32

    move-object/from16 v1, p21

    if-nez v21, :cond_25

    invoke-virtual {v3, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_24

    move/from16 v30, v31

    :cond_24
    or-int v16, v16, v30

    :cond_25
    :goto_18
    and-int v21, v6, v25

    if-eqz v21, :cond_26

    or-int v16, v16, v35

    move/from16 v1, p22

    goto :goto_19

    :cond_26
    and-int v22, v5, v35

    move/from16 v1, p22

    if-nez v22, :cond_28

    invoke-virtual {v3, v1}, Ltf2;->g(Z)Z

    move-result v22

    if-eqz v22, :cond_27

    move/from16 v33, v34

    :cond_27
    or-int v16, v16, v33

    :cond_28
    :goto_19
    const/high16 v22, 0x40000

    and-int v22, v6, v22

    if-eqz v22, :cond_29

    or-int v16, v16, v39

    move-object/from16 v1, p23

    goto :goto_1a

    :cond_29
    and-int v24, v5, v39

    move-object/from16 v1, p23

    if-nez v24, :cond_2b

    invoke-virtual {v3, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_2a

    move/from16 v37, v38

    :cond_2a
    or-int v16, v16, v37

    :cond_2b
    :goto_1a
    const v24, 0x12492493

    and-int v1, v11, v24

    move/from16 v24, v4

    const v4, 0x12492492

    if-ne v1, v4, :cond_2d

    const v1, 0x2492493

    and-int v1, v16, v1

    const v4, 0x2492492

    if-eq v1, v4, :cond_2c

    goto :goto_1b

    :cond_2c
    const/4 v1, 0x0

    goto :goto_1c

    :cond_2d
    :goto_1b
    const/4 v1, 0x1

    :goto_1c
    and-int/lit8 v4, v11, 0x1

    invoke-virtual {v3, v4, v1}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_4e

    invoke-virtual {v3}, Ltf2;->W()V

    and-int/lit8 v1, p25, 0x1

    const v26, -0xe001

    if-eqz v1, :cond_30

    invoke-virtual {v3}, Ltf2;->A()Z

    move-result v1

    if-eqz v1, :cond_2e

    goto :goto_1d

    :cond_2e
    invoke-virtual {v3}, Ltf2;->U()V

    and-int/lit8 v1, v6, 0x10

    if-eqz v1, :cond_2f

    and-int v11, v11, v26

    :cond_2f
    and-int/lit8 v1, v16, -0x7f

    move-object/from16 v7, p2

    move-object/from16 v12, p8

    move/from16 v26, p10

    move-wide/from16 v47, p15

    move/from16 v49, p18

    move-object/from16 v17, p20

    move-object/from16 v18, p21

    move/from16 v23, p22

    move-object/from16 v6, p23

    move v4, v1

    move-wide/from16 v32, v9

    move/from16 v24, v11

    move-wide/from16 v21, v13

    move v9, v15

    move-object/from16 v1, p0

    move-wide/from16 v10, p4

    move/from16 v13, p9

    move-wide/from16 v14, p13

    goto/16 :goto_29

    :cond_30
    :goto_1d
    if-eqz v7, :cond_31

    sget-object v1, Loj4;->a:Loj4;

    goto :goto_1e

    :cond_31
    move-object/from16 v1, p0

    :goto_1e
    if-eqz v12, :cond_32

    const/4 v7, 0x0

    goto :goto_1f

    :cond_32
    move-object/from16 v7, p2

    :goto_1f
    if-eqz v28, :cond_33

    const/high16 v12, 0x420c0000    # 35.0f

    goto :goto_20

    :cond_33
    move v12, v15

    :goto_20
    and-int/lit8 v15, v6, 0x10

    if-eqz v15, :cond_34

    sget-wide v31, Lqs0;->L:J

    and-int v11, v11, v26

    goto :goto_21

    :cond_34
    move-wide/from16 v31, p4

    :goto_21
    if-eqz v23, :cond_35

    sget-wide v13, Lks0;->h:J

    :cond_35
    if-eqz v29, :cond_36

    const/4 v15, 0x0

    goto :goto_22

    :cond_36
    move-object/from16 v15, p8

    :goto_22
    if-eqz v36, :cond_37

    const/high16 v23, 0x3f800000    # 1.0f

    goto :goto_23

    :cond_37
    move/from16 v23, p9

    :goto_23
    if-eqz v40, :cond_38

    const/high16 v26, 0x41000000    # 8.0f

    goto :goto_24

    :cond_38
    move/from16 v26, p10

    :goto_24
    if-eqz v42, :cond_39

    sget-wide v9, Lks0;->d:J

    :cond_39
    sget-wide v28, Lqs0;->b:J

    sget-wide v33, Lqs0;->v:J

    and-int/lit8 v16, v16, -0x7f

    if-eqz v24, :cond_3a

    const/16 v24, 0x1

    goto :goto_25

    :cond_3a
    move/from16 v24, p18

    :goto_25
    if-eqz v17, :cond_3b

    sget-object v17, Luf3;->g:Luf3;

    goto :goto_26

    :cond_3b
    move-object/from16 v17, p20

    :goto_26
    if-eqz v18, :cond_3c

    const/16 v18, 0x0

    goto :goto_27

    :cond_3c
    move-object/from16 v18, p21

    :goto_27
    if-eqz v21, :cond_3d

    const/16 v21, 0x0

    goto :goto_28

    :cond_3d
    move/from16 v21, p22

    :goto_28
    if-eqz v22, :cond_3e

    sget-object v22, Lbg5;->a:Landroidx/compose/runtime/internal/a;

    move/from16 v4, v16

    move-object/from16 v6, v22

    move/from16 v49, v24

    move-wide/from16 v47, v33

    move/from16 v24, v11

    move-wide/from16 v56, v9

    move v9, v12

    move-object v12, v15

    move-wide/from16 v10, v31

    move-wide/from16 v32, v56

    move/from16 v56, v23

    move/from16 v23, v21

    move-wide/from16 v21, v13

    move/from16 v13, v56

    move-wide/from16 v14, v28

    goto :goto_29

    :cond_3e
    move/from16 v4, v23

    move/from16 v23, v21

    move-wide/from16 v21, v13

    move v13, v4

    move-object/from16 v6, p23

    move/from16 v4, v16

    move/from16 v49, v24

    move-wide/from16 v47, v33

    move/from16 v24, v11

    move-wide/from16 v56, v9

    move v9, v12

    move-object v12, v15

    move-wide/from16 v14, v28

    move-wide/from16 v10, v31

    move-wide/from16 v32, v56

    :goto_29
    invoke-virtual {v3}, Ltf2;->q()V

    invoke-virtual {v3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    sget-object v8, Llw0;->a:Lgc;

    if-ne v5, v8, :cond_3f

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v5

    invoke-virtual {v3, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_3f
    check-cast v5, Lgo4;

    move-object/from16 p0, v6

    move-object/from16 v29, v7

    const/4 v7, 0x0

    new-array v6, v7, [Ljava/lang/Object;

    sget-object v7, Lw07;->d:Log6;

    move/from16 p9, v9

    and-int/lit8 v9, v24, 0x70

    const/16 v2, 0x20

    if-eq v9, v2, :cond_40

    const/16 p2, 0x0

    goto :goto_2a

    :cond_40
    const/16 p2, 0x1

    :goto_2a
    invoke-virtual {v3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_42

    if-ne v2, v8, :cond_41

    goto :goto_2b

    :cond_41
    move/from16 p10, v4

    goto :goto_2c

    :cond_42
    :goto_2b
    new-instance v2, Lt50;

    move/from16 p10, v4

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Lt50;-><init>(I)V

    iput-object v0, v2, Lt50;->i:Lv07;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_2c
    check-cast v2, Lad2;

    shr-int/lit8 v4, p10, 0xc

    move-object/from16 p5, v2

    const/4 v2, 0x0

    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lad;

    const/16 v3, 0x17

    invoke-direct {v2, v3, v7}, Lad;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lpb5;

    move-object/from16 p2, v6

    const/4 v6, 0x6

    invoke-direct {v3, v6, v7}, Lpb5;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v3}, Ly26;->a(Lqd2;Lcd2;)Log6;

    move-result-object v2

    and-int/lit16 v3, v4, 0x380

    const/4 v4, 0x0

    move-object/from16 p6, p24

    move-object/from16 p3, v2

    move/from16 p7, v3

    move/from16 p8, v4

    move-object/from16 p4, v18

    invoke-static/range {p2 .. p8}, Lkw4;->G([Ljava/lang/Object;Lx26;Ljava/lang/String;Lad2;Ltf2;II)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, p4

    move-object/from16 v3, p6

    check-cast v2, Lgo4;

    invoke-virtual {v3, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    const/16 v6, 0x20

    if-eq v9, v6, :cond_43

    const/4 v7, 0x0

    goto :goto_2d

    :cond_43
    const/4 v7, 0x1

    :goto_2d
    or-int/2addr v4, v7

    invoke-virtual {v3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_44

    if-ne v6, v8, :cond_45

    :cond_44
    new-instance v6, Lcom/blackmagicdesign/android/ui/components/BmdTextFieldKt$BmdTextField$1$1;

    const/4 v4, 0x0

    invoke-direct {v6, v0, v2, v4}, Lcom/blackmagicdesign/android/ui/components/BmdTextFieldKt$BmdTextField$1$1;-><init>(Lv07;Lgo4;Lt11;)V

    invoke-virtual {v3, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_45
    check-cast v6, Lqd2;

    invoke-static {v6, v3, v0}, Lw53;->h(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-virtual {v3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_46

    new-instance v4, Lg82;

    invoke-direct {v4}, Lg82;-><init>()V

    invoke-virtual {v3, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_46
    check-cast v4, Lg82;

    if-eqz v23, :cond_48

    const v6, -0x6f12a92c

    invoke-virtual {v3, v6}, Ltf2;->a0(I)V

    invoke-virtual {v3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_47

    new-instance v6, Lcom/blackmagicdesign/android/ui/components/BmdTextFieldKt$BmdTextField$2$1;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v7}, Lcom/blackmagicdesign/android/ui/components/BmdTextFieldKt$BmdTextField$2$1;-><init>(Lg82;Lt11;)V

    invoke-virtual {v3, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_47
    check-cast v6, Lqd2;

    sget-object v7, Lke7;->a:Lke7;

    invoke-static {v6, v3, v7}, Lw53;->h(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Ltf2;->p(Z)V

    :goto_2e
    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_2f

    :cond_48
    const/4 v7, 0x0

    const v6, -0x6f115752

    invoke-virtual {v3, v6}, Ltf2;->a0(I)V

    invoke-virtual {v3, v7}, Ltf2;->p(Z)V

    goto :goto_2e

    :goto_2f
    invoke-static {v1, v6}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v6

    invoke-static/range {v26 .. v26}, Le06;->b(F)Ld06;

    move-result-object v9

    invoke-static {v6, v10, v11, v9}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v6

    invoke-interface {v5}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_49

    if-eqz v12, :cond_49

    move-object/from16 p2, v8

    iget-wide v7, v12, Lks0;->a:J

    goto :goto_30

    :cond_49
    move-object/from16 p2, v8

    move-wide/from16 v7, v21

    :goto_30
    invoke-static/range {v26 .. v26}, Le06;->b(F)Ld06;

    move-result-object v9

    invoke-static {v6, v13, v7, v8, v9}, Ll74;->d(Lrj4;FJLbf6;)Lrj4;

    move-result-object v6

    invoke-virtual {v3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v8, p2

    if-ne v7, v8, :cond_4a

    new-instance v7, Lue;

    const/4 v9, 0x4

    invoke-direct {v7, v9}, Lue;-><init>(I)V

    iput-object v5, v7, Lue;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4a
    check-cast v7, Lcd2;

    invoke-static {v6, v7}, Lzg5;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v5

    invoke-static {v5, v4}, Luo5;->E(Lrj4;Lg82;)Lrj4;

    move-result-object v5

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw07;

    sget-object v37, Lvc7;->a:Lc92;

    sget-object v36, Ly92;->y:Ly92;

    const/16 v6, 0xd

    invoke-static {v6}, Li05;->x(I)J

    move-result-wide v34

    new-instance v7, Ld27;

    const/16 v45, 0x0

    const v46, 0xffffd8

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    move-object/from16 v31, v7

    invoke-direct/range {v31 .. v46}, Ld27;-><init>(JJLy92;Ly82;JLez;Lxe6;IJLbv3;I)V

    new-instance v6, Lkm6;

    invoke-direct {v6, v14, v15}, Lkm6;-><init>(J)V

    invoke-virtual {v3, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v27, v1

    move-object/from16 p2, v4

    move/from16 v1, p10

    and-int/lit16 v4, v1, 0x380

    const/16 v1, 0x100

    if-ne v4, v1, :cond_4b

    const/16 v25, 0x1

    goto :goto_31

    :cond_4b
    const/16 v25, 0x0

    :goto_31
    or-int v1, v9, v25

    invoke-virtual {v3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_4d

    if-ne v4, v8, :cond_4c

    goto :goto_32

    :cond_4c
    move-object/from16 v1, p17

    goto :goto_33

    :cond_4d
    :goto_32
    new-instance v4, Lv50;

    const/4 v1, 0x1

    invoke-direct {v4, v1}, Lv50;-><init>(I)V

    move-object/from16 v1, p17

    iput-object v1, v4, Lv50;->i:Lqd2;

    iput-object v2, v4, Lv50;->m:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_33
    check-cast v4, Lcd2;

    new-instance v2, Lv60;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move/from16 v8, v49

    iput-boolean v8, v2, Lv60;->f:Z

    move/from16 v9, p9

    iput v9, v2, Lv60;->i:F

    move-object/from16 p3, v4

    move-object/from16 v4, p0

    iput-object v4, v2, Lv60;->m:Lqd2;

    iput-object v0, v2, Lv60;->w:Lv07;

    move-object/from16 v4, v29

    iput-object v4, v2, Lv60;->x:Ll27;

    move-object/from16 v16, v6

    move-object/from16 v31, v7

    move-wide/from16 v6, v47

    iput-wide v6, v2, Lv60;->y:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v4, 0x566522f7

    invoke-static {v4, v2, v3}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    shl-int/lit8 v4, p10, 0x6

    const/high16 v18, 0x1f80000

    and-int v4, v4, v18

    shl-int/lit8 v18, p10, 0xf

    const/high16 v19, 0xe000000

    and-int v18, v18, v19

    or-int v19, v4, v18

    const/16 v20, 0x3e18

    move-wide/from16 v34, v6

    const/4 v6, 0x0

    move-wide/from16 v36, v10

    const/4 v11, 0x0

    move-object v4, v12

    const/4 v12, 0x0

    move v7, v13

    const/4 v13, 0x0

    move-wide/from16 v38, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v18, v3

    move-object/from16 v25, v4

    move/from16 v28, v7

    move v10, v8

    move/from16 v30, v9

    move-object/from16 v9, v17

    move-object/from16 v7, v31

    move-object/from16 v31, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v8, p19

    move-object/from16 v17, v2

    invoke-static/range {v3 .. v20}, Lnz;->a(Lw07;Lcd2;Lrj4;ZLd27;Lxf3;Luf3;ZIILmq7;Lcd2;Ljn4;Lkm6;Landroidx/compose/runtime/internal/a;Ltf2;II)V

    move-object/from16 v52, v9

    move/from16 v16, v10

    move-wide/from16 v13, v21

    move/from16 v54, v23

    move-object/from16 v53, v24

    move-object/from16 v7, v25

    move/from16 v10, v26

    move-object/from16 v3, v27

    move/from16 v9, v28

    move-object/from16 v4, v29

    move/from16 v15, v30

    move-object/from16 v55, v31

    move-wide/from16 v11, v32

    move-wide/from16 v50, v34

    move-wide/from16 v5, v36

    move-wide/from16 v1, v38

    goto :goto_34

    :cond_4e
    move-object v1, v2

    invoke-virtual/range {p24 .. p24}, Ltf2;->U()V

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p8

    move-wide/from16 v1, p13

    move-wide/from16 v50, p15

    move/from16 v16, p18

    move-object/from16 v52, p20

    move-object/from16 v53, p21

    move/from16 v54, p22

    move-object/from16 v55, p23

    move-wide v11, v9

    move/from16 v9, p9

    move/from16 v10, p10

    :goto_34
    invoke-virtual/range {p24 .. p24}, Ltf2;->t()Lmm5;

    move-result-object v8

    if-eqz v8, :cond_4f

    move-object/from16 p0, v8

    new-instance v8, Lw60;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v3, v8, Lw60;->f:Lrj4;

    iput-object v0, v8, Lw60;->i:Lv07;

    iput-object v4, v8, Lw60;->m:Ll27;

    iput v15, v8, Lw60;->w:F

    iput-wide v5, v8, Lw60;->x:J

    iput-wide v13, v8, Lw60;->y:J

    iput-object v7, v8, Lw60;->z:Lks0;

    iput v9, v8, Lw60;->A:F

    iput v10, v8, Lw60;->B:F

    iput-wide v11, v8, Lw60;->C:J

    iput-wide v1, v8, Lw60;->D:J

    move-wide/from16 v0, v50

    iput-wide v0, v8, Lw60;->E:J

    move-object/from16 v1, p17

    iput-object v1, v8, Lw60;->F:Lqd2;

    move/from16 v10, v16

    iput-boolean v10, v8, Lw60;->G:Z

    move-object/from16 v0, p19

    iput-object v0, v8, Lw60;->H:Lxf3;

    move-object/from16 v9, v52

    iput-object v9, v8, Lw60;->I:Luf3;

    move-object/from16 v0, v53

    iput-object v0, v8, Lw60;->J:Ljava/lang/String;

    move/from16 v0, v54

    iput-boolean v0, v8, Lw60;->K:Z

    move-object/from16 v0, v55

    iput-object v0, v8, Lw60;->L:Lqd2;

    move/from16 v4, p25

    iput v4, v8, Lw60;->M:I

    move/from16 v5, p26

    iput v5, v8, Lw60;->N:I

    move/from16 v6, p27

    iput v6, v8, Lw60;->O:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v0, p0

    iput-object v8, v0, Lmm5;->d:Lqd2;

    :cond_4f
    return-void
.end method
