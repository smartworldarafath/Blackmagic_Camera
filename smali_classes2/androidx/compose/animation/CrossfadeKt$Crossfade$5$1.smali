.class final Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lqd2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lqd2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lke7;",
        "invoke",
        "(Ltf2;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic i:Lc87;

.field public final synthetic m:Ln42;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Landroidx/compose/runtime/internal/a;


# direct methods
.method public constructor <init>(Lc87;Ln42;Ljava/lang/Object;Landroidx/compose/runtime/internal/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->i:Lc87;

    iput-object p2, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->m:Ln42;

    iput-object p3, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->w:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->x:Landroidx/compose/runtime/internal/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    check-cast v6, Ltf2;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v10, 0x1

    if-eq v2, v3, :cond_0

    move v2, v10

    goto :goto_0

    :cond_0
    move v2, v8

    :goto_0
    and-int/2addr v1, v10

    invoke-virtual {v6, v1, v2}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$alpha$2;

    iget-object v2, v0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->m:Ln42;

    invoke-direct {v1, v2}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$alpha$2;-><init>(Ln42;)V

    sget-object v5, Lci7;->a:Ll97;

    iget-object v2, v0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->i:Lc87;

    invoke-virtual {v2}, Lc87;->h()Z

    move-result v3

    iget-object v4, v2, Lc87;->a:Luq3;

    sget-object v11, Llw0;->a:Lgc;

    if-nez v3, :cond_4

    const v3, 0x6355e4b0

    invoke-virtual {v6, v3}, Ltf2;->a0(I)V

    invoke-virtual {v6, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_1

    if-ne v7, v11, :cond_3

    :cond_1
    invoke-static {}, Lyv4;->y()Lll6;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lll6;->e()Lcd2;

    move-result-object v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    invoke-static {v3}, Lyv4;->C(Lll6;)Lll6;

    move-result-object v12

    :try_start_0
    invoke-virtual {v4}, Luq3;->e()Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v12, v7}, Lyv4;->M(Lll6;Lll6;Lcd2;)V

    invoke-virtual {v6, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v7, v4

    :cond_3
    invoke-virtual {v6, v8}, Ltf2;->p(Z)V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v3, v12, v7}, Lyv4;->M(Lll6;Lll6;Lcd2;)V

    throw v0

    :cond_4
    const v3, 0x6359c50d

    invoke-virtual {v6, v3}, Ltf2;->a0(I)V

    invoke-virtual {v6, v8}, Ltf2;->p(Z)V

    invoke-virtual {v4}, Luq3;->e()Ljava/lang/Object;

    move-result-object v7

    :goto_2
    const v3, 0x522f0047

    invoke-virtual {v6, v3}, Ltf2;->a0(I)V

    iget-object v12, v0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->w:Ljava/lang/Object;

    invoke-static {v7, v12}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v4, :cond_5

    move v4, v13

    goto :goto_3

    :cond_5
    move v4, v7

    :goto_3
    invoke-virtual {v6, v8}, Ltf2;->p(Z)V

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v6, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_6

    if-ne v15, v11, :cond_7

    :cond_6
    new-instance v14, Lg41;

    invoke-direct {v14, v8}, Lg41;-><init>(I)V

    iput-object v2, v14, Lg41;->i:Lc87;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v14}, Lwl6;->b(Lad2;)Loe1;

    move-result-object v15

    invoke-virtual {v6, v15}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v15, Lsp6;

    invoke-interface {v15}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v6, v3}, Ltf2;->a0(I)V

    invoke-static {v14, v12}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move v7, v13

    :cond_8
    invoke-virtual {v6, v8}, Ltf2;->p(Z)V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v6, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v7, :cond_9

    if-ne v13, v11, :cond_a

    :cond_9
    new-instance v7, Lg41;

    invoke-direct {v7, v10}, Lg41;-><init>(I)V

    iput-object v2, v7, Lg41;->i:Lc87;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v7}, Lwl6;->b(Lad2;)Loe1;

    move-result-object v13

    invoke-virtual {v6, v13}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v13, Lsp6;

    invoke-interface {v13}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v7, v6, v9}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$alpha$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln42;

    const/4 v7, 0x0

    move-object/from16 v16, v4

    move-object v4, v1

    move-object v1, v2

    move-object/from16 v2, v16

    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/f;->i(Lc87;Ljava/lang/Object;Ljava/lang/Object;Ln42;Ll97;Ltf2;I)La87;

    move-result-object v1

    invoke-virtual {v6, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_b

    if-ne v3, v11, :cond_c

    :cond_b
    new-instance v3, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$1$1;

    invoke-direct {v3, v1}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$1$1;-><init>(La87;)V

    invoke-virtual {v6, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, Lcd2;

    sget-object v1, Loj4;->a:Loj4;

    invoke-static {v1, v3}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v1

    sget-object v2, Lr8;->i:Lm00;

    invoke-static {v2, v8}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v2

    iget-wide v3, v6, Ltf2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v6}, Ltf2;->l()Lk75;

    move-result-object v4

    invoke-static {v6, v1}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v1

    sget-object v5, Lfw0;->c:Lr8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ltf2;->e0()V

    iget-boolean v5, v6, Ltf2;->S:Z

    if-eqz v5, :cond_d

    sget-object v5, Lan3;->l0:Lsc2;

    invoke-virtual {v6, v5}, Ltf2;->k(Lad2;)V

    goto :goto_4

    :cond_d
    invoke-virtual {v6}, Ltf2;->o0()V

    :goto_4
    sget-object v5, Lr8;->N:Lsf;

    invoke-static {v5, v6, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v2, Lr8;->M:Lsf;

    invoke-static {v2, v6, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6, v2}, Lbb6;->s(Ltf2;Ljava/lang/Integer;)V

    invoke-static {v6}, Lbb6;->F(Ltf2;)V

    sget-object v2, Lr8;->L:Lsf;

    invoke-static {v2, v6, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    iget-object v0, v0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->x:Landroidx/compose/runtime/internal/a;

    invoke-virtual {v0, v12, v6, v9}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v10}, Ltf2;->p(Z)V

    goto :goto_5

    :cond_e
    invoke-virtual {v6}, Ltf2;->U()V

    :goto_5
    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
