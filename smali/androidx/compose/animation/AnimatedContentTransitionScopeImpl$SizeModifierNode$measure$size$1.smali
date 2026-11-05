.class final Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcd2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcd2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "S",
        "Ly77;",
        "Ln42;",
        "Ly33;",
        "invoke",
        "(Ly77;)Ln42;",
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
.field public final synthetic i:Landroidx/compose/animation/c;

.field public final synthetic m:J


# direct methods
.method public constructor <init>(Landroidx/compose/animation/c;J)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$1;->i:Landroidx/compose/animation/c;

    iput-wide p2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$1;->m:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ly77;

    invoke-interface {p1}, Ly77;->b()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$1;->i:Landroidx/compose/animation/c;

    iget-object v2, v1, Landroidx/compose/animation/c;->K:Leg;

    invoke-virtual {v2}, Leg;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_1

    iget-wide v4, v1, Landroidx/compose/animation/c;->R:J

    const-wide v6, -0x7fffffff80000000L    # -1.0609978955E-314

    invoke-static {v4, v5, v6, v7}, Ly33;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v4, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$1;->m:J

    goto :goto_0

    :cond_0
    iget-wide v4, v1, Landroidx/compose/animation/c;->R:J

    goto :goto_0

    :cond_1
    iget-object p0, v1, Landroidx/compose/animation/c;->K:Leg;

    iget-object p0, p0, Leg;->d:Lao4;

    invoke-interface {p1}, Ly77;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsp6;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly33;

    iget-wide v4, p0, Ly33;->a:J

    goto :goto_0

    :cond_2
    move-wide v4, v2

    :goto_0
    iget-object p0, v1, Landroidx/compose/animation/c;->K:Leg;

    iget-object p0, p0, Leg;->d:Lao4;

    invoke-interface {p1}, Ly77;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsp6;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly33;

    iget-wide v2, p0, Ly33;->a:J

    :cond_3
    iget-object p0, v1, Landroidx/compose/animation/c;->J:Lgo4;

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lej6;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lej6;->a:Lqd2;

    invoke-static {v4, v5}, Ly33;->a(J)Ly33;

    move-result-object p1

    invoke-static {v2, v3}, Ly33;->a(J)Ly33;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln42;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    return-object p0

    :cond_5
    :goto_1
    const/high16 p0, 0x43c80000    # 400.0f

    const/4 p1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Lty7;->g0(FFLjava/lang/Object;I)Lho6;

    move-result-object p0

    return-object p0
.end method
