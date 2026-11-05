.class public final synthetic Lqy6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lsy6;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqy6;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lqy6;->f:I

    const/4 v2, 0x0

    iget-object v0, v0, Lqy6;->i:Lsy6;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Lsy6;->W:Lry6;

    if-nez v2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lsy6;->S:Lcd2;

    if-eqz v4, :cond_1

    invoke-interface {v4, v2}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, v0, Lsy6;->W:Lry6;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Lry6;->e(Z)V

    :cond_2
    invoke-static {v0}, Lxv4;->t(Lc86;)V

    invoke-static {v0}, Lu11;->D(Landroidx/compose/ui/node/a;)V

    invoke-static {v0}, Le11;->G(Lho1;)V

    const/4 v3, 0x1

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v4, p1

    check-cast v4, Lih;

    iget-object v1, v0, Lsy6;->W:Lry6;

    sget-object v11, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lry6;->b()Lih;

    move-result-object v3

    invoke-static {v4, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v4}, Lry6;->f(Lih;)V

    invoke-virtual {v1}, Lry6;->a()Ldm4;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v3, v0, Lsy6;->I:Ld27;

    iget-object v5, v0, Lsy6;->J:Lx82;

    iget v6, v0, Lsy6;->L:I

    iget-boolean v7, v0, Lsy6;->M:Z

    iget v8, v0, Lsy6;->N:I

    iget v9, v0, Lsy6;->O:I

    iget-object v10, v0, Lsy6;->R:Lxt;

    iput-object v4, v1, Ldm4;->a:Lih;

    invoke-virtual {v1, v3}, Ldm4;->f(Ld27;)V

    iput-object v5, v1, Ldm4;->b:Lx82;

    iput v6, v1, Ldm4;->c:I

    iput-boolean v7, v1, Ldm4;->d:Z

    iput v8, v1, Ldm4;->e:I

    iput v9, v1, Ldm4;->f:I

    iput-object v11, v1, Ldm4;->g:Ljava/util/List;

    iput-object v10, v1, Ldm4;->h:Lxt;

    iget-wide v3, v1, Ldm4;->s:J

    const/4 v5, 0x2

    shl-long/2addr v3, v5

    const-wide/16 v5, 0x2

    or-long/2addr v3, v5

    iput-wide v3, v1, Ldm4;->s:J

    iput-object v2, v1, Ldm4;->m:Lvu;

    iput-object v2, v1, Ldm4;->o:Ll17;

    const/4 v3, -0x1

    iput v3, v1, Ldm4;->q:I

    iput v3, v1, Ldm4;->p:I

    iput-object v2, v1, Ldm4;->r:Lcm4;

    goto :goto_1

    :cond_4
    new-instance v1, Lry6;

    iget-object v2, v0, Lsy6;->H:Lih;

    invoke-direct {v1, v2, v4}, Lry6;-><init>(Lih;Lih;)V

    new-instance v3, Ldm4;

    iget-object v5, v0, Lsy6;->I:Ld27;

    iget-object v6, v0, Lsy6;->J:Lx82;

    iget v7, v0, Lsy6;->L:I

    iget-boolean v8, v0, Lsy6;->M:Z

    iget v9, v0, Lsy6;->N:I

    iget v10, v0, Lsy6;->O:I

    iget-object v12, v0, Lsy6;->R:Lxt;

    invoke-direct/range {v3 .. v12}, Ldm4;-><init>(Lih;Ld27;Lx82;IZIILjava/util/List;Lxt;)V

    invoke-virtual {v0}, Lsy6;->Q0()Ldm4;

    move-result-object v2

    iget-object v2, v2, Ldm4;->k:Lfe1;

    invoke-virtual {v3, v2}, Ldm4;->d(Lfe1;)V

    invoke-virtual {v1, v3}, Lry6;->d(Ldm4;)V

    iput-object v1, v0, Lsy6;->W:Lry6;

    :cond_5
    :goto_1
    invoke-static {v0}, Lxv4;->t(Lc86;)V

    invoke-static {v0}, Lu11;->D(Landroidx/compose/ui/node/a;)V

    invoke-static {v0}, Le11;->G(Lho1;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Lsy6;->Q0()Ldm4;

    move-result-object v5

    iget-object v5, v5, Ldm4;->o:Ll17;

    if-eqz v5, :cond_6

    iget-object v2, v5, Ll17;->a:Lk17;

    new-instance v6, Lk17;

    iget-object v7, v2, Lk17;->a:Lih;

    iget-object v8, v0, Lsy6;->I:Ld27;

    sget-wide v9, Lks0;->i:J

    const-wide/16 v18, 0x0

    const v20, 0xfffffe

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    invoke-static/range {v8 .. v20}, Ld27;->e(Ld27;JJLy92;Ly82;JIJI)Ld27;

    move-result-object v8

    iget-object v9, v2, Lk17;->c:Ljava/util/List;

    iget v10, v2, Lk17;->d:I

    iget-boolean v11, v2, Lk17;->e:Z

    iget v12, v2, Lk17;->f:I

    iget-object v13, v2, Lk17;->g:Lfe1;

    iget-object v14, v2, Lk17;->h:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v15, v2, Lk17;->i:Lx82;

    iget-wide v3, v2, Lk17;->j:J

    move-wide/from16 v16, v3

    invoke-direct/range {v6 .. v17}, Lk17;-><init>(Lih;Ld27;Ljava/util/List;IZILfe1;Landroidx/compose/ui/unit/LayoutDirection;Lx82;J)V

    iget-wide v2, v5, Ll17;->c:J

    new-instance v4, Ll17;

    iget-object v5, v5, Ll17;->b:Lam4;

    invoke-direct {v4, v6, v5, v2, v3}, Ll17;-><init>(Lk17;Lam4;J)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v4

    :cond_6
    if-eqz v2, :cond_7

    const/4 v3, 0x1

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
