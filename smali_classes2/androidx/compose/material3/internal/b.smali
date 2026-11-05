.class public abstract Landroidx/compose/material3/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/CharSequence;Lqd2;Lg07;Lsd2;Lqd2;Lqd2;ZZLjn4;Lg35;Luz6;Landroidx/compose/runtime/internal/a;Ltf2;II)V
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v8, p6

    move/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v14, p9

    move-object/from16 v7, p10

    move-object/from16 v10, p11

    move-object/from16 v15, p12

    move/from16 v11, p13

    move/from16 v12, p14

    sget-object v13, Landroidx/compose/material3/internal/TextFieldType;->f:[Landroidx/compose/material3/internal/TextFieldType;

    const v13, 0x20979528

    invoke-virtual {v15, v13}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v13, v11, 0x6

    const/16 v16, 0x4

    move/from16 v17, v13

    const/4 v13, 0x1

    if-nez v17, :cond_1

    invoke-virtual {v15, v13}, Ltf2;->d(I)Z

    move-result v17

    if-eqz v17, :cond_0

    move/from16 v17, v16

    goto :goto_0

    :cond_0
    const/16 v17, 0x2

    :goto_0
    or-int v17, v11, v17

    goto :goto_1

    :cond_1
    move/from16 v17, v11

    :goto_1
    and-int/lit8 v18, v11, 0x30

    const/16 v19, 0x20

    if-nez v18, :cond_3

    invoke-virtual {v15, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    move/from16 v18, v19

    goto :goto_2

    :cond_2
    const/16 v18, 0x10

    :goto_2
    or-int v17, v17, v18

    :cond_3
    and-int/lit16 v13, v11, 0x180

    const/16 v18, 0x80

    const/16 v20, 0x100

    if-nez v13, :cond_5

    invoke-virtual {v15, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    move/from16 v13, v20

    goto :goto_3

    :cond_4
    move/from16 v13, v18

    :goto_3
    or-int v17, v17, v13

    :cond_5
    and-int/lit16 v13, v11, 0xc00

    const/16 v21, 0x400

    if-nez v13, :cond_7

    invoke-virtual {v15, v9}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v13, 0x800

    goto :goto_4

    :cond_6
    move/from16 v13, v21

    :goto_4
    or-int v17, v17, v13

    :cond_7
    and-int/lit16 v13, v11, 0x6000

    const/16 v23, 0x2000

    const/16 v24, 0x4000

    if-nez v13, :cond_9

    invoke-virtual {v15, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    move/from16 v13, v24

    goto :goto_5

    :cond_8
    move/from16 v13, v23

    :goto_5
    or-int v17, v17, v13

    :cond_9
    const/high16 v13, 0x30000

    and-int v25, v11, v13

    const/high16 v26, 0x10000

    const/high16 v27, 0x20000

    if-nez v25, :cond_b

    invoke-virtual {v15, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_a

    move/from16 v25, v27

    goto :goto_6

    :cond_a
    move/from16 v25, v26

    :goto_6
    or-int v17, v17, v25

    :cond_b
    const/high16 v25, 0x180000

    and-int v28, v11, v25

    const/high16 v29, 0x80000

    const/high16 v30, 0x100000

    move/from16 v31, v13

    const/4 v13, 0x0

    if-nez v28, :cond_d

    invoke-virtual {v15, v13}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_c

    move/from16 v28, v30

    goto :goto_7

    :cond_c
    move/from16 v28, v29

    :goto_7
    or-int v17, v17, v28

    :cond_d
    const/high16 v28, 0xc00000

    and-int v32, v11, v28

    const/high16 v33, 0x400000

    const/high16 v34, 0x800000

    if-nez v32, :cond_f

    invoke-virtual {v15, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_e

    move/from16 v32, v34

    goto :goto_8

    :cond_e
    move/from16 v32, v33

    :goto_8
    or-int v17, v17, v32

    :cond_f
    const/high16 v32, 0x6000000

    and-int v32, v11, v32

    if-nez v32, :cond_11

    invoke-virtual {v15, v13}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_10

    const/high16 v32, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v32, 0x2000000

    :goto_9
    or-int v17, v17, v32

    :cond_11
    const/high16 v32, 0x30000000

    and-int v32, v11, v32

    if-nez v32, :cond_13

    invoke-virtual {v15, v13}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_12

    const/high16 v32, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v32, 0x10000000

    :goto_a
    or-int v17, v17, v32

    :cond_13
    move/from16 v1, v17

    and-int/lit8 v17, v12, 0x6

    if-nez v17, :cond_15

    invoke-virtual {v15, v13}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    goto :goto_b

    :cond_14
    const/16 v16, 0x2

    :goto_b
    or-int v13, v12, v16

    goto :goto_c

    :cond_15
    move v13, v12

    :goto_c
    and-int/lit8 v16, v12, 0x30

    if-nez v16, :cond_17

    invoke-virtual {v15, v8}, Ltf2;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_16

    goto :goto_d

    :cond_16
    const/16 v19, 0x10

    :goto_d
    or-int v13, v13, v19

    :cond_17
    and-int/lit16 v8, v12, 0x180

    if-nez v8, :cond_19

    invoke-virtual {v15, v5}, Ltf2;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_18

    move/from16 v18, v20

    :cond_18
    or-int v13, v13, v18

    :cond_19
    and-int/lit16 v8, v12, 0xc00

    move/from16 v16, v13

    const/4 v13, 0x0

    if-nez v8, :cond_1b

    invoke-virtual {v15, v13}, Ltf2;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_1a

    const/16 v21, 0x800

    :cond_1a
    or-int v8, v16, v21

    goto :goto_e

    :cond_1b
    move/from16 v8, v16

    :goto_e
    and-int/lit16 v13, v12, 0x6000

    if-nez v13, :cond_1d

    invoke-virtual {v15, v6}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1c

    move/from16 v23, v24

    :cond_1c
    or-int v8, v8, v23

    :cond_1d
    and-int v13, v12, v31

    if-nez v13, :cond_1f

    invoke-virtual {v15, v14}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1e

    move/from16 v26, v27

    :cond_1e
    or-int v8, v8, v26

    :cond_1f
    and-int v13, v12, v25

    if-nez v13, :cond_21

    invoke-virtual {v15, v7}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_20

    move/from16 v29, v30

    :cond_20
    or-int v8, v8, v29

    :cond_21
    and-int v13, v12, v28

    if-nez v13, :cond_23

    invoke-virtual {v15, v10}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_22

    move/from16 v33, v34

    :cond_22
    or-int v8, v8, v33

    :cond_23
    const v13, 0x12492493

    and-int/2addr v13, v1

    const v5, 0x12492492

    if-ne v13, v5, :cond_25

    const v5, 0x492493

    and-int/2addr v5, v8

    const v13, 0x492492

    if-eq v5, v13, :cond_24

    goto :goto_f

    :cond_24
    const/4 v5, 0x0

    goto :goto_10

    :cond_25
    :goto_f
    const/4 v5, 0x1

    :goto_10
    and-int/lit8 v13, v1, 0x1

    invoke-virtual {v15, v13, v5}, Ltf2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_5d

    shr-int/lit8 v5, v8, 0xc

    and-int/lit8 v5, v5, 0xe

    invoke-static {v6, v15, v5}, Landroidx/compose/foundation/interaction/a;->b(Ljn4;Ltf2;I)Lgo4;

    move-result-object v5

    invoke-interface {v5}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_26

    sget-object v13, Landroidx/compose/material3/internal/InputPhase;->f:Landroidx/compose/material3/internal/InputPhase;

    goto :goto_11

    :cond_26
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-nez v13, :cond_27

    sget-object v13, Landroidx/compose/material3/internal/InputPhase;->i:Landroidx/compose/material3/internal/InputPhase;

    goto :goto_11

    :cond_27
    sget-object v13, Landroidx/compose/material3/internal/InputPhase;->m:Landroidx/compose/material3/internal/InputPhase;

    :goto_11
    if-nez p7, :cond_28

    move/from16 v23, v5

    iget-wide v5, v7, Luz6;->z:J

    :goto_12
    move-wide/from16 v24, v5

    goto :goto_13

    :cond_28
    move/from16 v23, v5

    if-eqz v23, :cond_29

    iget-wide v5, v7, Luz6;->x:J

    goto :goto_12

    :cond_29
    iget-wide v5, v7, Luz6;->y:J

    goto :goto_12

    :goto_13
    sget-object v5, Lwc7;->a:Lgq6;

    invoke-virtual {v15, v5}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luc7;

    iget-object v6, v5, Luc7;->j:Ld27;

    iget-object v5, v5, Luc7;->l:Ld27;

    invoke-virtual {v6}, Ld27;->b()J

    move-result-wide v11

    move/from16 v26, v1

    sget-wide v0, Lks0;->i:J

    invoke-static {v11, v12, v0, v1}, Lpd7;->a(JJ)Z

    move-result v11

    if-eqz v11, :cond_2a

    invoke-virtual {v5}, Ld27;->b()J

    move-result-wide v11

    invoke-static {v11, v12, v0, v1}, Lpd7;->a(JJ)Z

    move-result v11

    if-eqz v11, :cond_2b

    :cond_2a
    invoke-virtual {v6}, Ld27;->b()J

    move-result-wide v11

    invoke-static {v11, v12, v0, v1}, Lpd7;->a(JJ)Z

    move-result v11

    if-nez v11, :cond_2c

    invoke-virtual {v5}, Ld27;->b()J

    move-result-wide v11

    invoke-static {v11, v12, v0, v1}, Lpd7;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_2c

    :cond_2b
    const/4 v0, 0x1

    goto :goto_14

    :cond_2c
    const/4 v0, 0x0

    :goto_14
    invoke-virtual {v5}, Ld27;->b()J

    move-result-wide v11

    const-wide/16 v16, 0x10

    if-eqz v0, :cond_2e

    cmp-long v1, v11, v16

    if-eqz v1, :cond_2d

    goto :goto_15

    :cond_2d
    move-wide/from16 v11, v24

    :cond_2e
    :goto_15
    invoke-virtual {v6}, Ld27;->b()J

    move-result-wide v18

    if-eqz v0, :cond_30

    cmp-long v1, v18, v16

    if-eqz v1, :cond_2f

    goto :goto_16

    :cond_2f
    move-wide/from16 v27, v24

    goto :goto_17

    :cond_30
    :goto_16
    move-wide/from16 v27, v18

    :goto_17
    if-eqz v2, :cond_31

    const/16 v29, 0x1

    goto :goto_18

    :cond_31
    const/16 v29, 0x0

    :goto_18
    const-string v1, "TextFieldInputState"

    move/from16 v30, v8

    const/16 v8, 0x30

    invoke-static {v13, v1, v15, v8}, Landroidx/compose/animation/core/f;->n(Ljava/lang/Object;Ljava/lang/String;Ltf2;I)Lc87;

    move-result-object v1

    iget-object v8, v1, Lc87;->a:Luq3;

    iget-object v13, v1, Lc87;->d:Lz45;

    move-object/from16 v16, v1

    sget-object v1, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->i:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v1, v15}, Lyi2;->b0(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Ltf2;)Lho6;

    move-result-object v18

    sget-object v19, Lci7;->a:Ll97;

    invoke-virtual {v8}, Luq3;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/internal/InputPhase;

    move-object/from16 v17, v1

    const v1, -0x559dce72

    invoke-virtual {v15, v1}, Ltf2;->a0(I)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v31, 0x0

    const/high16 v33, 0x3f800000    # 1.0f

    if-eqz v1, :cond_35

    move-object/from16 v34, v8

    const/4 v8, 0x1

    if-eq v1, v8, :cond_34

    const/4 v8, 0x2

    if-ne v1, v8, :cond_33

    :cond_32
    :goto_19
    move/from16 v1, v33

    :goto_1a
    const/4 v8, 0x0

    goto :goto_1b

    :cond_33
    invoke-static {}, Lw61;->b()V

    return-void

    :cond_34
    if-eqz v29, :cond_32

    move/from16 v1, v31

    goto :goto_1a

    :cond_35
    move-object/from16 v34, v8

    goto :goto_19

    :goto_1b
    invoke-virtual {v15, v8}, Ltf2;->p(Z)V

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v13}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/material3/internal/InputPhase;

    move-object/from16 v17, v1

    const v1, -0x559dce72

    invoke-virtual {v15, v1}, Ltf2;->a0(I)V

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_36

    const/4 v8, 0x1

    if-eq v1, v8, :cond_38

    const/4 v8, 0x2

    if-ne v1, v8, :cond_37

    :cond_36
    move/from16 v1, v33

    :goto_1c
    const/4 v8, 0x0

    goto :goto_1d

    :cond_37
    invoke-static {}, Lw61;->b()V

    return-void

    :cond_38
    if-eqz v29, :cond_36

    move/from16 v1, v31

    goto :goto_1c

    :goto_1d
    invoke-virtual {v15, v8}, Ltf2;->p(Z)V

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Lc87;->g()Ly77;

    move-object/from16 v20, v1

    const v1, -0x2a50698e

    invoke-virtual {v15, v1}, Ltf2;->a0(I)V

    invoke-virtual {v15, v8}, Ltf2;->p(Z)V

    const/high16 v21, 0x30000

    move-object/from16 v42, v20

    move-object/from16 v20, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v42

    invoke-static/range {v15 .. v21}, Landroidx/compose/animation/core/f;->i(Lc87;Ljava/lang/Object;Ljava/lang/Object;Ln42;Ll97;Ltf2;I)La87;

    move-result-object v1

    move-object/from16 v16, v15

    move-object/from16 v15, v20

    sget-object v8, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->w:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v8, v15}, Lyi2;->b0(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Ltf2;)Lho6;

    move-result-object v36

    move-wide/from16 v37, v11

    sget-object v11, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->x:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v11, v15}, Lyi2;->b0(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Ltf2;)Lho6;

    move-result-object v11

    invoke-virtual/range {v34 .. v34}, Luq3;->e()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/material3/internal/InputPhase;

    move-object/from16 v17, v11

    const v11, -0x4128d333

    invoke-virtual {v15, v11}, Ltf2;->a0(I)V

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_3b

    const/4 v11, 0x1

    if-eq v12, v11, :cond_3a

    const/4 v11, 0x2

    if-ne v12, v11, :cond_39

    :goto_1e
    move/from16 v11, v31

    :goto_1f
    const/4 v12, 0x0

    goto :goto_20

    :cond_39
    invoke-static {}, Lw61;->b()V

    return-void

    :cond_3a
    if-eqz v29, :cond_3b

    goto :goto_1e

    :cond_3b
    move/from16 v11, v33

    goto :goto_1f

    :goto_20
    invoke-virtual {v15, v12}, Ltf2;->p(Z)V

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v13}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/material3/internal/InputPhase;

    move-object/from16 v20, v11

    const v11, -0x4128d333

    invoke-virtual {v15, v11}, Ltf2;->a0(I)V

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_3e

    const/4 v12, 0x1

    if-eq v11, v12, :cond_3d

    const/4 v12, 0x2

    if-ne v11, v12, :cond_3c

    :goto_21
    move/from16 v11, v31

    :goto_22
    const/4 v12, 0x0

    goto :goto_23

    :cond_3c
    invoke-static {}, Lw61;->b()V

    return-void

    :cond_3d
    if-eqz v29, :cond_3e

    goto :goto_21

    :cond_3e
    move/from16 v11, v33

    goto :goto_22

    :goto_23
    invoke-virtual {v15, v12}, Ltf2;->p(Z)V

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual/range {v16 .. v16}, Lc87;->g()Ly77;

    move-result-object v12

    move-object/from16 v18, v11

    const v11, -0x3aa6c997

    invoke-virtual {v15, v11}, Ltf2;->a0(I)V

    sget-object v11, Landroidx/compose/material3/internal/InputPhase;->f:Landroidx/compose/material3/internal/InputPhase;

    move-object/from16 v39, v13

    sget-object v13, Landroidx/compose/material3/internal/InputPhase;->i:Landroidx/compose/material3/internal/InputPhase;

    invoke-interface {v12, v11, v13}, Ly77;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_40

    :cond_3f
    move-object/from16 v11, v36

    :goto_24
    const/4 v12, 0x0

    goto :goto_25

    :cond_40
    invoke-interface {v12, v13, v11}, Ly77;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_41

    sget-object v11, Landroidx/compose/material3/internal/InputPhase;->m:Landroidx/compose/material3/internal/InputPhase;

    invoke-interface {v12, v11, v13}, Ly77;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3f

    :cond_41
    move-object/from16 v11, v17

    goto :goto_24

    :goto_25
    invoke-virtual {v15, v12}, Ltf2;->p(Z)V

    move-object/from16 v17, v20

    move-object/from16 v20, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v11

    invoke-static/range {v15 .. v21}, Landroidx/compose/animation/core/f;->i(Lc87;Ljava/lang/Object;Ljava/lang/Object;Ln42;Ll97;Ltf2;I)La87;

    move-result-object v11

    move-object/from16 v16, v15

    move-object/from16 v15, v20

    invoke-virtual/range {v34 .. v34}, Luq3;->e()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/material3/internal/InputPhase;

    const v13, -0x4b028119

    invoke-virtual {v15, v13}, Ltf2;->a0(I)V

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_42

    const/4 v13, 0x1

    if-eq v12, v13, :cond_44

    const/4 v13, 0x2

    if-ne v12, v13, :cond_43

    :cond_42
    move/from16 v12, v33

    :goto_26
    const/4 v13, 0x0

    goto :goto_27

    :cond_43
    invoke-static {}, Lw61;->b()V

    return-void

    :cond_44
    if-eqz v29, :cond_42

    move/from16 v12, v31

    goto :goto_26

    :goto_27
    invoke-virtual {v15, v13}, Ltf2;->p(Z)V

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual/range {v39 .. v39}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/material3/internal/InputPhase;

    move-object/from16 v18, v12

    const v12, -0x4b028119

    invoke-virtual {v15, v12}, Ltf2;->a0(I)V

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_45

    const/4 v13, 0x1

    if-eq v12, v13, :cond_47

    const/4 v13, 0x2

    if-ne v12, v13, :cond_46

    :cond_45
    move/from16 v31, v33

    :goto_28
    const/4 v12, 0x0

    goto :goto_29

    :cond_46
    invoke-static {}, Lw61;->b()V

    return-void

    :cond_47
    if-eqz v29, :cond_45

    goto :goto_28

    :goto_29
    invoke-virtual {v15, v12}, Ltf2;->p(Z)V

    invoke-static/range {v31 .. v31}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    invoke-virtual/range {v16 .. v16}, Lc87;->g()Ly77;

    const v13, 0x7ebca8cb

    invoke-virtual {v15, v13}, Ltf2;->a0(I)V

    invoke-virtual {v15, v12}, Ltf2;->p(Z)V

    move-object/from16 v20, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v36

    invoke-static/range {v15 .. v21}, Landroidx/compose/animation/core/f;->i(Lc87;Ljava/lang/Object;Ljava/lang/Object;Ln42;Ll97;Ltf2;I)La87;

    move-result-object v12

    move-object/from16 v16, v15

    move-object/from16 v15, v20

    invoke-static {v8, v15}, Lyi2;->b0(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Ltf2;)Lho6;

    move-result-object v18

    invoke-virtual/range {v39 .. v39}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/material3/internal/InputPhase;

    const v13, -0xc5f552

    invoke-virtual {v15, v13}, Ltf2;->a0(I)V

    sget-object v17, Landroidx/compose/material3/internal/k;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v17, v8

    const/4 v13, 0x1

    if-ne v8, v13, :cond_48

    move-wide/from16 v40, v37

    :goto_2a
    const/4 v8, 0x0

    goto :goto_2b

    :cond_48
    move-wide/from16 v40, v27

    goto :goto_2a

    :goto_2b
    invoke-virtual {v15, v8}, Ltf2;->p(Z)V

    invoke-static/range {v40 .. v41}, Lks0;->f(J)Lkt0;

    move-result-object v8

    invoke-virtual {v15, v8}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v13

    move/from16 v20, v13

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v13

    sget-object v10, Llw0;->a:Lgc;

    if-nez v20, :cond_49

    if-ne v13, v10, :cond_4a

    :cond_49
    sget-object v13, Landroidx/compose/animation/e;->a:Lcd2;

    invoke-interface {v13, v8}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Ll97;

    invoke-virtual {v15, v13}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4a
    check-cast v13, Ll97;

    invoke-virtual/range {v34 .. v34}, Luq3;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/material3/internal/InputPhase;

    move-object/from16 v20, v8

    const v8, -0xc5f552

    invoke-virtual {v15, v8}, Ltf2;->a0(I)V

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    aget v8, v17, v19

    move-object/from16 v19, v13

    const/4 v13, 0x1

    if-ne v8, v13, :cond_4b

    move-wide/from16 v35, v37

    :goto_2c
    const/4 v8, 0x0

    goto :goto_2d

    :cond_4b
    move-wide/from16 v35, v27

    goto :goto_2c

    :goto_2d
    invoke-virtual {v15, v8}, Ltf2;->p(Z)V

    invoke-static/range {v35 .. v36}, Lks0;->a(J)Lks0;

    move-result-object v22

    invoke-virtual/range {v39 .. v39}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Landroidx/compose/material3/internal/InputPhase;

    const v8, -0xc5f552

    invoke-virtual {v15, v8}, Ltf2;->a0(I)V

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v17, v8

    if-ne v8, v13, :cond_4c

    :goto_2e
    const/4 v8, 0x0

    goto :goto_2f

    :cond_4c
    move-wide/from16 v37, v27

    goto :goto_2e

    :goto_2f
    invoke-virtual {v15, v8}, Ltf2;->p(Z)V

    invoke-static/range {v37 .. v38}, Lks0;->a(J)Lks0;

    move-result-object v17

    invoke-virtual/range {v16 .. v16}, Lc87;->g()Ly77;

    const v13, 0x747961b9

    invoke-virtual {v15, v13}, Ltf2;->a0(I)V

    invoke-virtual {v15, v8}, Ltf2;->p(Z)V

    move-object/from16 v20, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v22

    invoke-static/range {v15 .. v21}, Landroidx/compose/animation/core/f;->i(Lc87;Ljava/lang/Object;Ljava/lang/Object;Ln42;Ll97;Ltf2;I)La87;

    move-result-object v13

    move-object/from16 v16, v15

    move-object/from16 v15, v20

    invoke-virtual/range {v39 .. v39}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroidx/compose/material3/internal/InputPhase;

    const v14, -0x1bb38f5d

    invoke-virtual {v15, v14}, Ltf2;->a0(I)V

    invoke-virtual {v15, v8}, Ltf2;->p(Z)V

    invoke-static/range {v24 .. v25}, Lks0;->f(J)Lkt0;

    move-result-object v8

    invoke-virtual {v15, v8}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v17, :cond_4d

    if-ne v14, v10, :cond_4e

    :cond_4d
    sget-object v14, Landroidx/compose/animation/e;->a:Lcd2;

    invoke-interface {v14, v8}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Ll97;

    invoke-virtual {v15, v14}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4e
    check-cast v14, Ll97;

    invoke-virtual/range {v34 .. v34}, Luq3;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/material3/internal/InputPhase;

    const v8, -0x1bb38f5d

    invoke-virtual {v15, v8}, Ltf2;->a0(I)V

    const/4 v8, 0x0

    invoke-virtual {v15, v8}, Ltf2;->p(Z)V

    move-object/from16 v17, v16

    invoke-static/range {v24 .. v25}, Lks0;->a(J)Lks0;

    move-result-object v16

    invoke-virtual/range {v39 .. v39}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroidx/compose/material3/internal/InputPhase;

    move-object/from16 v22, v14

    const v14, -0x1bb38f5d

    invoke-virtual {v15, v14}, Ltf2;->a0(I)V

    invoke-virtual {v15, v8}, Ltf2;->p(Z)V

    invoke-static/range {v24 .. v25}, Lks0;->a(J)Lks0;

    move-result-object v14

    invoke-virtual/range {v17 .. v17}, Lc87;->g()Ly77;

    move-object/from16 v19, v14

    const v14, 0x46fc0e6e

    invoke-virtual {v15, v14}, Ltf2;->a0(I)V

    invoke-virtual {v15, v8}, Ltf2;->p(Z)V

    move-object/from16 v20, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v22

    invoke-static/range {v15 .. v21}, Landroidx/compose/animation/core/f;->i(Lc87;Ljava/lang/Object;Ljava/lang/Object;Ln42;Ll97;Ltf2;I)La87;

    move-result-object v8

    move-object/from16 v15, v20

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v10, :cond_4f

    new-instance v14, Ld07;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v15, v14}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4f
    check-cast v14, Ld07;

    const/16 v16, 0x0

    if-nez v2, :cond_50

    const v0, -0x70c16e39

    invoke-virtual {v15, v0}, Ltf2;->a0(I)V

    const/4 v8, 0x0

    invoke-virtual {v15, v8}, Ltf2;->p(Z)V

    move-object/from16 v0, v16

    goto :goto_30

    :cond_50
    const v9, -0x70c16e38

    invoke-virtual {v15, v9}, Ltf2;->a0(I)V

    new-instance v9, Lyi4;

    const/4 v4, 0x2

    invoke-direct {v9, v4}, Lyi4;-><init>(I)V

    iput-object v6, v9, Lyi4;->m:Ljava/lang/Object;

    iput-object v5, v9, Lyi4;->w:Ljava/lang/Object;

    iput-object v1, v9, Lyi4;->x:Ljava/lang/Object;

    iput-object v8, v9, Lyi4;->z:Ljava/lang/Object;

    iput-boolean v0, v9, Lyi4;->y:Z

    iput-object v13, v9, Lyi4;->A:Ljava/lang/Object;

    iput-object v2, v9, Lyi4;->B:Ljava/lang/Object;

    iput-object v14, v9, Lyi4;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, -0x402b4ec0

    invoke-static {v0, v9, v15}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v15, v8}, Ltf2;->p(Z)V

    :goto_30
    if-nez p7, :cond_51

    iget-wide v4, v7, Luz6;->D:J

    goto :goto_31

    :cond_51
    if-eqz v23, :cond_52

    iget-wide v4, v7, Luz6;->B:J

    goto :goto_31

    :cond_52
    iget-wide v4, v7, Luz6;->C:J

    :goto_31
    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v10, :cond_53

    sget-object v8, Lr8;->m0:Lr8;

    new-instance v9, Lbo2;

    const/16 v13, 0xf

    invoke-direct {v9, v13}, Lbo2;-><init>(I)V

    iput-object v11, v9, Lbo2;->i:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v13, Lwl6;->a:Lwl;

    new-instance v13, Loe1;

    invoke-direct {v13, v9, v8}, Loe1;-><init>(Lad2;Lr8;)V

    invoke-virtual {v15, v13}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v8, v13

    :cond_53
    check-cast v8, Lsp6;

    if-eqz v3, :cond_54

    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_54

    invoke-interface {v8}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_54

    const v8, -0x70b07c28

    invoke-virtual {v15, v8}, Ltf2;->a0(I)V

    new-instance v8, Lb07;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v11, v8, Lb07;->f:Lsp6;

    iput-wide v4, v8, Lb07;->i:J

    iput-object v6, v8, Lb07;->m:Ld27;

    iput-object v3, v8, Lb07;->w:Lqd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v4, 0x53c6f2c5

    invoke-static {v4, v8, v15}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v15, v8}, Ltf2;->p(Z)V

    goto :goto_32

    :cond_54
    const/4 v8, 0x0

    const v4, -0x70aa6c96

    invoke-virtual {v15, v4}, Ltf2;->a0(I)V

    invoke-virtual {v15, v8}, Ltf2;->p(Z)V

    move-object/from16 v4, v16

    :goto_32
    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_55

    sget-object v5, Lr8;->m0:Lr8;

    new-instance v6, Lbo2;

    const/16 v8, 0x10

    invoke-direct {v6, v8}, Lbo2;-><init>(I)V

    iput-object v12, v6, Lbo2;->i:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v8, Lwl6;->a:Lwl;

    new-instance v8, Loe1;

    invoke-direct {v8, v6, v5}, Loe1;-><init>(Lad2;Lr8;)V

    invoke-virtual {v15, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v5, v8

    :cond_55
    check-cast v5, Lsp6;

    const v5, -0x709f7ed6

    invoke-virtual {v15, v5}, Ltf2;->a0(I)V

    const/4 v8, 0x0

    invoke-virtual {v15, v8}, Ltf2;->p(Z)V

    const v5, -0x7096b376

    invoke-virtual {v15, v5}, Ltf2;->a0(I)V

    invoke-virtual {v15, v8}, Ltf2;->p(Z)V

    const v5, -0x7094085f

    invoke-virtual {v15, v5}, Ltf2;->a0(I)V

    invoke-virtual {v15, v8}, Ltf2;->p(Z)V

    if-nez p7, :cond_56

    iget-wide v5, v7, Luz6;->v:J

    goto :goto_33

    :cond_56
    if-eqz v23, :cond_57

    iget-wide v5, v7, Luz6;->t:J

    goto :goto_33

    :cond_57
    iget-wide v5, v7, Luz6;->u:J

    :goto_33
    if-nez p5, :cond_58

    const v5, -0x708fc380

    invoke-virtual {v15, v5}, Ltf2;->a0(I)V

    const/4 v8, 0x0

    invoke-virtual {v15, v8}, Ltf2;->p(Z)V

    move-object/from16 v5, p5

    move-object/from16 v6, v16

    goto :goto_34

    :cond_58
    const/4 v8, 0x0

    const v9, -0x708fc37f

    invoke-virtual {v15, v9}, Ltf2;->a0(I)V

    new-instance v9, Lc07;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-wide v5, v9, Lc07;->f:J

    move-object/from16 v5, p5

    iput-object v5, v9, Lc07;->i:Lqd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v6, 0x4f8b22f9

    invoke-static {v6, v9, v15}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    invoke-virtual {v15, v8}, Ltf2;->p(Z)V

    :goto_34
    const v9, -0x708b48fc

    invoke-virtual {v15, v9}, Ltf2;->a0(I)V

    invoke-virtual {v15, v8}, Ltf2;->p(Z)V

    const v9, -0x7075f34a

    invoke-virtual {v15, v9}, Ltf2;->a0(I)V

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v10, :cond_59

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Lti6;->a(J)Lti6;

    move-result-object v9

    invoke-static {v9}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v9

    invoke-virtual {v15, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_59
    check-cast v9, Lgo4;

    new-instance v11, Landroidx/compose/material3/internal/j;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v9, v11, Landroidx/compose/material3/internal/j;->f:Lgo4;

    move-object/from16 v12, p2

    iput-object v12, v11, Landroidx/compose/material3/internal/j;->i:Lg07;

    move-object/from16 v14, p9

    iput-object v14, v11, Landroidx/compose/material3/internal/j;->m:Lg35;

    move-object/from16 v13, p11

    iput-object v13, v11, Landroidx/compose/material3/internal/j;->w:Landroidx/compose/runtime/internal/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v8, 0x1f7a6892

    invoke-static {v8, v11, v15}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v8

    new-instance v36, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$2;

    const-string v40, "getValue()Ljava/lang/Object;"

    const/16 v41, 0x0

    const-class v38, Lsp6;

    const-string v39, "value"

    move-object/from16 v37, v1

    invoke-direct/range {v36 .. v41}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v17, v0

    move-object/from16 v11, v36

    new-instance v0, Le07;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v11, v0, Le07;->f:Lkotlin/jvm/internal/PropertyReference0Impl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v18, v0

    move/from16 v11, v26

    and-int/lit16 v0, v11, 0x1c00

    const/16 v2, 0x800

    if-ne v0, v2, :cond_5a

    const/16 v27, 0x1

    goto :goto_35

    :cond_5a
    const/16 v27, 0x0

    :goto_35
    invoke-virtual {v15, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    or-int v0, v27, v0

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5b

    if-ne v2, v10, :cond_5c

    :cond_5b
    new-instance v2, Lll0;

    const/4 v0, 0x2

    invoke-direct {v2, v0}, Lll0;-><init>(I)V

    iput-object v1, v2, Lll0;->m:Lsp6;

    iput-object v9, v2, Lll0;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_5c
    check-cast v2, Lcd2;

    shr-int/lit8 v0, v11, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    shl-int/lit8 v1, v30, 0x15

    const/high16 v9, 0xe000000

    and-int/2addr v1, v9

    or-int/2addr v0, v1

    shl-int/lit8 v1, v11, 0x12

    const/high16 v9, 0x70000000

    and-int/2addr v1, v9

    or-int/2addr v0, v1

    const v1, 0xe000

    shr-int/lit8 v9, v30, 0x3

    and-int/2addr v1, v9

    or-int/lit16 v1, v1, 0x180

    move-object v5, v6

    move-object/from16 v6, v16

    move-object/from16 v7, v16

    move-object/from16 v13, v16

    move-object v11, v2

    move-object v2, v4

    move-object v9, v12

    move-object/from16 v4, v16

    move-object/from16 v3, v17

    move-object/from16 v10, v18

    move/from16 v16, v0

    move/from16 v17, v1

    move-object v12, v8

    const/4 v0, 0x0

    move-object/from16 v1, p1

    move/from16 v8, p6

    invoke-static/range {v1 .. v17}, Ly15;->b(Lqd2;Lsd2;Lqd2;Lqd2;Lqd2;Lqd2;Lqd2;ZLg07;Le07;Lcd2;Landroidx/compose/runtime/internal/a;Lqd2;Lg35;Ltf2;II)V

    invoke-virtual {v15, v0}, Ltf2;->p(Z)V

    goto :goto_36

    :cond_5d
    move-object/from16 v1, p1

    move/from16 v8, p6

    invoke-virtual {v15}, Ltf2;->U()V

    :goto_36
    invoke-virtual {v15}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_5e

    new-instance v2, Lzz6;

    sget-object v3, Landroidx/compose/material3/internal/TextFieldType;->f:[Landroidx/compose/material3/internal/TextFieldType;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p0

    iput-object v3, v2, Lzz6;->f:Ljava/lang/CharSequence;

    iput-object v1, v2, Lzz6;->i:Lqd2;

    iput-object v9, v2, Lzz6;->m:Lg07;

    move-object/from16 v1, p3

    iput-object v1, v2, Lzz6;->w:Lsd2;

    move-object/from16 v3, p4

    iput-object v3, v2, Lzz6;->x:Lqd2;

    move-object/from16 v4, p5

    iput-object v4, v2, Lzz6;->y:Lqd2;

    iput-boolean v8, v2, Lzz6;->z:Z

    move/from16 v5, p7

    iput-boolean v5, v2, Lzz6;->A:Z

    move-object/from16 v6, p8

    iput-object v6, v2, Lzz6;->B:Ljn4;

    iput-object v14, v2, Lzz6;->C:Lg35;

    move-object/from16 v7, p10

    iput-object v7, v2, Lzz6;->D:Luz6;

    move-object/from16 v10, p11

    iput-object v10, v2, Lzz6;->E:Landroidx/compose/runtime/internal/a;

    move/from16 v11, p13

    iput v11, v2, Lzz6;->F:I

    move/from16 v12, p14

    iput v12, v2, Lzz6;->G:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lmm5;->d:Lqd2;

    :cond_5e
    return-void
.end method

.method public static final b(JLd27;Lqd2;Ltf2;I)V
    .locals 8

    const v0, 0x17a3cff9

    invoke-virtual {p4, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {p4, p0, p1}, Ltf2;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    invoke-virtual {p4, p2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_3

    invoke-virtual {p4, p3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p4, v2, v1}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    and-int/lit16 v7, v0, 0x3fe

    move-wide v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v2 .. v7}, Lkw4;->a(JLd27;Lqd2;Ltf2;I)V

    goto :goto_4

    :cond_5
    move-wide v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual {v6}, Ltf2;->U()V

    :goto_4
    invoke-virtual {v6}, Ltf2;->t()Lmm5;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance p1, La07;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, p1, La07;->f:J

    iput-object v4, p1, La07;->i:Ld27;

    iput-object v5, p1, La07;->m:Lqd2;

    iput p5, p1, La07;->w:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lmm5;->d:Lqd2;

    :cond_6
    return-void
.end method

.method public static final c(JLqd2;Ltf2;I)V
    .locals 2

    const v0, 0x2330c171

    invoke-virtual {p3, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {p3, p0, p1}, Ltf2;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p4, v0

    invoke-virtual {p3, p2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p4, v0

    and-int/lit8 v0, p4, 0x13

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    and-int/lit8 v1, p4, 0x1

    invoke-virtual {p3, v1, v0}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lu01;->a:Lcy0;

    invoke-static {p0, p1}, Lks0;->a(J)Lks0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcy0;->a(Ljava/lang/Object;)Lkj5;

    move-result-object v0

    and-int/lit8 p4, p4, 0x70

    const/16 v1, 0x8

    or-int/2addr p4, v1

    invoke-static {v0, p2, p3, p4}, Ll74;->b(Lkj5;Lqd2;Ltf2;I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p3}, Ltf2;->U()V

    :goto_3
    invoke-virtual {p3}, Ltf2;->t()Lmm5;

    move-result-object p3

    if-eqz p3, :cond_4

    new-instance p4, Ljb;

    const/4 v0, 0x3

    invoke-direct {p4, v0}, Ljb;-><init>(I)V

    iput-wide p0, p4, Ljb;->i:J

    iput-object p2, p4, Ljb;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p4, p3, Lmm5;->d:Lqd2;

    :cond_4
    return-void
.end method

.method public static final d(Landroidx/compose/material3/internal/d;Ljava/lang/Object;FLt11;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;-><init>(Landroidx/compose/material3/internal/d;FLt11;)V

    check-cast p3, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    sget-object p2, Landroidx/compose/foundation/MutatePriority;->f:Landroidx/compose/foundation/MutatePriority;

    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/compose/material3/internal/d;->b(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Ltd2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public static final e(Lrj4;Landroidx/compose/material3/internal/d;Lqd2;)Lrj4;
    .locals 2

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->f:Landroidx/compose/foundation/gestures/Orientation;

    new-instance v1, Landroidx/compose/material3/internal/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Landroidx/compose/material3/internal/i;->a:Landroidx/compose/material3/internal/d;

    iput-object p2, v1, Landroidx/compose/material3/internal/i;->b:Lqd2;

    iput-object v0, v1, Landroidx/compose/material3/internal/i;->c:Landroidx/compose/foundation/gestures/Orientation;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v1}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lg07;)Ls8;
    .locals 1

    instance-of v0, p0, Lg07;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lg07;->a:Ls8;

    return-object p0

    :cond_0
    const-string v0, "Unknown position: "

    invoke-static {p0, v0}, Lms4;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final g(Lad2;Lqd2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$1;

    iget v1, v0, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$1;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$1;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$1;

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lt11;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$1;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/material3/internal/AnchoredDragFinishedSignal; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    new-instance p2, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$2;

    invoke-direct {p2, p0, p1, v3}, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$2;-><init>(Lad2;Lqd2;Lt11;)V

    iput v4, v0, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$1;->i:I

    invoke-static {p2, v0}, Lu11;->o(Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Landroidx/compose/material3/internal/AnchoredDragFinishedSignal; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    :catch_0
    :cond_3
    :goto_1
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
