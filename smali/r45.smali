.class public abstract Lr45;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lg27;->b:[Lh27;

    sget-wide v0, Lg27;->c:J

    sput-wide v0, Lr45;->a:J

    return-void
.end method

.method public static final a(Lq45;IIJLc17;Lb95;Lbv3;IILs17;)Lq45;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    const-wide/16 v11, 0x0

    const-wide v13, 0xff00000000L

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v15, v0, Lq45;->a:I

    if-ne v1, v15, :cond_a

    :goto_0
    sget-object v15, Lg27;->b:[Lh27;

    and-long v15, v3, v13

    cmp-long v15, v15, v11

    if-nez v15, :cond_1

    const/4 v15, 0x1

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    :goto_1
    if-nez v15, :cond_2

    move-wide v15, v11

    iget-wide v11, v0, Lq45;->c:J

    invoke-static {v3, v4, v11, v12}, Lg27;->b(JJ)Z

    move-result v11

    if-eqz v11, :cond_b

    goto :goto_2

    :cond_2
    move-wide v15, v11

    :goto_2
    if-eqz v5, :cond_3

    iget-object v11, v0, Lq45;->d:Lc17;

    invoke-virtual {v5, v11}, Lc17;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    :cond_3
    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    iget v11, v0, Lq45;->b:I

    if-ne v2, v11, :cond_b

    :goto_3
    if-eqz v6, :cond_5

    iget-object v11, v0, Lq45;->e:Lb95;

    invoke-virtual {v6, v11}, Lb95;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    :cond_5
    if-eqz v7, :cond_6

    iget-object v11, v0, Lq45;->f:Lbv3;

    invoke-virtual {v7, v11}, Lbv3;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    :cond_6
    if-nez v8, :cond_7

    goto :goto_4

    :cond_7
    iget v11, v0, Lq45;->g:I

    if-ne v8, v11, :cond_b

    :goto_4
    if-nez v9, :cond_8

    goto :goto_5

    :cond_8
    iget v11, v0, Lq45;->h:I

    if-ne v9, v11, :cond_b

    :goto_5
    if-eqz v10, :cond_9

    iget-object v11, v0, Lq45;->i:Ls17;

    invoke-virtual {v10, v11}, Ls17;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    goto :goto_6

    :cond_9
    return-object v0

    :cond_a
    move-wide v15, v11

    :cond_b
    :goto_6
    sget-object v11, Lg27;->b:[Lh27;

    and-long v11, v3, v13

    cmp-long v11, v11, v15

    if-nez v11, :cond_c

    iget-wide v3, v0, Lq45;->c:J

    :cond_c
    if-nez v5, :cond_d

    iget-object v5, v0, Lq45;->d:Lc17;

    :cond_d
    if-nez v1, :cond_e

    iget v1, v0, Lq45;->a:I

    :cond_e
    if-nez v2, :cond_f

    iget v2, v0, Lq45;->b:I

    :cond_f
    iget-object v11, v0, Lq45;->e:Lb95;

    if-nez v11, :cond_10

    goto :goto_7

    :cond_10
    if-nez v6, :cond_11

    move-object v6, v11

    :cond_11
    :goto_7
    if-nez v7, :cond_12

    iget-object v7, v0, Lq45;->f:Lbv3;

    :cond_12
    if-nez v8, :cond_13

    iget v8, v0, Lq45;->g:I

    :cond_13
    if-nez v9, :cond_14

    iget v9, v0, Lq45;->h:I

    :cond_14
    if-nez v10, :cond_15

    iget-object v0, v0, Lq45;->i:Ls17;

    move-object v10, v0

    :cond_15
    new-instance v0, Lq45;

    move-object/from16 p0, v0

    move/from16 p1, v1

    move/from16 p2, v2

    move-wide/from16 p3, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v10

    invoke-direct/range {p0 .. p10}, Lq45;-><init>(IIJLc17;Lb95;Lbv3;IILs17;)V

    return-object v0
.end method
