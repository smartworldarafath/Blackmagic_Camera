.class public abstract Lcom/blackmagicdesign/android/camera/ui/component/n;
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

    sput-object v0, Lcom/blackmagicdesign/android/camera/ui/component/n;->a:Lft6;

    return-void
.end method

.method public static final a(Lv80;Lrj4;Lcd2;Lad2;Lcd2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/blackmagicdesign/android/ui/path/Paths;Ld27;ZZZZILcom/blackmagicdesign/android/camera/ui/component/Direction;IFFLad2;Lcd2;Lad2;Lad2;Ltf2;III)V
    .locals 81

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v0, p6

    move-object/from16 v3, p7

    move-object/from16 v7, p24

    move/from16 v8, p25

    move/from16 v9, p26

    move/from16 v10, p27

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v13, -0x6d77855d

    invoke-virtual {v7, v13}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v13, v8, 0x6

    if-nez v13, :cond_1

    invoke-virtual {v7, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    const/4 v13, 0x4

    goto :goto_0

    :cond_0
    const/4 v13, 0x2

    :goto_0
    or-int/2addr v13, v8

    goto :goto_1

    :cond_1
    move v13, v8

    :goto_1
    and-int/lit8 v16, v8, 0x30

    const/16 v17, 0x10

    if-nez v16, :cond_3

    invoke-virtual {v7, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    const/16 v16, 0x20

    goto :goto_2

    :cond_2
    move/from16 v16, v17

    :goto_2
    or-int v13, v13, v16

    :cond_3
    and-int/lit8 v16, v10, 0x2

    const/16 v18, 0x80

    if-eqz v16, :cond_5

    or-int/lit16 v13, v13, 0x180

    :cond_4
    move-object/from16 v14, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v14, v8, 0x180

    if-nez v14, :cond_4

    move-object/from16 v14, p2

    invoke-virtual {v7, v14}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_6

    const/16 v21, 0x100

    goto :goto_3

    :cond_6
    move/from16 v21, v18

    :goto_3
    or-int v13, v13, v21

    :goto_4
    and-int/lit16 v15, v8, 0xc00

    const/16 v22, 0x400

    if-nez v15, :cond_8

    invoke-virtual {v7, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    const/16 v15, 0x800

    goto :goto_5

    :cond_7
    move/from16 v15, v22

    :goto_5
    or-int/2addr v13, v15

    :cond_8
    and-int/lit16 v15, v8, 0x6000

    const/16 v23, 0x2000

    if-nez v15, :cond_a

    invoke-virtual {v7, v5}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    const/16 v15, 0x4000

    goto :goto_6

    :cond_9
    move/from16 v15, v23

    :goto_6
    or-int/2addr v13, v15

    :cond_a
    const/high16 v15, 0x30000

    and-int v25, v8, v15

    const/high16 v26, 0x10000

    const/high16 v31, 0x40000

    if-nez v25, :cond_d

    and-int v25, v8, v31

    if-nez v25, :cond_b

    invoke-virtual {v7, v6}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v25

    goto :goto_7

    :cond_b
    invoke-virtual {v7, v6}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v25

    :goto_7
    if-eqz v25, :cond_c

    const/high16 v25, 0x20000

    goto :goto_8

    :cond_c
    move/from16 v25, v26

    :goto_8
    or-int v13, v13, v25

    :cond_d
    and-int/lit8 v25, v10, 0x20

    const/high16 v27, 0x80000

    const/high16 v33, 0x200000

    const/high16 v28, 0x180000

    if-eqz v25, :cond_e

    or-int v13, v13, v28

    goto :goto_b

    :cond_e
    and-int v34, v8, v28

    if-nez v34, :cond_11

    and-int v34, v8, v33

    if-nez v34, :cond_f

    invoke-virtual {v7, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v34

    goto :goto_9

    :cond_f
    invoke-virtual {v7, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v34

    :goto_9
    if-eqz v34, :cond_10

    const/high16 v34, 0x100000

    goto :goto_a

    :cond_10
    move/from16 v34, v27

    :goto_a
    or-int v13, v13, v34

    :cond_11
    :goto_b
    and-int/lit8 v34, v10, 0x40

    const/high16 v35, 0x400000

    const/high16 v36, 0xc00000

    const/high16 v37, 0x20000

    if-eqz v34, :cond_12

    or-int v13, v13, v36

    goto :goto_e

    :cond_12
    and-int v38, v8, v36

    if-nez v38, :cond_15

    const/high16 v38, 0x1000000

    and-int v38, v8, v38

    if-nez v38, :cond_13

    invoke-virtual {v7, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v38

    goto :goto_c

    :cond_13
    invoke-virtual {v7, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v38

    :goto_c
    if-eqz v38, :cond_14

    const/high16 v38, 0x800000

    goto :goto_d

    :cond_14
    move/from16 v38, v35

    :goto_d
    or-int v13, v13, v38

    :cond_15
    :goto_e
    const/high16 v38, 0x100000

    and-int/lit16 v11, v10, 0x80

    const/high16 v39, 0x2000000

    const/high16 v41, 0x6000000

    if-eqz v11, :cond_17

    or-int v13, v13, v41

    :cond_16
    move/from16 v42, v15

    move-object/from16 v15, p8

    goto :goto_10

    :cond_17
    and-int v42, v8, v41

    if-nez v42, :cond_16

    move/from16 v42, v15

    move-object/from16 v15, p8

    invoke-virtual {v7, v15}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_18

    const/high16 v43, 0x4000000

    goto :goto_f

    :cond_18
    move/from16 v43, v39

    :goto_f
    or-int v13, v13, v43

    :goto_10
    and-int/lit16 v1, v10, 0x100

    const/high16 v44, 0x10000000

    const/16 v45, -0x1

    const/high16 v46, 0x30000000

    if-eqz v1, :cond_1a

    or-int v13, v13, v46

    :cond_19
    :goto_11
    move v0, v13

    goto :goto_14

    :cond_1a
    and-int v47, v8, v46

    if-nez v47, :cond_19

    if-nez p9, :cond_1b

    move/from16 v0, v45

    goto :goto_12

    :cond_1b
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Enum;->ordinal()I

    move-result v47

    move/from16 v0, v47

    :goto_12
    invoke-virtual {v7, v0}, Ltf2;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/high16 v0, 0x20000000

    goto :goto_13

    :cond_1c
    move/from16 v0, v44

    :goto_13
    or-int/2addr v13, v0

    goto :goto_11

    :goto_14
    or-int/lit8 v13, v9, 0x2

    move/from16 v47, v0

    and-int/lit16 v0, v10, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v13, v9, 0x32

    :cond_1d
    move/from16 v49, v0

    move/from16 v0, p11

    goto :goto_16

    :cond_1e
    and-int/lit8 v49, v9, 0x30

    if-nez v49, :cond_1d

    move/from16 v49, v0

    move/from16 v0, p11

    invoke-virtual {v7, v0}, Ltf2;->g(Z)Z

    move-result v50

    if-eqz v50, :cond_1f

    const/16 v50, 0x20

    goto :goto_15

    :cond_1f
    move/from16 v50, v17

    :goto_15
    or-int v13, v13, v50

    :goto_16
    and-int/lit16 v0, v10, 0x800

    if-eqz v0, :cond_21

    or-int/lit16 v13, v13, 0x180

    move/from16 v50, v0

    :cond_20
    move/from16 v0, p12

    goto :goto_18

    :cond_21
    move/from16 v50, v0

    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_20

    move/from16 v0, p12

    invoke-virtual {v7, v0}, Ltf2;->g(Z)Z

    move-result v51

    if-eqz v51, :cond_22

    const/16 v51, 0x100

    goto :goto_17

    :cond_22
    move/from16 v51, v18

    :goto_17
    or-int v13, v13, v51

    :goto_18
    and-int/lit16 v0, v10, 0x1000

    if-eqz v0, :cond_23

    or-int/lit16 v13, v13, 0xc00

    move/from16 v51, v0

    move/from16 v0, p13

    goto :goto_1a

    :cond_23
    move/from16 v51, v0

    move/from16 v0, p13

    invoke-virtual {v7, v0}, Ltf2;->g(Z)Z

    move-result v52

    if-eqz v52, :cond_24

    const/16 v52, 0x800

    goto :goto_19

    :cond_24
    move/from16 v52, v22

    :goto_19
    or-int v13, v13, v52

    :goto_1a
    and-int/lit16 v0, v10, 0x2000

    if-eqz v0, :cond_26

    or-int/lit16 v13, v13, 0x6000

    move/from16 v52, v0

    :cond_25
    move/from16 v0, p14

    goto :goto_1b

    :cond_26
    move/from16 v52, v0

    and-int/lit16 v0, v9, 0x6000

    if-nez v0, :cond_25

    move/from16 v0, p14

    invoke-virtual {v7, v0}, Ltf2;->g(Z)Z

    move-result v53

    if-eqz v53, :cond_27

    const/16 v23, 0x4000

    :cond_27
    or-int v13, v13, v23

    :goto_1b
    and-int/lit16 v0, v10, 0x4000

    if-eqz v0, :cond_29

    or-int v13, v13, v42

    :cond_28
    move/from16 v23, v0

    move/from16 v0, p15

    goto :goto_1d

    :cond_29
    and-int v23, v9, v42

    if-nez v23, :cond_28

    move/from16 v23, v0

    move/from16 v0, p15

    invoke-virtual {v7, v0}, Ltf2;->d(I)Z

    move-result v42

    if-eqz v42, :cond_2a

    move/from16 v42, v37

    goto :goto_1c

    :cond_2a
    move/from16 v42, v26

    :goto_1c
    or-int v13, v13, v42

    :goto_1d
    const v42, 0x8000

    and-int v42, v10, v42

    if-eqz v42, :cond_2b

    or-int v13, v13, v28

    goto :goto_20

    :cond_2b
    if-nez p16, :cond_2c

    move/from16 v0, v45

    goto :goto_1e

    :cond_2c
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Enum;->ordinal()I

    move-result v28

    move/from16 v0, v28

    :goto_1e
    invoke-virtual {v7, v0}, Ltf2;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2d

    move/from16 v0, v38

    goto :goto_1f

    :cond_2d
    move/from16 v0, v27

    :goto_1f
    or-int/2addr v13, v0

    :goto_20
    and-int v0, v10, v26

    if-eqz v0, :cond_2f

    or-int v13, v13, v36

    :cond_2e
    move/from16 v26, v0

    move/from16 v0, p17

    goto :goto_22

    :cond_2f
    and-int v26, v9, v36

    if-nez v26, :cond_2e

    move/from16 v26, v0

    move/from16 v0, p17

    invoke-virtual {v7, v0}, Ltf2;->d(I)Z

    move-result v28

    if-eqz v28, :cond_30

    const/high16 v28, 0x800000

    goto :goto_21

    :cond_30
    move/from16 v28, v35

    :goto_21
    or-int v13, v13, v28

    :goto_22
    and-int v28, v10, v37

    if-eqz v28, :cond_31

    or-int v13, v13, v41

    move/from16 v0, p18

    goto :goto_23

    :cond_31
    move/from16 v0, p18

    invoke-virtual {v7, v0}, Ltf2;->c(F)Z

    move-result v36

    if-eqz v36, :cond_32

    const/high16 v39, 0x4000000

    :cond_32
    or-int v13, v13, v39

    :goto_23
    and-int v36, v10, v31

    if-eqz v36, :cond_33

    or-int v13, v13, v46

    move/from16 v0, p19

    goto :goto_24

    :cond_33
    and-int v39, v9, v46

    move/from16 v0, p19

    if-nez v39, :cond_35

    invoke-virtual {v7, v0}, Ltf2;->c(F)Z

    move-result v39

    if-eqz v39, :cond_34

    const/high16 v44, 0x20000000

    :cond_34
    or-int v13, v13, v44

    :cond_35
    :goto_24
    and-int v27, v10, v27

    move-object/from16 v0, p20

    if-eqz v27, :cond_36

    const/16 v21, 0x6

    goto :goto_25

    :cond_36
    invoke-virtual {v7, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_37

    const/16 v21, 0x4

    goto :goto_25

    :cond_37
    const/16 v21, 0x2

    :goto_25
    and-int v41, v10, v38

    if-eqz v41, :cond_38

    or-int/lit8 v17, v21, 0x30

    :goto_26
    move/from16 v0, v17

    goto :goto_27

    :cond_38
    move-object/from16 v0, p21

    invoke-virtual {v7, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v44

    if-eqz v44, :cond_39

    const/16 v17, 0x20

    :cond_39
    or-int v17, v21, v17

    goto :goto_26

    :goto_27
    and-int v17, v10, v33

    if-eqz v17, :cond_3a

    or-int/lit16 v0, v0, 0x180

    goto :goto_28

    :cond_3a
    move/from16 v21, v0

    move-object/from16 v0, p22

    invoke-virtual {v7, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v44

    if-eqz v44, :cond_3b

    const/16 v18, 0x100

    :cond_3b
    or-int v18, v21, v18

    move/from16 v0, v18

    :goto_28
    and-int v18, v10, v35

    if-eqz v18, :cond_3c

    or-int/lit16 v0, v0, 0xc00

    goto :goto_29

    :cond_3c
    move/from16 v21, v0

    move-object/from16 v0, p23

    invoke-virtual {v7, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_3d

    const/16 v22, 0x800

    :cond_3d
    or-int v21, v21, v22

    move/from16 v0, v21

    :goto_29
    const v21, 0x12492493

    move/from16 v22, v1

    and-int v1, v47, v21

    const v3, 0x12492492

    const/16 v44, 0x1

    if-ne v1, v3, :cond_3f

    and-int v1, v13, v21

    if-ne v1, v3, :cond_3f

    and-int/lit16 v1, v0, 0x493

    const/16 v3, 0x492

    if-eq v1, v3, :cond_3e

    goto :goto_2a

    :cond_3e
    const/4 v1, 0x0

    goto :goto_2b

    :cond_3f
    :goto_2a
    move/from16 v1, v44

    :goto_2b
    and-int/lit8 v3, v47, 0x1

    invoke-virtual {v7, v3, v1}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_e8

    invoke-virtual {v7}, Ltf2;->W()V

    and-int/lit8 v1, v8, 0x1

    const/16 v46, 0x0

    const/high16 v35, 0x3f800000    # 1.0f

    sget-object v2, Llw0;->a:Lgc;

    const/16 v53, 0x0

    if-eqz v1, :cond_41

    invoke-virtual {v7}, Ltf2;->A()Z

    move-result v1

    if-eqz v1, :cond_40

    goto :goto_2c

    :cond_40
    invoke-virtual {v7}, Ltf2;->U()V

    and-int/lit8 v1, v13, -0xf

    move-object/from16 p2, p6

    move-object/from16 v34, p7

    move-object/from16 v41, p9

    move-object/from16 v11, p10

    move/from16 v42, p11

    move/from16 v49, p12

    move/from16 v51, p13

    move/from16 v52, p14

    move/from16 v23, p15

    move-object/from16 v13, p16

    move/from16 v54, p18

    move-object/from16 v55, p20

    move-object/from16 v25, p21

    move-object/from16 v7, p22

    move-object/from16 v3, p23

    move-object/from16 v56, v14

    move-object/from16 v36, v15

    move/from16 v14, p17

    move/from16 v15, p19

    goto/16 :goto_41

    :cond_41
    :goto_2c
    const/16 v1, 0x14

    if-eqz v16, :cond_43

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v2, :cond_42

    new-instance v14, Lpx1;

    invoke-direct {v14, v1}, Lpx1;-><init>(I)V

    invoke-virtual {v7, v14}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_42
    check-cast v14, Lcd2;

    :cond_43
    if-eqz v25, :cond_44

    move-object/from16 v16, v53

    goto :goto_2d

    :cond_44
    move-object/from16 v16, p6

    :goto_2d
    if-eqz v34, :cond_45

    move-object/from16 v21, v53

    goto :goto_2e

    :cond_45
    move-object/from16 v21, p7

    :goto_2e
    if-eqz v11, :cond_46

    move-object/from16 v15, v53

    :cond_46
    if-eqz v22, :cond_47

    sget-object v11, Lcom/blackmagicdesign/android/ui/path/Paths;->f:Lcom/blackmagicdesign/android/ui/path/Paths;

    goto :goto_2f

    :cond_47
    move-object/from16 v11, p9

    :goto_2f
    sget-object v1, Lwc7;->a:Lgq6;

    invoke-virtual {v7, v1}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luc7;

    iget-object v1, v1, Luc7;->k:Ld27;

    sget-wide v55, Lks0;->d:J

    const/16 v22, 0xa

    invoke-static/range {v22 .. v22}, Li05;->x(I)J

    move-result-wide v57

    sget-object v59, Ly92;->C:Ly92;

    const/16 v65, 0x0

    const v66, 0xfffff8

    const/16 v60, 0x0

    const-wide/16 v61, 0x0

    const-wide/16 v63, 0x0

    move-object/from16 v54, v1

    invoke-static/range {v54 .. v66}, Ld27;->a(Ld27;JJLy92;Ly82;JJLbv3;I)Ld27;

    move-result-object v1

    and-int/lit8 v13, v13, -0xf

    if-eqz v49, :cond_48

    move/from16 v22, v44

    goto :goto_30

    :cond_48
    move/from16 v22, p11

    :goto_30
    if-eqz v50, :cond_49

    move/from16 v25, v44

    goto :goto_31

    :cond_49
    move/from16 v25, p12

    :goto_31
    if-eqz v51, :cond_4a

    move/from16 v34, v46

    goto :goto_32

    :cond_4a
    move/from16 v34, p13

    :goto_32
    if-eqz v52, :cond_4b

    move/from16 v49, v46

    goto :goto_33

    :cond_4b
    move/from16 v49, p14

    :goto_33
    if-eqz v23, :cond_4c

    const v23, 0x7fffffff

    goto :goto_34

    :cond_4c
    move/from16 v23, p15

    :goto_34
    if-eqz v42, :cond_4d

    sget-object v42, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->i:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    goto :goto_35

    :cond_4d
    move-object/from16 v42, p16

    :goto_35
    if-eqz v26, :cond_4e

    move/from16 v26, v44

    goto :goto_36

    :cond_4e
    move/from16 v26, p17

    :goto_36
    if-eqz v28, :cond_4f

    const v28, 0x3e4ccccd    # 0.2f

    goto :goto_37

    :cond_4f
    move/from16 v28, p18

    :goto_37
    if-eqz v36, :cond_50

    move/from16 v36, v35

    goto :goto_38

    :cond_50
    move/from16 v36, p19

    :goto_38
    if-eqz v27, :cond_52

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_51

    new-instance v3, Lmn1;

    move-object/from16 p2, v1

    const/16 v1, 0x15

    invoke-direct {v3, v1}, Lmn1;-><init>(I)V

    invoke-virtual {v7, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    goto :goto_39

    :cond_51
    move-object/from16 p2, v1

    :goto_39
    move-object v1, v3

    check-cast v1, Lad2;

    goto :goto_3a

    :cond_52
    move-object/from16 p2, v1

    move-object/from16 v1, p20

    :goto_3a
    if-eqz v41, :cond_54

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_53

    new-instance v3, Lpx1;

    move-object/from16 p7, v1

    const/16 v1, 0x16

    invoke-direct {v3, v1}, Lpx1;-><init>(I)V

    invoke-virtual {v7, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_53
    move-object/from16 p7, v1

    :goto_3b
    move-object v1, v3

    check-cast v1, Lcd2;

    goto :goto_3c

    :cond_54
    move-object/from16 p7, v1

    move-object/from16 v1, p21

    :goto_3c
    if-eqz v17, :cond_56

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_55

    new-instance v3, Lmn1;

    move-object/from16 p8, v1

    const/16 v1, 0x14

    invoke-direct {v3, v1}, Lmn1;-><init>(I)V

    invoke-virtual {v7, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_55
    move-object/from16 p8, v1

    :goto_3d
    move-object v1, v3

    check-cast v1, Lad2;

    goto :goto_3e

    :cond_56
    move-object/from16 p8, v1

    move-object/from16 v1, p22

    :goto_3e
    if-eqz v18, :cond_58

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_57

    new-instance v3, Lmn1;

    move-object/from16 p9, v1

    const/16 v1, 0x16

    invoke-direct {v3, v1}, Lmn1;-><init>(I)V

    invoke-virtual {v7, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    goto :goto_3f

    :cond_57
    move-object/from16 p9, v1

    :goto_3f
    move-object v1, v3

    check-cast v1, Lad2;

    move/from16 v3, v36

    move-object/from16 v36, v15

    move v15, v3

    move-object/from16 v55, p7

    move-object/from16 v7, p9

    move-object v3, v1

    :goto_40
    move-object/from16 v41, v11

    move v1, v13

    move-object/from16 v56, v14

    move/from16 v14, v26

    move/from16 v54, v28

    move/from16 v51, v34

    move-object/from16 v13, v42

    move/from16 v52, v49

    move-object/from16 v11, p2

    move-object/from16 p2, v16

    move-object/from16 v34, v21

    move/from16 v42, v22

    move/from16 v49, v25

    move-object/from16 v25, p8

    goto :goto_41

    :cond_58
    move-object/from16 p9, v1

    move/from16 v1, v36

    move-object/from16 v36, v15

    move v15, v1

    move-object/from16 v55, p7

    move-object/from16 v7, p9

    move-object/from16 v3, p23

    goto :goto_40

    :goto_41
    invoke-virtual/range {p24 .. p24}, Ltf2;->q()V

    const v57, 0x3f19999a    # 0.6f

    if-eqz v42, :cond_59

    move/from16 v16, v35

    goto :goto_42

    :cond_59
    move/from16 v16, v57

    :goto_42
    const/16 v17, 0xc00

    const/16 v18, 0x16

    const/16 v21, 0x0

    const-string v22, "horizontal-picker-alpha"

    const/16 v26, 0x0

    move-object/from16 p10, p24

    move/from16 p6, v16

    move/from16 p11, v17

    move/from16 p12, v18

    move-object/from16 p7, v21

    move-object/from16 p8, v22

    move-object/from16 p9, v26

    invoke-static/range {p6 .. p12}, Landroidx/compose/animation/core/b;->b(FLn42;Ljava/lang/String;Lcd2;Ltf2;II)Lsp6;

    move-result-object v58

    move-object/from16 v8, p10

    sget-object v9, Lxx0;->h:Lgq6;

    invoke-virtual {v8, v9}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v59, v16

    check-cast v59, Lfe1;

    sget v16, Lfj6;->b:F

    if-eqz v49, :cond_5a

    const/high16 v16, 0x42200000    # 40.0f

    :goto_43
    move/from16 v10, v16

    goto :goto_44

    :cond_5a
    const/high16 v16, 0x42480000    # 50.0f

    mul-float v16, v16, v54

    goto :goto_43

    :goto_44
    invoke-virtual {v8, v9}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfe1;

    invoke-interface {v9, v10}, Lfe1;->o0(F)F

    move-result v9

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    add-int/2addr v10, v14

    add-int/lit8 v10, v10, -0x1

    div-int/2addr v10, v14

    move-object/from16 p18, v11

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v2, :cond_5b

    invoke-interface {v4}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v6}, Lcom/blackmagicdesign/android/ui/utils/a;->b(Ljava/lang/Object;Ljava/util/List;)F

    move-result v11

    neg-float v11, v11

    mul-float/2addr v11, v9

    invoke-static {v11}, Lkw4;->m(F)Lv45;

    move-result-object v11

    invoke-virtual {v8, v11}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_5b
    check-cast v11, Lv45;

    const/high16 v60, 0x70000

    move-object/from16 p19, v13

    and-int v13, v47, v60

    move/from16 v61, v0

    move/from16 v0, v37

    if-eq v13, v0, :cond_5d

    and-int v0, v47, v31

    if-eqz v0, :cond_5c

    invoke-virtual {v8, v6}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    goto :goto_45

    :cond_5c
    move/from16 v0, v46

    goto :goto_46

    :cond_5d
    :goto_45
    move/from16 v0, v44

    :goto_46
    invoke-virtual {v8, v10}, Ltf2;->d(I)Z

    move-result v16

    or-int v0, v0, v16

    move/from16 p6, v0

    and-int/lit16 v0, v1, 0x380

    const/16 v5, 0x100

    if-ne v0, v5, :cond_5e

    move/from16 v5, v44

    goto :goto_47

    :cond_5e
    move/from16 v5, v46

    :goto_47
    or-int v5, p6, v5

    invoke-virtual {v8, v9}, Ltf2;->c(F)Z

    move-result v16

    or-int v5, v5, v16

    const/high16 v16, 0x1c00000

    move/from16 p6, v5

    and-int v5, v1, v16

    move/from16 v16, v0

    const/high16 v0, 0x800000

    if-ne v5, v0, :cond_5f

    move/from16 v0, v44

    goto :goto_48

    :cond_5f
    move/from16 v0, v46

    :goto_48
    or-int v0, p6, v0

    move/from16 p6, v0

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez p6, :cond_60

    if-ne v0, v2, :cond_63

    :cond_60
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_61

    const/4 v10, 0x0

    goto :goto_49

    :cond_61
    if-eqz v49, :cond_62

    neg-int v0, v10

    int-to-float v0, v0

    mul-float/2addr v0, v9

    int-to-float v10, v14

    div-float v10, v9, v10

    add-float/2addr v10, v0

    goto :goto_49

    :cond_62
    invoke-static {v6}, Lob7;->v(Ljava/util/List;)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    mul-float/2addr v0, v9

    int-to-float v10, v14

    div-float v10, v0, v10

    :goto_49
    new-instance v0, Landroid/util/Range;

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-direct {v0, v10, v12}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {v8, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_63
    check-cast v0, Landroid/util/Range;

    invoke-virtual {v8, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 v26, v0

    and-int/lit16 v0, v1, 0x1c00

    move/from16 v62, v1

    const/16 v1, 0x800

    if-ne v0, v1, :cond_64

    move/from16 v0, v44

    goto :goto_4a

    :cond_64
    move/from16 v0, v46

    :goto_4a
    or-int/2addr v0, v10

    invoke-virtual {v8, v9}, Ltf2;->c(F)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    const/high16 v10, 0x40800000    # 4.0f

    if-nez v0, :cond_66

    if-ne v1, v2, :cond_65

    goto :goto_4b

    :cond_65
    move-object/from16 v18, v12

    goto :goto_4d

    :cond_66
    :goto_4b
    if-eqz v51, :cond_67

    div-float v0, v9, v10

    new-instance v1, Landroid/util/Range;

    invoke-virtual/range {v26 .. v26}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v17

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->floatValue()F

    move-result v17

    sub-float v17, v17, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual/range {v26 .. v26}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v17

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->floatValue()F

    move-result v17

    add-float v17, v17, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v1, v10, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_4c

    :cond_67
    move-object/from16 v1, v26

    :goto_4c
    invoke-virtual {v11}, Lv45;->g()F

    move-result v0

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v17, Ljava/lang/Number;

    move-object/from16 v18, v12

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->floatValue()F

    move-result v12

    invoke-static {v0, v10, v12}, Lg05;->C(FFF)F

    move-result v0

    invoke-virtual {v11, v0}, Lv45;->i(F)V

    invoke-virtual {v8, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_4d
    check-cast v1, Landroid/util/Range;

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_68

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v0

    invoke-virtual {v8, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_68
    move-object/from16 v21, v0

    check-cast v21, Lgo4;

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_69

    invoke-static/range {v53 .. v53}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v0

    invoke-virtual {v8, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_69
    move-object/from16 v24, v0

    check-cast v24, Lgo4;

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6a

    invoke-static/range {v53 .. v53}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v0

    invoke-virtual {v8, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6a
    move-object v12, v0

    check-cast v12, Lgo4;

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6b

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v0

    invoke-virtual {v8, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6b
    check-cast v0, Lgo4;

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_6c

    invoke-static/range {v46 .. v46}, Li05;->p(I)Lw45;

    move-result-object v10

    invoke-virtual {v8, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6c
    check-cast v10, Lw45;

    move-object/from16 p21, v0

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6d

    invoke-interface {v4}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/blackmagicdesign/android/ui/utils/a;->b(Ljava/lang/Object;Ljava/util/List;)F

    move-result v0

    invoke-static {v0}, Ll74;->w(F)I

    move-result v0

    invoke-static {v0}, Li05;->p(I)Lw45;

    move-result-object v0

    invoke-virtual {v8, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6d
    check-cast v0, Lw45;

    move-object/from16 p22, v0

    sget-object v0, Lxx0;->l:Lgq6;

    invoke-virtual {v8, v0}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwl2;

    move-object/from16 p16, v10

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_6e

    invoke-interface {v4}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v10

    invoke-virtual {v8, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6e
    move-object/from16 v22, v10

    check-cast v22, Lgo4;

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_6f

    invoke-interface {v4}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v10

    invoke-virtual {v8, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6f
    move-object/from16 v28, v10

    check-cast v28, Lgo4;

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_70

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v10

    invoke-virtual {v8, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_70
    move-object/from16 v27, v10

    check-cast v27, Lgo4;

    invoke-static {v7, v8}, Lbb6;->H(Ljava/lang/Object;Ltf2;)Lgo4;

    move-result-object v10

    move-object/from16 v17, v7

    invoke-static {v3, v8}, Lbb6;->H(Ljava/lang/Object;Ltf2;)Lgo4;

    move-result-object v7

    move-object/from16 v63, v3

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_71

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v3

    invoke-virtual {v8, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_71
    check-cast v3, Lgo4;

    move-object/from16 p23, v3

    invoke-static {v4, v8}, Lbb6;->H(Ljava/lang/Object;Ltf2;)Lgo4;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object/from16 p11, v11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v6, v4, v11, v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v8, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v11

    move-object/from16 v64, v1

    const/high16 v1, 0x20000

    if-eq v13, v1, :cond_73

    and-int v1, v47, v31

    if-eqz v1, :cond_72

    invoke-virtual {v8, v6}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_72

    goto :goto_4e

    :cond_72
    move/from16 v1, v46

    goto :goto_4f

    :cond_73
    :goto_4e
    move/from16 v1, v44

    :goto_4f
    or-int/2addr v1, v11

    invoke-virtual {v8, v9}, Ltf2;->c(F)Z

    move-result v11

    or-int/2addr v1, v11

    const/high16 v11, 0x800000

    if-ne v5, v11, :cond_74

    move/from16 v11, v44

    goto :goto_50

    :cond_74
    move/from16 v11, v46

    :goto_50
    or-int/2addr v1, v11

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_76

    if-ne v11, v2, :cond_75

    goto :goto_51

    :cond_75
    move-object/from16 v1, v17

    move/from16 v17, v14

    move-object v14, v1

    move-object/from16 v6, p16

    move-object/from16 v65, v3

    move v1, v9

    move-object/from16 v3, p11

    goto :goto_52

    :cond_76
    :goto_51
    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$6$1;

    const/4 v11, 0x0

    move-object/from16 p6, v1

    move-object/from16 p7, v3

    move-object/from16 p8, v6

    move/from16 p9, v9

    move-object/from16 p17, v11

    move/from16 p10, v14

    move-object/from16 p13, v21

    move-object/from16 p15, v24

    move-object/from16 p14, v27

    move-object/from16 p12, v28

    invoke-direct/range {p6 .. p17}, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$6$1;-><init>(Lgo4;Ljava/util/List;FILv45;Lgo4;Lgo4;Lgo4;Lgo4;Lw45;Lt11;)V

    move-object/from16 v11, p6

    move-object/from16 v65, p7

    move/from16 v1, p9

    move-object/from16 v3, p11

    move-object/from16 v6, p16

    move-object/from16 v14, v17

    move/from16 v17, p10

    invoke-virtual {v8, v11}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_52
    check-cast v11, Lqd2;

    invoke-static {v4, v11, v8}, Lw53;->k([Ljava/lang/Object;Lqd2;Ltf2;)V

    const/high16 v4, 0x70000000

    and-int v4, v62, v4

    const/high16 v9, 0x20000000

    if-ne v4, v9, :cond_77

    move/from16 v4, v44

    goto :goto_53

    :cond_77
    move/from16 v4, v46

    :goto_53
    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_78

    if-ne v9, v2, :cond_79

    :cond_78
    new-instance v4, Lyn;

    invoke-direct {v4, v15}, Lyn;-><init>(F)V

    new-instance v9, Lz61;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v4, v9, Lz61;->a:La62;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_79
    check-cast v9, Lz61;

    move/from16 v4, v16

    const/16 v11, 0x100

    if-ne v4, v11, :cond_7a

    move/from16 v4, v44

    goto :goto_54

    :cond_7a
    move/from16 v4, v46

    :goto_54
    invoke-virtual {v8, v1}, Ltf2;->c(F)Z

    move-result v11

    or-int/2addr v4, v11

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_7b

    if-ne v11, v2, :cond_7d

    :cond_7b
    if-nez v49, :cond_7c

    move-object/from16 v11, v53

    goto :goto_55

    :cond_7c
    new-instance v4, Lmt;

    const/16 v11, 0x8

    invoke-direct {v4, v11, v1}, Lmt;-><init>(IF)V

    move-object v11, v4

    :goto_55
    invoke-virtual {v8, v11}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_7d
    check-cast v11, Lcd2;

    move-object/from16 v4, p4

    move-object/from16 p13, v3

    invoke-static {v4, v8}, Lbb6;->H(Ljava/lang/Object;Ltf2;)Lgo4;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v48

    move-object/from16 p6, p5

    move-object/from16 p11, v9

    move-object/from16 p12, v11

    move-object/from16 p7, v16

    move-object/from16 p10, v26

    move-object/from16 p8, v48

    move-object/from16 p9, v64

    filled-new-array/range {p6 .. p12}, [Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v11, p6

    move-object/from16 v4, p10

    move-object/from16 p16, v6

    move-object/from16 v16, v9

    move-object/from16 p15, v12

    move-object/from16 v6, p9

    move-object/from16 v9, p11

    move-object/from16 v12, p12

    invoke-virtual {v8, v9}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v26

    invoke-virtual {v8, v12}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v48

    or-int v26, v26, v48

    invoke-virtual {v8, v10}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v48

    or-int v26, v26, v48

    invoke-virtual {v8, v7}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v48

    or-int v26, v26, v48

    move-object/from16 p6, v0

    move-object/from16 p7, v7

    move/from16 v0, v61

    and-int/lit16 v7, v0, 0x380

    const/16 v0, 0x100

    if-ne v7, v0, :cond_7e

    move/from16 v0, v44

    goto :goto_56

    :cond_7e
    move/from16 v0, v46

    :goto_56
    or-int v0, v26, v0

    invoke-virtual {v8, v6}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v0, v7

    const/high16 v7, 0x20000

    if-eq v13, v7, :cond_80

    and-int v7, v47, v31

    if-eqz v7, :cond_7f

    invoke-virtual {v8, v11}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7f

    goto :goto_57

    :cond_7f
    move/from16 v7, v46

    goto :goto_58

    :cond_80
    :goto_57
    move/from16 v7, v44

    :goto_58
    or-int/2addr v0, v7

    invoke-virtual {v8, v1}, Ltf2;->c(F)Z

    move-result v7

    or-int/2addr v0, v7

    const/high16 v7, 0x800000

    if-ne v5, v7, :cond_81

    move/from16 v7, v44

    goto :goto_59

    :cond_81
    move/from16 v7, v46

    :goto_59
    or-int/2addr v0, v7

    invoke-virtual {v8, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v0, v7

    and-int/lit8 v7, v61, 0x70

    move/from16 p8, v0

    const/16 v0, 0x20

    if-ne v7, v0, :cond_82

    move/from16 v0, v44

    goto :goto_5a

    :cond_82
    move/from16 v0, v46

    :goto_5a
    or-int v0, p8, v0

    invoke-virtual {v8, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v0, v7

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_83

    if-ne v7, v2, :cond_84

    :cond_83
    move-object/from16 v64, v6

    goto :goto_5b

    :cond_84
    move-object/from16 p20, v11

    move-object v11, v6

    move-object v6, v7

    move-object/from16 v7, p20

    move-object/from16 v9, p15

    move-object/from16 v10, p16

    move-object/from16 v48, p18

    move-object/from16 v67, p19

    move v12, v1

    move-object v1, v8

    move v4, v13

    move-object/from16 v64, v14

    move/from16 p21, v15

    move-object/from16 v0, v16

    move-object/from16 v3, v18

    move/from16 v38, v23

    move-object/from16 v66, v25

    const/16 p20, 0x0

    move-object/from16 v8, p13

    goto :goto_5c

    :goto_5b
    new-instance v6, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$7$1;

    const/16 v29, 0x0

    move-object/from16 v20, p7

    move-object/from16 v7, p16

    move-object/from16 v48, p18

    move-object/from16 v67, p19

    move-object/from16 v19, p23

    move-object/from16 v26, v4

    move v4, v13

    move-object/from16 v0, v16

    move/from16 v38, v23

    const/16 p20, 0x0

    move-object/from16 v13, p21

    move/from16 v16, v1

    move-object/from16 v23, v3

    move-object v1, v8

    move/from16 p21, v15

    move-object/from16 v3, v18

    move-object/from16 v8, p13

    move-object/from16 v18, v10

    move-object v15, v11

    move-object v10, v12

    move-object/from16 v11, v64

    move-object/from16 v12, p15

    invoke-direct/range {v6 .. v29}, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$7$1;-><init>(Lw45;Lv45;Lz61;Lcd2;Landroid/util/Range;Lgo4;Lgo4;Lad2;Ljava/util/List;FILgo4;Lgo4;Lgo4;Lgo4;Lgo4;Lgo4;Lgo4;Lcd2;Landroid/util/Range;Lgo4;Lgo4;Lt11;)V

    move-object v10, v7

    move-object v9, v12

    move-object/from16 v64, v14

    move-object v7, v15

    move/from16 v12, v16

    move-object/from16 v66, v25

    invoke-virtual {v1, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_5c
    check-cast v6, Lqd2;

    invoke-static {v0, v6, v1}, Lw53;->k([Ljava/lang/Object;Lqd2;Ltf2;)V

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_85

    invoke-static {}, Lid;->a()Lfd;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_85
    check-cast v0, Lfd;

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_86

    new-instance v6, Landroid/util/Size;

    move/from16 v13, v46

    invoke-direct {v6, v13, v13}, Landroid/util/Size;-><init>(II)V

    invoke-static {v6}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v6

    invoke-virtual {v1, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    goto :goto_5d

    :cond_86
    move/from16 v13, v46

    :goto_5d
    check-cast v6, Lgo4;

    sget-object v14, Ln27;->c:Lcy0;

    invoke-virtual {v1, v14}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lae7;

    iget-object v14, v14, Lae7;->c:Lpl5;

    invoke-static {v14, v1, v13}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v14

    and-int/lit8 v13, v62, 0x70

    const/16 v15, 0x20

    if-ne v13, v15, :cond_87

    move/from16 v15, v44

    goto :goto_5e

    :cond_87
    const/4 v15, 0x0

    :goto_5e
    invoke-virtual {v1, v14}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    move-object/from16 p11, v8

    const/high16 v8, 0x20000

    if-eq v4, v8, :cond_89

    and-int v8, v47, v31

    if-eqz v8, :cond_88

    invoke-virtual {v1, v7}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_88

    goto :goto_5f

    :cond_88
    const/4 v8, 0x0

    goto :goto_60

    :cond_89
    :goto_5f
    move/from16 v8, v44

    :goto_60
    or-int/2addr v8, v15

    invoke-virtual {v1, v11}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v8, v15

    invoke-virtual {v1, v12}, Ltf2;->c(F)Z

    move-result v15

    or-int/2addr v8, v15

    move-object/from16 v15, p6

    invoke-virtual {v1, v15}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v8, v8, v16

    const/high16 v7, 0x800000

    if-ne v5, v7, :cond_8a

    move/from16 v7, v44

    goto :goto_61

    :cond_8a
    const/4 v7, 0x0

    :goto_61
    or-int/2addr v7, v8

    const p23, 0xe000

    and-int v8, v47, p23

    move/from16 p6, v7

    const/16 v7, 0x4000

    if-ne v8, v7, :cond_8b

    move/from16 v7, v44

    goto :goto_62

    :cond_8b
    const/4 v7, 0x0

    :goto_62
    or-int v7, p6, v7

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_8d

    if-ne v8, v2, :cond_8c

    goto :goto_63

    :cond_8c
    move-object/from16 v7, p5

    move-object/from16 v15, p22

    move-object/from16 p15, v9

    move-object v9, v14

    move/from16 v11, v17

    move/from16 v22, v42

    move-object/from16 v14, p11

    goto :goto_64

    :cond_8d
    :goto_63
    new-instance v7, Lyr2;

    const/4 v8, 0x0

    move-object/from16 p13, p4

    move-object/from16 p8, p5

    move-object/from16 p9, p11

    move-object/from16 p17, p22

    move-object/from16 p6, v7

    move/from16 p19, v8

    move-object/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p14, v14

    move-object/from16 p16, v15

    move/from16 p12, v17

    move-object/from16 p15, v21

    move-object/from16 p18, v22

    move/from16 p7, v42

    invoke-direct/range {p6 .. p19}, Lyr2;-><init>(ZLjava/util/List;Lv45;Landroid/util/Range;FILcd2;Lgo4;Lgo4;Lwl2;Lw45;Lgo4;I)V

    move-object/from16 v8, p6

    move/from16 v22, p7

    move-object/from16 v7, p8

    move-object/from16 v14, p9

    move/from16 v11, p12

    move-object/from16 v15, p17

    move-object/from16 p15, v9

    move-object/from16 v9, p14

    invoke-virtual {v1, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_64
    check-cast v8, Lcd2;

    move-object/from16 p19, v10

    const/4 v10, 0x0

    invoke-static {v8, v1, v10}, Landroidx/compose/foundation/gestures/h;->c(Lcd2;Ltf2;I)Lbo1;

    move-result-object v71

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_8e

    sget-wide v16, Lks0;->h:J

    invoke-static/range {v16 .. v17}, Lks0;->a(J)Lks0;

    move-result-object v8

    invoke-static {v3, v8}, Lbb6;->L(Ljava/lang/Float;Lks0;)Lkotlin/Pair;

    move-result-object v8

    const/high16 p22, 0x3f000000    # 0.5f

    invoke-static/range {p22 .. p22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    sget-wide v18, Lks0;->d:J

    move-object/from16 p11, v14

    invoke-static/range {v18 .. v19}, Lks0;->a(J)Lks0;

    move-result-object v14

    invoke-static {v10, v14}, Lbb6;->L(Ljava/lang/Float;Lks0;)Lkotlin/Pair;

    move-result-object v10

    invoke-static/range {v35 .. v35}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    move-object/from16 p17, v15

    invoke-static/range {v16 .. v17}, Lks0;->a(J)Lks0;

    move-result-object v15

    invoke-static {v14, v15}, Lbb6;->L(Ljava/lang/Float;Lks0;)Lkotlin/Pair;

    move-result-object v14

    filled-new-array {v8, v10, v14}, [Lkotlin/Pair;

    move-result-object v8

    invoke-static/range {p20 .. p20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v14, v10

    invoke-static/range {p20 .. p20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    move-wide/from16 v16, v14

    int-to-long v14, v10

    const/16 v30, 0x20

    shl-long v16, v16, v30

    const-wide v18, 0xffffffffL

    and-long v14, v14, v18

    or-long v14, v16, v14

    invoke-static/range {p20 .. p20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    move/from16 v17, v11

    int-to-long v10, v10

    move-wide/from16 v25, v10

    invoke-static/range {p20 .. p20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    shl-long v25, v25, v30

    and-long v10, v10, v18

    or-long v10, v25, v10

    invoke-static {v8, v14, v15, v10, v11}, Lgc;->r([Lkotlin/Pair;JJ)Lfv3;

    move-result-object v8

    invoke-static {v8}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v8

    invoke-virtual {v1, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    goto :goto_65

    :cond_8e
    move/from16 v17, v11

    move-object/from16 p11, v14

    move-object/from16 p17, v15

    const/high16 p22, 0x3f000000    # 0.5f

    :goto_65
    check-cast v8, Lgo4;

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_8f

    new-instance v10, Lue;

    const/16 v11, 0x11

    invoke-direct {v10, v6, v11}, Lue;-><init>(Lgo4;I)V

    invoke-virtual {v1, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8f
    check-cast v10, Lcd2;

    move-object/from16 v11, p1

    invoke-static {v11, v10}, Lty7;->W(Lrj4;Lcd2;)Lrj4;

    move-result-object v70

    sget-object v72, Landroidx/compose/foundation/gestures/Orientation;->i:Landroidx/compose/foundation/gestures/Orientation;

    const/16 v15, 0x20

    if-ne v13, v15, :cond_90

    move/from16 v10, v44

    goto :goto_66

    :cond_90
    const/4 v10, 0x0

    :goto_66
    invoke-virtual {v1, v9}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v10, v14

    and-int/lit8 v14, v61, 0xe

    const/4 v15, 0x4

    if-ne v14, v15, :cond_91

    move/from16 v14, v44

    goto :goto_67

    :cond_91
    const/4 v14, 0x0

    :goto_67
    or-int/2addr v10, v14

    const/high16 v14, 0x20000

    if-eq v4, v14, :cond_93

    and-int v14, v47, v31

    if-eqz v14, :cond_92

    invoke-virtual {v1, v7}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_92

    goto :goto_68

    :cond_92
    const/4 v14, 0x0

    goto :goto_69

    :cond_93
    :goto_68
    move/from16 v14, v44

    :goto_69
    or-int/2addr v10, v14

    invoke-virtual {v1, v12}, Ltf2;->c(F)Z

    move-result v14

    or-int/2addr v10, v14

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v10, :cond_95

    if-ne v14, v2, :cond_94

    goto :goto_6a

    :cond_94
    move-object/from16 v10, p11

    move-object v15, v9

    move-object/from16 v42, v55

    move-object/from16 v9, p15

    goto :goto_6b

    :cond_95
    :goto_6a
    new-instance v10, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$canvasModifier$2$1;

    const/4 v14, 0x0

    move-object/from16 p10, p11

    move-object/from16 p9, v7

    move-object/from16 p12, v9

    move-object/from16 p6, v10

    move/from16 p11, v12

    move-object/from16 p18, v14

    move-object/from16 p13, v21

    move/from16 p7, v22

    move-object/from16 p14, v24

    move-object/from16 p16, v27

    move-object/from16 p8, v55

    invoke-direct/range {p6 .. p18}, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$canvasModifier$2$1;-><init>(ZLad2;Ljava/util/List;Lv45;FLsp6;Lgo4;Lgo4;Lgo4;Lgo4;Lw45;Lt11;)V

    move-object/from16 v14, p6

    move-object/from16 v42, p8

    move-object/from16 v10, p10

    move-object/from16 v15, p12

    move-object/from16 v9, p15

    invoke-virtual {v1, v14}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_6b
    move-object/from16 v76, v14

    check-cast v76, Lsd2;

    const/16 v14, 0x20

    if-ne v13, v14, :cond_96

    move/from16 v13, v44

    goto :goto_6c

    :cond_96
    const/4 v13, 0x0

    :goto_6c
    invoke-virtual {v1, v15}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    const/high16 v14, 0x20000

    if-eq v4, v14, :cond_98

    and-int v14, v47, v31

    if-eqz v14, :cond_97

    invoke-virtual {v1, v7}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_97

    goto :goto_6d

    :cond_97
    const/4 v14, 0x0

    goto :goto_6e

    :cond_98
    :goto_6d
    move/from16 v14, v44

    :goto_6e
    or-int/2addr v13, v14

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_99

    if-ne v14, v2, :cond_9a

    :cond_99
    new-instance v13, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$canvasModifier$3$1;

    const/4 v14, 0x0

    move-object/from16 p11, p19

    move-object/from16 p8, v7

    move-object/from16 p13, v9

    move-object/from16 p6, v13

    move-object/from16 p14, v14

    move-object/from16 p10, v15

    move-object/from16 p9, v21

    move/from16 p7, v22

    move-object/from16 p12, v24

    invoke-direct/range {p6 .. p14}, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$canvasModifier$3$1;-><init>(ZLjava/util/List;Lgo4;Lsp6;Lw45;Lgo4;Lgo4;Lt11;)V

    move-object/from16 v14, p6

    invoke-virtual {v1, v14}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_9a
    move-object/from16 v77, v14

    check-cast v77, Lsd2;

    const/16 v78, 0x0

    const/16 v79, 0x9c

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    invoke-static/range {v70 .. v79}, Landroidx/compose/foundation/gestures/h;->b(Lrj4;Lbo1;Landroidx/compose/foundation/gestures/Orientation;ZLjn4;ZLsd2;Lsd2;ZI)Lrj4;

    move-result-object v9

    sget-object v13, Landroidx/compose/foundation/gestures/Orientation;->f:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v2, :cond_9b

    new-instance v14, Lpx1;

    const/16 v15, 0x15

    invoke-direct {v14, v15}, Lpx1;-><init>(I)V

    invoke-virtual {v1, v14}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_9b
    check-cast v14, Lcd2;

    const/4 v15, 0x6

    invoke-static {v14, v1, v15}, Landroidx/compose/foundation/gestures/h;->c(Lcd2;Ltf2;I)Lbo1;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0xfc

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 p6, v9

    move-object/from16 p8, v13

    move-object/from16 p7, v14

    move/from16 p14, v15

    move/from16 p15, v16

    move/from16 p9, v18

    move-object/from16 p10, v19

    move/from16 p11, v20

    move-object/from16 p12, v21

    move-object/from16 p13, v23

    invoke-static/range {p6 .. p15}, Landroidx/compose/foundation/gestures/h;->b(Lrj4;Lbo1;Landroidx/compose/foundation/gestures/Orientation;ZLjn4;ZLsd2;Lsd2;ZI)Lrj4;

    move-result-object v9

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v2, :cond_9c

    sget-object v13, Lzq;->g:Lzq;

    invoke-virtual {v1, v13}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_9c
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    const-string v14, "vertical-picker-tap-gesture-consumer"

    invoke-static {v9, v14, v13}, Ljw6;->a(Lrj4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lrj4;

    move-result-object v9

    invoke-virtual {v1, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_9d

    if-ne v14, v2, :cond_9e

    :cond_9d
    new-instance v14, Lc0;

    const/16 v13, 0x1d

    invoke-direct {v14, v13, v0, v8}, Lc0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v14}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_9e
    check-cast v14, Lcd2;

    invoke-static {v9, v14}, Lty7;->W(Lrj4;Lcd2;)Lrj4;

    move-result-object v9

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v13

    invoke-virtual {v1, v13}, Ltf2;->d(I)Z

    move-result v13

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_9f

    if-ne v14, v2, :cond_a0

    :cond_9f
    invoke-static {v7}, Lob7;->v(Ljava/util/List;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v1, v14}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_a0
    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v15

    move-object/from16 v24, v0

    move/from16 v13, v44

    const/4 v14, 0x0

    invoke-static {v14, v13, v1}, Lbb6;->G(IILtf2;)Lq17;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v13

    const/high16 v14, 0x20000

    if-eq v4, v14, :cond_a2

    and-int v14, v47, v31

    if-eqz v14, :cond_a1

    invoke-virtual {v1, v7}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a1

    goto :goto_6f

    :cond_a1
    const/4 v14, 0x0

    goto :goto_70

    :cond_a2
    :goto_6f
    const/4 v14, 0x1

    :goto_70
    or-int/2addr v13, v14

    move-object/from16 v14, v48

    invoke-virtual {v1, v14}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v13, v13, v16

    move-object/from16 p19, v6

    and-int v6, v62, v60

    move-object/from16 v16, v8

    const/high16 v8, 0x20000

    if-ne v6, v8, :cond_a3

    const/4 v6, 0x1

    goto :goto_71

    :cond_a3
    const/4 v6, 0x0

    :goto_71
    or-int/2addr v6, v13

    const/high16 v8, 0x800000

    if-ne v5, v8, :cond_a4

    const/4 v8, 0x1

    goto :goto_72

    :cond_a4
    const/4 v8, 0x0

    :goto_72
    or-int/2addr v6, v8

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_a6

    if-ne v8, v2, :cond_a5

    goto :goto_73

    :cond_a5
    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move/from16 v10, v38

    move-object/from16 p9, v56

    goto/16 :goto_77

    :cond_a6
    :goto_73
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    new-array v8, v6, [Ll17;

    const/4 v13, 0x0

    :goto_74
    if-ge v13, v6, :cond_aa

    rem-int v18, v13, v17

    move/from16 p6, v6

    if-nez v18, :cond_a7

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v18, v9

    move-object/from16 v9, v56

    invoke-interface {v9, v6}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p9, v9

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    move-object/from16 v19, v10

    move/from16 v10, v38

    if-le v9, v10, :cond_a8

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v9, "..."

    invoke-virtual {v6, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_75

    :cond_a7
    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move/from16 v10, v38

    move-object/from16 p9, v56

    const-string v6, ""

    :cond_a8
    :goto_75
    invoke-static {v6}, Lxs6;->a1(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_a9

    move-object/from16 v6, v53

    goto :goto_76

    :cond_a9
    const/16 v9, 0x3e8

    invoke-static {v0, v6, v14, v9}, Lq17;->a(Lq17;Ljava/lang/String;Ld27;I)Ll17;

    move-result-object v6

    :goto_76
    aput-object v6, v8, v13

    add-int/lit8 v13, v13, 0x1

    move/from16 v6, p6

    move-object/from16 v56, p9

    move/from16 v38, v10

    move-object/from16 v9, v18

    move-object/from16 v10, v19

    goto :goto_74

    :cond_aa
    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move/from16 v10, v38

    move-object/from16 p9, v56

    invoke-virtual {v1, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_77
    check-cast v8, [Ll17;

    invoke-virtual {v1, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    const/high16 v9, 0x20000

    if-eq v4, v9, :cond_ac

    and-int v9, v47, v31

    if-eqz v9, :cond_ab

    invoke-virtual {v1, v7}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_ab

    goto :goto_78

    :cond_ab
    const/4 v9, 0x0

    goto :goto_79

    :cond_ac
    :goto_78
    const/4 v9, 0x1

    :goto_79
    or-int/2addr v6, v9

    invoke-virtual {v1, v14}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_ae

    if-ne v9, v2, :cond_ad

    goto :goto_7a

    :cond_ad
    move-object v6, v0

    move/from16 v11, v52

    move-object/from16 v0, p9

    goto :goto_7b

    :cond_ae
    :goto_7a
    new-instance v6, Lur2;

    move-object/from16 p10, v0

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p11, v14

    move/from16 p8, v52

    move-object/from16 p12, v65

    invoke-direct/range {p6 .. p12}, Lur2;-><init>(Ljava/util/List;ZLcd2;Lq17;Ld27;Lgo4;)V

    move-object/from16 v9, p6

    move/from16 v11, p8

    move-object/from16 v0, p9

    move-object/from16 v6, p10

    invoke-static {v9}, Lwl6;->b(Lad2;)Loe1;

    move-result-object v9

    invoke-virtual {v1, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_7b
    check-cast v9, Lsp6;

    new-instance v13, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move-object/from16 v38, v0

    sget-object v0, Lxx0;->h:Lgq6;

    invoke-virtual {v1, v0}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe1;

    move-object/from16 v20, v9

    move/from16 v21, v10

    move/from16 v9, v35

    invoke-interface {v0, v9}, Lfe1;->o0(F)F

    move-result v10

    const/high16 v9, 0x40800000    # 4.0f

    invoke-interface {v0, v9}, Lfe1;->o0(F)F

    move-result v0

    iput v0, v13, Lkotlin/jvm/internal/Ref$FloatRef;->f:F

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_af

    invoke-static {}, Lid;->a()Lfd;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_af
    move-object v9, v0

    check-cast v9, Lfd;

    invoke-virtual {v1, v10}, Ltf2;->c(F)Z

    move-result v0

    move/from16 p6, v0

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez p6, :cond_b0

    if-ne v0, v2, :cond_b1

    :cond_b0
    new-instance v0, Lft6;

    const/16 v23, 0x0

    const/16 v25, 0x1e

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 p6, v0

    move/from16 p7, v10

    move/from16 p10, v23

    move/from16 p11, v25

    move/from16 p8, v26

    move/from16 p9, v27

    invoke-direct/range {p6 .. p11}, Lft6;-><init>(FFIII)V

    invoke-virtual {v1, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_b1
    check-cast v0, Lft6;

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_b2

    new-instance v10, Lft6;

    const/16 v23, 0x0

    const/16 v25, 0x1e

    const/high16 v26, 0x40800000    # 4.0f

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 p6, v10

    move/from16 p10, v23

    move/from16 p11, v25

    move/from16 p7, v26

    move/from16 p8, v27

    move/from16 p9, v28

    invoke-direct/range {p6 .. p11}, Lft6;-><init>(FFIII)V

    invoke-virtual {v1, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_b2
    move-object/from16 v28, v10

    check-cast v28, Lft6;

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_b3

    new-instance v10, Lzk4;

    invoke-direct {v10}, Lzk4;-><init>()V

    invoke-virtual {v1, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_b3
    move-object/from16 v29, v10

    check-cast v29, Lzk4;

    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-object/from16 v23, v0

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v25, v9

    move/from16 v26, v11

    const/4 v9, 0x0

    new-array v11, v9, [Ll17;

    iput-object v11, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    if-eqz p2, :cond_b8

    const v9, 0x3989c0d9

    invoke-virtual {v1, v9}, Ltf2;->a0(I)V

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_b4

    invoke-static {}, Lid;->a()Lfd;

    move-result-object v9

    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/n;->t(Lfd;)V

    invoke-virtual {v1, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_b4
    check-cast v9, Lfd;

    iput-object v9, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v1, v6}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v1, v9}, Ltf2;->d(I)Z

    move-result v9

    or-int/2addr v9, v11

    invoke-virtual {v1, v14}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_b6

    if-ne v11, v2, :cond_b5

    goto :goto_7c

    :cond_b5
    move-object/from16 v27, v10

    move-object/from16 v50, v14

    goto :goto_7e

    :cond_b6
    :goto_7c
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v9

    new-array v11, v9, [Ll17;

    move-object/from16 v27, v10

    const/4 v10, 0x0

    :goto_7d
    if-ge v10, v9, :cond_b7

    add-int/lit8 v39, v10, 0x1

    move/from16 v48, v9

    invoke-static/range {v39 .. v39}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    sget-wide v55, Lks0;->b:J

    const/16 v50, 0x0

    const v52, 0xfffffe

    const-wide/16 v60, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const-wide/16 v70, 0x0

    const-wide/16 v72, 0x0

    move-object/from16 p6, v14

    move-object/from16 p17, v50

    move/from16 p18, v52

    move-wide/from16 p7, v55

    move-wide/from16 p9, v60

    move-object/from16 p11, v68

    move-object/from16 p12, v69

    move-wide/from16 p13, v70

    move-wide/from16 p15, v72

    invoke-static/range {p6 .. p18}, Ld27;->a(Ld27;JJLy92;Ly82;JJLbv3;I)Ld27;

    move-result-object v14

    move-object/from16 v50, p6

    move/from16 v52, v10

    const/16 v10, 0x3fc

    invoke-static {v6, v9, v14, v10}, Lq17;->a(Lq17;Ljava/lang/String;Ld27;I)Ll17;

    move-result-object v9

    aput-object v9, v11, v52

    move/from16 v10, v39

    move/from16 v9, v48

    move-object/from16 v14, v50

    goto :goto_7d

    :cond_b7
    move-object/from16 v50, v14

    invoke-virtual {v1, v11}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_7e
    check-cast v11, [Ll17;

    iput-object v11, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    invoke-virtual {v1}, Ltf2;->s()V

    :goto_7f
    const/high16 v14, 0x20000

    goto :goto_80

    :cond_b8
    move-object/from16 v27, v10

    move-object/from16 v50, v14

    const v6, 0x398ff0ff

    invoke-virtual {v1, v6}, Ltf2;->a0(I)V

    invoke-virtual {v1}, Ltf2;->s()V

    goto :goto_7f

    :goto_80
    if-eq v4, v14, :cond_ba

    and-int v6, v47, v31

    if-eqz v6, :cond_b9

    invoke-virtual {v1, v7}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b9

    goto :goto_81

    :cond_b9
    const/4 v6, 0x0

    goto :goto_82

    :cond_ba
    :goto_81
    const/4 v6, 0x1

    :goto_82
    const/high16 v39, 0x380000

    and-int v9, v47, v39

    const/high16 v10, 0x100000

    if-eq v9, v10, :cond_bd

    and-int v9, v47, v33

    if-eqz v9, :cond_bb

    move-object/from16 v9, p2

    invoke-virtual {v1, v9}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_bc

    goto :goto_83

    :cond_bb
    move-object/from16 v9, p2

    :cond_bc
    const/4 v11, 0x0

    goto :goto_84

    :cond_bd
    move-object/from16 v9, p2

    :goto_83
    const/4 v11, 0x1

    :goto_84
    or-int/2addr v6, v11

    invoke-virtual {v1, v12}, Ltf2;->c(F)Z

    move-result v11

    or-int/2addr v6, v11

    const/high16 v11, 0x800000

    if-ne v5, v11, :cond_be

    const/4 v5, 0x1

    goto :goto_85

    :cond_be
    const/4 v5, 0x0

    :goto_85
    or-int/2addr v5, v6

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_c0

    if-ne v6, v2, :cond_bf

    goto :goto_86

    :cond_bf
    move-object/from16 p2, v0

    move-object/from16 v48, v9

    move/from16 v11, v17

    goto/16 :goto_8d

    :cond_c0
    :goto_86
    if-nez v9, :cond_c1

    move-object/from16 p2, v0

    move-object/from16 v48, v9

    move/from16 v11, v17

    move-object/from16 v6, v53

    goto/16 :goto_8c

    :cond_c1
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    new-array v6, v5, [F

    const/4 v11, 0x0

    :goto_87
    if-ge v11, v5, :cond_c2

    const/high16 v14, 0x7fc00000    # Float.NaN

    aput v14, v6, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_87

    :cond_c2
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    move/from16 v11, v17

    if-lez v17, :cond_e7

    const/4 v14, 0x0

    invoke-static {v14, v5, v11}, Lfw4;->q(III)I

    move-result v5

    if-ltz v5, :cond_c8

    const/4 v14, 0x0

    :goto_88
    div-int v10, v14, v11

    int-to-float v10, v10

    mul-float/2addr v10, v12

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v33, 0x0

    :goto_89
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v40

    if-eqz v40, :cond_c7

    move-object/from16 p2, v0

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v40, v33, 0x1

    if-ltz v33, :cond_c6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v45, v0

    check-cast v45, Ljava/lang/Float;

    move-object/from16 v45, v6

    add-int v6, v14, v11

    move-object/from16 v48, v9

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    move v9, v14

    :goto_8a
    if-ge v9, v6, :cond_c5

    move/from16 p6, v6

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move/from16 p7, v10

    instance-of v10, v6, Ldk6;

    if-eqz v10, :cond_c4

    check-cast v6, Ldk6;

    iget-object v6, v6, Ldk6;->c:Ljava/lang/Float;

    invoke-static {v0, v6}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c4

    if-ne v9, v14, :cond_c3

    move/from16 v6, p7

    goto :goto_8b

    :cond_c3
    int-to-float v6, v11

    div-float v6, v12, v6

    add-float v6, v6, p7

    :goto_8b
    aput v6, v45, v33

    :cond_c4
    add-int/lit8 v9, v9, 0x1

    move/from16 v6, p6

    move/from16 v10, p7

    goto :goto_8a

    :cond_c5
    move-object/from16 v0, p2

    move/from16 v33, v40

    move-object/from16 v6, v45

    move-object/from16 v9, v48

    goto :goto_89

    :cond_c6
    invoke-static {}, Lob7;->R()V

    throw v53

    :cond_c7
    move-object/from16 p2, v0

    move-object/from16 v45, v6

    move-object/from16 v48, v9

    if-eq v14, v5, :cond_c9

    add-int/2addr v14, v11

    move-object/from16 v0, p2

    move-object/from16 v6, v45

    move-object/from16 v9, v48

    goto :goto_88

    :cond_c8
    move-object/from16 p2, v0

    move-object/from16 v45, v6

    move-object/from16 v48, v9

    :cond_c9
    move-object/from16 v6, v45

    :goto_8c
    invoke-virtual {v1, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_8d
    check-cast v6, [F

    invoke-virtual/range {v41 .. v41}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_cb

    const/4 v5, 0x1

    if-ne v0, v5, :cond_ca

    mul-float v9, v12, v57

    goto :goto_8e

    :cond_ca
    invoke-static {}, Lw61;->b()V

    return-void

    :cond_cb
    const/high16 v9, -0x40800000    # -1.0f

    :goto_8e
    invoke-static/range {p19 .. p19}, Lcom/blackmagicdesign/android/camera/ui/component/n;->c(Lgo4;)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    const/high16 v14, 0x20000

    if-eq v4, v14, :cond_cd

    and-int v4, v47, v31

    if-eqz v4, :cond_cc

    invoke-virtual {v1, v7}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_cc

    goto :goto_8f

    :cond_cc
    const/4 v4, 0x0

    goto :goto_90

    :cond_cd
    :goto_8f
    const/4 v4, 0x1

    :goto_90
    invoke-virtual {v1, v0}, Ltf2;->d(I)Z

    move-result v0

    or-int/2addr v0, v4

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_cf

    if-ne v4, v2, :cond_ce

    goto :goto_91

    :cond_ce
    move/from16 v9, p20

    move-object/from16 v5, v67

    const/high16 p13, 0x40000000    # 2.0f

    goto/16 :goto_96

    :cond_cf
    :goto_91
    invoke-virtual/range {v41 .. v41}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_d4

    const/4 v4, 0x1

    if-ne v0, v4, :cond_d3

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_92

    :cond_d0
    move v0, v4

    :goto_92
    invoke-static/range {p19 .. p19}, Lcom/blackmagicdesign/android/camera/ui/component/n;->c(Lgo4;)Landroid/util/Size;

    move-result-object v10

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    int-to-float v10, v10

    invoke-static/range {p19 .. p19}, Lcom/blackmagicdesign/android/camera/ui/component/n;->c(Lgo4;)Landroid/util/Size;

    move-result-object v14

    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v14

    int-to-float v14, v14

    sget-object v4, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->i:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    move-object/from16 v5, v67

    const/high16 p13, 0x40000000    # 2.0f

    if-ne v5, v4, :cond_d1

    const/16 v17, 0x1

    goto :goto_93

    :cond_d1
    const/16 v17, 0x0

    :goto_93
    new-instance v31, Lf42;

    move/from16 p11, v0

    move/from16 p10, v9

    move/from16 p7, v10

    move/from16 p9, v12

    move/from16 p8, v14

    move/from16 p12, v17

    move-object/from16 p6, v31

    invoke-direct/range {p6 .. p12}, Lf42;-><init>(FFFFIZ)V

    move-object/from16 v0, p6

    invoke-static {}, Ln74;->b()[F

    move-result-object v10

    const/high16 v14, 0x42b40000    # 90.0f

    invoke-static {v10, v14}, Ln74;->f([FF)V

    const/4 v14, 0x5

    if-ne v5, v4, :cond_d2

    const v4, 0x3faa3d71    # 1.33f

    mul-float/2addr v9, v4

    invoke-static/range {p19 .. p19}, Lcom/blackmagicdesign/android/camera/ui/component/n;->c(Lgo4;)Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v9

    div-float v4, v4, p13

    neg-float v4, v4

    div-float v4, v4, p13

    move/from16 v9, p20

    invoke-static {v10, v9, v4, v14}, Ln74;->j([FFFI)V

    goto :goto_94

    :cond_d2
    move/from16 v9, p20

    :goto_94
    invoke-static/range {p19 .. p19}, Lcom/blackmagicdesign/android/camera/ui/component/n;->c(Lgo4;)Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-float v4, v4

    neg-float v4, v4

    invoke-static {v10, v9, v4, v14}, Ln74;->j([FFFI)V

    iget-object v0, v0, Lf42;->e:Lfd;

    invoke-virtual {v0, v10}, Lfd;->l([F)V

    goto :goto_95

    :cond_d3
    invoke-static {}, Lw61;->b()V

    return-void

    :cond_d4
    move/from16 v9, p20

    move-object/from16 v5, v67

    const/high16 p13, 0x40000000    # 2.0f

    move-object/from16 v0, v53

    :goto_95
    invoke-virtual {v1, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v4, v0

    :goto_96
    check-cast v4, Lfd;

    invoke-static/range {p19 .. p19}, Lcom/blackmagicdesign/android/camera/ui/component/n;->c(Lgo4;)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v1, v8}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v1, v0}, Ltf2;->d(I)Z

    move-result v0

    or-int/2addr v0, v10

    and-int v10, v62, p23

    const/16 v14, 0x4000

    if-ne v10, v14, :cond_d5

    const/4 v10, 0x1

    goto :goto_97

    :cond_d5
    const/4 v10, 0x0

    :goto_97
    or-int/2addr v0, v10

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_d7

    if-ne v10, v2, :cond_d6

    goto :goto_98

    :cond_d6
    move-object/from16 p6, v4

    goto :goto_9d

    :cond_d7
    :goto_98
    if-eqz v26, :cond_db

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    new-array v10, v3, [Lkotlin/Pair;

    const/4 v14, 0x0

    :goto_99
    if-ge v14, v3, :cond_da

    aget-object v9, v8, v14

    move/from16 p7, v3

    move-object/from16 p6, v4

    if-eqz v9, :cond_d8

    iget-wide v3, v9, Ll17;->c:J

    const/16 v30, 0x20

    shr-long v3, v3, v30

    long-to-int v3, v3

    int-to-float v3, v3

    goto :goto_9a

    :cond_d8
    const/16 v30, 0x20

    const/4 v3, 0x0

    :goto_9a
    if-lez v14, :cond_d9

    iget-object v4, v0, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v0, v0, Lkotlin/Pair;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float/2addr v0, v4

    goto :goto_9b

    :cond_d9
    neg-float v0, v3

    div-float v0, v0, p13

    :goto_9b
    const/high16 v4, 0x42a00000    # 80.0f

    add-float/2addr v3, v4

    invoke-static {v3, v12}, Ljava/lang/Math;->max(FF)F

    move-result v3

    new-instance v4, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v10, v14

    add-int/lit8 v14, v14, 0x1

    move/from16 v3, p7

    move-object v0, v4

    const/4 v9, 0x0

    move-object/from16 v4, p6

    goto :goto_99

    :cond_da
    move-object/from16 p6, v4

    goto :goto_9c

    :cond_db
    move-object/from16 p6, v4

    const/4 v9, 0x0

    new-array v0, v9, [Lkotlin/Pair;

    move-object v10, v0

    :goto_9c
    invoke-virtual {v1, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_9d
    check-cast v10, [Lkotlin/Pair;

    invoke-virtual {v1, v10}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_dc

    if-ne v3, v2, :cond_df

    :cond_dc
    array-length v0, v10

    new-array v3, v0, [F

    array-length v0, v10

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_9e
    if-ge v9, v0, :cond_de

    move/from16 v17, v0

    aget-object v0, v10, v9

    add-int/lit8 v30, v14, 0x1

    aput v4, v3, v14

    iget-object v0, v0, Lkotlin/Pair;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    if-nez v14, :cond_dd

    move/from16 v14, p22

    goto :goto_9f

    :cond_dd
    const/high16 v14, 0x3f800000    # 1.0f

    :goto_9f
    mul-float/2addr v0, v14

    add-float/2addr v4, v0

    add-int/lit8 v9, v9, 0x1

    move/from16 v0, v17

    move/from16 v14, v30

    goto :goto_9e

    :cond_de
    invoke-virtual {v1, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_df
    move-object v14, v3

    check-cast v14, [F

    move-object/from16 v67, v5

    new-instance v5, Lvr2;

    move-object v0, v13

    move-object v13, v10

    move-object/from16 v10, v19

    move-object/from16 v19, v0

    move-object/from16 v3, p19

    move-object/from16 v35, v6

    move-object/from16 v17, v8

    move-object/from16 v31, v16

    move-object/from16 v4, v18

    move-object/from16 v8, v20

    move-object/from16 v9, v25

    move-object/from16 v25, v48

    move/from16 v18, v49

    move-object/from16 v30, v58

    move-object/from16 v32, v59

    move-object/from16 v33, v65

    move-object/from16 v20, v67

    const/high16 v0, 0x100000

    move-object/from16 v6, p6

    move/from16 v16, v11

    move/from16 v11, v26

    move-object/from16 v26, v34

    move-object/from16 v34, v27

    move/from16 v27, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v36

    move-object/from16 v36, p2

    move/from16 p2, v21

    move-object/from16 v21, v41

    invoke-direct/range {v5 .. v36}, Lvr2;-><init>(Lfd;Ljava/util/List;Lsp6;Lfd;Lv45;ZF[Lkotlin/Pair;[FII[Ll17;ZLkotlin/jvm/internal/Ref$FloatRef;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lcom/blackmagicdesign/android/ui/path/Paths;Lft6;Ljava/lang/Integer;Lfd;Ljava/util/List;Ljava/util/List;ZLft6;Lzk4;Lsp6;Lgo4;Lfe1;Lgo4;Lkotlin/jvm/internal/Ref$ObjectRef;[FLkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object v7, v5

    move-object/from16 v5, v20

    move-object/from16 v15, v23

    move-object/from16 v9, v25

    move-object/from16 v6, v26

    move/from16 v22, v27

    const/4 v14, 0x0

    move/from16 v26, v11

    move/from16 v11, v16

    invoke-static {v4, v7, v1, v14}, Ldq;->d(Lrj4;Lcd2;Ltf2;I)V

    if-nez v15, :cond_e0

    const v0, 0x3a76600e

    invoke-virtual {v1, v0}, Ltf2;->a0(I)V

    invoke-virtual {v1}, Ltf2;->s()V

    move-object/from16 v8, p0

    goto/16 :goto_a2

    :cond_e0
    const v4, 0x3a76600f

    invoke-virtual {v1, v4}, Ltf2;->a0(I)V

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v4

    sget-object v7, Lxx0;->h:Lgq6;

    invoke-virtual {v1, v7}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfe1;

    invoke-static {v3}, Lcom/blackmagicdesign/android/camera/ui/component/n;->c(Lgo4;)Landroid/util/Size;

    move-result-object v8

    invoke-virtual {v1, v8}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_e1

    if-ne v10, v2, :cond_e2

    :cond_e1
    invoke-static {v3}, Lcom/blackmagicdesign/android/camera/ui/component/n;->c(Lgo4;)Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-interface {v7, v3}, Lfe1;->i0(I)F

    move-result v3

    invoke-static {v3}, Ltm1;->a(F)Ltm1;

    move-result-object v10

    invoke-virtual {v1, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_e2
    check-cast v10, Ltm1;

    iget v3, v10, Ltm1;->f:F

    const/4 v14, 0x0

    invoke-static {v4, v14, v1}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v4

    sget-object v7, Loj4;->a:Loj4;

    invoke-static {v7, v3}, Lbj6;->w(Lrj4;F)Lrj4;

    move-result-object v3

    sget-object v7, Lr8;->y:Lm00;

    move-object/from16 v8, p0

    invoke-interface {v8, v3, v7}, Lv80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v3

    and-int v7, v62, v39

    if-ne v7, v0, :cond_e3

    const/4 v13, 0x1

    goto :goto_a0

    :cond_e3
    const/4 v13, 0x0

    :goto_a0
    const/high16 v0, 0xe000000

    and-int v0, v47, v0

    const/high16 v7, 0x4000000

    if-ne v0, v7, :cond_e4

    const/16 v44, 0x1

    goto :goto_a1

    :cond_e4
    const/16 v44, 0x0

    :goto_a1
    or-int v0, v13, v44

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_e5

    if-ne v7, v2, :cond_e6

    :cond_e5
    new-instance v7, Lwr2;

    const/4 v14, 0x0

    invoke-direct {v7, v14, v5, v15}, Lwr2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_e6
    check-cast v7, Lcd2;

    invoke-static {v3, v7}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v0

    const/16 v2, 0x6038

    const/16 v3, 0x68

    const/4 v7, 0x0

    const/4 v10, 0x0

    sget-object v12, Ld11;->b:Lgc;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 p8, v0

    move-object/from16 p13, v1

    move/from16 p14, v2

    move/from16 p15, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v7

    move-object/from16 p9, v10

    move-object/from16 p10, v12

    move/from16 p11, v13

    move-object/from16 p12, v14

    invoke-static/range {p6 .. p15}, Le11;->c(Li45;Ljava/lang/String;Lrj4;Lt8;Lgc;FLd20;Ltf2;II)V

    invoke-virtual/range {p24 .. p24}, Ltf2;->s()V

    :goto_a2
    move/from16 v16, p2

    move/from16 v20, p21

    move-object/from16 v17, v5

    move-object v8, v6

    move-object v7, v9

    move-object v9, v15

    move/from16 v13, v18

    move-object/from16 v10, v21

    move/from16 v12, v22

    move/from16 v15, v26

    move-object/from16 v3, v38

    move-object/from16 v21, v42

    move/from16 v14, v51

    move/from16 v19, v54

    move-object/from16 v24, v63

    move-object/from16 v23, v64

    move-object/from16 v22, v66

    move/from16 v18, v11

    move-object/from16 v11, v50

    goto :goto_a3

    :cond_e7
    const-string v0, "Step must be positive, was: "

    const-string v1, "."

    invoke-static {v11, v0, v1}, Li41;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li3;->o(Ljava/lang/String;)V

    return-void

    :cond_e8
    move-object/from16 v8, p0

    invoke-virtual/range {p24 .. p24}, Ltf2;->U()V

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object v3, v14

    move-object v9, v15

    move/from16 v14, p13

    move/from16 v15, p14

    :goto_a3
    invoke-virtual/range {p24 .. p24}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_e9

    move-object v1, v0

    new-instance v0, Lxr2;

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move-object/from16 v80, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v27}, Lxr2;-><init>(Lv80;Lrj4;Lcd2;Lad2;Lcd2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/blackmagicdesign/android/ui/path/Paths;Ld27;ZZZZILcom/blackmagicdesign/android/camera/ui/component/Direction;IFFLad2;Lcd2;Lad2;Lad2;III)V

    move-object/from16 v1, v80

    invoke-virtual {v1, v0}, Lmm5;->e(Lqd2;)V

    :cond_e9
    return-void
.end method

.method public static final b(Lcd2;Ljava/util/List;FILv45;Landroid/util/Range;Lgo4;Lgo4;Lgo4;Lgo4;Lgo4;Lgo4;Lgo4;Lw45;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p14

    instance-of v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$finishDragging$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$finishDragging$1;

    iget v2, v1, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$finishDragging$1;->I:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$finishDragging$1;->I:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$finishDragging$1;

    invoke-direct {v1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lt11;)V

    :goto_0
    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$finishDragging$1;->H:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$finishDragging$1;->I:I

    const/4 v5, 0x1

    sget-object v6, Lke7;->a:Lke7;

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget v3, v1, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$finishDragging$1;->G:I

    iget v7, v1, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$finishDragging$1;->F:I

    iget v8, v1, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$finishDragging$1;->E:F

    iget-object v9, v1, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$finishDragging$1;->D:Lw45;

    iget-object v10, v1, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$finishDragging$1;->C:Lgo4;

    iget-object v11, v1, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$finishDragging$1;->B:Lgo4;

    iget-object v12, v1, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$finishDragging$1;->A:Lgo4;

    iget-object v13, v1, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$finishDragging$1;->z:Lgo4;

    iget-object v14, v1, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$finishDragging$1;->y:Lgo4;

    iget-object v15, v1, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$finishDragging$1;->x:Lgo4;

    iget-object v5, v1, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$finishDragging$1;->w:Lgo4;

    iget-object v4, v1, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$finishDragging$1;->m:Landroid/util/Range;

    move-object/from16 v17, v0

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$finishDragging$1;->i:Lv45;

    move-object/from16 p0, v0

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$finishDragging$1;->f:Ljava/util/List;

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

    iput-object v0, v15, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$finishDragging$1;->f:Ljava/util/List;

    iput-object v4, v15, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$finishDragging$1;->i:Lv45;

    iput-object v5, v15, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$finishDragging$1;->m:Landroid/util/Range;

    iput-object v7, v15, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$finishDragging$1;->w:Lgo4;

    iput-object v8, v15, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$finishDragging$1;->x:Lgo4;

    iput-object v9, v15, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$finishDragging$1;->y:Lgo4;

    iput-object v10, v15, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$finishDragging$1;->z:Lgo4;

    iput-object v11, v15, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$finishDragging$1;->A:Lgo4;

    iput-object v12, v15, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$finishDragging$1;->B:Lgo4;

    iput-object v13, v15, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$finishDragging$1;->C:Lgo4;

    iput-object v14, v15, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$finishDragging$1;->D:Lw45;

    iput v1, v15, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$finishDragging$1;->E:F

    move/from16 v6, p1

    iput v6, v15, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$finishDragging$1;->F:I

    move/from16 p1, v1

    move/from16 v1, p0

    iput v1, v15, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$finishDragging$1;->G:I

    const/4 v1, 0x1

    iput v1, v15, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$finishDragging$1;->I:I

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

    neg-float v0, v0

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

.method public static final c(Lgo4;)Landroid/util/Size;
    .locals 0

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    return-object p0
.end method

.method public static final d(Lgo4;Lgo4;Lgo4;)V
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

.method public static final e(Lio1;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Ll17;FFFJF)V
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p8

    iget-wide v3, v1, Ll17;->c:J

    const/4 v5, 0x0

    cmpl-float v5, v2, v5

    const/16 v6, 0x20

    if-lez v5, :cond_1

    sget-object v5, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->i:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    if-ne v0, v5, :cond_0

    sget-wide v7, Lqs0;->q:J

    const v5, 0x3e99999a    # 0.3f

    div-float/2addr v2, v5

    :goto_0
    invoke-static {v7, v8, v2}, Lks0;->c(JF)J

    move-result-wide v7

    move-wide v10, v7

    goto :goto_1

    :cond_0
    sget-wide v7, Lks0;->b:J

    goto :goto_0

    :goto_1
    const-wide v7, 0xffffffffL

    and-long v12, v3, v7

    long-to-int v2, v12

    int-to-float v2, v2

    const/high16 v5, 0x42200000    # 40.0f

    add-float/2addr v2, v5

    shr-long v12, p6, v6

    long-to-int v9, v12

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    const/high16 v12, 0x41a00000    # 20.0f

    sub-float/2addr v9, v12

    sub-float v12, p5, v12

    invoke-static {v9, v12}, Lqw4;->b(FF)J

    move-result-wide v12

    shr-long v14, v3, v6

    long-to-int v9, v14

    int-to-float v9, v9

    add-float/2addr v9, v5

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v14, v5

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    move v5, v6

    move-wide/from16 v16, v7

    int-to-long v6, v2

    shl-long v8, v14, v5

    and-long v6, v6, v16

    or-long v14, v8, v6

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v8, v2

    shl-long/2addr v6, v5

    and-long v8, v8, v16

    or-long v16, v6, v8

    const/16 v19, 0x0

    const/16 v20, 0xe0

    sget-object v18, Lcom/blackmagicdesign/android/camera/ui/component/n;->a:Lft6;

    move-object/from16 v9, p0

    invoke-static/range {v9 .. v20}, Lio1;->a0(Lio1;JJJJLjo1;FI)V

    sget-object v2, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->m:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    if-ne v0, v2, :cond_2

    const/16 v19, 0x0

    const/16 v20, 0xf0

    const/16 v18, 0x0

    move-object/from16 v9, p0

    invoke-static/range {v9 .. v20}, Lio1;->a0(Lio1;JJJJLjo1;FI)V

    goto :goto_2

    :cond_1
    move v5, v6

    :cond_2
    :goto_2
    shr-long v6, v3, v5

    long-to-int v0, v6

    int-to-float v0, v0

    neg-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    invoke-interface/range {p0 .. p0}, Lio1;->e()J

    move-result-wide v6

    shr-long/2addr v6, v5

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    shr-long/2addr v3, v5

    long-to-int v3, v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    add-float/2addr v3, v6

    shr-long v4, p6, v5

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_3

    cmpg-float v0, v2, v3

    if-gtz v0, :cond_3

    mul-float v6, p3, p4

    const/4 v7, 0x0

    const/16 v8, 0xf2

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v4, p6

    invoke-static/range {v0 .. v8}, Lyv4;->r(Lio1;Ll17;JJFLjo1;I)V

    :cond_3
    return-void
.end method
