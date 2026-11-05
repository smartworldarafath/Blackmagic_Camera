.class public final synthetic Lqk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic C:[Ll17;

.field public final synthetic D:Z

.field public final synthetic E:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic F:F

.field public final synthetic G:Lcom/blackmagicdesign/android/ui/path/Paths;

.field public final synthetic H:Lft6;

.field public final synthetic I:Ljava/lang/Integer;

.field public final synthetic J:Lfd;

.field public final synthetic K:Ljava/util/List;

.field public final synthetic L:Ljava/util/List;

.field public final synthetic M:Z

.field public final synthetic N:Lft6;

.field public final synthetic O:Lzk4;

.field public final synthetic P:Lsp6;

.field public final synthetic Q:Lgo4;

.field public final synthetic R:Lgo4;

.field public final synthetic S:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic T:[F

.field public final synthetic U:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f:Lfd;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic m:Lsp6;

.field public final synthetic w:Lfd;

.field public final synthetic x:Lv45;

.field public final synthetic y:Z

.field public final synthetic z:F


# direct methods
.method public synthetic constructor <init>(Lfd;Ljava/util/List;Lsp6;Lfd;Lv45;ZFII[Ll17;ZLkotlin/jvm/internal/Ref$FloatRef;FLcom/blackmagicdesign/android/ui/path/Paths;Lft6;Ljava/lang/Integer;Lfd;Ljava/util/List;Ljava/util/List;ZLft6;Lzk4;Lsp6;Lgo4;Lgo4;Lkotlin/jvm/internal/Ref$ObjectRef;[FLkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk7;->f:Lfd;

    iput-object p2, p0, Lqk7;->i:Ljava/util/List;

    iput-object p3, p0, Lqk7;->m:Lsp6;

    iput-object p4, p0, Lqk7;->w:Lfd;

    iput-object p5, p0, Lqk7;->x:Lv45;

    iput-boolean p6, p0, Lqk7;->y:Z

    iput p7, p0, Lqk7;->z:F

    iput p8, p0, Lqk7;->A:I

    iput p9, p0, Lqk7;->B:I

    iput-object p10, p0, Lqk7;->C:[Ll17;

    iput-boolean p11, p0, Lqk7;->D:Z

    iput-object p12, p0, Lqk7;->E:Lkotlin/jvm/internal/Ref$FloatRef;

    iput p13, p0, Lqk7;->F:F

    iput-object p14, p0, Lqk7;->G:Lcom/blackmagicdesign/android/ui/path/Paths;

    iput-object p15, p0, Lqk7;->H:Lft6;

    move-object/from16 p1, p16

    iput-object p1, p0, Lqk7;->I:Ljava/lang/Integer;

    move-object/from16 p1, p17

    iput-object p1, p0, Lqk7;->J:Lfd;

    move-object/from16 p1, p18

    iput-object p1, p0, Lqk7;->K:Ljava/util/List;

    move-object/from16 p1, p19

    iput-object p1, p0, Lqk7;->L:Ljava/util/List;

    move/from16 p1, p20

    iput-boolean p1, p0, Lqk7;->M:Z

    move-object/from16 p1, p21

    iput-object p1, p0, Lqk7;->N:Lft6;

    move-object/from16 p1, p22

    iput-object p1, p0, Lqk7;->O:Lzk4;

    move-object/from16 p1, p23

    iput-object p1, p0, Lqk7;->P:Lsp6;

    move-object/from16 p1, p24

    iput-object p1, p0, Lqk7;->Q:Lgo4;

    move-object/from16 p1, p25

    iput-object p1, p0, Lqk7;->R:Lgo4;

    move-object/from16 p1, p26

    iput-object p1, p0, Lqk7;->S:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 p1, p27

    iput-object p1, p0, Lqk7;->T:[F

    move-object/from16 p1, p28

    iput-object p1, p0, Lqk7;->U:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    iget-object v1, v0, Lqk7;->O:Lzk4;

    iget-object v2, v0, Lqk7;->S:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v0, Lqk7;->U:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v4, p1

    check-cast v4, Lio1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lqk7;->f:Lfd;

    iget-object v10, v0, Lqk7;->x:Lv45;

    const/high16 v13, -0x80000000

    const/4 v14, 0x0

    const-wide v15, 0xffffffffL

    const/16 v17, 0x20

    if-eqz v5, :cond_0

    invoke-virtual {v10}, Lv45;->g()F

    move-result v11

    invoke-interface {v4}, Lio1;->e()J

    move-result-wide v6

    shr-long v6, v6, v17

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v21

    invoke-interface {v4}, Lio1;->e()J

    move-result-wide v6

    and-long/2addr v6, v15

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v22

    invoke-interface {v4}, Lio1;->r0()Lwl;

    move-result-object v12

    invoke-virtual {v12}, Lwl;->B()J

    move-result-wide v6

    invoke-virtual {v12}, Lwl;->t()Lrh0;

    move-result-object v8

    invoke-interface {v8}, Lrh0;->p()V

    :try_start_0
    iget-object v8, v12, Lwl;->i:Ljava/lang/Object;

    move-object/from16 v18, v8

    check-cast v18, Lnp7;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x1

    invoke-virtual/range {v18 .. v23}, Lnp7;->n(FFFFI)V

    invoke-interface {v4}, Lio1;->r0()Lwl;

    move-result-object v8

    iget-object v8, v8, Lwl;->i:Ljava/lang/Object;

    check-cast v8, Lnp7;

    invoke-virtual {v8, v14, v11}, Lnp7;->A(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {v4}, Lio1;->e()J

    move-result-wide v8

    and-long/2addr v8, v15

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-virtual {v1, v11, v8}, Lzk4;->a(FF)Ln90;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v8, 0x0

    const/16 v9, 0x3c

    move-wide/from16 v18, v6

    const/4 v7, 0x0

    move-object v6, v1

    move-wide/from16 v20, v15

    move-wide/from16 v14, v18

    :try_start_2
    invoke-static/range {v4 .. v9}, Lio1;->l0(Lio1;Lfd;Ln90;FLjo1;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v4}, Lio1;->r0()Lwl;

    move-result-object v1

    iget-object v1, v1, Lwl;->i:Ljava/lang/Object;

    check-cast v1, Lnp7;

    neg-float v5, v11

    invoke-virtual {v1, v13, v5}, Lnp7;->A(FF)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v12, v14, v15}, Ls6;->y(Lwl;J)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-wide v14, v6

    :goto_0
    :try_start_4
    invoke-interface {v4}, Lio1;->r0()Lwl;

    move-result-object v1

    iget-object v1, v1, Lwl;->i:Ljava/lang/Object;

    check-cast v1, Lnp7;

    neg-float v2, v11

    invoke-virtual {v1, v13, v2}, Lnp7;->A(FF)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_3
    move-exception v0

    move-wide v14, v6

    :goto_1
    invoke-static {v12, v14, v15}, Ls6;->y(Lwl;J)V

    throw v0

    :cond_0
    move-wide/from16 v20, v15

    :goto_2
    invoke-interface {v4}, Lio1;->e()J

    move-result-wide v5

    and-long v5, v5, v20

    long-to-int v1, v5

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v1, v14

    iget-object v5, v0, Lqk7;->i:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    iget v7, v0, Lqk7;->F:F

    sget-object v15, Lke7;->a:Lke7;

    const/high16 v12, 0x42480000    # 50.0f

    if-eqz v6, :cond_2

    iget-object v0, v0, Lqk7;->m:Lsp6;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ll17;

    if-eqz v5, :cond_1

    iget-wide v2, v5, Ll17;->c:J

    shr-long v8, v2, v17

    long-to-int v0, v8

    int-to-float v0, v0

    neg-float v0, v0

    sub-float/2addr v0, v12

    and-long v2, v2, v20

    long-to-int v2, v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v2, v2, v17

    and-long v0, v0, v20

    or-long v9, v2, v0

    const/high16 v8, 0x3f800000    # 1.0f

    const v11, 0x3e99999a    # 0.3f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static/range {v4 .. v11}, Lcom/blackmagicdesign/android/camera/ui/component/x;->d(Lio1;Ll17;FFFJF)V

    :cond_1
    return-object v15

    :cond_2
    invoke-interface {v4}, Lio1;->e()J

    move-result-wide v8

    shr-long v8, v8, v17

    long-to-int v6, v8

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    const v8, 0x3e4ccccd    # 0.2f

    mul-float v16, v6, v8

    invoke-interface {v4}, Lio1;->e()J

    move-result-wide v18

    move v6, v8

    shr-long v8, v18, v17

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    const v9, 0x3ea8f5c3    # 0.33f

    mul-float v18, v8, v9

    invoke-interface {v4}, Lio1;->e()J

    move-result-wide v8

    shr-long v8, v8, v17

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    mul-float v19, v8, v6

    iget-object v6, v0, Lqk7;->w:Lfd;

    invoke-virtual {v6}, Lfd;->j()V

    invoke-virtual {v10}, Lv45;->g()F

    move-result v8

    iget-boolean v9, v0, Lqk7;->y:Z

    iget v10, v0, Lqk7;->z:F

    const/16 v22, -0x1

    if-eqz v9, :cond_3

    invoke-static {v5, v8, v10}, Lcom/blackmagicdesign/android/ui/utils/a;->f(Ljava/util/List;FF)I

    move-result v5

    goto :goto_3

    :cond_3
    move/from16 v5, v22

    :goto_3
    iget v11, v0, Lqk7;->A:I

    move/from16 v23, v12

    iget v12, v0, Lqk7;->B:I

    div-int/2addr v11, v12

    add-float v24, v1, v8

    invoke-interface {v4}, Lio1;->e()J

    move-result-wide v25

    move/from16 v28, v14

    move-object/from16 v27, v15

    and-long v14, v25, v20

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    sub-float v14, v24, v14

    div-float/2addr v14, v10

    float-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-float v14, v14

    const/4 v15, 0x0

    invoke-static {v15, v14}, Ljava/lang/Math;->max(FF)F

    move-result v14

    float-to-int v14, v14

    int-to-float v11, v11

    div-float v15, v24, v10

    move/from16 v25, v14

    float-to-double v13, v15

    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    double-to-float v13, v13

    invoke-static {v11, v13}, Ljava/lang/Math;->min(FF)F

    move-result v11

    float-to-int v13, v11

    iget-boolean v14, v0, Lqk7;->D:Z

    iget-object v15, v0, Lqk7;->P:Lsp6;

    move/from16 v11, v25

    move/from16 v25, v1

    if-gt v11, v13, :cond_10

    :goto_4
    mul-int v1, v11, v12

    move-object/from16 v26, v4

    int-to-float v4, v11

    mul-float/2addr v4, v10

    sub-float v4, v25, v4

    add-float/2addr v4, v8

    const/16 v29, 0x0

    cmpg-float v30, v29, v4

    if-gtz v30, :cond_f

    invoke-interface/range {v26 .. v26}, Lio1;->e()J

    move-result-wide v29

    move/from16 v31, v7

    move/from16 v32, v8

    and-long v7, v29, v20

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    cmpg-float v7, v4, v7

    if-gtz v7, :cond_e

    iget-object v7, v0, Lqk7;->C:[Ll17;

    aget-object v7, v7, v1

    if-eqz v14, :cond_4

    move/from16 v8, v16

    goto :goto_5

    :cond_4
    if-eqz v7, :cond_5

    move/from16 v8, v18

    goto :goto_5

    :cond_5
    move/from16 v8, v19

    :goto_5
    invoke-interface/range {v26 .. v26}, Lio1;->e()J

    move-result-wide v29

    move/from16 v34, v8

    move/from16 v33, v9

    shr-long v8, v29, v17

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    sub-float v8, v8, v34

    invoke-virtual {v6, v8, v4}, Lfd;->g(FF)V

    invoke-interface/range {v26 .. v26}, Lio1;->e()J

    move-result-wide v8

    shr-long v8, v8, v17

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-virtual {v6, v8, v4}, Lfd;->f(FF)V

    if-eqz v7, :cond_d

    iget-wide v8, v7, Ll17;->c:J

    invoke-interface/range {v26 .. v26}, Lio1;->e()J

    move-result-wide v29

    move-object/from16 v35, v6

    move-object/from16 v36, v7

    and-long v6, v29, v20

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    div-float v6, v4, v6

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v29, 0x3f000000    # 0.5f

    if-eqz v33, :cond_7

    cmpg-float v30, v6, v29

    if-gtz v30, :cond_6

    :goto_6
    div-float v6, v6, v29

    :goto_7
    move/from16 v30, v4

    const/4 v4, 0x0

    goto :goto_9

    :cond_6
    sub-float v6, v7, v6

    goto :goto_6

    :cond_7
    const v30, 0x3ecccccd    # 0.4f

    cmpg-float v37, v6, v30

    if-gtz v37, :cond_8

    :goto_8
    div-float v6, v6, v30

    goto :goto_7

    :cond_8
    cmpg-float v37, v6, v29

    const v38, 0x3dcccccd    # 0.1f

    if-gtz v37, :cond_9

    sub-float v6, v6, v30

    div-float v6, v6, v38

    sub-float v6, v7, v6

    goto :goto_7

    :cond_9
    const v37, 0x3f19999a    # 0.6f

    cmpg-float v37, v6, v37

    if-gtz v37, :cond_a

    sub-float v6, v6, v29

    div-float v6, v6, v38

    goto :goto_7

    :cond_a
    sub-float v6, v7, v6

    goto :goto_8

    :goto_9
    invoke-static {v6, v4, v7}, Lg05;->C(FFF)F

    move-result v6

    if-eqz v33, :cond_b

    move v4, v7

    move-wide/from16 v37, v8

    shr-long v7, v37, v17

    long-to-int v7, v7

    int-to-float v7, v7

    neg-float v7, v7

    sub-float v7, v7, v23

    goto :goto_a

    :cond_b
    move v4, v7

    move-wide/from16 v37, v8

    invoke-interface/range {v26 .. v26}, Lio1;->e()J

    move-result-wide v7

    shr-long v7, v7, v17

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    sub-float v7, v7, v34

    iget-object v8, v0, Lqk7;->E:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v8, v8, Lkotlin/jvm/internal/Ref$FloatRef;->f:F

    sub-float/2addr v7, v8

    shr-long v8, v37, v17

    long-to-int v8, v8

    int-to-float v8, v8

    sub-float/2addr v7, v8

    :goto_a
    and-long v8, v37, v20

    long-to-int v8, v8

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    sub-float v8, v30, v8

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    move/from16 v30, v4

    move v9, v5

    int-to-long v4, v7

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    shl-long v4, v4, v17

    and-long v7, v7, v20

    or-long/2addr v4, v7

    if-ne v1, v9, :cond_c

    int-to-float v1, v9

    mul-float/2addr v1, v10

    sub-float v8, v32, v1

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v1, v10

    mul-float v1, v1, v28

    sub-float v7, v30, v1

    div-float v7, v7, v29

    move/from16 v1, v30

    const/4 v8, 0x0

    invoke-static {v7, v8, v1}, Lg05;->C(FFF)F

    move-result v1

    const v7, 0x3e99999a    # 0.3f

    mul-float/2addr v1, v7

    move/from16 v41, v11

    move v11, v1

    move/from16 v1, v41

    goto :goto_b

    :cond_c
    move v1, v11

    const/4 v11, 0x0

    :goto_b
    invoke-interface {v15}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v8

    move/from16 v29, v10

    move/from16 v7, v31

    move-object/from16 v41, v26

    move/from16 v26, v9

    move-wide v9, v4

    move-object/from16 v4, v41

    move-object/from16 v5, v36

    invoke-static/range {v4 .. v11}, Lcom/blackmagicdesign/android/camera/ui/component/x;->d(Lio1;Ll17;FFFJF)V

    goto :goto_e

    :cond_d
    move-object/from16 v35, v6

    move/from16 v29, v10

    move v1, v11

    move-object/from16 v4, v26

    move/from16 v7, v31

    :goto_c
    move/from16 v26, v5

    goto :goto_e

    :cond_e
    move/from16 v7, v31

    :goto_d
    move-object/from16 v35, v6

    move/from16 v33, v9

    move/from16 v29, v10

    move v1, v11

    move-object/from16 v4, v26

    goto :goto_c

    :cond_f
    move/from16 v32, v8

    goto :goto_d

    :goto_e
    if-eq v1, v13, :cond_11

    add-int/lit8 v11, v1, 0x1

    move/from16 v5, v26

    move/from16 v10, v29

    move/from16 v8, v32

    move/from16 v9, v33

    move-object/from16 v6, v35

    goto/16 :goto_4

    :cond_10
    move-object/from16 v35, v6

    move/from16 v32, v8

    :cond_11
    sget-object v1, Lcom/blackmagicdesign/android/ui/path/Paths;->f:Lcom/blackmagicdesign/android/ui/path/Paths;

    iget-object v5, v0, Lqk7;->G:Lcom/blackmagicdesign/android/ui/path/Paths;

    if-ne v5, v1, :cond_12

    iget-object v1, v0, Lqk7;->Q:Lgo4;

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ln90;

    invoke-interface {v15}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v7

    const/16 v9, 0x30

    iget-object v8, v0, Lqk7;->H:Lft6;

    move-object/from16 v5, v35

    invoke-static/range {v4 .. v9}, Lio1;->l0(Lio1;Lfd;Ln90;FLjo1;I)V

    :cond_12
    iget-object v1, v0, Lqk7;->I:Ljava/lang/Integer;

    iget-object v13, v0, Lqk7;->L:Ljava/util/List;

    if-nez v1, :cond_1a

    iget-object v5, v0, Lqk7;->J:Lfd;

    iget-object v1, v5, Lfd;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v4}, Lio1;->e()J

    move-result-wide v6

    shr-long v6, v6, v17

    long-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const v6, 0x3ef0a3d7    # 0.47f

    mul-float/2addr v1, v6

    if-eqz v14, :cond_13

    move/from16 v6, v28

    goto :goto_f

    :cond_13
    const/4 v6, 0x0

    :goto_f
    invoke-virtual {v5}, Lfd;->j()V

    invoke-interface {v4}, Lio1;->e()J

    move-result-wide v7

    and-long v7, v7, v20

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    div-float v7, v7, v28

    invoke-interface {v4}, Lio1;->e()J

    move-result-wide v8

    shr-long v8, v8, v17

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    sub-float/2addr v8, v1

    add-float/2addr v8, v6

    invoke-virtual {v5, v8, v7}, Lfd;->g(FF)V

    invoke-interface {v4}, Lio1;->e()J

    move-result-wide v8

    shr-long v8, v8, v17

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    const/high16 v9, 0x41400000    # 12.0f

    sub-float/2addr v8, v9

    invoke-virtual {v5, v8, v7}, Lfd;->f(FF)V

    invoke-interface {v4}, Lio1;->e()J

    move-result-wide v18

    move v8, v9

    shr-long v9, v18, v17

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    sub-float v9, v9, v28

    invoke-interface {v4}, Lio1;->e()J

    move-result-wide v18

    and-long v11, v18, v20

    long-to-int v10, v11

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    sub-float/2addr v10, v8

    div-float v10, v10, v28

    invoke-virtual {v5, v9, v10}, Lfd;->f(FF)V

    invoke-interface {v4}, Lio1;->e()J

    move-result-wide v9

    shr-long v9, v9, v17

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    sub-float v9, v9, v28

    invoke-interface {v4}, Lio1;->e()J

    move-result-wide v10

    and-long v10, v10, v20

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    add-float/2addr v10, v8

    div-float v10, v10, v28

    invoke-virtual {v5, v9, v10}, Lfd;->f(FF)V

    invoke-interface {v4}, Lio1;->e()J

    move-result-wide v9

    shr-long v9, v9, v17

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    sub-float/2addr v9, v8

    invoke-virtual {v5, v9, v7}, Lfd;->f(FF)V

    invoke-interface {v4}, Lio1;->e()J

    move-result-wide v8

    shr-long v8, v8, v17

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    sub-float/2addr v8, v1

    add-float/2addr v8, v6

    invoke-virtual {v5, v8, v7}, Lfd;->f(FF)V

    invoke-virtual {v5}, Lfd;->c()V

    :cond_14
    iget-object v1, v0, Lqk7;->R:Lgo4;

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lad2;

    invoke-interface {v1}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v1

    iget-object v6, v0, Lqk7;->K:Ljava/util/List;

    if-eqz v6, :cond_17

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v1, Ldk6;

    if-eqz v9, :cond_15

    move-object v9, v1

    check-cast v9, Ldk6;

    iget-object v9, v9, Ldk6;->c:Ljava/lang/Float;

    invoke-static {v8, v9}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    goto :goto_11

    :cond_15
    const/4 v8, 0x0

    :goto_11
    if-eqz v8, :cond_16

    move/from16 v22, v7

    goto :goto_12

    :cond_16
    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_17
    :goto_12
    move/from16 v1, v22

    if-ltz v1, :cond_18

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lks0;

    iget-wide v6, v1, Lks0;->a:J

    goto :goto_13

    :cond_18
    iget-boolean v1, v0, Lqk7;->M:Z

    if-eqz v1, :cond_19

    sget-wide v6, Lqs0;->c:J

    goto :goto_13

    :cond_19
    sget-wide v6, Lks0;->d:J

    :goto_13
    sget-object v9, La42;->a:La42;

    const/16 v10, 0x34

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lio1;->D0(Lio1;Lfd;JFLjo1;I)V

    iget-object v9, v0, Lqk7;->N:Lft6;

    invoke-static/range {v4 .. v10}, Lio1;->D0(Lio1;Lfd;JFLjo1;I)V

    :cond_1a
    invoke-interface {v4}, Lio1;->e()J

    move-result-wide v5

    shr-long v5, v5, v17

    long-to-int v1, v5

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-interface {v4}, Lio1;->e()J

    move-result-wide v5

    and-long v5, v5, v20

    long-to-int v1, v5

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-interface {v4}, Lio1;->r0()Lwl;

    move-result-object v1

    invoke-virtual {v1}, Lwl;->B()J

    move-result-wide v11

    invoke-virtual {v1}, Lwl;->t()Lrh0;

    move-result-object v5

    invoke-interface {v5}, Lrh0;->p()V

    :try_start_5
    iget-object v5, v1, Lwl;->i:Ljava/lang/Object;

    check-cast v5, Lnp7;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, Lnp7;->n(FFFFI)V

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lfd;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_c

    iget-object v0, v0, Lqk7;->T:[F

    if-eqz v0, :cond_1c

    if-eqz v5, :cond_1c

    :try_start_6
    invoke-virtual {v5}, Lfd;->e()Lon5;

    move-result-object v2

    array-length v6, v0

    const/4 v7, 0x0

    const/4 v14, 0x0

    :goto_14
    if-ge v14, v6, :cond_1c

    aget v8, v0, v14

    add-int/lit8 v16, v7, 0x1

    sub-float v8, v25, v8

    add-float v8, v8, v32

    const/16 v29, 0x0

    cmpg-float v9, v29, v8

    if-gtz v9, :cond_1b

    invoke-interface {v4}, Lio1;->e()J

    move-result-wide v9

    and-long v9, v9, v20

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    cmpg-float v9, v8, v9

    if-gtz v9, :cond_1b

    iget v9, v2, Lon5;->d:F

    iget v10, v2, Lon5;->b:F

    sub-float/2addr v9, v10

    div-float v9, v9, v28

    sub-float/2addr v8, v9

    invoke-interface {v4}, Lio1;->e()J

    move-result-wide v9

    shr-long v9, v9, v17

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    iget v10, v2, Lon5;->c:F

    move-object/from16 v18, v0

    iget v0, v2, Lon5;->a:F

    sub-float/2addr v10, v0

    sub-float/2addr v9, v10

    invoke-interface {v4}, Lio1;->r0()Lwl;

    move-result-object v0

    iget-object v0, v0, Lwl;->i:Ljava/lang/Object;

    check-cast v0, Lnp7;

    invoke-virtual {v0, v9, v8}, Lnp7;->A(FF)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    :try_start_7
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lks0;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    move-object/from16 v26, v4

    move-object v10, v5

    :try_start_8
    iget-wide v4, v0, Lks0;->a:J

    invoke-interface {v15}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    move/from16 v19, v9

    const/4 v9, 0x0

    move/from16 v22, v7

    move-wide/from16 v41, v4

    move v4, v6

    move-wide/from16 v6, v41

    move-object v5, v10

    const/16 v10, 0x38

    move/from16 v39, v8

    move/from16 v40, v19

    move v8, v0

    move v0, v4

    move-object/from16 v4, v26

    :try_start_9
    invoke-static/range {v4 .. v10}, Lio1;->D0(Lio1;Lfd;JFLjo1;I)V

    move-object/from16 v19, v5

    invoke-interface {v4}, Lio1;->r0()Lwl;

    move-result-object v5

    iget-object v5, v5, Lwl;->i:Ljava/lang/Object;

    check-cast v5, Lnp7;

    const/high16 v6, 0x41000000    # 8.0f

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Lnp7;->A(FF)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    const/high16 v5, -0x3f000000    # -8.0f

    :try_start_a
    iget-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast v6, [Ll17;

    aget-object v6, v6, v22

    invoke-virtual {v2}, Lon5;->d()J

    move-result-wide v8

    invoke-interface {v15}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    move-wide/from16 v22, v11

    const/4 v11, 0x0

    const/16 v12, 0xf2

    move/from16 v26, v5

    move-object v5, v6

    move/from16 v29, v7

    const-wide/16 v6, 0x0

    move-object/from16 p0, v2

    move-object/from16 v30, v3

    move-wide/from16 v2, v22

    move-object/from16 v22, v13

    move/from16 v13, v26

    :try_start_b
    invoke-static/range {v4 .. v12}, Lyv4;->r(Lio1;Ll17;JJFLjo1;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    invoke-interface {v4}, Lio1;->r0()Lwl;

    move-result-object v5

    iget-object v5, v5, Lwl;->i:Ljava/lang/Object;

    check-cast v5, Lnp7;

    const/high16 v6, -0x80000000

    invoke-virtual {v5, v6, v13}, Lnp7;->A(FF)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    invoke-interface {v4}, Lio1;->r0()Lwl;

    move-result-object v5

    iget-object v5, v5, Lwl;->i:Ljava/lang/Object;

    check-cast v5, Lnp7;

    move/from16 v9, v40

    neg-float v6, v9

    move/from16 v8, v39

    neg-float v7, v8

    invoke-virtual {v5, v6, v7}, Lnp7;->A(FF)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    const/high16 v6, -0x80000000

    goto :goto_19

    :catchall_4
    move-exception v0

    goto/16 :goto_1a

    :catchall_5
    move-exception v0

    :goto_15
    move/from16 v8, v39

    move/from16 v9, v40

    goto :goto_18

    :catchall_6
    move-exception v0

    :goto_16
    move/from16 v8, v39

    move/from16 v9, v40

    goto :goto_17

    :catchall_7
    move-exception v0

    move v13, v5

    move-wide v2, v11

    goto :goto_16

    :goto_17
    :try_start_e
    invoke-interface {v4}, Lio1;->r0()Lwl;

    move-result-object v5

    iget-object v5, v5, Lwl;->i:Ljava/lang/Object;

    check-cast v5, Lnp7;

    const/high16 v6, -0x80000000

    invoke-virtual {v5, v6, v13}, Lnp7;->A(FF)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :catchall_8
    move-exception v0

    goto :goto_18

    :catchall_9
    move-exception v0

    move-wide v2, v11

    goto :goto_15

    :catchall_a
    move-exception v0

    move-wide v2, v11

    move-object/from16 v4, v26

    goto :goto_18

    :catchall_b
    move-exception v0

    move-wide v2, v11

    :goto_18
    :try_start_f
    invoke-interface {v4}, Lio1;->r0()Lwl;

    move-result-object v4

    iget-object v4, v4, Lwl;->i:Ljava/lang/Object;

    check-cast v4, Lnp7;

    neg-float v5, v9

    neg-float v6, v8

    invoke-virtual {v4, v5, v6}, Lnp7;->A(FF)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_c
    move-exception v0

    move-wide v2, v11

    goto :goto_1a

    :cond_1b
    move-object/from16 v18, v0

    move-object/from16 p0, v2

    move-object/from16 v30, v3

    move-object/from16 v19, v5

    move v0, v6

    move-wide v2, v11

    move-object/from16 v22, v13

    const/high16 v6, -0x80000000

    const/16 v29, 0x0

    :goto_19
    add-int/lit8 v14, v14, 0x1

    move v6, v0

    move-wide v11, v2

    move/from16 v7, v16

    move-object/from16 v0, v18

    move-object/from16 v5, v19

    move-object/from16 v13, v22

    move-object/from16 v3, v30

    move-object/from16 v2, p0

    goto/16 :goto_14

    :cond_1c
    move-wide v2, v11

    invoke-static {v1, v2, v3}, Ls6;->y(Lwl;J)V

    return-object v27

    :goto_1a
    invoke-static {v1, v2, v3}, Ls6;->y(Lwl;J)V

    throw v0
.end method
