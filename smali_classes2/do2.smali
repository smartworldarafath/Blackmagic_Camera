.class public final synthetic Ldo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public synthetic A:Ll17;

.field public synthetic B:F

.field public synthetic C:Ll17;

.field public synthetic D:Ll17;

.field public synthetic E:Ll17;

.field public synthetic f:Lad2;

.field public synthetic i:F

.field public synthetic m:F

.field public synthetic w:F

.field public synthetic x:Lgd;

.field public synthetic y:J

.field public synthetic z:F


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Ldo2;->f:Lad2;

    iget v2, v0, Ldo2;->i:F

    iget v3, v0, Ldo2;->m:F

    iget v4, v0, Ldo2;->w:F

    iget-object v5, v0, Ldo2;->x:Lgd;

    iget-wide v7, v0, Ldo2;->y:J

    iget v13, v0, Ldo2;->z:F

    iget-object v6, v0, Ldo2;->A:Ll17;

    iget-wide v9, v6, Ll17;->c:J

    iget v11, v0, Ldo2;->B:F

    iget-object v12, v0, Ldo2;->C:Ll17;

    iget-object v14, v0, Ldo2;->D:Ll17;

    iget-object v0, v0, Ldo2;->E:Ll17;

    move-object/from16 v15, p1

    check-cast v15, Lio1;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p0, v0

    move-object/from16 v16, v1

    sget-wide v0, Lks0;->b:J

    invoke-interface/range {v16 .. v16}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    move/from16 v26, v2

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v0, v1, v2}, Lks0;->c(JF)J

    move-result-wide v16

    const/16 v24, 0x0

    const/16 v25, 0x7e

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v15 .. v25}, Lio1;->P(Lio1;JJJFLjo1;Ld20;I)V

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xd

    if-ge v0, v1, :cond_5

    int-to-float v1, v0

    mul-float v1, v1, v26

    const/high16 v2, 0x41f00000    # 30.0f

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    move/from16 p1, v1

    int-to-long v1, v2

    move-wide/from16 v16, v1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    const/16 v18, 0x20

    shl-long v16, v16, v18

    const-wide v19, 0xffffffffL

    and-long v1, v1, v19

    or-long v1, v16, v1

    move-wide/from16 v16, v1

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    move-wide/from16 v21, v1

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    shl-long v21, v21, v18

    and-long v1, v1, v19

    or-long v1, v21, v1

    move-object/from16 v21, v14

    const/16 v14, 0xb

    move-wide/from16 v22, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    if-eq v0, v14, :cond_0

    move-object v2, v5

    :goto_1
    move-wide/from16 v24, v9

    move-wide/from16 v9, v16

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    const/16 v16, 0x1c0

    move/from16 v17, v14

    const/4 v14, 0x2

    move-object/from16 v27, v15

    move-object v15, v2

    move-object v2, v6

    move-object/from16 v6, v27

    move/from16 v27, v11

    move-object/from16 v28, v12

    move-object/from16 v29, v21

    move-wide/from16 v11, v22

    invoke-static/range {v6 .. v16}, Lio1;->C0(Lio1;JJJFILgd;I)V

    move-object v14, v6

    const/high16 v6, 0x41200000    # 10.0f

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/16 v1, 0xb

    if-eq v0, v1, :cond_2

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    move-object/from16 v1, p0

    :goto_3
    move-object v15, v2

    goto/16 :goto_4

    :cond_1
    sub-float v1, p1, v6

    shr-long v9, v24, v18

    long-to-int v6, v9

    mul-int/lit8 v6, v6, 0x4

    int-to-float v6, v6

    sub-float/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v9, v1

    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v11, v1

    shl-long v9, v9, v18

    and-long v11, v11, v19

    or-long v19, v9, v11

    const/16 v22, 0x0

    const/16 v23, 0xfa

    const-wide/16 v17, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, p0

    move-object v15, v14

    invoke-static/range {v15 .. v23}, Lyv4;->r(Lio1;Ll17;JJFLjo1;I)V

    move-object/from16 v1, v16

    goto :goto_3

    :cond_2
    move-object/from16 v1, p0

    sub-float v6, p1, v6

    shr-long v9, v24, v18

    long-to-int v9, v9

    mul-int/lit8 v9, v9, 0x3

    int-to-float v9, v9

    sub-float/2addr v6, v9

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v9, v6

    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v11, v6

    shl-long v9, v9, v18

    and-long v11, v11, v19

    or-long v18, v9, v11

    const/16 v21, 0x0

    const/16 v22, 0xfa

    const-wide/16 v16, 0x0

    const/16 v20, 0x0

    move-object/from16 v15, v29

    invoke-static/range {v14 .. v22}, Lyv4;->r(Lio1;Ll17;JJFLjo1;I)V

    goto :goto_3

    :cond_3
    move-object/from16 v1, p0

    add-float v6, p1, v6

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v9, v6

    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v11, v6

    shl-long v9, v9, v18

    and-long v11, v11, v19

    or-long v18, v9, v11

    const/16 v21, 0x0

    const/16 v22, 0xfa

    const-wide/16 v16, 0x0

    const/16 v20, 0x0

    move-object/from16 v15, v28

    invoke-static/range {v14 .. v22}, Lyv4;->r(Lio1;Ll17;JJFLjo1;I)V

    goto :goto_3

    :cond_4
    move-object/from16 v1, p0

    add-float v6, p1, v6

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v9, v6

    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v11, v6

    shl-long v9, v9, v18

    and-long v11, v11, v19

    or-long v18, v9, v11

    const/16 v21, 0x0

    const/16 v22, 0xfa

    const-wide/16 v16, 0x0

    const/16 v20, 0x0

    move-object v15, v2

    invoke-static/range {v14 .. v22}, Lyv4;->r(Lio1;Ll17;JJFLjo1;I)V

    :goto_4
    add-int/lit8 v0, v0, 0x1

    move-object/from16 p0, v1

    move-object v6, v15

    move-wide/from16 v9, v24

    move/from16 v11, v27

    move-object/from16 v12, v28

    move-object v15, v14

    move-object/from16 v14, v29

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
