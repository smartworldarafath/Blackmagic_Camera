.class public abstract Landroidx/compose/animation/core/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lho6;

.field public static final b:Lho6;

.field public static final c:Lho6;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Lty7;->g0(FFLjava/lang/Object;I)Lho6;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/core/b;->a:Lho6;

    sget-object v0, Lkq7;->a:Ljava/util/Map;

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v0}, Ltm1;->a(F)Ltm1;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v2, v2, v0, v1}, Lty7;->g0(FFLjava/lang/Object;I)Lho6;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/core/b;->b:Lho6;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    const/16 v7, 0x20

    shl-long/2addr v3, v7

    const-wide v8, 0xffffffffL

    and-long/2addr v5, v8

    or-long/2addr v3, v5

    invoke-static {v3, v4}, Lti6;->a(J)Lti6;

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    shl-long/2addr v3, v7

    and-long/2addr v5, v8

    or-long/2addr v3, v5

    invoke-static {v3, v4}, Lqw4;->a(J)Lqw4;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v2, v0, v1}, Lty7;->g0(FFLjava/lang/Object;I)Lho6;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/core/b;->c:Lho6;

    const-wide v0, 0x100000001L

    invoke-static {v0, v1}, Lq33;->a(J)Lq33;

    invoke-static {v0, v1}, Ly33;->a(J)Ly33;

    return-void
.end method

.method public static final a(FLn42;Ljava/lang/String;Lcd2;Ltf2;II)Lsp6;
    .locals 9

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    sget-object p1, Landroidx/compose/animation/core/b;->b:Lho6;

    :cond_0
    move-object v2, p1

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_1

    const-string p2, "DpAnimation"

    :cond_1
    move-object v4, p2

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_2

    const/4 p3, 0x0

    :cond_2
    move-object v5, p3

    invoke-static {p0}, Ltm1;->a(F)Ltm1;

    move-result-object v0

    sget-object v1, Lci7;->c:Ll97;

    and-int/lit8 p0, p5, 0xe

    shl-int/lit8 p1, p5, 0x3

    and-int/lit16 p1, p1, 0x380

    or-int/2addr p0, p1

    shl-int/lit8 p1, p5, 0x6

    const p2, 0xe000

    and-int/2addr p2, p1

    or-int/2addr p0, p2

    const/high16 p2, 0x70000

    and-int/2addr p1, p2

    or-int v7, p0, p1

    const/16 v8, 0x8

    const/4 v3, 0x0

    move-object v6, p4

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/b;->d(Ljava/lang/Object;Ll97;Lvg;Ljava/lang/Float;Ljava/lang/String;Lcd2;Ltf2;II)Lsp6;

    move-result-object p0

    return-object p0
.end method

.method public static final b(FLn42;Ljava/lang/String;Lcd2;Ltf2;II)Lsp6;
    .locals 9

    and-int/lit8 v0, p6, 0x2

    sget-object v1, Landroidx/compose/animation/core/b;->a:Lho6;

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_1

    const-string v2, "FloatAnimation"

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 v2, p6, 0x10

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move-object v5, v3

    goto :goto_2

    :cond_2
    move-object v5, p3

    :goto_2
    const/4 v2, 0x3

    const/4 v7, 0x0

    if-ne v0, v1, :cond_5

    const v0, 0x4431d23f

    invoke-virtual {p4, v0}, Ltf2;->a0(I)V

    const v0, 0x3c23d70a    # 0.01f

    invoke-virtual {p4, v0}, Ltf2;->c(F)Z

    move-result v1

    invoke-virtual {p4}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_3

    sget-object v1, Llw0;->a:Lgc;

    if-ne v8, v1, :cond_4

    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v1, v0, v2}, Lty7;->g0(FFLjava/lang/Object;I)Lho6;

    move-result-object v8

    invoke-virtual {p4, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4
    move-object v0, v8

    check-cast v0, Lho6;

    invoke-virtual {p4, v7}, Ltf2;->p(Z)V

    goto :goto_3

    :cond_5
    const v1, 0x44337fa5

    invoke-virtual {p4, v1}, Ltf2;->a0(I)V

    invoke-virtual {p4, v7}, Ltf2;->p(Z)V

    :goto_3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move v7, v2

    move-object v2, v0

    move-object v0, v1

    sget-object v1, Lci7;->a:Ll97;

    const v8, 0xe000

    shl-int/lit8 v7, p5, 0x3

    and-int/2addr v7, v8

    const/4 v8, 0x0

    move-object v6, p4

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/b;->d(Ljava/lang/Object;Ll97;Lvg;Ljava/lang/Float;Ljava/lang/String;Lcd2;Ltf2;II)Lsp6;

    move-result-object v0

    return-object v0
.end method

.method public static final c(ILtf2;)Lsp6;
    .locals 9

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lci7;->b:Ll97;

    const/16 v7, 0x6000

    const/16 v8, 0x8

    sget-object v2, Landroidx/compose/animation/core/b;->c:Lho6;

    const/4 v3, 0x0

    const-string v4, "cardOffset"

    const/4 v5, 0x0

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/b;->d(Ljava/lang/Object;Ll97;Lvg;Ljava/lang/Float;Ljava/lang/String;Lcd2;Ltf2;II)Lsp6;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/Object;Ll97;Lvg;Ljava/lang/Float;Ljava/lang/String;Lcd2;Ltf2;II)Lsp6;
    .locals 10

    move-object/from16 v0, p6

    and-int/lit8 v1, p8, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p3

    :goto_0
    invoke-virtual {v0}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Llw0;->a:Lgc;

    if-ne v3, v4, :cond_1

    invoke-static {v2}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v3

    invoke-virtual {v0, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, Lgo4;

    invoke-virtual {v0}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_2

    new-instance v5, Landroidx/compose/animation/core/a;

    invoke-direct {v5, p0, p1, v1}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Ll97;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_2
    check-cast v5, Landroidx/compose/animation/core/a;

    invoke-static/range {p5 .. p6}, Lbb6;->H(Ljava/lang/Object;Ltf2;)Lgo4;

    move-result-object p1

    if-eqz v1, :cond_3

    instance-of v6, p2, Lho6;

    if-eqz v6, :cond_3

    move-object v6, p2

    check-cast v6, Lho6;

    iget-object v7, v6, Lho6;->c:Ljava/lang/Object;

    invoke-static {v7, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    iget p2, v6, Lho6;->a:F

    iget v6, v6, Lho6;->b:F

    new-instance v7, Lho6;

    invoke-direct {v7, p2, v6, v1}, Lho6;-><init>(FFLjava/lang/Object;)V

    move-object p2, v7

    :cond_3
    invoke-static {p2, v0}, Lbb6;->H(Ljava/lang/Object;Ltf2;)Lgo4;

    move-result-object p2

    invoke-virtual {v0}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x6

    if-ne v1, v4, :cond_4

    const/4 v1, -0x1

    invoke-static {v1, v6, v2}, Lt61;->e(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lnj0;

    invoke-virtual {v0, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v7, p7, 0xe

    xor-int/2addr v7, v6

    const/4 v8, 0x0

    const/4 v9, 0x4

    if-le v7, v9, :cond_5

    invoke-virtual {v0, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    :cond_5
    and-int/lit8 v6, p7, 0x6

    if-ne v6, v9, :cond_7

    :cond_6
    const/4 v6, 0x1

    goto :goto_1

    :cond_7
    move v6, v8

    :goto_1
    or-int/2addr v2, v6

    invoke-virtual {v0}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_8

    if-ne v6, v4, :cond_9

    :cond_8
    new-instance v6, Lyf;

    invoke-direct {v6, v8}, Lyf;-><init>(I)V

    iput-object v1, v6, Lyf;->i:Ljava/lang/Object;

    iput-object p0, v6, Lyf;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v6, Lad2;

    invoke-static {v6, v0}, Lw53;->l(Lad2;Ltf2;)V

    invoke-virtual {v0, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v0, v5}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p0, v2

    invoke-virtual {v0, p2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p0, v2

    invoke-virtual {v0, p1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p0, v2

    invoke-virtual {v0}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez p0, :cond_b

    if-ne v2, v4, :cond_a

    goto :goto_2

    :cond_a
    move-object p1, v1

    move-object p2, v5

    goto :goto_3

    :cond_b
    :goto_2
    new-instance p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;

    const/4 v2, 0x0

    move-object p4, p1

    move-object p3, p2

    move-object p1, v1

    move-object p5, v2

    move-object p2, v5

    invoke-direct/range {p0 .. p5}, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;-><init>(Lnj0;Landroidx/compose/animation/core/a;Lgo4;Lgo4;Lt11;)V

    invoke-virtual {v0, p0}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v2, p0

    :goto_3
    check-cast v2, Lqd2;

    invoke-static {v2, v0, p1}, Lw53;->h(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsp6;

    if-nez p0, :cond_c

    iget-object p0, p2, Landroidx/compose/animation/core/a;->c:Lwg;

    :cond_c
    return-object p0
.end method
