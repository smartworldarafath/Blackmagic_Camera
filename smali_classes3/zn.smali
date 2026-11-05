.class public final synthetic Lzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzn;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    iget v0, v0, Lzn;->f:I

    const-string v1, ", "

    const v2, 0x7f0800aa

    sget-object v3, Loj4;->a:Loj4;

    const/16 v4, 0xd

    const/4 v5, 0x0

    const/4 v6, 0x2

    sget-object v7, Lke7;->a:Lke7;

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ltf2;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v6, :cond_0

    move v5, v8

    :cond_0
    and-int/2addr v1, v8

    invoke-virtual {v0, v1, v5}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v4}, Li05;->x(I)J

    move-result-wide v10

    const/16 v25, 0x30

    const/16 v26, 0xffc

    const v9, 0x7f1200c0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v0

    invoke-static/range {v9 .. v26}, Lw53;->a(IJLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;II)V

    goto :goto_0

    :cond_1
    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Ltf2;->U()V

    :goto_0
    return-object v7

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ltf2;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v6, :cond_2

    move v5, v8

    :cond_2
    and-int/2addr v1, v8

    invoke-virtual {v0, v1, v5}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v4}, Li05;->x(I)J

    move-result-wide v26

    const/16 v41, 0x30

    const/16 v42, 0xffc

    const v25, 0x7f1200bf

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v40, v0

    invoke-static/range {v25 .. v42}, Lw53;->a(IJLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;II)V

    goto :goto_1

    :cond_3
    move-object/from16 v40, v0

    invoke-virtual/range {v40 .. v40}, Ltf2;->U()V

    :goto_1
    return-object v7

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ltf2;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v6, :cond_4

    move v5, v8

    :cond_4
    and-int/2addr v1, v8

    invoke-virtual {v0, v1, v5}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v4}, Li05;->x(I)J

    move-result-wide v9

    const/16 v24, 0x30

    const/16 v25, 0xffc

    const v8, 0x7f12035f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v0

    invoke-static/range {v8 .. v25}, Lw53;->a(IJLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;II)V

    goto :goto_2

    :cond_5
    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Ltf2;->U()V

    :goto_2
    return-object v7

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ltf2;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v6, :cond_6

    move v5, v8

    :cond_6
    and-int/2addr v1, v8

    invoke-virtual {v0, v1, v5}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v4}, Li05;->x(I)J

    move-result-wide v25

    const/16 v40, 0x30

    const/16 v41, 0xffc

    const v24, 0x7f1203c3

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v39, v0

    invoke-static/range {v24 .. v41}, Lw53;->a(IJLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;II)V

    goto :goto_3

    :cond_7
    move-object/from16 v39, v0

    invoke-virtual/range {v39 .. v39}, Ltf2;->U()V

    :goto_3
    return-object v7

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ltf2;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v6, :cond_8

    move v5, v8

    :cond_8
    and-int/2addr v1, v8

    invoke-virtual {v0, v1, v5}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Ltf2;->U()V

    :goto_4
    return-object v7

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ltf2;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v6, :cond_a

    move v5, v8

    :cond_a
    and-int/2addr v1, v8

    invoke-virtual {v0, v1, v5}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, Ltf2;->U()V

    :goto_5
    return-object v7

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ltf2;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v6, :cond_c

    move v5, v8

    :cond_c
    and-int/2addr v1, v8

    invoke-virtual {v0, v1, v5}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v3, v1}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v1

    sget-wide v2, Lks0;->h:J

    sget-object v4, Lcb;->j:Luk7;

    invoke-static {v1, v2, v3, v4}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v0, v2}, Lj80;->a(Lrj4;Ltf2;I)V

    goto :goto_6

    :cond_d
    invoke-virtual {v0}, Ltf2;->U()V

    :goto_6
    return-object v7

    :pswitch_6
    move-object/from16 v13, p1

    check-cast v13, Ltf2;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    if-eq v1, v6, :cond_e

    move v1, v8

    goto :goto_7

    :cond_e
    move v1, v5

    :goto_7
    and-int/2addr v0, v8

    invoke-virtual {v13, v0, v1}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x7f0800ab

    invoke-static {v0, v5, v13}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v8

    sget-wide v11, Lks0;->d:J

    const/16 v14, 0xc38

    const/4 v15, 0x4

    const-string v9, ""

    const/4 v10, 0x0

    invoke-static/range {v8 .. v15}, Lhw2;->b(Li45;Ljava/lang/String;Lrj4;JLtf2;II)V

    goto :goto_8

    :cond_f
    invoke-virtual {v13}, Ltf2;->U()V

    :goto_8
    return-object v7

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ltf2;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v6, :cond_10

    move v2, v8

    goto :goto_9

    :cond_10
    move v2, v5

    :goto_9
    and-int/2addr v1, v8

    invoke-virtual {v0, v1, v2}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    const v1, 0x7f08025a

    invoke-static {v1, v5, v0}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v14

    sget-wide v17, Lks0;->d:J

    const/16 v20, 0xc38

    const/16 v21, 0x4

    const-string v15, ""

    const/16 v16, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v14 .. v21}, Lhw2;->b(Li45;Ljava/lang/String;Lrj4;JLtf2;II)V

    goto :goto_a

    :cond_11
    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ltf2;->U()V

    :goto_a
    return-object v7

    :pswitch_8
    move-object/from16 v13, p1

    check-cast v13, Ltf2;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    if-eq v1, v6, :cond_12

    move v1, v8

    goto :goto_b

    :cond_12
    move v1, v5

    :goto_b
    and-int/2addr v0, v8

    invoke-virtual {v13, v0, v1}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x7f080255

    invoke-static {v0, v5, v13}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v8

    sget-wide v11, Lks0;->d:J

    const/16 v14, 0xc38

    const/4 v15, 0x4

    const-string v9, ""

    const/4 v10, 0x0

    invoke-static/range {v8 .. v15}, Lhw2;->b(Li45;Ljava/lang/String;Lrj4;JLtf2;II)V

    goto :goto_c

    :cond_13
    invoke-virtual {v13}, Ltf2;->U()V

    :goto_c
    return-object v7

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ltf2;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v6, :cond_14

    move v3, v8

    goto :goto_d

    :cond_14
    move v3, v5

    :goto_d
    and-int/2addr v1, v8

    invoke-virtual {v0, v1, v3}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v2, v5, v0}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v14

    sget-wide v17, Lks0;->d:J

    const/16 v20, 0xc38

    const/16 v21, 0x4

    const-string v15, ""

    const/16 v16, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v14 .. v21}, Lhw2;->b(Li45;Ljava/lang/String;Lrj4;JLtf2;II)V

    goto :goto_e

    :cond_15
    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ltf2;->U()V

    :goto_e
    return-object v7

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ltf2;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v6, :cond_16

    move v5, v8

    :cond_16
    and-int/2addr v1, v8

    invoke-virtual {v0, v1, v5}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_f

    :cond_17
    invoke-virtual {v0}, Ltf2;->U()V

    :goto_f
    return-object v7

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ltf2;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v6, :cond_18

    move v5, v8

    :cond_18
    and-int/2addr v1, v8

    invoke-virtual {v0, v1, v5}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_10

    :cond_19
    invoke-virtual {v0}, Ltf2;->U()V

    :goto_10
    return-object v7

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ltf2;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v6, :cond_1a

    move v2, v8

    goto :goto_11

    :cond_1a
    move v2, v5

    :goto_11
    and-int/2addr v1, v8

    invoke-virtual {v0, v1, v2}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {v5, v0}, Lyi2;->i(ILtf2;)V

    goto :goto_12

    :cond_1b
    invoke-virtual {v0}, Ltf2;->U()V

    :goto_12
    return-object v7

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Ltf2;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v6, :cond_1c

    move v2, v8

    goto :goto_13

    :cond_1c
    move v2, v5

    :goto_13
    and-int/2addr v1, v8

    invoke-virtual {v0, v1, v2}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1d

    sget-object v1, Lfh7;->b:Lrj4;

    invoke-static {v5, v6, v0, v1}, Lzg5;->h(IILtf2;Lrj4;)V

    goto :goto_14

    :cond_1d
    invoke-virtual {v0}, Ltf2;->U()V

    :goto_14
    return-object v7

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Ltf2;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v6, :cond_1e

    move v2, v8

    goto :goto_15

    :cond_1e
    move v2, v5

    :goto_15
    and-int/2addr v1, v8

    invoke-virtual {v0, v1, v2}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {v5, v0}, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/b;->b(ILtf2;)V

    goto :goto_16

    :cond_1f
    invoke-virtual {v0}, Ltf2;->U()V

    :goto_16
    return-object v7

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Ltf2;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v6, :cond_20

    move v2, v8

    goto :goto_17

    :cond_20
    move v2, v5

    :goto_17
    and-int/2addr v1, v8

    invoke-virtual {v0, v1, v2}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_21

    const/4 v1, 0x0

    invoke-static {v1, v1, v0, v5}, Lx23;->E(Lrj4;Lcom/blackmagicdesign/android/cloud/ui/chatroommembers/a;Ltf2;I)V

    goto :goto_18

    :cond_21
    invoke-virtual {v0}, Ltf2;->U()V

    :goto_18
    return-object v7

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Ltf2;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v6, :cond_22

    move v2, v8

    goto :goto_19

    :cond_22
    move v2, v5

    :goto_19
    and-int/2addr v1, v8

    invoke-virtual {v0, v1, v2}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_23

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v3, v1}, Lbj6;->s(Lrj4;F)Lrj4;

    move-result-object v1

    invoke-static {v1, v0, v5}, Lj80;->a(Lrj4;Ltf2;I)V

    goto :goto_1a

    :cond_23
    invoke-virtual {v0}, Ltf2;->U()V

    :goto_1a
    return-object v7

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ltf2;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v6, :cond_24

    move v5, v8

    :cond_24
    and-int/2addr v1, v8

    invoke-virtual {v0, v1, v5}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_25

    goto :goto_1b

    :cond_25
    invoke-virtual {v0}, Ltf2;->U()V

    :goto_1b
    return-object v7

    :pswitch_12
    move-object/from16 v13, p1

    check-cast v13, Ltf2;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    if-eq v1, v6, :cond_26

    move v1, v8

    goto :goto_1c

    :cond_26
    move v1, v5

    :goto_1c
    and-int/2addr v0, v8

    invoke-virtual {v13, v0, v1}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, 0x7f08027f

    invoke-static {v0, v5, v13}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v8

    sget-wide v11, Lks0;->d:J

    const/16 v14, 0xc38

    const/4 v15, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v15}, Lhw2;->b(Li45;Ljava/lang/String;Lrj4;JLtf2;II)V

    goto :goto_1d

    :cond_27
    invoke-virtual {v13}, Ltf2;->U()V

    :goto_1d
    return-object v7

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Ltf2;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v6, :cond_28

    move v3, v8

    goto :goto_1e

    :cond_28
    move v3, v5

    :goto_1e
    and-int/2addr v1, v8

    invoke-virtual {v0, v1, v3}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-static {v2, v5, v0}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v14

    sget-wide v17, Lks0;->d:J

    const/16 v20, 0xc38

    const/16 v21, 0x4

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v14 .. v21}, Lhw2;->b(Li45;Ljava/lang/String;Lrj4;JLtf2;II)V

    goto :goto_1f

    :cond_29
    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ltf2;->U()V

    :goto_1f
    return-object v7

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Ltf2;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v6, :cond_2a

    move v5, v8

    :cond_2a
    and-int/2addr v1, v8

    invoke-virtual {v0, v1, v5}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_2b

    goto :goto_20

    :cond_2b
    invoke-virtual {v0}, Ltf2;->U()V

    :goto_20
    return-object v7

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Ltf2;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v6, :cond_2c

    move v5, v8

    :cond_2c
    and-int/2addr v1, v8

    invoke-virtual {v0, v1, v5}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_2d

    goto :goto_21

    :cond_2d
    invoke-virtual {v0}, Ltf2;->U()V

    :goto_21
    return-object v7

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/StringBuilder;

    move-object/from16 v2, p2

    check-cast v2, Lpj4;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-le v3, v8, :cond_2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2e
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lk31;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2f

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_22

    :cond_2f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_22
    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lvb5;

    move-object/from16 v1, p2

    check-cast v1, Lqw4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lvb5;->a()V

    return-object v7

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lio/ktor/http/HttpMethod;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lio/ktor/http/cio/internals/CharsKt;->a(Lio/ktor/http/HttpMethod;I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    move-object/from16 v1, p2

    check-cast v1, Lt11;

    invoke-static {v0, v1}, Lio/ktor/server/netty/CIOKt;->b(Ljava/lang/Throwable;Lt11;)Lke7;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    move-object/from16 v1, p2

    check-cast v1, Lt11;

    invoke-static {v0, v1}, Lio/ktor/server/netty/CIOKt;->a(Ljava/lang/Throwable;Lt11;)Lke7;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lio/ktor/http/cio/internals/AsciiCharTree$Companion;->b(Ljava/lang/CharSequence;I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
