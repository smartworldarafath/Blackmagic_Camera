.class public final synthetic Lco2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public synthetic A:J

.field public synthetic B:J

.field public synthetic f:Lad2;

.field public synthetic i:J

.field public synthetic m:J

.field public synthetic w:Lfd;

.field public synthetic x:Lft6;

.field public synthetic y:J

.field public synthetic z:J


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lco2;->f:Lad2;

    iget-wide v7, v0, Lco2;->i:J

    iget-wide v9, v0, Lco2;->m:J

    iget-object v11, v0, Lco2;->w:Lfd;

    iget-object v12, v0, Lco2;->x:Lft6;

    iget-wide v13, v0, Lco2;->y:J

    iget-wide v2, v0, Lco2;->z:J

    iget-wide v4, v0, Lco2;->A:J

    move-object v6, v1

    iget-wide v0, v0, Lco2;->B:J

    move-object/from16 v15, p1

    check-cast v15, Lio1;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfx2;

    move-wide/from16 v16, v4

    iget v4, v6, Lfx2;->d:I

    if-lez v4, :cond_0

    move-wide/from16 v18, v2

    iget-object v3, v6, Lfx2;->a:[I

    move-object v2, v6

    sget-wide v5, Lqs0;->U:J

    move-object/from16 v22, v15

    move-object v15, v2

    move-object/from16 v2, v22

    move-wide/from16 v22, v16

    invoke-static/range {v2 .. v12}, Lex2;->e(Lio1;[IIJJJLfd;Lft6;)V

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object v11, v2

    iget-object v12, v15, Lfx2;->b:[I

    move-wide/from16 v16, v13

    iget v13, v15, Lfx2;->d:I

    move-object v2, v15

    sget-wide v14, Lqs0;->f0:J

    invoke-static/range {v11 .. v21}, Lex2;->e(Lio1;[IIJJJLfd;Lft6;)V

    iget-object v12, v2, Lfx2;->c:[I

    iget v13, v2, Lfx2;->d:I

    sget-wide v14, Lqs0;->a:J

    move-wide/from16 v18, v0

    move-wide/from16 v16, v22

    invoke-static/range {v11 .. v21}, Lex2;->e(Lio1;[IIJJJLfd;Lft6;)V

    :cond_0
    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
