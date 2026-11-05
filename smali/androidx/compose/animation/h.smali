.class public abstract Landroidx/compose/animation/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll97;

.field public static final b:Lho6;

.field public static final c:Lho6;

.field public static final d:Lho6;

.field public static final e:Lho6;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$1;->i:Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$1;

    sget-object v1, Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$2;->i:Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$2;

    invoke-static {v0, v1}, Lci7;->a(Lcd2;Lcd2;)Ll97;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/h;->a:Ll97;

    const/4 v0, 0x0

    const/high16 v1, 0x43c80000    # 400.0f

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v0, v1, v2, v3}, Lty7;->g0(FFLjava/lang/Object;I)Lho6;

    move-result-object v4

    sput-object v4, Landroidx/compose/animation/h;->b:Lho6;

    invoke-static {v0, v1, v2, v3}, Lty7;->g0(FFLjava/lang/Object;I)Lho6;

    move-result-object v2

    sput-object v2, Landroidx/compose/animation/h;->c:Lho6;

    sget-object v2, Lkq7;->a:Ljava/util/Map;

    const-wide v2, 0x100000001L

    invoke-static {v2, v3}, Lq33;->a(J)Lq33;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v0, v1, v4, v5}, Lty7;->g0(FFLjava/lang/Object;I)Lho6;

    move-result-object v4

    sput-object v4, Landroidx/compose/animation/h;->d:Lho6;

    invoke-static {v2, v3}, Ly33;->a(J)Ly33;

    move-result-object v2

    invoke-static {v0, v1, v2, v5}, Lty7;->g0(FFLjava/lang/Object;I)Lho6;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/h;->e:Lho6;

    return-void
.end method

.method public static final a(Lc87;Lad2;Ltf2;I)V
    .locals 7

    const v0, -0x46bdf1a6

    invoke-virtual {p2, v0}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    move v1, v4

    :goto_3
    and-int/2addr v0, v3

    invoke-virtual {p2, v0, v1}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lc87;->e:Lz45;

    iget-object v1, p0, Lc87;->d:Lz45;

    invoke-virtual {v0}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    move v0, v3

    goto :goto_4

    :cond_5
    move v0, v4

    :goto_4
    iget-object v2, p0, Lc87;->a:Luq3;

    invoke-virtual {v2}, Luq3;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v5}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-nez v0, :cond_6

    invoke-interface {p1}, Lad2;->invoke()Ljava/lang/Object;

    :cond_6
    invoke-virtual {p2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Llw0;->a:Lgc;

    if-ne v2, v5, :cond_7

    new-array v2, v3, [Z

    aput-boolean v0, v2, v4

    invoke-virtual {p2, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, [Z

    invoke-virtual {p2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_8

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {p2, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, [Ljava/lang/Object;

    aget-object v3, v6, v4

    invoke-virtual {v1}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v5}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    if-nez v0, :cond_9

    aget-boolean v3, v2, v4

    if-nez v3, :cond_9

    invoke-interface {p1}, Lad2;->invoke()Ljava/lang/Object;

    :cond_9
    invoke-virtual {v1}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v6, v4

    :cond_a
    aput-boolean v0, v2, v4

    goto :goto_5

    :cond_b
    invoke-virtual {p2}, Ltf2;->U()V

    :goto_5
    invoke-virtual {p2}, Ltf2;->t()Lmm5;

    move-result-object p2

    if-eqz p2, :cond_c

    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$DeferredTransitionCleanupEffect$1;

    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/animation/EnterExitTransitionKt$DeferredTransitionCleanupEffect$1;-><init>(Lc87;Lad2;I)V

    iput-object v0, p2, Lmm5;->d:Lqd2;

    :cond_c
    return-void
.end method

.method public static b(I)Lvv1;
    .locals 4

    sget-object v0, Lkq7;->a:Ljava/util/Map;

    const-wide v0, 0x100000001L

    invoke-static {v0, v1}, Ly33;->a(J)Ly33;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lty7;->g0(FFLjava/lang/Object;I)Lho6;

    move-result-object v0

    sget-object v1, Lr8;->I:Lk00;

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    move p0, v3

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v2, Lr8;->G:Lk00;

    invoke-virtual {v1, v2}, Lk00;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v1, Lr8;->x:Lm00;

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v1}, Lk00;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lr8;->z:Lm00;

    goto :goto_1

    :cond_2
    sget-object v1, Lr8;->y:Lm00;

    :goto_1
    new-instance v2, Landroidx/compose/animation/EnterExitTransitionKt$expandHorizontally$2;

    invoke-direct {v2, v3}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {v0, v1, p0, v2}, Landroidx/compose/animation/h;->c(Lho6;Lt8;ZLcd2;)Lvv1;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lho6;Lt8;ZLcd2;)Lvv1;
    .locals 8

    new-instance v0, Lvv1;

    new-instance v1, Lb87;

    new-instance v4, Llj0;

    invoke-direct {v4, p1, p3, p0, p2}, Llj0;-><init>(Lt8;Lcd2;Ln42;Z)V

    const/4 v6, 0x0

    const/16 v7, 0x7b

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lb87;-><init>(Li22;Lxj6;Llj0;Lk36;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v0, v1}, Lvv1;-><init>(Lb87;)V

    return-object v0
.end method

.method public static d()Lvv1;
    .locals 4

    sget-object v0, Lkq7;->a:Ljava/util/Map;

    const-wide v0, 0x100000001L

    invoke-static {v0, v1}, Ly33;->a(J)Ly33;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lty7;->g0(FFLjava/lang/Object;I)Lho6;

    move-result-object v0

    sget-object v1, Lr8;->F:Ll00;

    sget-object v2, Lr8;->D:Ll00;

    invoke-virtual {v1, v2}, Ll00;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lr8;->m:Lm00;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v1}, Ll00;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lr8;->B:Lm00;

    goto :goto_0

    :cond_1
    sget-object v1, Lr8;->y:Lm00;

    :goto_0
    new-instance v2, Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$2;

    invoke-direct {v2}, Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$2;-><init>()V

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/animation/h;->c(Lho6;Lt8;ZLcd2;)Lvv1;

    move-result-object v0

    return-object v0
.end method

.method public static e(Lk97;I)Lvv1;
    .locals 8

    and-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/high16 p0, 0x43c80000    # 400.0f

    const/4 p1, 0x5

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Lty7;->g0(FFLjava/lang/Object;I)Lho6;

    move-result-object p0

    :cond_0
    new-instance p1, Lvv1;

    new-instance v1, Lb87;

    new-instance v2, Li22;

    invoke-direct {v2, v0, p0}, Li22;-><init>(FLn42;)V

    const/4 v6, 0x0

    const/16 v7, 0x7e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lb87;-><init>(Li22;Lxj6;Llj0;Lk36;Ljava/util/LinkedHashMap;I)V

    invoke-direct {p1, v1}, Lvv1;-><init>(Lb87;)V

    return-object p1
.end method

.method public static f(Lk97;I)Lpy1;
    .locals 8

    and-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/high16 p0, 0x43c80000    # 400.0f

    const/4 p1, 0x5

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Lty7;->g0(FFLjava/lang/Object;I)Lho6;

    move-result-object p0

    :cond_0
    new-instance p1, Lpy1;

    new-instance v1, Lb87;

    new-instance v2, Li22;

    invoke-direct {v2, v0, p0}, Li22;-><init>(FLn42;)V

    const/4 v6, 0x0

    const/16 v7, 0x7e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lb87;-><init>(Li22;Lxj6;Llj0;Lk36;Ljava/util/LinkedHashMap;I)V

    invoke-direct {p1, v1}, Lpy1;-><init>(Lb87;)V

    return-object p1
.end method

.method public static g(Lk97;FI)Lvv1;
    .locals 9

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/high16 p0, 0x43c80000    # 400.0f

    const/4 p2, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p2}, Lty7;->g0(FFLjava/lang/Object;I)Lho6;

    move-result-object p0

    :cond_0
    sget-wide v0, Le77;->b:J

    new-instance p2, Lvv1;

    new-instance v2, Lb87;

    new-instance v6, Lk36;

    invoke-direct {v6, p1, v0, v1, p0}, Lk36;-><init>(FJLn42;)V

    const/4 v7, 0x0

    const/16 v8, 0x77

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Lb87;-><init>(Li22;Lxj6;Llj0;Lk36;Ljava/util/LinkedHashMap;I)V

    invoke-direct {p2, v2}, Lvv1;-><init>(Lb87;)V

    return-object p2
.end method

.method public static h()Lpy1;
    .locals 11

    const/high16 v0, 0x43c80000    # 400.0f

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v1}, Lty7;->g0(FFLjava/lang/Object;I)Lho6;

    move-result-object v0

    sget-wide v1, Le77;->b:J

    new-instance v3, Lpy1;

    new-instance v4, Lb87;

    new-instance v8, Lk36;

    const v5, 0x3e4ccccd    # 0.2f

    invoke-direct {v8, v5, v1, v2, v0}, Lk36;-><init>(FJLn42;)V

    const/4 v9, 0x0

    const/16 v10, 0x77

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v10}, Lb87;-><init>(Li22;Lxj6;Llj0;Lk36;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v3, v4}, Lpy1;-><init>(Lb87;)V

    return-object v3
.end method

.method public static i(I)Lpy1;
    .locals 4

    sget-object v0, Lkq7;->a:Ljava/util/Map;

    const-wide v0, 0x100000001L

    invoke-static {v0, v1}, Ly33;->a(J)Ly33;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lty7;->g0(FFLjava/lang/Object;I)Lho6;

    move-result-object v0

    sget-object v1, Lr8;->I:Lk00;

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    move p0, v3

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v2, Lr8;->G:Lk00;

    invoke-virtual {v1, v2}, Lk00;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v1, Lr8;->x:Lm00;

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v1}, Lk00;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lr8;->z:Lm00;

    goto :goto_1

    :cond_2
    sget-object v1, Lr8;->y:Lm00;

    :goto_1
    new-instance v2, Landroidx/compose/animation/EnterExitTransitionKt$shrinkHorizontally$2;

    invoke-direct {v2, v3}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {v0, v1, p0, v2}, Landroidx/compose/animation/h;->j(Lho6;Lt8;ZLcd2;)Lpy1;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lho6;Lt8;ZLcd2;)Lpy1;
    .locals 8

    new-instance v0, Lpy1;

    new-instance v1, Lb87;

    new-instance v4, Llj0;

    invoke-direct {v4, p1, p3, p0, p2}, Llj0;-><init>(Lt8;Lcd2;Ln42;Z)V

    const/4 v6, 0x0

    const/16 v7, 0x7b

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lb87;-><init>(Li22;Lxj6;Llj0;Lk36;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v0, v1}, Lpy1;-><init>(Lb87;)V

    return-object v0
.end method

.method public static k()Lpy1;
    .locals 4

    sget-object v0, Lkq7;->a:Ljava/util/Map;

    const-wide v0, 0x100000001L

    invoke-static {v0, v1}, Ly33;->a(J)Ly33;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lty7;->g0(FFLjava/lang/Object;I)Lho6;

    move-result-object v0

    sget-object v1, Lr8;->F:Ll00;

    sget-object v2, Lr8;->D:Ll00;

    invoke-virtual {v1, v2}, Ll00;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lr8;->m:Lm00;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v1}, Ll00;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lr8;->B:Lm00;

    goto :goto_0

    :cond_1
    sget-object v1, Lr8;->y:Lm00;

    :goto_0
    new-instance v2, Landroidx/compose/animation/EnterExitTransitionKt$shrinkVertically$2;

    invoke-direct {v2}, Landroidx/compose/animation/EnterExitTransitionKt$shrinkVertically$2;-><init>()V

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/animation/h;->j(Lho6;Lt8;ZLcd2;)Lpy1;

    move-result-object v0

    return-object v0
.end method

.method public static final l(Ln42;Lcd2;)Lvv1;
    .locals 8

    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$slideInHorizontally$2;

    invoke-direct {v0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$slideInHorizontally$2;-><init>(Lcd2;)V

    new-instance p1, Lvv1;

    new-instance v1, Lb87;

    new-instance v3, Lxj6;

    invoke-direct {v3, p0, v0}, Lxj6;-><init>(Ln42;Lcd2;)V

    const/4 v6, 0x0

    const/16 v7, 0x7d

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lb87;-><init>(Li22;Lxj6;Llj0;Lk36;Ljava/util/LinkedHashMap;I)V

    invoke-direct {p1, v1}, Lvv1;-><init>(Lb87;)V

    return-object p1
.end method

.method public static synthetic m(Lcd2;)Lvv1;
    .locals 4

    sget-object v0, Lkq7;->a:Ljava/util/Map;

    const-wide v0, 0x100000001L

    invoke-static {v0, v1}, Lq33;->a(J)Lq33;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lty7;->g0(FFLjava/lang/Object;I)Lho6;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/compose/animation/h;->l(Ln42;Lcd2;)Lvv1;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Ln42;Lcd2;)Lvv1;
    .locals 8

    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$slideInVertically$2;

    invoke-direct {v0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$slideInVertically$2;-><init>(Lcd2;)V

    new-instance p1, Lvv1;

    new-instance v1, Lb87;

    new-instance v3, Lxj6;

    invoke-direct {v3, p0, v0}, Lxj6;-><init>(Ln42;Lcd2;)V

    const/4 v6, 0x0

    const/16 v7, 0x7d

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lb87;-><init>(Li22;Lxj6;Llj0;Lk36;Ljava/util/LinkedHashMap;I)V

    invoke-direct {p1, v1}, Lvv1;-><init>(Lb87;)V

    return-object p1
.end method

.method public static synthetic o(Lcd2;)Lvv1;
    .locals 4

    sget-object v0, Lkq7;->a:Ljava/util/Map;

    const-wide v0, 0x100000001L

    invoke-static {v0, v1}, Lq33;->a(J)Lq33;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lty7;->g0(FFLjava/lang/Object;I)Lho6;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/compose/animation/h;->n(Ln42;Lcd2;)Lvv1;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Ln42;Lcd2;)Lpy1;
    .locals 8

    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$slideOutHorizontally$2;

    invoke-direct {v0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$slideOutHorizontally$2;-><init>(Lcd2;)V

    new-instance p1, Lpy1;

    new-instance v1, Lb87;

    new-instance v3, Lxj6;

    invoke-direct {v3, p0, v0}, Lxj6;-><init>(Ln42;Lcd2;)V

    const/4 v6, 0x0

    const/16 v7, 0x7d

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lb87;-><init>(Li22;Lxj6;Llj0;Lk36;Ljava/util/LinkedHashMap;I)V

    invoke-direct {p1, v1}, Lpy1;-><init>(Lb87;)V

    return-object p1
.end method

.method public static synthetic q(Lcd2;)Lpy1;
    .locals 4

    sget-object v0, Lkq7;->a:Ljava/util/Map;

    const-wide v0, 0x100000001L

    invoke-static {v0, v1}, Lq33;->a(J)Lq33;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lty7;->g0(FFLjava/lang/Object;I)Lho6;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/compose/animation/h;->p(Ln42;Lcd2;)Lpy1;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Ln42;Lcd2;)Lpy1;
    .locals 8

    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$slideOutVertically$2;

    invoke-direct {v0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$slideOutVertically$2;-><init>(Lcd2;)V

    new-instance p1, Lpy1;

    new-instance v1, Lb87;

    new-instance v3, Lxj6;

    invoke-direct {v3, p0, v0}, Lxj6;-><init>(Ln42;Lcd2;)V

    const/4 v6, 0x0

    const/16 v7, 0x7d

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lb87;-><init>(Li22;Lxj6;Llj0;Lk36;Ljava/util/LinkedHashMap;I)V

    invoke-direct {p1, v1}, Lpy1;-><init>(Lb87;)V

    return-object p1
.end method

.method public static synthetic s(Lcd2;)Lpy1;
    .locals 4

    sget-object v0, Lkq7;->a:Ljava/util/Map;

    const-wide v0, 0x100000001L

    invoke-static {v0, v1}, Lq33;->a(J)Lq33;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lty7;->g0(FFLjava/lang/Object;I)Lho6;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/compose/animation/h;->r(Ln42;Lcd2;)Lpy1;

    move-result-object p0

    return-object p0
.end method
