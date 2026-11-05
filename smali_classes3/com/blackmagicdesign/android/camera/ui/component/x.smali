.class public abstract Lcom/blackmagicdesign/android/camera/ui/component/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lft6;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lft6;

    const/4 v4, 0x0

    const/16 v5, 0x1e

    const/high16 v1, 0x40800000    # 4.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lft6;-><init>(FFIII)V

    sput-object v0, Lcom/blackmagicdesign/android/camera/ui/component/x;->a:Lft6;

    return-void
.end method

.method public static final a(Lv80;Lrj4;Lcd2;Lad2;Lcd2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/blackmagicdesign/android/ui/path/Paths;JLd27;ZIZZZIFLad2;Lcd2;Lad2;Lad2;Ltf2;III)V
    .locals 81

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v0, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p24

    move/from16 v7, p25

    move/from16 v8, p26

    move/from16 v9, p27

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v12, -0x17a659b1

    invoke-virtual {v3, v12}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v12, v7, 0x6

    if-nez v12, :cond_1

    invoke-virtual {v3, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x4

    goto :goto_0

    :cond_0
    const/4 v12, 0x2

    :goto_0
    or-int/2addr v12, v7

    goto :goto_1

    :cond_1
    move v12, v7

    :goto_1
    and-int/lit8 v15, v7, 0x30

    const/16 v16, 0x10

    if-nez v15, :cond_3

    move-object/from16 v15, p1

    invoke-virtual {v3, v15}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    const/16 v18, 0x20

    goto :goto_2

    :cond_2
    move/from16 v18, v16

    :goto_2
    or-int v12, v12, v18

    goto :goto_3

    :cond_3
    move-object/from16 v15, p1

    :goto_3
    and-int/lit8 v18, v9, 0x2

    const/16 v19, 0x80

    const/16 v20, 0x100

    if-eqz v18, :cond_5

    or-int/lit16 v12, v12, 0x180

    :cond_4
    move-object/from16 v14, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v14, v7, 0x180

    if-nez v14, :cond_4

    move-object/from16 v14, p2

    invoke-virtual {v3, v14}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_6

    move/from16 v22, v20

    goto :goto_4

    :cond_6
    move/from16 v22, v19

    :goto_4
    or-int v12, v12, v22

    :goto_5
    and-int/lit16 v13, v7, 0xc00

    const/16 v24, 0x400

    if-nez v13, :cond_8

    invoke-virtual {v3, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    const/16 v13, 0x800

    goto :goto_6

    :cond_7
    move/from16 v13, v24

    :goto_6
    or-int/2addr v12, v13

    :cond_8
    and-int/lit16 v13, v7, 0x6000

    const/16 v25, 0x2000

    if-nez v13, :cond_a

    invoke-virtual {v3, v5}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    const/16 v13, 0x4000

    goto :goto_7

    :cond_9
    move/from16 v13, v25

    :goto_7
    or-int/2addr v12, v13

    :cond_a
    const/high16 v13, 0x30000

    and-int v26, v7, v13

    const/high16 v27, 0x10000

    const/high16 v30, 0x40000

    if-nez v26, :cond_d

    and-int v26, v7, v30

    if-nez v26, :cond_b

    invoke-virtual {v3, v6}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v26

    goto :goto_8

    :cond_b
    invoke-virtual {v3, v6}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v26

    :goto_8
    if-eqz v26, :cond_c

    const/high16 v26, 0x20000

    goto :goto_9

    :cond_c
    move/from16 v26, v27

    :goto_9
    or-int v12, v12, v26

    :cond_d
    and-int/lit8 v26, v9, 0x20

    const/high16 v28, 0x80000

    const/high16 v32, 0x200000

    const/high16 v29, 0x180000

    const/high16 v33, 0x20000

    if-eqz v26, :cond_e

    or-int v12, v12, v29

    goto :goto_c

    :cond_e
    and-int v34, v7, v29

    if-nez v34, :cond_11

    and-int v34, v7, v32

    if-nez v34, :cond_f

    invoke-virtual {v3, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v34

    goto :goto_a

    :cond_f
    invoke-virtual {v3, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v34

    :goto_a
    if-eqz v34, :cond_10

    const/high16 v34, 0x100000

    goto :goto_b

    :cond_10
    move/from16 v34, v28

    :goto_b
    or-int v12, v12, v34

    :cond_11
    :goto_c
    and-int/lit8 v34, v9, 0x40

    const/high16 v35, 0x400000

    const/high16 v36, 0xc00000

    const/high16 v37, 0x100000

    if-eqz v34, :cond_12

    or-int v12, v12, v36

    goto :goto_f

    :cond_12
    and-int v38, v7, v36

    if-nez v38, :cond_15

    const/high16 v38, 0x1000000

    and-int v38, v7, v38

    if-nez v38, :cond_13

    invoke-virtual {v3, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v38

    goto :goto_d

    :cond_13
    invoke-virtual {v3, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v38

    :goto_d
    if-eqz v38, :cond_14

    const/high16 v38, 0x800000

    goto :goto_e

    :cond_14
    move/from16 v38, v35

    :goto_e
    or-int v12, v12, v38

    :cond_15
    :goto_f
    and-int/lit16 v10, v9, 0x80

    const/high16 v39, 0x2000000

    move/from16 v40, v13

    const/high16 v41, 0x6000000

    if-eqz v10, :cond_16

    or-int v12, v12, v41

    move-object/from16 v13, p8

    goto :goto_11

    :cond_16
    and-int v42, v7, v41

    move-object/from16 v13, p8

    if-nez v42, :cond_18

    invoke-virtual {v3, v13}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_17

    const/high16 v43, 0x4000000

    goto :goto_10

    :cond_17
    move/from16 v43, v39

    :goto_10
    or-int v12, v12, v43

    :cond_18
    :goto_11
    and-int/lit16 v1, v9, 0x100

    const/high16 v44, 0x10000000

    const/16 v45, -0x1

    const/high16 v46, 0x30000000

    if-eqz v1, :cond_1a

    or-int v12, v12, v46

    :cond_19
    :goto_12
    move v0, v12

    goto :goto_15

    :cond_1a
    and-int v47, v7, v46

    if-nez v47, :cond_19

    if-nez p9, :cond_1b

    move/from16 v0, v45

    goto :goto_13

    :cond_1b
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Enum;->ordinal()I

    move-result v47

    move/from16 v0, v47

    :goto_13
    invoke-virtual {v3, v0}, Ltf2;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/high16 v0, 0x20000000

    goto :goto_14

    :cond_1c
    move/from16 v0, v44

    :goto_14
    or-int/2addr v12, v0

    goto :goto_12

    :goto_15
    and-int/lit16 v12, v9, 0x200

    if-eqz v12, :cond_1d

    or-int/lit8 v47, v8, 0x6

    move/from16 v49, v0

    move/from16 v0, v47

    move/from16 v47, v1

    goto :goto_17

    :cond_1d
    and-int/lit8 v47, v8, 0x6

    move/from16 v49, v0

    if-nez v47, :cond_1f

    move/from16 v47, v1

    move-wide/from16 v0, p10

    invoke-virtual {v3, v0, v1}, Ltf2;->e(J)Z

    move-result v50

    if-eqz v50, :cond_1e

    const/16 v50, 0x4

    goto :goto_16

    :cond_1e
    const/16 v50, 0x2

    :goto_16
    or-int v50, v8, v50

    move/from16 v0, v50

    goto :goto_17

    :cond_1f
    move/from16 v47, v1

    move-wide/from16 v0, p10

    move v0, v8

    :goto_17
    or-int/lit8 v1, v0, 0x10

    move/from16 v50, v1

    and-int/lit16 v1, v9, 0x800

    if-eqz v1, :cond_20

    or-int/lit16 v0, v0, 0x190

    goto :goto_1a

    :cond_20
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_22

    move/from16 v0, p13

    invoke-virtual {v3, v0}, Ltf2;->g(Z)Z

    move-result v51

    if-eqz v51, :cond_21

    move/from16 v51, v20

    goto :goto_18

    :cond_21
    move/from16 v51, v19

    :goto_18
    or-int v50, v50, v51

    :goto_19
    move/from16 v0, v50

    goto :goto_1a

    :cond_22
    move/from16 v0, p13

    goto :goto_19

    :goto_1a
    move/from16 v50, v1

    and-int/lit16 v1, v9, 0x1000

    if-eqz v1, :cond_23

    or-int/lit16 v0, v0, 0xc00

    goto :goto_1b

    :cond_23
    move/from16 v51, v0

    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_25

    move/from16 v0, p14

    invoke-virtual {v3, v0}, Ltf2;->d(I)Z

    move-result v52

    if-eqz v52, :cond_24

    const/16 v24, 0x800

    :cond_24
    or-int v24, v51, v24

    move/from16 v0, v24

    goto :goto_1b

    :cond_25
    move/from16 v0, p14

    move/from16 v0, v51

    :goto_1b
    move/from16 v24, v1

    and-int/lit16 v1, v9, 0x2000

    if-eqz v1, :cond_26

    or-int/lit16 v0, v0, 0x6000

    move/from16 v25, v0

    move/from16 v0, p15

    goto :goto_1c

    :cond_26
    move/from16 v51, v0

    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_28

    move/from16 v0, p15

    invoke-virtual {v3, v0}, Ltf2;->g(Z)Z

    move-result v52

    if-eqz v52, :cond_27

    const/16 v25, 0x4000

    :cond_27
    or-int v25, v51, v25

    goto :goto_1c

    :cond_28
    move/from16 v0, p15

    move/from16 v25, v51

    :goto_1c
    and-int/lit16 v0, v9, 0x4000

    if-eqz v0, :cond_2a

    or-int v25, v25, v40

    :cond_29
    move/from16 v40, v0

    move/from16 v0, p16

    goto :goto_1e

    :cond_2a
    and-int v40, v8, v40

    if-nez v40, :cond_29

    move/from16 v40, v0

    move/from16 v0, p16

    invoke-virtual {v3, v0}, Ltf2;->g(Z)Z

    move-result v51

    if-eqz v51, :cond_2b

    move/from16 v51, v33

    goto :goto_1d

    :cond_2b
    move/from16 v51, v27

    :goto_1d
    or-int v25, v25, v51

    :goto_1e
    const v51, 0x8000

    and-int v51, v9, v51

    if-eqz v51, :cond_2c

    or-int v25, v25, v29

    move/from16 v0, p17

    goto :goto_20

    :cond_2c
    move/from16 v0, p17

    invoke-virtual {v3, v0}, Ltf2;->g(Z)Z

    move-result v29

    if-eqz v29, :cond_2d

    move/from16 v29, v37

    goto :goto_1f

    :cond_2d
    move/from16 v29, v28

    :goto_1f
    or-int v25, v25, v29

    :goto_20
    and-int v27, v9, v27

    if-eqz v27, :cond_2e

    or-int v25, v25, v36

    move/from16 v0, p18

    goto :goto_21

    :cond_2e
    and-int v29, v8, v36

    move/from16 v0, p18

    if-nez v29, :cond_30

    invoke-virtual {v3, v0}, Ltf2;->d(I)Z

    move-result v29

    if-eqz v29, :cond_2f

    const/high16 v35, 0x800000

    :cond_2f
    or-int v25, v25, v35

    :cond_30
    :goto_21
    and-int v29, v9, v33

    if-eqz v29, :cond_31

    or-int v25, v25, v41

    move/from16 v0, p19

    goto :goto_22

    :cond_31
    and-int v35, v8, v41

    move/from16 v0, p19

    if-nez v35, :cond_33

    invoke-virtual {v3, v0}, Ltf2;->c(F)Z

    move-result v35

    if-eqz v35, :cond_32

    const/high16 v39, 0x4000000

    :cond_32
    or-int v25, v25, v39

    :cond_33
    :goto_22
    and-int v35, v9, v30

    if-eqz v35, :cond_34

    or-int v25, v25, v46

    move-object/from16 v0, p20

    goto :goto_23

    :cond_34
    move-object/from16 v0, p20

    invoke-virtual {v3, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_35

    const/high16 v44, 0x20000000

    :cond_35
    or-int v25, v25, v44

    :goto_23
    and-int v28, v9, v28

    move-object/from16 v0, p21

    if-eqz v28, :cond_36

    const/16 v21, 0x6

    goto :goto_24

    :cond_36
    invoke-virtual {v3, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_37

    const/16 v21, 0x4

    goto :goto_24

    :cond_37
    const/16 v21, 0x2

    :goto_24
    and-int v39, v9, v37

    if-eqz v39, :cond_38

    or-int/lit8 v16, v21, 0x30

    :goto_25
    move/from16 v0, v16

    goto :goto_26

    :cond_38
    move-object/from16 v0, p22

    invoke-virtual {v3, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_39

    const/16 v16, 0x20

    :cond_39
    or-int v16, v21, v16

    goto :goto_25

    :goto_26
    and-int v16, v9, v32

    if-eqz v16, :cond_3a

    or-int/lit16 v0, v0, 0x180

    goto :goto_27

    :cond_3a
    move/from16 v21, v0

    move-object/from16 v0, p23

    invoke-virtual {v3, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_3b

    move/from16 v19, v20

    :cond_3b
    or-int v19, v21, v19

    move/from16 v0, v19

    :goto_27
    const v19, 0x12492493

    move/from16 v20, v1

    and-int v1, v49, v19

    const v2, 0x12492492

    const/16 v21, 0x1

    if-ne v1, v2, :cond_3d

    and-int v1, v25, v19

    if-ne v1, v2, :cond_3d

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-eq v1, v2, :cond_3c

    goto :goto_28

    :cond_3c
    const/4 v1, 0x0

    goto :goto_29

    :cond_3d
    :goto_28
    move/from16 v1, v21

    :goto_29
    and-int/lit8 v2, v49, 0x1

    invoke-virtual {v3, v2, v1}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_d5

    invoke-virtual {v3}, Ltf2;->W()V

    and-int/lit8 v1, p25, 0x1

    const/high16 v44, 0x3f800000    # 1.0f

    sget-object v2, Llw0;->a:Lgc;

    const/16 v46, 0x0

    if-eqz v1, :cond_3f

    invoke-virtual {v3}, Ltf2;->A()Z

    move-result v1

    if-eqz v1, :cond_3e

    goto :goto_2a

    :cond_3e
    invoke-virtual {v3}, Ltf2;->U()V

    and-int/lit8 v1, v25, -0x71

    move-object/from16 v34, p7

    move-object/from16 v19, p9

    move-wide/from16 v57, p10

    move-object/from16 v12, p12

    move/from16 v47, p13

    move/from16 v24, p14

    move/from16 v50, p15

    move/from16 v51, p16

    move/from16 v52, p17

    move/from16 v7, p19

    move-object/from16 v53, p20

    move-object/from16 v25, p21

    move-object/from16 v10, p22

    move/from16 v40, v0

    move v3, v1

    move-object/from16 v39, v13

    move-object v0, v14

    const/16 v35, 0x0

    move-object/from16 v1, p6

    move/from16 v14, p18

    move-object/from16 v13, p23

    goto/16 :goto_3e

    :cond_3f
    :goto_2a
    if-eqz v18, :cond_41

    invoke-virtual {v3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_40

    new-instance v1, Lfd7;

    const/16 v14, 0x17

    invoke-direct {v1, v14}, Lfd7;-><init>(I)V

    invoke-virtual {v3, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_40
    check-cast v1, Lcd2;

    move-object v14, v1

    :cond_41
    if-eqz v26, :cond_42

    move-object/from16 v1, v46

    goto :goto_2b

    :cond_42
    move-object/from16 v1, p6

    :goto_2b
    if-eqz v34, :cond_43

    move-object/from16 v18, v46

    goto :goto_2c

    :cond_43
    move-object/from16 v18, p7

    :goto_2c
    if-eqz v10, :cond_44

    move-object/from16 v13, v46

    :cond_44
    if-eqz v47, :cond_45

    sget-object v10, Lcom/blackmagicdesign/android/ui/path/Paths;->f:Lcom/blackmagicdesign/android/ui/path/Paths;

    goto :goto_2d

    :cond_45
    move-object/from16 v10, p9

    :goto_2d
    if-eqz v12, :cond_46

    const/16 v12, 0xa

    invoke-static {v12}, Li05;->x(I)J

    move-result-wide v52

    move-wide/from16 v57, v52

    goto :goto_2e

    :cond_46
    move-wide/from16 v57, p10

    :goto_2e
    sget-object v12, Lwc7;->a:Lgq6;

    invoke-virtual {v3, v12}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Luc7;

    iget-object v12, v12, Luc7;->k:Ld27;

    sget-wide v55, Lks0;->d:J

    sget-object v59, Ly92;->C:Ly92;

    const/16 v65, 0x0

    const v66, 0xfffff8

    const/16 v60, 0x0

    const-wide/16 v61, 0x0

    const-wide/16 v63, 0x0

    move-object/from16 v54, v12

    invoke-static/range {v54 .. v66}, Ld27;->a(Ld27;JJLy92;Ly82;JJLbv3;I)Ld27;

    move-result-object v12

    and-int/lit8 v19, v25, -0x71

    if-eqz v50, :cond_47

    const/16 v25, 0x0

    goto :goto_2f

    :cond_47
    move/from16 v25, p13

    :goto_2f
    if-eqz v24, :cond_48

    const v24, 0x7fffffff

    goto :goto_30

    :cond_48
    move/from16 v24, p14

    :goto_30
    if-eqz v20, :cond_49

    move/from16 v20, v21

    goto :goto_31

    :cond_49
    move/from16 v20, p15

    :goto_31
    if-eqz v40, :cond_4a

    move/from16 v26, v21

    goto :goto_32

    :cond_4a
    move/from16 v26, p16

    :goto_32
    if-eqz v51, :cond_4b

    const/16 v34, 0x0

    goto :goto_33

    :cond_4b
    move/from16 v34, p17

    :goto_33
    if-eqz v27, :cond_4c

    move/from16 v27, v21

    goto :goto_34

    :cond_4c
    move/from16 v27, p18

    :goto_34
    if-eqz v29, :cond_4d

    move/from16 v29, v44

    goto :goto_35

    :cond_4d
    move/from16 v29, p19

    :goto_35
    if-eqz v35, :cond_4f

    const/16 v35, 0x0

    invoke-virtual {v3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_4e

    new-instance v7, Lng6;

    move/from16 v40, v0

    const/16 v0, 0x19

    invoke-direct {v7, v0}, Lng6;-><init>(I)V

    invoke-virtual {v3, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    goto :goto_36

    :cond_4e
    move/from16 v40, v0

    :goto_36
    move-object v0, v7

    check-cast v0, Lad2;

    goto :goto_37

    :cond_4f
    move/from16 v40, v0

    const/16 v35, 0x0

    move-object/from16 v0, p20

    :goto_37
    if-eqz v28, :cond_51

    invoke-virtual {v3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_50

    new-instance v7, Lfd7;

    move-object/from16 p2, v0

    const/16 v0, 0x18

    invoke-direct {v7, v0}, Lfd7;-><init>(I)V

    invoke-virtual {v3, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    goto :goto_38

    :cond_50
    move-object/from16 p2, v0

    :goto_38
    move-object v0, v7

    check-cast v0, Lcd2;

    goto :goto_39

    :cond_51
    move-object/from16 p2, v0

    move-object/from16 v0, p21

    :goto_39
    if-eqz v39, :cond_53

    invoke-virtual {v3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_52

    new-instance v7, Lmn1;

    move-object/from16 p6, v0

    const/16 v0, 0x14

    invoke-direct {v7, v0}, Lmn1;-><init>(I)V

    invoke-virtual {v3, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_52
    move-object/from16 p6, v0

    :goto_3a
    move-object v0, v7

    check-cast v0, Lad2;

    goto :goto_3b

    :cond_53
    move-object/from16 p6, v0

    move-object/from16 v0, p22

    :goto_3b
    if-eqz v16, :cond_55

    invoke-virtual {v3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_54

    new-instance v7, Lng6;

    move-object/from16 p7, v0

    const/16 v0, 0x1a

    invoke-direct {v7, v0}, Lng6;-><init>(I)V

    invoke-virtual {v3, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_54
    move-object/from16 p7, v0

    :goto_3c
    move-object v0, v7

    check-cast v0, Lad2;

    move-object/from16 v53, p2

    move-object/from16 v39, v13

    move/from16 v3, v19

    move/from16 v50, v20

    move/from16 v47, v25

    move/from16 v51, v26

    move/from16 v7, v29

    move/from16 v52, v34

    move-object/from16 v25, p6

    move-object v13, v0

    move-object/from16 v19, v10

    move-object v0, v14

    move-object/from16 v34, v18

    move/from16 v14, v27

    :goto_3d
    move-object/from16 v10, p7

    goto :goto_3e

    :cond_55
    move-object/from16 p7, v0

    move-object/from16 v53, p2

    move-object/from16 v39, v13

    move-object v0, v14

    move/from16 v3, v19

    move/from16 v50, v20

    move/from16 v47, v25

    move/from16 v51, v26

    move/from16 v14, v27

    move/from16 v7, v29

    move/from16 v52, v34

    move-object/from16 v25, p6

    move-object/from16 v13, p23

    move-object/from16 v19, v10

    move-object/from16 v34, v18

    goto :goto_3d

    :goto_3e
    invoke-virtual/range {p24 .. p24}, Ltf2;->q()V

    const v54, 0x3f19999a    # 0.6f

    if-eqz v50, :cond_56

    move/from16 v16, v44

    goto :goto_3f

    :cond_56
    move/from16 v16, v54

    :goto_3f
    const/16 v18, 0xc00

    const/16 v20, 0x16

    const/16 v26, 0x0

    const-string v27, "vertical-picker-alpha"

    const/16 v28, 0x0

    move-object/from16 p10, p24

    move/from16 p6, v16

    move/from16 p11, v18

    move/from16 p12, v20

    move-object/from16 p7, v26

    move-object/from16 p8, v27

    move-object/from16 p9, v28

    invoke-static/range {p6 .. p12}, Landroidx/compose/animation/core/b;->b(FLn42;Ljava/lang/String;Lcd2;Ltf2;II)Lsp6;

    move-result-object v55

    move-object/from16 p2, v1

    move-object/from16 v1, p10

    sget v16, Lfj6;->b:F

    if-eqz v51, :cond_57

    const/high16 v16, 0x42200000    # 40.0f

    :goto_40
    move/from16 v8, v16

    goto :goto_41

    :cond_57
    const/high16 v16, 0x41200000    # 10.0f

    goto :goto_40

    :goto_41
    sget-object v9, Lxx0;->h:Lgq6;

    invoke-virtual {v1, v9}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfe1;

    invoke-interface {v9, v8}, Lfe1;->o0(F)F

    move-result v8

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    add-int/2addr v9, v14

    add-int/lit8 v9, v9, -0x1

    div-int/2addr v9, v14

    move-object/from16 p18, v12

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v2, :cond_58

    invoke-interface {v4}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v6}, Lcom/blackmagicdesign/android/ui/utils/a;->b(Ljava/lang/Object;Ljava/util/List;)F

    move-result v12

    mul-float/2addr v12, v8

    invoke-static {v12}, Lkw4;->m(F)Lv45;

    move-result-object v12

    invoke-virtual {v1, v12}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_58
    check-cast v12, Lv45;

    const/high16 v16, 0x70000

    move-object/from16 v56, v0

    and-int v0, v49, v16

    move/from16 v15, v33

    if-eq v0, v15, :cond_5a

    and-int v15, v49, v30

    if-eqz v15, :cond_59

    invoke-virtual {v1, v6}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_59

    goto :goto_42

    :cond_59
    move/from16 v15, v35

    goto :goto_43

    :cond_5a
    :goto_42
    move/from16 v15, v21

    :goto_43
    invoke-virtual {v1, v9}, Ltf2;->d(I)Z

    move-result v18

    or-int v15, v15, v18

    move/from16 p6, v15

    and-int v15, v3, v16

    move/from16 p20, v3

    const/high16 v3, 0x20000

    if-ne v15, v3, :cond_5b

    move/from16 v3, v21

    goto :goto_44

    :cond_5b
    move/from16 v3, v35

    :goto_44
    or-int v3, p6, v3

    invoke-virtual {v1, v8}, Ltf2;->c(F)Z

    move-result v16

    or-int v3, v3, v16

    const/high16 v16, 0x1c00000

    move/from16 p6, v3

    and-int v3, p20, v16

    const/high16 v5, 0x800000

    if-ne v3, v5, :cond_5c

    move/from16 v5, v21

    goto :goto_45

    :cond_5c
    move/from16 v5, v35

    :goto_45
    or-int v5, p6, v5

    move/from16 p6, v5

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez p6, :cond_5d

    if-ne v5, v2, :cond_60

    :cond_5d
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5e

    const/4 v5, 0x0

    goto :goto_46

    :cond_5e
    if-eqz v51, :cond_5f

    int-to-float v5, v9

    mul-float/2addr v5, v8

    int-to-float v9, v14

    div-float v9, v8, v9

    sub-float/2addr v5, v9

    const/4 v9, 0x0

    invoke-static {v5, v9}, Ljava/lang/Math;->max(FF)F

    move-result v5

    goto :goto_46

    :cond_5f
    const/4 v9, 0x0

    invoke-static {v6}, Lob7;->v(Ljava/util/List;)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v8

    move/from16 p6, v5

    int-to-float v5, v14

    div-float v5, p6, v5

    invoke-static {v5, v9}, Ljava/lang/Math;->max(FF)F

    move-result v5

    :goto_46
    new-instance v9, Landroid/util/Range;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct {v9, v11, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {v1, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v5, v9

    :cond_60
    check-cast v5, Landroid/util/Range;

    invoke-virtual {v1, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v9

    const/high16 v59, 0x380000

    move-object/from16 v26, v5

    and-int v5, p20, v59

    move/from16 p6, v9

    move/from16 v9, v37

    if-ne v5, v9, :cond_61

    move/from16 v5, v21

    goto :goto_47

    :cond_61
    move/from16 v5, v35

    :goto_47
    or-int v5, p6, v5

    invoke-virtual {v1, v8}, Ltf2;->c(F)Z

    move-result v9

    or-int/2addr v5, v9

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    move/from16 p6, v5

    const/high16 v5, 0x40800000    # 4.0f

    if-nez p6, :cond_63

    if-ne v9, v2, :cond_62

    goto :goto_48

    :cond_62
    move-object/from16 v18, v11

    move/from16 p10, v14

    goto :goto_4a

    :cond_63
    :goto_48
    if-eqz v52, :cond_64

    div-float v9, v8, v5

    new-instance v5, Landroid/util/Range;

    invoke-virtual/range {v26 .. v26}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    move-result v16

    sub-float v16, v16, v9

    move/from16 p6, v9

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual/range {v26 .. v26}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    move-result v16

    add-float v16, v16, p6

    move-object/from16 v18, v11

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-direct {v5, v9, v11}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    move-object v9, v5

    goto :goto_49

    :cond_64
    move-object/from16 v18, v11

    move-object/from16 v9, v26

    :goto_49
    invoke-virtual {v12}, Lv45;->g()F

    move-result v5

    invoke-virtual {v9}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v16, Ljava/lang/Number;

    move/from16 p10, v14

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    move-result v14

    invoke-static {v5, v11, v14}, Lg05;->C(FFF)F

    move-result v5

    invoke-virtual {v12, v5}, Lv45;->i(F)V

    invoke-virtual {v1, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_4a
    move-object v11, v9

    check-cast v11, Landroid/util/Range;

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_65

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v5

    invoke-virtual {v1, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_65
    check-cast v5, Lgo4;

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_66

    invoke-static/range {v46 .. v46}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v9

    invoke-virtual {v1, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_66
    check-cast v9, Lgo4;

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v2, :cond_67

    invoke-static/range {v46 .. v46}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v14

    invoke-virtual {v1, v14}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_67
    check-cast v14, Lgo4;

    move-object/from16 p13, v5

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_68

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v5

    invoke-virtual {v1, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_68
    check-cast v5, Lgo4;

    move-object/from16 p19, v5

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_69

    invoke-static/range {v35 .. v35}, Li05;->p(I)Lw45;

    move-result-object v5

    invoke-virtual {v1, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_69
    check-cast v5, Lw45;

    move-object/from16 p16, v5

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_6a

    invoke-interface {v4}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v6}, Lcom/blackmagicdesign/android/ui/utils/a;->b(Ljava/lang/Object;Ljava/util/List;)F

    move-result v5

    invoke-static {v5}, Ll74;->w(F)I

    move-result v5

    invoke-static {v5}, Li05;->p(I)Lw45;

    move-result-object v5

    invoke-virtual {v1, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6a
    check-cast v5, Lw45;

    move-object/from16 p22, v5

    sget-object v5, Lxx0;->l:Lgq6;

    invoke-virtual {v1, v5}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwl2;

    move-object/from16 p15, v9

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_6b

    invoke-interface {v4}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v9

    invoke-virtual {v1, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6b
    check-cast v9, Lgo4;

    move-object/from16 p23, v9

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_6c

    invoke-interface {v4}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v9

    invoke-virtual {v1, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6c
    move-object/from16 v28, v9

    check-cast v28, Lgo4;

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_6d

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v9

    invoke-virtual {v1, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6d
    move-object/from16 v27, v9

    check-cast v27, Lgo4;

    invoke-static {v10, v1}, Lbb6;->H(Ljava/lang/Object;Ltf2;)Lgo4;

    move-result-object v9

    move-object/from16 v16, v10

    invoke-static {v13, v1}, Lbb6;->H(Ljava/lang/Object;Ltf2;)Lgo4;

    move-result-object v10

    move-object/from16 p11, v12

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v2, :cond_6e

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v12}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v12

    invoke-virtual {v1, v12}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6e
    check-cast v12, Lgo4;

    move-object/from16 v20, v12

    invoke-static {v4, v1}, Lbb6;->H(Ljava/lang/Object;Ltf2;)Lgo4;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object/from16 v29, v13

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v6, v4, v13, v11}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v12}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 v60, v11

    const/high16 v11, 0x20000

    if-eq v0, v11, :cond_70

    and-int v11, v49, v30

    if-eqz v11, :cond_6f

    invoke-virtual {v1, v6}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6f

    goto :goto_4b

    :cond_6f
    move/from16 v11, v35

    goto :goto_4c

    :cond_70
    :goto_4b
    move/from16 v11, v21

    :goto_4c
    or-int/2addr v11, v13

    invoke-virtual {v1, v8}, Ltf2;->c(F)Z

    move-result v13

    or-int/2addr v11, v13

    const/high16 v13, 0x800000

    if-ne v3, v13, :cond_71

    move/from16 v13, v21

    goto :goto_4d

    :cond_71
    move/from16 v13, v35

    :goto_4d
    or-int/2addr v11, v13

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_73

    if-ne v13, v2, :cond_72

    goto :goto_4e

    :cond_72
    move/from16 v17, p10

    move-object/from16 v11, p16

    move-object/from16 v61, v12

    move/from16 v63, v21

    move/from16 v6, v24

    const/16 v62, 0x4

    move-object/from16 v21, p13

    move-object/from16 v24, p15

    move v12, v8

    move-object/from16 v8, p11

    goto :goto_4f

    :cond_73
    :goto_4e
    new-instance v11, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$6$1;

    const/4 v13, 0x0

    move-object/from16 p8, v6

    move/from16 p9, v8

    move-object/from16 p6, v11

    move-object/from16 p7, v12

    move-object/from16 p17, v13

    move-object/from16 p14, v27

    move-object/from16 p12, v28

    invoke-direct/range {p6 .. p17}, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$6$1;-><init>(Lgo4;Ljava/util/List;FILv45;Lgo4;Lgo4;Lgo4;Lgo4;Lw45;Lt11;)V

    move-object/from16 v13, p6

    move-object/from16 v61, p7

    move/from16 v12, p9

    move/from16 v17, p10

    move-object/from16 v8, p11

    move-object/from16 v11, p16

    move/from16 v63, v21

    move/from16 v6, v24

    const/16 v62, 0x4

    move-object/from16 v21, p13

    move-object/from16 v24, p15

    invoke-virtual {v1, v13}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_4f
    check-cast v13, Lqd2;

    invoke-static {v4, v13, v1}, Lw53;->k([Ljava/lang/Object;Lqd2;Ltf2;)V

    const/high16 v4, 0xe000000

    and-int v4, p20, v4

    const/high16 v13, 0x4000000

    if-ne v4, v13, :cond_74

    move/from16 v4, v63

    goto :goto_50

    :cond_74
    move/from16 v4, v35

    :goto_50
    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v4, :cond_75

    if-ne v13, v2, :cond_76

    :cond_75
    new-instance v4, Lyn;

    invoke-direct {v4, v7}, Lyn;-><init>(F)V

    new-instance v13, Lz61;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v4, v13, Lz61;->a:La62;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v13}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_76
    check-cast v13, Lz61;

    const/high16 v4, 0x20000

    if-ne v15, v4, :cond_77

    move/from16 v4, v63

    goto :goto_51

    :cond_77
    move/from16 v4, v35

    :goto_51
    invoke-virtual {v1, v12}, Ltf2;->c(F)Z

    move-result v15

    or-int/2addr v4, v15

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v4, :cond_78

    if-ne v15, v2, :cond_7a

    :cond_78
    if-nez v51, :cond_79

    move-object/from16 v15, v46

    goto :goto_52

    :cond_79
    new-instance v4, Lmt;

    const/16 v15, 0x16

    invoke-direct {v4, v15, v12}, Lmt;-><init>(IF)V

    move-object v15, v4

    :goto_52
    invoke-virtual {v1, v15}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_7a
    check-cast v15, Lcd2;

    move-object/from16 v4, p4

    move/from16 p13, v6

    invoke-static {v4, v1}, Lbb6;->H(Ljava/lang/Object;Ltf2;)Lgo4;

    move-result-object v6

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v42

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v64

    move-object/from16 p6, p5

    move-object/from16 p11, v13

    move-object/from16 p12, v15

    move-object/from16 p10, v26

    move-object/from16 p7, v42

    move-object/from16 p9, v60

    move-object/from16 p8, v64

    filled-new-array/range {p6 .. p12}, [Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v15, p6

    move-object/from16 v4, p10

    move/from16 v26, v7

    move-object/from16 p16, v11

    move-object/from16 v11, p9

    move-object/from16 v7, p11

    move-object/from16 p11, v8

    move-object/from16 v8, p12

    invoke-virtual {v1, v7}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v42

    invoke-virtual {v1, v8}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v60

    or-int v42, v42, v60

    invoke-virtual {v1, v9}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v60

    or-int v42, v42, v60

    invoke-virtual {v1, v10}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v60

    or-int v42, v42, v60

    move-object/from16 v60, v7

    and-int/lit8 v7, v40, 0x70

    const/16 v8, 0x20

    if-ne v7, v8, :cond_7b

    move/from16 v7, v63

    goto :goto_53

    :cond_7b
    move/from16 v7, v35

    :goto_53
    or-int v7, v42, v7

    invoke-virtual {v1, v11}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v22

    or-int v7, v7, v22

    const/high16 v8, 0x20000

    if-eq v0, v8, :cond_7d

    and-int v8, v49, v30

    if-eqz v8, :cond_7c

    invoke-virtual {v1, v15}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7c

    goto :goto_54

    :cond_7c
    move/from16 v8, v35

    goto :goto_55

    :cond_7d
    :goto_54
    move/from16 v8, v63

    :goto_55
    or-int/2addr v7, v8

    invoke-virtual {v1, v12}, Ltf2;->c(F)Z

    move-result v8

    or-int/2addr v7, v8

    const/high16 v8, 0x800000

    if-ne v3, v8, :cond_7e

    move/from16 v8, v63

    goto :goto_56

    :cond_7e
    move/from16 v8, v35

    :goto_56
    or-int/2addr v7, v8

    invoke-virtual {v1, v6}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    and-int/lit8 v8, v40, 0xe

    move-object/from16 p6, v6

    move/from16 v6, v62

    if-ne v8, v6, :cond_7f

    move/from16 v6, v63

    goto :goto_57

    :cond_7f
    move/from16 v6, v35

    :goto_57
    or-int/2addr v6, v7

    invoke-virtual {v1, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_81

    if-ne v7, v2, :cond_80

    goto :goto_58

    :cond_80
    move-object/from16 v8, p11

    move/from16 v69, p13

    move-object/from16 v68, p18

    move-object/from16 v22, p23

    move/from16 p23, v3

    move-object v6, v7

    move-object v3, v13

    move-object/from16 v62, v16

    move-object/from16 v4, v18

    move-object/from16 v67, v19

    move-object/from16 v64, v25

    move/from16 v42, v26

    move-object/from16 v40, v29

    const/16 v35, 0x0

    const/16 v60, 0x20

    move-object/from16 v7, p16

    goto :goto_59

    :cond_81
    :goto_58
    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$7$1;

    move-object/from16 v7, v29

    const/16 v29, 0x0

    move-object/from16 v8, v16

    move/from16 v16, v12

    move-object v12, v14

    move-object v14, v8

    move-object/from16 v23, p6

    move-object/from16 v8, p11

    move/from16 v69, p13

    move-object/from16 v68, p18

    move-object/from16 v22, p23

    move/from16 p23, v3

    move-object/from16 v40, v7

    move-object v3, v13

    move-object/from16 v67, v19

    move-object/from16 v19, v20

    move/from16 v42, v26

    const/16 v35, 0x0

    move-object/from16 v7, p16

    move-object/from16 v13, p19

    move-object/from16 v26, v4

    move-object/from16 v20, v10

    move-object/from16 v4, v18

    move-object/from16 v10, p12

    move-object/from16 v18, v9

    move-object/from16 v9, v60

    const/16 v60, 0x20

    invoke-direct/range {v6 .. v29}, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$7$1;-><init>(Lw45;Lv45;Lz61;Lcd2;Landroid/util/Range;Lgo4;Lgo4;Lad2;Ljava/util/List;FILgo4;Lgo4;Lgo4;Lgo4;Lgo4;Lgo4;Lgo4;Lcd2;Landroid/util/Range;Lgo4;Lgo4;Lt11;)V

    move-object/from16 v62, v14

    move-object/from16 v64, v25

    move-object v14, v12

    move/from16 v12, v16

    invoke-virtual {v1, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_59
    check-cast v6, Lqd2;

    invoke-static {v3, v6, v1}, Lw53;->k([Ljava/lang/Object;Lqd2;Ltf2;)V

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_82

    sget-wide v9, Lks0;->h:J

    invoke-static {v9, v10}, Lks0;->a(J)Lks0;

    move-result-object v3

    invoke-static {v4, v3}, Lbb6;->L(Ljava/lang/Float;Lks0;)Lkotlin/Pair;

    move-result-object v3

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sget-wide v18, Lks0;->d:J

    invoke-static/range {v18 .. v19}, Lks0;->a(J)Lks0;

    move-result-object v6

    invoke-static {v4, v6}, Lbb6;->L(Ljava/lang/Float;Lks0;)Lkotlin/Pair;

    move-result-object v4

    invoke-static/range {v44 .. v44}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v9, v10}, Lks0;->a(J)Lks0;

    move-result-object v9

    invoke-static {v6, v9}, Lbb6;->L(Ljava/lang/Float;Lks0;)Lkotlin/Pair;

    move-result-object v6

    filled-new-array {v3, v4, v6}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static/range {v35 .. v35}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v9, v4

    invoke-static/range {v35 .. v35}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    move-object v13, v7

    int-to-long v6, v4

    shl-long v9, v9, v60

    const-wide v18, 0xffffffffL

    and-long v6, v6, v18

    or-long/2addr v6, v9

    invoke-static/range {v35 .. v35}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v9, v4

    invoke-static/range {v35 .. v35}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    move-object/from16 p11, v8

    move-wide/from16 v25, v9

    int-to-long v8, v4

    shl-long v25, v25, v60

    and-long v8, v8, v18

    or-long v8, v25, v8

    invoke-static {v3, v6, v7, v8, v9}, Lgc;->r([Lkotlin/Pair;JJ)Lfv3;

    move-result-object v3

    invoke-static {v3}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v3

    invoke-virtual {v1, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    goto :goto_5a

    :cond_82
    move-object v13, v7

    move-object/from16 p11, v8

    :goto_5a
    check-cast v3, Lgo4;

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_83

    invoke-static {}, Lid;->a()Lfd;

    move-result-object v4

    invoke-virtual {v1, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_83
    check-cast v4, Lfd;

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_84

    new-instance v6, Landroid/util/Size;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v7}, Landroid/util/Size;-><init>(II)V

    invoke-static {v6}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v6

    invoke-virtual {v1, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    goto :goto_5b

    :cond_84
    const/4 v7, 0x0

    :goto_5b
    check-cast v6, Lgo4;

    sget-object v8, Ln27;->c:Lcy0;

    invoke-virtual {v1, v8}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lae7;

    iget-object v8, v8, Lae7;->c:Lpl5;

    invoke-static {v8, v1, v7}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v8

    const v7, 0xe000

    and-int v9, p20, v7

    const/16 v10, 0x4000

    if-ne v9, v10, :cond_85

    const/4 v10, 0x1

    goto :goto_5c

    :cond_85
    const/4 v10, 0x0

    :goto_5c
    invoke-virtual {v1, v8}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v10, v10, v16

    move/from16 p6, v7

    const/high16 v7, 0x20000

    if-eq v0, v7, :cond_87

    and-int v7, v49, v30

    if-eqz v7, :cond_86

    invoke-virtual {v1, v15}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_86

    goto :goto_5d

    :cond_86
    const/4 v7, 0x0

    goto :goto_5e

    :cond_87
    :goto_5d
    const/4 v7, 0x1

    :goto_5e
    or-int/2addr v7, v10

    invoke-virtual {v1, v11}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v7, v10

    invoke-virtual {v1, v12}, Ltf2;->c(F)Z

    move-result v10

    or-int/2addr v7, v10

    invoke-virtual {v1, v5}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v7, v10

    move/from16 v10, p23

    move-object/from16 p16, v5

    const/high16 v5, 0x800000

    if-ne v10, v5, :cond_88

    const/4 v5, 0x1

    goto :goto_5f

    :cond_88
    const/4 v5, 0x0

    :goto_5f
    or-int/2addr v5, v7

    and-int v7, v49, p6

    move/from16 p6, v5

    const/16 v5, 0x4000

    if-ne v7, v5, :cond_89

    const/4 v7, 0x1

    goto :goto_60

    :cond_89
    const/4 v7, 0x0

    :goto_60
    or-int v5, p6, v7

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_8b

    if-ne v7, v2, :cond_8a

    goto :goto_61

    :cond_8a
    move-object/from16 v11, p22

    move-object v5, v8

    move-object/from16 p15, v14

    move/from16 v14, v17

    move/from16 v25, v50

    move-object/from16 v8, p11

    goto :goto_62

    :cond_8b
    :goto_61
    new-instance v5, Lyr2;

    const/4 v7, 0x1

    move-object/from16 p13, p4

    move-object/from16 p9, p11

    move-object/from16 p17, p22

    move-object/from16 p6, v5

    move/from16 p19, v7

    move-object/from16 p14, v8

    move-object/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p8, v15

    move/from16 p12, v17

    move-object/from16 p15, v21

    move-object/from16 p18, v22

    move/from16 p7, v50

    invoke-direct/range {p6 .. p19}, Lyr2;-><init>(ZLjava/util/List;Lv45;Landroid/util/Range;FILcd2;Lgo4;Lgo4;Lwl2;Lw45;Lgo4;I)V

    move-object/from16 v7, p6

    move/from16 v25, p7

    move-object/from16 v8, p9

    move-object/from16 v5, p14

    move-object/from16 v11, p17

    move-object/from16 p15, v14

    move/from16 v14, p12

    invoke-virtual {v1, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_62
    check-cast v7, Lcd2;

    move-object/from16 p11, v8

    const/4 v8, 0x0

    invoke-static {v7, v1, v8}, Landroidx/compose/foundation/gestures/h;->c(Lcd2;Ltf2;I)Lbo1;

    move-result-object v7

    sget-object v8, Landroidx/compose/foundation/gestures/Orientation;->f:Landroidx/compose/foundation/gestures/Orientation;

    move-object/from16 p19, v7

    const/16 v7, 0x4000

    if-ne v9, v7, :cond_8c

    const/4 v7, 0x1

    goto :goto_63

    :cond_8c
    const/4 v7, 0x0

    :goto_63
    invoke-virtual {v1, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v7, v7, v16

    const/high16 v16, 0x70000000

    move-object/from16 p14, v5

    and-int v5, p20, v16

    move/from16 p6, v7

    const/high16 v7, 0x20000000

    if-ne v5, v7, :cond_8d

    const/4 v7, 0x1

    goto :goto_64

    :cond_8d
    const/4 v7, 0x0

    :goto_64
    or-int v5, p6, v7

    const/high16 v7, 0x20000

    if-eq v0, v7, :cond_8f

    and-int v7, v49, v30

    if-eqz v7, :cond_8e

    invoke-virtual {v1, v15}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8e

    goto :goto_65

    :cond_8e
    const/4 v7, 0x0

    goto :goto_66

    :cond_8f
    :goto_65
    const/4 v7, 0x1

    :goto_66
    or-int/2addr v5, v7

    invoke-virtual {v1, v12}, Ltf2;->c(F)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_91

    if-ne v7, v2, :cond_90

    goto :goto_67

    :cond_90
    move-object/from16 p22, p11

    move-object/from16 v5, p14

    move-object/from16 v11, p15

    move-object/from16 v48, v53

    goto :goto_68

    :cond_91
    :goto_67
    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$canvasModifier$1$1;

    const/4 v7, 0x0

    move-object/from16 p10, p11

    move-object/from16 p12, p14

    move-object/from16 p6, v5

    move-object/from16 p18, v7

    move-object/from16 p17, v11

    move/from16 p11, v12

    move-object/from16 p9, v15

    move-object/from16 p13, v21

    move-object/from16 p14, v24

    move/from16 p7, v25

    move-object/from16 p16, v27

    move-object/from16 p8, v53

    invoke-direct/range {p6 .. p18}, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$canvasModifier$1$1;-><init>(ZLad2;Ljava/util/List;Lv45;FLsp6;Lgo4;Lgo4;Lgo4;Lgo4;Lw45;Lt11;)V

    move-object/from16 v7, p6

    move-object/from16 v48, p8

    move-object/from16 p22, p10

    move-object/from16 v5, p12

    move-object/from16 v11, p15

    invoke-virtual {v1, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_68
    check-cast v7, Lsd2;

    move-object/from16 p15, v7

    const/16 v7, 0x4000

    if-ne v9, v7, :cond_92

    const/4 v7, 0x1

    goto :goto_69

    :cond_92
    const/4 v7, 0x0

    :goto_69
    invoke-virtual {v1, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    const/high16 v9, 0x20000

    if-eq v0, v9, :cond_94

    and-int v9, v49, v30

    if-eqz v9, :cond_93

    invoke-virtual {v1, v15}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_93

    goto :goto_6a

    :cond_93
    const/4 v9, 0x0

    goto :goto_6b

    :cond_94
    :goto_6a
    const/4 v9, 0x1

    :goto_6b
    or-int/2addr v7, v9

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_95

    if-ne v9, v2, :cond_96

    :cond_95
    new-instance v7, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$canvasModifier$2$1;

    const/4 v9, 0x0

    move-object/from16 p10, v5

    move-object/from16 p6, v7

    move-object/from16 p14, v9

    move-object/from16 p13, v11

    move-object/from16 p11, v13

    move-object/from16 p8, v15

    move-object/from16 p9, v21

    move-object/from16 p12, v24

    move/from16 p7, v25

    invoke-direct/range {p6 .. p14}, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$canvasModifier$2$1;-><init>(ZLjava/util/List;Lgo4;Lsp6;Lw45;Lgo4;Lgo4;Lt11;)V

    move-object/from16 v9, p6

    invoke-virtual {v1, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_96
    check-cast v9, Lsd2;

    const/4 v5, 0x0

    const/16 v7, 0x9c

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 p6, p1

    move-object/from16 p12, p15

    move-object/from16 p7, p19

    move/from16 p14, v5

    move/from16 p15, v7

    move-object/from16 p8, v8

    move-object/from16 p13, v9

    move/from16 p9, v11

    move-object/from16 p10, v13

    move/from16 p11, v16

    invoke-static/range {p6 .. p15}, Landroidx/compose/foundation/gestures/h;->b(Lrj4;Lbo1;Landroidx/compose/foundation/gestures/Orientation;ZLjn4;ZLsd2;Lsd2;ZI)Lrj4;

    move-result-object v70

    sget-object v72, Landroidx/compose/foundation/gestures/Orientation;->i:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_97

    new-instance v5, Lfd7;

    const/16 v7, 0x19

    invoke-direct {v5, v7}, Lfd7;-><init>(I)V

    invoke-virtual {v1, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_97
    check-cast v5, Lcd2;

    const/4 v7, 0x6

    invoke-static {v5, v1, v7}, Landroidx/compose/foundation/gestures/h;->c(Lcd2;Ltf2;I)Lbo1;

    move-result-object v71

    const/16 v78, 0x0

    const/16 v79, 0xfc

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    invoke-static/range {v70 .. v79}, Landroidx/compose/foundation/gestures/h;->b(Lrj4;Lbo1;Landroidx/compose/foundation/gestures/Orientation;ZLjn4;ZLsd2;Lsd2;ZI)Lrj4;

    move-result-object v5

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_98

    sget-object v7, Lzq;->q:Lzq;

    invoke-virtual {v1, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_98
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    const-string v8, "vertical-picker-tap-gesture-consumer"

    invoke-static {v5, v8, v7}, Ljw6;->a(Lrj4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lrj4;

    move-result-object v5

    if-eqz v51, :cond_99

    sget-object v7, Lcom/blackmagicdesign/android/ui/path/Paths;->f:Lcom/blackmagicdesign/android/ui/path/Paths;

    move-object/from16 v8, v67

    if-ne v8, v7, :cond_9a

    const/high16 v7, 0x40400000    # 3.0f

    goto :goto_6c

    :cond_99
    move-object/from16 v8, v67

    :cond_9a
    move/from16 v7, v35

    :goto_6c
    const/4 v9, 0x0

    const/16 v11, 0xb

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 p6, v5

    move/from16 p9, v7

    move/from16 p10, v9

    move/from16 p11, v11

    move/from16 p7, v13

    move/from16 p8, v16

    invoke-static/range {p6 .. p11}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v5

    invoke-virtual {v1, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_9b

    if-ne v9, v2, :cond_9c

    :cond_9b
    new-instance v9, Lqc6;

    invoke-direct {v9, v4, v3, v6}, Lqc6;-><init>(Lfd;Lgo4;Lgo4;)V

    invoke-virtual {v1, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_9c
    check-cast v9, Lcd2;

    invoke-static {v5, v9}, Lty7;->W(Lrj4;Lcd2;)Lrj4;

    move-result-object v5

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v1, v7}, Ltf2;->d(I)Z

    move-result v7

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_9d

    if-ne v9, v2, :cond_9e

    :cond_9d
    invoke-static {v15}, Lob7;->v(Ljava/util/List;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_9e
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v13

    const/4 v7, 0x1

    const/4 v9, 0x0

    invoke-static {v9, v7, v1}, Lbb6;->G(IILtf2;)Lq17;

    move-result-object v11

    invoke-virtual {v1, v11}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    const/high16 v9, 0x20000

    if-eq v0, v9, :cond_a0

    and-int v9, v49, v30

    if-eqz v9, :cond_9f

    invoke-virtual {v1, v15}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9f

    goto :goto_6d

    :cond_9f
    const/4 v9, 0x0

    goto :goto_6e

    :cond_a0
    :goto_6d
    const/4 v9, 0x1

    :goto_6e
    or-int/2addr v7, v9

    move-object/from16 v9, v68

    invoke-virtual {v1, v9}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v7, v7, v16

    move-object/from16 v29, v3

    move/from16 v3, p20

    and-int/lit16 v3, v3, 0x1c00

    move-object/from16 v22, v4

    const/16 v4, 0x800

    if-ne v3, v4, :cond_a1

    const/4 v3, 0x1

    goto :goto_6f

    :cond_a1
    const/4 v3, 0x0

    :goto_6f
    or-int/2addr v3, v7

    const/high16 v4, 0x800000

    if-ne v10, v4, :cond_a2

    const/4 v7, 0x1

    goto :goto_70

    :cond_a2
    const/4 v7, 0x0

    :goto_70
    or-int/2addr v3, v7

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_a4

    if-ne v4, v2, :cond_a3

    goto :goto_71

    :cond_a3
    move-object/from16 p19, v5

    move-object/from16 p20, v6

    move/from16 v6, v69

    goto/16 :goto_75

    :cond_a4
    :goto_71
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v3

    new-array v4, v3, [Ll17;

    const/4 v7, 0x0

    :goto_72
    if-ge v7, v3, :cond_a8

    rem-int v16, v7, v14

    move/from16 p6, v3

    if-nez v16, :cond_a5

    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 p19, v5

    move-object/from16 v5, v56

    invoke-interface {v5, v3}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    move-object/from16 p20, v6

    move/from16 v6, v69

    if-le v5, v6, :cond_a6

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v5, "..."

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_73

    :cond_a5
    move-object/from16 p19, v5

    move-object/from16 p20, v6

    move/from16 v6, v69

    const-string v3, ""

    :cond_a6
    :goto_73
    invoke-static {v3}, Lxs6;->a1(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a7

    move-object/from16 v3, v46

    goto :goto_74

    :cond_a7
    const/16 v5, 0x3e8

    invoke-static {v11, v3, v9, v5}, Lq17;->a(Lq17;Ljava/lang/String;Ld27;I)Ll17;

    move-result-object v3

    :goto_74
    aput-object v3, v4, v7

    add-int/lit8 v7, v7, 0x1

    move/from16 v3, p6

    move-object/from16 v5, p19

    move/from16 v69, v6

    move-object/from16 v6, p20

    goto :goto_72

    :cond_a8
    move-object/from16 p19, v5

    move-object/from16 p20, v6

    move/from16 v6, v69

    invoke-virtual {v1, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_75
    check-cast v4, [Ll17;

    invoke-virtual {v1, v11}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v7, 0x20000

    if-eq v0, v7, :cond_aa

    and-int v5, v49, v30

    if-eqz v5, :cond_a9

    invoke-virtual {v1, v15}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a9

    goto :goto_76

    :cond_a9
    const/4 v7, 0x0

    goto :goto_77

    :cond_aa
    :goto_76
    const/4 v7, 0x1

    :goto_77
    or-int/2addr v3, v7

    invoke-virtual {v1, v9}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_ac

    if-ne v5, v2, :cond_ab

    goto :goto_78

    :cond_ab
    move-object v3, v11

    goto :goto_79

    :cond_ac
    :goto_78
    new-instance v3, Lod;

    move-object/from16 p6, v3

    move-object/from16 p10, v9

    move-object/from16 p9, v11

    move-object/from16 p7, v15

    move-object/from16 p8, v56

    move-object/from16 p11, v61

    invoke-direct/range {p6 .. p11}, Lod;-><init>(Ljava/util/List;Lcd2;Lq17;Ld27;Lgo4;)V

    move-object/from16 v5, p6

    move-object/from16 v3, p9

    invoke-static {v5}, Lwl6;->b(Lad2;)Loe1;

    move-result-object v5

    invoke-virtual {v1, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_79
    check-cast v5, Lsp6;

    new-instance v7, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sget-object v11, Lxx0;->h:Lgq6;

    invoke-virtual {v1, v11}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfe1;

    move-object/from16 p23, v4

    move/from16 v4, v44

    invoke-interface {v11, v4}, Lfe1;->o0(F)F

    move-result v4

    move-object/from16 v16, v5

    const/high16 v5, 0x40800000    # 4.0f

    invoke-interface {v11, v5}, Lfe1;->o0(F)F

    move-result v5

    iput v5, v7, Lkotlin/jvm/internal/Ref$FloatRef;->f:F

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_ad

    invoke-static {}, Lid;->a()Lfd;

    move-result-object v5

    invoke-virtual {v1, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_ad
    check-cast v5, Lfd;

    invoke-virtual {v1, v4}, Ltf2;->c(F)Z

    move-result v11

    move/from16 p7, v4

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v11, :cond_ae

    if-ne v4, v2, :cond_af

    :cond_ae
    new-instance v4, Lft6;

    const/4 v11, 0x0

    const/16 v17, 0x1e

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 p6, v4

    move/from16 p10, v11

    move/from16 p11, v17

    move/from16 p8, v18

    move/from16 p9, v19

    invoke-direct/range {p6 .. p11}, Lft6;-><init>(FFIII)V

    invoke-virtual {v1, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_af
    move-object/from16 v20, v4

    check-cast v20, Lft6;

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_b0

    new-instance v4, Lft6;

    const/4 v11, 0x0

    const/16 v17, 0x1e

    const/high16 v18, 0x40800000    # 4.0f

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 p6, v4

    move/from16 p10, v11

    move/from16 p11, v17

    move/from16 p7, v18

    move/from16 p8, v19

    move/from16 p9, v21

    invoke-direct/range {p6 .. p11}, Lft6;-><init>(FFIII)V

    invoke-virtual {v1, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_b0
    move-object/from16 v26, v4

    check-cast v26, Lft6;

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_b1

    new-instance v4, Lzk4;

    const/4 v11, 0x1

    invoke-direct {v4, v11}, Lzk4;-><init>(Z)V

    invoke-virtual {v1, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    goto :goto_7a

    :cond_b1
    const/4 v11, 0x1

    :goto_7a
    move-object/from16 v27, v4

    check-cast v27, Lzk4;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_b3

    if-ne v4, v11, :cond_b2

    mul-float v4, v12, v54

    :goto_7b
    move/from16 v18, v4

    goto :goto_7c

    :cond_b2
    invoke-static {}, Lw61;->b()V

    return-void

    :cond_b3
    const/high16 v4, -0x40800000    # -1.0f

    goto :goto_7b

    :goto_7c
    invoke-interface/range {p20 .. p20}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    const/high16 v11, 0x20000

    if-eq v0, v11, :cond_b5

    and-int v11, v49, v30

    if-eqz v11, :cond_b4

    invoke-virtual {v1, v15}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b4

    goto :goto_7d

    :cond_b4
    const/4 v11, 0x0

    goto :goto_7e

    :cond_b5
    :goto_7d
    const/4 v11, 0x1

    :goto_7e
    invoke-virtual {v1, v4}, Ltf2;->d(I)Z

    move-result v4

    or-int/2addr v4, v11

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_b6

    if-ne v11, v2, :cond_ba

    :cond_b6
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_b9

    const/4 v11, 0x1

    if-ne v4, v11, :cond_b8

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b7

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_7f

    :cond_b7
    move v4, v11

    :goto_7f
    invoke-interface/range {p20 .. p20}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroid/util/Size;

    invoke-virtual/range {v17 .. v17}, Landroid/util/Size;->getWidth()I

    move-result v11

    int-to-float v11, v11

    invoke-interface/range {p20 .. p20}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroid/util/Size;

    move/from16 p11, v4

    invoke-virtual/range {v17 .. v17}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-float v4, v4

    new-instance v17, Lf42;

    const/16 v19, 0x0

    move/from16 p8, v4

    move/from16 p7, v11

    move/from16 p9, v12

    move-object/from16 p6, v17

    move/from16 p10, v18

    move/from16 p12, v19

    invoke-direct/range {p6 .. p12}, Lf42;-><init>(FFFFIZ)V

    move-object/from16 v4, p6

    iget-object v4, v4, Lf42;->e:Lfd;

    move-object v11, v4

    goto :goto_80

    :cond_b8
    invoke-static {}, Lw61;->b()V

    return-void

    :cond_b9
    move-object/from16 v11, v46

    :goto_80
    invoke-virtual {v1, v11}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_ba
    check-cast v11, Lfd;

    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 p21, v5

    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move/from16 v69, v6

    move-object/from16 v17, v7

    const/4 v6, 0x0

    new-array v7, v6, [Ll17;

    iput-object v7, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    if-eqz p2, :cond_bf

    const v6, -0x25f0036c

    invoke-virtual {v1, v6}, Ltf2;->a0(I)V

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_bb

    invoke-static {}, Lid;->a()Lfd;

    move-result-object v6

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/n;->l(Lfd;)V

    invoke-virtual {v1, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_bb
    check-cast v6, Lfd;

    iput-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v1, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v1, v6}, Ltf2;->d(I)Z

    move-result v6

    or-int/2addr v6, v7

    invoke-virtual {v1, v9}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_bd

    if-ne v7, v2, :cond_bc

    goto :goto_81

    :cond_bc
    move-object/from16 v31, v4

    move-object/from16 v68, v9

    goto :goto_83

    :cond_bd
    :goto_81
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v6

    new-array v7, v6, [Ll17;

    move-object/from16 v31, v4

    const/4 v4, 0x0

    :goto_82
    if-ge v4, v6, :cond_be

    add-int/lit8 v19, v4, 0x1

    move/from16 v23, v4

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    sget-wide v35, Lks0;->b:J

    const/16 v24, 0x0

    const v28, 0xfffffe

    const-wide/16 v53, 0x0

    const/16 v41, 0x0

    const/16 v44, 0x0

    const-wide/16 v65, 0x0

    const-wide/16 v67, 0x0

    move-object/from16 p6, v9

    move-object/from16 p17, v24

    move/from16 p18, v28

    move-wide/from16 p7, v35

    move-object/from16 p11, v41

    move-object/from16 p12, v44

    move-wide/from16 p9, v53

    move-wide/from16 p13, v65

    move-wide/from16 p15, v67

    invoke-static/range {p6 .. p18}, Ld27;->a(Ld27;JJLy92;Ly82;JJLbv3;I)Ld27;

    move-result-object v9

    move-object/from16 v68, p6

    move/from16 p6, v6

    const/16 v6, 0x3fc

    invoke-static {v3, v4, v9, v6}, Lq17;->a(Lq17;Ljava/lang/String;Ld27;I)Ll17;

    move-result-object v4

    aput-object v4, v7, v23

    move/from16 v6, p6

    move/from16 v4, v19

    move-object/from16 v9, v68

    goto :goto_82

    :cond_be
    move-object/from16 v68, v9

    invoke-virtual {v1, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_83
    check-cast v7, [Ll17;

    iput-object v7, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    invoke-virtual {v1}, Ltf2;->s()V

    :goto_84
    const/high16 v7, 0x20000

    goto :goto_85

    :cond_bf
    move-object/from16 v31, v4

    move-object/from16 v68, v9

    const v3, -0x25e9ed8d

    invoke-virtual {v1, v3}, Ltf2;->a0(I)V

    invoke-virtual {v1}, Ltf2;->s()V

    goto :goto_84

    :goto_85
    if-eq v0, v7, :cond_c1

    and-int v0, v49, v30

    if-eqz v0, :cond_c0

    invoke-virtual {v1, v15}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c0

    goto :goto_86

    :cond_c0
    const/4 v7, 0x0

    goto :goto_87

    :cond_c1
    :goto_86
    const/4 v7, 0x1

    :goto_87
    and-int v0, v49, v59

    const/high16 v9, 0x100000

    if-eq v0, v9, :cond_c4

    and-int v0, v49, v32

    if-eqz v0, :cond_c2

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c3

    goto :goto_88

    :cond_c2
    move-object/from16 v0, p2

    :cond_c3
    const/4 v3, 0x0

    goto :goto_89

    :cond_c4
    move-object/from16 v0, p2

    :goto_88
    const/4 v3, 0x1

    :goto_89
    or-int/2addr v3, v7

    invoke-virtual {v1, v12}, Ltf2;->c(F)Z

    move-result v4

    or-int/2addr v3, v4

    const/high16 v4, 0x800000

    if-ne v10, v4, :cond_c5

    const/4 v7, 0x1

    goto :goto_8a

    :cond_c5
    const/4 v7, 0x0

    :goto_8a
    or-int/2addr v3, v7

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_c7

    if-ne v4, v2, :cond_c6

    goto :goto_8b

    :cond_c6
    move-object/from16 p2, v0

    move-object/from16 v33, v5

    goto/16 :goto_92

    :cond_c7
    :goto_8b
    if-nez v0, :cond_c8

    move-object/from16 p2, v0

    move-object/from16 v33, v5

    move-object/from16 v0, v46

    goto/16 :goto_91

    :cond_c8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v4, v3, [F

    const/4 v7, 0x0

    :goto_8c
    if-ge v7, v3, :cond_c9

    const/high16 v6, 0x7fc00000    # Float.NaN

    aput v6, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_8c

    :cond_c9
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-lez v14, :cond_d4

    const/4 v6, 0x0

    invoke-static {v6, v3, v14}, Lfw4;->q(III)I

    move-result v3

    if-ltz v3, :cond_cf

    const/4 v7, 0x0

    :goto_8d
    div-int v6, v7, v14

    int-to-float v6, v6

    mul-float/2addr v6, v12

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    :goto_8e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_ce

    move-object/from16 p2, v0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v19, v10, 0x1

    if-ltz v10, :cond_cd

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v0

    check-cast v21, Ljava/lang/Float;

    move-object/from16 v21, v4

    add-int v4, v7, v14

    move-object/from16 v33, v5

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v5, v7

    :goto_8f
    if-ge v5, v4, :cond_cc

    move/from16 p6, v4

    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move/from16 p7, v6

    instance-of v6, v4, Ldk6;

    if-eqz v6, :cond_cb

    check-cast v4, Ldk6;

    iget-object v4, v4, Ldk6;->c:Ljava/lang/Float;

    invoke-static {v0, v4}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_cb

    if-ne v5, v7, :cond_ca

    move/from16 v4, p7

    goto :goto_90

    :cond_ca
    int-to-float v4, v14

    div-float v4, v12, v4

    add-float v4, v4, p7

    :goto_90
    aput v4, v21, v10

    :cond_cb
    add-int/lit8 v5, v5, 0x1

    move/from16 v4, p6

    move/from16 v6, p7

    goto :goto_8f

    :cond_cc
    move-object/from16 v0, p2

    move/from16 v10, v19

    move-object/from16 v4, v21

    move-object/from16 v5, v33

    goto :goto_8e

    :cond_cd
    invoke-static {}, Lob7;->R()V

    throw v46

    :cond_ce
    move-object/from16 p2, v0

    move-object/from16 v21, v4

    move-object/from16 v33, v5

    if-eq v7, v3, :cond_d0

    add-int/2addr v7, v14

    move-object/from16 v0, p2

    move-object/from16 v4, v21

    move-object/from16 v5, v33

    goto :goto_8d

    :cond_cf
    move-object/from16 p2, v0

    move-object/from16 v21, v4

    move-object/from16 v33, v5

    :cond_d0
    move-object/from16 v0, v21

    :goto_91
    invoke-virtual {v1, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v4, v0

    :goto_92
    move-object/from16 v32, v4

    check-cast v32, [F

    new-instance v5, Lqk7;

    move-object/from16 v23, p2

    move-object/from16 v3, p19

    move-object/from16 v0, p20

    move-object/from16 v9, p21

    move-object/from16 v10, p22

    move-object/from16 v19, v8

    move-object v6, v11

    move-object v7, v15

    move-object/from16 v8, v16

    move-object/from16 v24, v34

    move-object/from16 v21, v39

    move/from16 v11, v47

    move/from16 v16, v51

    move-object/from16 v28, v55

    move-object/from16 v30, v61

    move-object/from16 v15, p23

    invoke-direct/range {v5 .. v33}, Lqk7;-><init>(Lfd;Ljava/util/List;Lsp6;Lfd;Lv45;ZFII[Ll17;ZLkotlin/jvm/internal/Ref$FloatRef;FLcom/blackmagicdesign/android/ui/path/Paths;Lft6;Ljava/lang/Integer;Lfd;Ljava/util/List;Ljava/util/List;ZLft6;Lzk4;Lsp6;Lgo4;Lgo4;Lkotlin/jvm/internal/Ref$ObjectRef;[FLkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object/from16 v8, v19

    const/4 v6, 0x0

    invoke-static {v3, v5, v1, v6}, Ldq;->d(Lrj4;Lcd2;Ltf2;I)V

    if-nez v21, :cond_d1

    const v0, -0x2553911f

    invoke-virtual {v1, v0}, Ltf2;->a0(I)V

    invoke-virtual {v1}, Ltf2;->s()V

    move-object/from16 v4, p0

    goto/16 :goto_93

    :cond_d1
    const v3, -0x2553911e

    invoke-virtual {v1, v3}, Ltf2;->a0(I)V

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v4, Lxx0;->h:Lgq6;

    invoke-virtual {v1, v4}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe1;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Size;

    invoke-virtual {v1, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_d2

    if-ne v6, v2, :cond_d3

    :cond_d2
    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-interface {v4, v0}, Lfe1;->i0(I)F

    move-result v0

    invoke-static {v0}, Ltm1;->a(F)Ltm1;

    move-result-object v6

    invoke-virtual {v1, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_d3
    check-cast v6, Ltm1;

    iget v0, v6, Ltm1;->f:F

    const/4 v6, 0x0

    invoke-static {v3, v6, v1}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v2

    sget-object v3, Loj4;->a:Loj4;

    invoke-static {v3, v0}, Lbj6;->w(Lrj4;F)Lrj4;

    move-result-object v0

    sget-object v3, Lr8;->y:Lm00;

    move-object/from16 v4, p0

    invoke-interface {v4, v0, v3}, Lv80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v0

    const/16 v3, 0x38

    const/16 v5, 0x78

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 p8, v0

    move-object/from16 p13, v1

    move-object/from16 p6, v2

    move/from16 p14, v3

    move/from16 p15, v5

    move-object/from16 p7, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v9

    move/from16 p11, v10

    move-object/from16 p12, v12

    invoke-static/range {p6 .. p15}, Le11;->c(Li45;Ljava/lang/String;Lrj4;Lt8;Lgc;FLd20;Ltf2;II)V

    invoke-virtual/range {p24 .. p24}, Ltf2;->s()V

    :goto_93
    move-object v10, v8

    move/from16 v19, v14

    move/from16 v17, v16

    move-object/from16 v9, v21

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    move/from16 v16, v25

    move-object/from16 v24, v40

    move/from16 v20, v42

    move-object/from16 v21, v48

    move/from16 v18, v52

    move-object/from16 v3, v56

    move-object/from16 v23, v62

    move-object/from16 v22, v64

    move-object/from16 v13, v68

    move/from16 v15, v69

    move v14, v11

    move-wide/from16 v11, v57

    goto :goto_94

    :cond_d4
    const-string v0, "Step must be positive, was: "

    const-string v1, "."

    invoke-static {v14, v0, v1}, Li41;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li3;->o(Ljava/lang/String;)V

    return-void

    :cond_d5
    move-object/from16 v4, p0

    invoke-virtual/range {p24 .. p24}, Ltf2;->U()V

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object v9, v13

    move-object v3, v14

    move-object/from16 v13, p12

    move/from16 v14, p13

    :goto_94
    invoke-virtual/range {p24 .. p24}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_d6

    move-object v1, v0

    new-instance v0, Lrk7;

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move-object/from16 v80, v1

    move-object v1, v4

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v27}, Lrk7;-><init>(Lv80;Lrj4;Lcd2;Lad2;Lcd2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/blackmagicdesign/android/ui/path/Paths;JLd27;ZIZZZIFLad2;Lcd2;Lad2;Lad2;III)V

    move-object/from16 v1, v80

    invoke-virtual {v1, v0}, Lmm5;->e(Lqd2;)V

    :cond_d6
    return-void
.end method

.method public static final b(Lcd2;Ljava/util/List;FILv45;Landroid/util/Range;Lgo4;Lgo4;Lgo4;Lgo4;Lgo4;Lgo4;Lgo4;Lw45;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p14

    instance-of v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$finishDragging$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$finishDragging$1;

    iget v2, v1, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$finishDragging$1;->I:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$finishDragging$1;->I:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$finishDragging$1;

    invoke-direct {v1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lt11;)V

    :goto_0
    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$finishDragging$1;->H:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$finishDragging$1;->I:I

    const/4 v5, 0x1

    sget-object v6, Lke7;->a:Lke7;

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget v3, v1, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$finishDragging$1;->G:I

    iget v7, v1, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$finishDragging$1;->F:I

    iget v8, v1, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$finishDragging$1;->E:F

    iget-object v9, v1, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$finishDragging$1;->D:Lw45;

    iget-object v10, v1, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$finishDragging$1;->C:Lgo4;

    iget-object v11, v1, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$finishDragging$1;->B:Lgo4;

    iget-object v12, v1, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$finishDragging$1;->A:Lgo4;

    iget-object v13, v1, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$finishDragging$1;->z:Lgo4;

    iget-object v14, v1, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$finishDragging$1;->y:Lgo4;

    iget-object v15, v1, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$finishDragging$1;->x:Lgo4;

    iget-object v5, v1, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$finishDragging$1;->w:Lgo4;

    iget-object v4, v1, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$finishDragging$1;->m:Landroid/util/Range;

    move-object/from16 v17, v0

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$finishDragging$1;->i:Lv45;

    move-object/from16 p0, v0

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$finishDragging$1;->f:Ljava/util/List;

    invoke-static/range {v17 .. v17}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v15

    move-object v15, v1

    move v1, v8

    move-object/from16 v8, v16

    move-object/from16 v16, v14

    move-object v14, v9

    move-object/from16 v9, v16

    move-object/from16 v16, v13

    move-object v13, v10

    move-object/from16 v10, v16

    move-object/from16 v16, v12

    move-object v12, v11

    move-object/from16 v11, v16

    move-object/from16 v17, v6

    move v6, v7

    move-object v7, v5

    move-object v5, v4

    move-object/from16 v4, p0

    :goto_1
    const/16 v16, 0x14

    goto/16 :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-interface/range {p6 .. p6}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {p7 .. p7}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface/range {p8 .. p8}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_3

    invoke-interface/range {p9 .. p9}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_3

    invoke-interface/range {p10 .. p10}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move-object/from16 v17, v6

    goto/16 :goto_5

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v3, p6

    invoke-interface {v3, v0}, Lgo4;->setValue(Ljava/lang/Object;)V

    invoke-interface/range {p11 .. p11}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object v15, v1

    move-object v7, v3

    move-object/from16 v17, v6

    move/from16 v1, p2

    move/from16 v3, p3

    move v6, v0

    move-object/from16 v0, p1

    :goto_2
    move-object/from16 v18, v2

    const/16 v2, 0x64

    if-ge v6, v2, :cond_8

    sget-object v2, Llp1;->i:Llb1;

    sget-object v2, Lkotlin/time/DurationUnit;->m:Lkotlin/time/DurationUnit;

    move/from16 p1, v3

    move/from16 p0, v6

    const/16 v6, 0x14

    invoke-static {v6, v2}, Ls11;->K(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    iput-object v0, v15, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$finishDragging$1;->f:Ljava/util/List;

    iput-object v4, v15, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$finishDragging$1;->i:Lv45;

    iput-object v5, v15, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$finishDragging$1;->m:Landroid/util/Range;

    iput-object v7, v15, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$finishDragging$1;->w:Lgo4;

    iput-object v8, v15, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$finishDragging$1;->x:Lgo4;

    iput-object v9, v15, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$finishDragging$1;->y:Lgo4;

    iput-object v10, v15, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$finishDragging$1;->z:Lgo4;

    iput-object v11, v15, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$finishDragging$1;->A:Lgo4;

    iput-object v12, v15, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$finishDragging$1;->B:Lgo4;

    iput-object v13, v15, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$finishDragging$1;->C:Lgo4;

    iput-object v14, v15, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$finishDragging$1;->D:Lw45;

    iput v1, v15, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$finishDragging$1;->E:F

    move/from16 v6, p1

    iput v6, v15, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$finishDragging$1;->F:I

    move/from16 p1, v1

    move/from16 v1, p0

    iput v1, v15, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$finishDragging$1;->G:I

    const/4 v1, 0x1

    iput v1, v15, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$finishDragging$1;->I:I

    invoke-static {v2, v3, v15}, Lkotlinx/coroutines/b;->e(JLt11;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v18

    if-ne v1, v2, :cond_5

    return-object v2

    :cond_5
    move/from16 v3, p0

    move/from16 v1, p1

    goto/16 :goto_1

    :goto_3
    add-int/lit8 v3, v3, 0x14

    invoke-interface {v7}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Boolean;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    if-nez v18, :cond_b

    invoke-interface {v8}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Boolean;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    if-nez v18, :cond_b

    invoke-interface {v9}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Float;

    if-nez v18, :cond_7

    invoke-interface {v10}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Float;

    if-nez v18, :cond_7

    invoke-interface {v11}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Boolean;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    if-eqz v18, :cond_6

    goto :goto_4

    :cond_6
    move/from16 v18, v6

    move v6, v3

    move/from16 v3, v18

    goto/16 :goto_2

    :cond_7
    :goto_4
    return-object v17

    :cond_8
    move/from16 p1, v1

    move v6, v3

    invoke-interface {v12}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v13}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-interface {v13}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/blackmagicdesign/android/ui/utils/a;->b(Ljava/lang/Object;Ljava/util/List;)F

    move-result v0

    mul-float v0, v0, p1

    int-to-float v1, v6

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v9, v0}, Lgo4;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v14}, Lw45;->g()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {v14, v0}, Lw45;->i(I)V

    return-object v17

    :cond_9
    invoke-virtual {v4}, Lv45;->g()F

    move-result v0

    invoke-virtual {v5}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v0, v1, v2}, Lg05;->C(FFF)F

    move-result v0

    invoke-virtual {v4, v0}, Lv45;->i(F)V

    :goto_5
    return-object v17

    :cond_a
    move-object/from16 v17, v6

    :cond_b
    return-object v17
.end method

.method public static final c(Lgo4;Lgo4;Lgo4;)V
    .locals 1

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lad2;

    invoke-interface {p0}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lad2;

    invoke-interface {p2}, Lad2;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-interface {p1, p0}, Lgo4;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final d(Lio1;Ll17;FFFJF)V
    .locals 19

    move-object/from16 v1, p1

    move/from16 v0, p7

    iget-wide v2, v1, Ll17;->c:J

    const/4 v4, 0x0

    cmpl-float v5, v0, v4

    if-lez v5, :cond_1

    sget-wide v5, Lks0;->b:J

    invoke-static {v5, v6, v0}, Lks0;->c(JF)J

    move-result-wide v8

    cmpl-float v0, p3, v4

    const-wide v4, 0xffffffffL

    const/high16 v6, 0x42200000    # 40.0f

    if-lez v0, :cond_0

    move/from16 v0, p3

    goto :goto_0

    :cond_0
    and-long v10, v2, v4

    long-to-int v0, v10

    int-to-float v0, v0

    add-float/2addr v0, v6

    :goto_0
    const/16 v7, 0x20

    shr-long v10, p5, v7

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    const/high16 v11, 0x41a00000    # 20.0f

    sub-float/2addr v10, v11

    and-long v12, p5, v4

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    sub-float/2addr v12, v11

    invoke-static {v10, v12}, Lqw4;->b(FF)J

    move-result-wide v10

    shr-long/2addr v2, v7

    long-to-int v2, v2

    int-to-float v2, v2

    add-float/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v12, v0

    shl-long/2addr v2, v7

    and-long/2addr v12, v4

    or-long/2addr v12, v2

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v14, v0

    shl-long/2addr v2, v7

    and-long/2addr v4, v14

    or-long v14, v2, v4

    const/16 v17, 0x0

    const/16 v18, 0xe0

    sget-object v16, Lcom/blackmagicdesign/android/camera/ui/component/x;->a:Lft6;

    move-object/from16 v7, p0

    invoke-static/range {v7 .. v18}, Lio1;->a0(Lio1;JJJJLjo1;FI)V

    const/16 v18, 0xf0

    const/16 v16, 0x0

    invoke-static/range {v7 .. v18}, Lio1;->a0(Lio1;JJJJLjo1;FI)V

    :cond_1
    mul-float v6, p2, p4

    const/4 v7, 0x0

    const/16 v8, 0xf2

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v4, p5

    invoke-static/range {v0 .. v8}, Lyv4;->r(Lio1;Ll17;JJFLjo1;I)V

    return-void
.end method
