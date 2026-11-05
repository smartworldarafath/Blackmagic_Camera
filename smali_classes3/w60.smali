.class public final synthetic Lw60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:F

.field public synthetic B:F

.field public synthetic C:J

.field public synthetic D:J

.field public synthetic E:J

.field public synthetic F:Lqd2;

.field public synthetic G:Z

.field public synthetic H:Lxf3;

.field public synthetic I:Luf3;

.field public synthetic J:Ljava/lang/String;

.field public synthetic K:Z

.field public synthetic L:Lqd2;

.field public synthetic M:I

.field public synthetic N:I

.field public synthetic O:I

.field public synthetic f:Lrj4;

.field public synthetic i:Lv07;

.field public synthetic m:Ll27;

.field public synthetic w:F

.field public synthetic x:J

.field public synthetic y:J

.field public synthetic z:Lks0;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Lw60;->f:Lrj4;

    move-object v2, v1

    iget-object v1, v0, Lw60;->i:Lv07;

    move-object v3, v2

    iget-object v2, v0, Lw60;->m:Ll27;

    move-object v4, v3

    iget v3, v0, Lw60;->w:F

    move-object v6, v4

    iget-wide v4, v0, Lw60;->x:J

    move-object v8, v6

    iget-wide v6, v0, Lw60;->y:J

    move-object v9, v8

    iget-object v8, v0, Lw60;->z:Lks0;

    move-object v10, v9

    iget v9, v0, Lw60;->A:F

    move-object v11, v10

    iget v10, v0, Lw60;->B:F

    move-object v13, v11

    iget-wide v11, v0, Lw60;->C:J

    move-object v15, v13

    iget-wide v13, v0, Lw60;->D:J

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lw60;->E:J

    move-wide/from16 v18, v1

    iget-object v1, v0, Lw60;->F:Lqd2;

    iget-boolean v2, v0, Lw60;->G:Z

    move-object/from16 v20, v1

    iget-object v1, v0, Lw60;->H:Lxf3;

    move-object/from16 v21, v1

    iget-object v1, v0, Lw60;->I:Luf3;

    move-object/from16 v22, v1

    iget-object v1, v0, Lw60;->J:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-boolean v1, v0, Lw60;->K:Z

    move/from16 v24, v1

    iget-object v1, v0, Lw60;->L:Lqd2;

    move-object/from16 v25, v1

    iget v1, v0, Lw60;->M:I

    move/from16 v26, v1

    iget v1, v0, Lw60;->N:I

    iget v0, v0, Lw60;->O:I

    move-object/from16 v27, p1

    check-cast v27, Ltf2;

    move-object/from16 v28, p2

    check-cast v28, Ljava/lang/Integer;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v26, v26, 0x1

    invoke-static/range {v26 .. v26}, Lbb6;->N(I)I

    move-result v26

    invoke-static {v1}, Lbb6;->N(I)I

    move-result v1

    move-object/from16 v29, v27

    move/from16 v27, v0

    move-object v0, v15

    move/from16 v30, v26

    move/from16 v26, v1

    move-object/from16 v1, v16

    move-wide/from16 v15, v18

    move-object/from16 v19, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v25

    move/from16 v25, v30

    move/from16 v18, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v20

    move-object/from16 v20, v22

    move/from16 v22, v24

    move-object/from16 v24, v29

    invoke-static/range {v0 .. v27}, Lcom/blackmagicdesign/android/ui/components/c;->a(Lrj4;Lv07;Ll27;FJJLks0;FFJJJLqd2;ZLxf3;Luf3;Ljava/lang/String;ZLqd2;Ltf2;III)V

    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
