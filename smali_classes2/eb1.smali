.class public final Leb1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Leb1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leb1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Leb1;->a:Leb1;

    return-void
.end method


# virtual methods
.method public final a(Lfi6;Ltf2;I)V
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    iget v1, v0, Lfi6;->g:F

    const v2, 0x7f677649

    invoke-virtual {v5, v2}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v5, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v8, 0x4

    if-eqz v2, :cond_0

    move v2, v8

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v9, p3, v2

    and-int/lit8 v2, v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v2, v3, :cond_1

    move v2, v11

    goto :goto_1

    :cond_1
    move v2, v10

    :goto_1
    and-int/lit8 v3, v9, 0x1

    invoke-virtual {v5, v3, v2}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v12, v0, Lfi6;->i:Lm57;

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v1, v2, :cond_f

    invoke-virtual {v5, v12}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v13, Llw0;->a:Lgc;

    if-nez v1, :cond_2

    if-ne v2, v13, :cond_3

    :cond_2
    new-instance v1, Lz2;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lz2;-><init>(I)V

    iput-object v0, v1, Lz2;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1}, Lwl6;->b(Lad2;)Loe1;

    move-result-object v2

    invoke-virtual {v5, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lsp6;

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lks0;

    iget-wide v1, v1, Lks0;->a:J

    sget-object v3, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->m:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v3, v5}, Lyi2;->b0(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Ltf2;)Lho6;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/j;->a(JLho6;Ljava/lang/String;Ltf2;II)Lsp6;

    move-result-object v1

    new-instance v2, Ldb1;

    invoke-direct {v2, v10}, Ldb1;-><init>(I)V

    iput-object v0, v2, Ldb1;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v3, -0x62e0c0ee

    invoke-static {v3, v2, v5}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v16

    const v2, 0x292236d1

    invoke-virtual {v5, v2}, Ltf2;->a0(I)V

    invoke-virtual {v5, v10}, Ltf2;->p(Z)V

    iget-object v2, v0, Lfi6;->a:Lrj4;

    sget-object v3, Loj4;->a:Loj4;

    invoke-interface {v2, v3}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v2

    invoke-virtual {v5, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_4

    if-ne v6, v13, :cond_5

    :cond_4
    new-instance v6, Lwl0;

    invoke-direct {v6, v11}, Lwl0;-><init>(I)V

    iput-object v1, v6, Lwl0;->i:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, Lcd2;

    invoke-static {v2, v6}, Lb80;->w(Lrj4;Lcd2;)Lrj4;

    move-result-object v1

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_6

    new-instance v2, Ll21;

    const/16 v4, 0x9

    invoke-direct {v2, v4}, Ll21;-><init>(I)V

    invoke-virtual {v5, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Lcd2;

    invoke-static {v1, v10, v2}, Lb86;->a(Lrj4;ZLcd2;)Lrj4;

    move-result-object v1

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_7

    sget-object v2, Lzq;->e:Lzq;

    invoke-virtual {v5, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object v4, Lke7;->a:Lke7;

    invoke-static {v1, v4, v2}, Ljw6;->a(Lrj4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lrj4;

    move-result-object v1

    sget-object v2, Lr8;->i:Lm00;

    invoke-static {v2, v10}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v2

    invoke-static {v5}, Lcb;->q(Ltf2;)I

    move-result v4

    invoke-virtual {v5}, Ltf2;->l()Lk75;

    move-result-object v6

    invoke-static {v5, v1}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v1

    sget-object v7, Lfw0;->c:Lr8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ltf2;->e0()V

    iget-boolean v7, v5, Ltf2;->S:Z

    if-eqz v7, :cond_8

    sget-object v7, Lan3;->l0:Lsc2;

    invoke-virtual {v5, v7}, Ltf2;->k(Lad2;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v5}, Ltf2;->o0()V

    :goto_2
    sget-object v7, Lr8;->N:Lsf;

    invoke-static {v7, v5, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v2, Lr8;->M:Lsf;

    invoke-static {v2, v5, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v2, Lr8;->O:Lsf;

    iget-boolean v6, v5, Ltf2;->S:Z

    if-nez v6, :cond_9

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    :cond_9
    invoke-static {v4, v5, v4, v2}, Lfz5;->o(ILtf2;ILsf;)V

    :cond_a
    sget-object v2, Lr8;->L:Lsf;

    invoke-static {v2, v5, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    iget-object v1, v0, Lfi6;->h:Luu3;

    invoke-static {v3, v1}, Lkv7;->a0(Lrj4;Lws7;)Lrj4;

    move-result-object v1

    invoke-static {v1}, Lty7;->r(Lrj4;)Lrj4;

    move-result-object v1

    sget-object v2, Ldj;->a:Lcy0;

    and-int/lit8 v2, v9, 0xe

    if-ne v2, v8, :cond_b

    move v10, v11

    :cond_b
    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v10, :cond_c

    if-ne v2, v13, :cond_d

    :cond_c
    new-instance v2, Lcb1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_d
    check-cast v2, Lc62;

    iget-wide v3, v12, Lm57;->c:J

    iget-wide v6, v12, Lm57;->d:J

    iget-wide v9, v12, Lm57;->e:J

    iget-wide v14, v12, Lm57;->f:J

    move v8, v11

    iget-object v11, v0, Lfi6;->b:Landroidx/compose/runtime/internal/a;

    iget-object v12, v0, Lfi6;->c:Ld27;

    iget-object v8, v0, Lfi6;->d:Ld27;

    move-wide/from16 v17, v6

    move-object v6, v8

    move-wide v7, v14

    iget-object v15, v0, Lfi6;->e:Landroidx/compose/runtime/internal/a;

    iget v14, v0, Lfi6;->g:F

    move-object/from16 v19, v1

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_e

    new-instance v1, Lci0;

    const/16 v13, 0x16

    invoke-direct {v1, v13}, Lci0;-><init>(I)V

    invoke-virtual {v5, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_e
    check-cast v1, Lad2;

    move-object v13, v6

    move-wide/from16 v5, v17

    move/from16 v17, v14

    move-object v14, v1

    move-object/from16 v1, v19

    const/16 v19, 0x0

    move-object/from16 v18, p2

    const/4 v0, 0x1

    invoke-static/range {v1 .. v19}, Ldj;->f(Lrj4;Lc62;JJJJLandroidx/compose/runtime/internal/a;Ld27;Ld27;Lad2;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;FLtf2;I)V

    move-object/from16 v5, v18

    invoke-virtual {v5, v0}, Ltf2;->p(Z)V

    goto :goto_3

    :cond_f
    const-string v0, "The expandedHeight is expected to be specified and finite"

    invoke-static {v0}, Li3;->o(Ljava/lang/String;)V

    return-void

    :cond_10
    invoke-virtual {v5}, Ltf2;->U()V

    :goto_3
    invoke-virtual {v5}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v1, Lo10;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lo10;-><init>(I)V

    move-object/from16 v2, p0

    iput-object v2, v1, Lo10;->m:Ljava/lang/Object;

    move-object/from16 v2, p1

    iput-object v2, v1, Lo10;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_11
    return-void
.end method
