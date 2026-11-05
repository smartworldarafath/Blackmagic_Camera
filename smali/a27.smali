.class public final synthetic La27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lc27;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La27;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, La27;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, v0, La27;->i:Lc27;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v4, v0, Lc27;->R:Lb27;

    if-nez v4, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v1}, Lb27;->e(Z)V

    invoke-static {v0}, Lxv4;->t(Lc86;)V

    invoke-static {v0}, Lu11;->D(Landroidx/compose/ui/node/a;)V

    invoke-static {v0}, Le11;->G(Lho1;)V

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lih;

    iget-object v3, v1, Lih;->i:Ljava/lang/String;

    iget-object v1, v0, Lc27;->R:Lb27;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lb27;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v3}, Lb27;->f(Ljava/lang/String;)V

    invoke-virtual {v1}, Lb27;->a()Lp45;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, v0, Lc27;->I:Ld27;

    iget-object v4, v0, Lc27;->J:Lx82;

    iget v5, v0, Lc27;->K:I

    iget-boolean v6, v0, Lc27;->L:Z

    iget v7, v0, Lc27;->M:I

    iget v8, v0, Lc27;->N:I

    iput-object v3, v1, Lp45;->a:Ljava/lang/String;

    iput-object v2, v1, Lp45;->b:Ld27;

    iput-object v4, v1, Lp45;->c:Lx82;

    iput v5, v1, Lp45;->d:I

    iput-boolean v6, v1, Lp45;->e:Z

    iput v7, v1, Lp45;->f:I

    iput v8, v1, Lp45;->g:I

    iget-wide v2, v1, Lp45;->s:J

    const/4 v4, 0x2

    shl-long/2addr v2, v4

    const-wide/16 v4, 0x2

    or-long/2addr v2, v4

    iput-wide v2, v1, Lp45;->s:J

    invoke-virtual {v1}, Lp45;->c()V

    goto :goto_1

    :cond_2
    new-instance v1, Lb27;

    iget-object v2, v0, Lc27;->H:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lb27;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lp45;

    iget-object v4, v0, Lc27;->I:Ld27;

    iget-object v5, v0, Lc27;->J:Lx82;

    iget v6, v0, Lc27;->K:I

    iget-boolean v7, v0, Lc27;->L:Z

    iget v8, v0, Lc27;->M:I

    iget v9, v0, Lc27;->N:I

    invoke-direct/range {v2 .. v9}, Lp45;-><init>(Ljava/lang/String;Ld27;Lx82;IZII)V

    invoke-virtual {v0}, Lc27;->Q0()Lp45;

    move-result-object v3

    iget-object v3, v3, Lp45;->i:Lfe1;

    invoke-virtual {v2, v3}, Lp45;->d(Lfe1;)V

    invoke-virtual {v1, v2}, Lb27;->d(Lp45;)V

    iput-object v1, v0, Lc27;->R:Lb27;

    :cond_3
    :goto_1
    invoke-static {v0}, Lxv4;->t(Lc86;)V

    invoke-static {v0}, Lu11;->D(Landroidx/compose/ui/node/a;)V

    invoke-static {v0}, Le11;->G(Lho1;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Lc27;->Q0()Lp45;

    move-result-object v4

    iget-object v5, v0, Lc27;->I:Ld27;

    sget-wide v6, Lks0;->i:J

    const-wide/16 v15, 0x0

    const v17, 0xfffffe

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v5 .. v17}, Ld27;->e(Ld27;JJLy92;Ly82;JIJI)Ld27;

    move-result-object v20

    iget-object v0, v4, Lp45;->o:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v5, 0x0

    if-nez v0, :cond_4

    :goto_2
    move-object v8, v5

    goto/16 :goto_3

    :cond_4
    iget-object v6, v4, Lp45;->i:Lfe1;

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    new-instance v7, Lih;

    iget-object v8, v4, Lp45;->a:Ljava/lang/String;

    invoke-direct {v7, v8}, Lih;-><init>(Ljava/lang/String;)V

    iget-object v8, v4, Lp45;->j:Landroidx/compose/ui/text/a;

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    iget-object v8, v4, Lp45;->n:Lo45;

    if-nez v8, :cond_7

    goto :goto_2

    :cond_7
    iget-wide v8, v4, Lp45;->p:J

    const-wide v10, -0x1fffffffdL

    and-long v14, v8, v10

    new-instance v8, Ll17;

    new-instance v18, Lk17;

    iget v9, v4, Lp45;->f:I

    iget-boolean v10, v4, Lp45;->e:Z

    iget v11, v4, Lp45;->d:I

    iget-object v12, v4, Lp45;->c:Lx82;

    sget-object v21, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    move-object/from16 v26, v0

    move-object/from16 v25, v6

    move-object/from16 v19, v7

    move/from16 v22, v9

    move/from16 v23, v10

    move/from16 v24, v11

    move-object/from16 v27, v12

    move-wide/from16 v28, v14

    invoke-direct/range {v18 .. v29}, Lk17;-><init>(Lih;Ld27;Ljava/util/List;IZILfe1;Landroidx/compose/ui/unit/LayoutDirection;Lx82;J)V

    move-object/from16 v0, v18

    move-object/from16 v6, v21

    move-object/from16 v21, v27

    new-instance v12, Lam4;

    new-instance v18, Lvu;

    move-object/from16 v22, v20

    move/from16 v24, v23

    move-object/from16 v20, v25

    move-object/from16 v23, v6

    invoke-direct/range {v18 .. v24}, Lvu;-><init>(Lih;Lfe1;Lx82;Ld27;Ljava/util/List;Z)V

    iget v6, v4, Lp45;->f:I

    iget v7, v4, Lp45;->d:I

    move/from16 v16, v6

    move/from16 v17, v7

    move-object/from16 v13, v18

    invoke-direct/range {v12 .. v17}, Lam4;-><init>(Lvu;JII)V

    iget-wide v6, v4, Lp45;->l:J

    invoke-direct {v8, v0, v12, v6, v7}, Ll17;-><init>(Lk17;Lam4;J)V

    :goto_3
    if-eqz v8, :cond_8

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v8

    :cond_8
    if-eqz v5, :cond_9

    goto :goto_4

    :cond_9
    move v2, v3

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
