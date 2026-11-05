.class public final synthetic Lcx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public synthetic A:Lfd;

.field public synthetic B:Lft6;

.field public synthetic C:Lfd;

.field public synthetic D:Lfd;

.field public synthetic E:Lfd;

.field public synthetic F:Lfd;

.field public synthetic f:Lad2;

.field public synthetic i:F

.field public synthetic m:F

.field public synthetic w:J

.field public synthetic x:J

.field public synthetic y:J

.field public synthetic z:J


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Lcx2;->f:Lad2;

    iget v2, v0, Lcx2;->i:F

    iget v10, v0, Lcx2;->m:F

    iget-wide v14, v0, Lcx2;->w:J

    iget-wide v3, v0, Lcx2;->x:J

    iget-wide v5, v0, Lcx2;->y:J

    iget-wide v7, v0, Lcx2;->z:J

    iget-object v9, v0, Lcx2;->A:Lfd;

    iget-object v11, v0, Lcx2;->B:Lft6;

    iget-object v12, v0, Lcx2;->C:Lfd;

    iget-object v13, v0, Lcx2;->D:Lfd;

    move-object/from16 v26, v11

    iget-object v11, v0, Lcx2;->E:Lfd;

    iget-object v0, v0, Lcx2;->F:Lfd;

    move-object/from16 v16, p1

    check-cast v16, Lio1;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfx2;

    move-wide/from16 v17, v3

    move-wide/from16 v21, v5

    sget-wide v4, Lex2;->b:J

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    move v6, v2

    int-to-long v2, v3

    const/16 v19, 0x0

    move-object/from16 p0, v0

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    move-wide/from16 v23, v2

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long v23, v23, v0

    const-wide v27, 0xffffffffL

    and-long v2, v2, v27

    or-long v2, v23, v2

    invoke-interface/range {v16 .. v16}, Lio1;->e()J

    move-result-wide v23

    move/from16 v20, v0

    move-object/from16 p1, v1

    shr-long v0, v23, v20

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    move-wide/from16 v23, v0

    int-to-long v0, v6

    shl-long v19, v23, v20

    and-long v0, v0, v27

    or-long v0, v19, v0

    move-object v6, v12

    const/4 v12, 0x0

    move-object/from16 v19, v13

    const/16 v13, 0x1f0

    move-object/from16 v20, v11

    const/4 v11, 0x0

    move-wide/from16 v23, v7

    move-object/from16 v25, v9

    move-object/from16 v27, v19

    move-object/from16 v28, v20

    move-wide v8, v0

    move-wide/from16 v0, v21

    move-wide/from16 v29, v2

    move-object v2, v6

    move-wide/from16 v6, v29

    move-object/from16 v3, v16

    move-wide/from16 v16, v17

    invoke-static/range {v3 .. v13}, Lio1;->C0(Lio1;JJJFILgd;I)V

    sget-wide v12, Lex2;->c:J

    const/16 v20, 0x0

    const/16 v21, 0x78

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v11, v3

    invoke-static/range {v11 .. v21}, Lio1;->P(Lio1;JJJFLjo1;Ld20;I)V

    move-object/from16 v3, p1

    move-object/from16 v16, v11

    iget v4, v3, Lfx2;->d:I

    if-lez v4, :cond_0

    iget-object v5, v3, Lfx2;->c:[I

    sget-wide v19, Lqs0;->a:J

    move-wide/from16 v21, v0

    move/from16 v18, v4

    move-object/from16 v17, v5

    invoke-static/range {v16 .. v26}, Lex2;->e(Lio1;[IIJJJLfd;Lft6;)V

    iget-object v0, v3, Lfx2;->b:[I

    iget v1, v3, Lfx2;->d:I

    sget-wide v19, Lqs0;->f0:J

    move-object/from16 v17, v0

    move/from16 v18, v1

    invoke-static/range {v16 .. v26}, Lex2;->e(Lio1;[IIJJJLfd;Lft6;)V

    iget-object v0, v3, Lfx2;->a:[I

    iget v1, v3, Lfx2;->d:I

    sget-wide v19, Lqs0;->U:J

    move-object/from16 v17, v0

    move/from16 v18, v1

    invoke-static/range {v16 .. v26}, Lex2;->e(Lio1;[IIJJJLfd;Lft6;)V

    :cond_0
    sget-wide v18, Lks0;->d:J

    const/16 v20, 0x0

    const/16 v22, 0x34

    move-object/from16 v17, v2

    move-object/from16 v21, v26

    invoke-static/range {v16 .. v22}, Lio1;->D0(Lio1;Lfd;JFLjo1;I)V

    sget-wide v19, Lqs0;->a:J

    iget-boolean v0, v3, Lfx2;->g:Z

    move/from16 v21, v0

    move-object/from16 v17, v26

    move-object/from16 v18, v27

    invoke-static/range {v16 .. v21}, Lex2;->b(Lio1;Lft6;Lfd;JZ)V

    sget-wide v19, Lqs0;->f0:J

    iget-boolean v0, v3, Lfx2;->f:Z

    move/from16 v21, v0

    move-object/from16 v18, v28

    invoke-static/range {v16 .. v21}, Lex2;->b(Lio1;Lft6;Lfd;JZ)V

    sget-wide v19, Lqs0;->U:J

    iget-boolean v0, v3, Lfx2;->e:Z

    move-object/from16 v18, p0

    move/from16 v21, v0

    invoke-static/range {v16 .. v21}, Lex2;->b(Lio1;Lft6;Lfd;JZ)V

    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
