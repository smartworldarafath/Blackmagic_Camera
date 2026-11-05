.class final Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$2;
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
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "S",
        "it",
        "Ly33;",
        "invoke-YEO4UFw",
        "(Ljava/lang/Object;)J",
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

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$2;->i:Landroidx/compose/animation/c;

    iput-wide p2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$2;->m:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$2;->i:Landroidx/compose/animation/c;

    iget-object v1, v0, Landroidx/compose/animation/c;->K:Leg;

    invoke-virtual {v1}, Leg;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, v0, Landroidx/compose/animation/c;->R:J

    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    invoke-static {v1, v2, v3, v4}, Ly33;->b(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide p0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$2;->m:J

    goto :goto_0

    :cond_0
    iget-wide p0, v0, Landroidx/compose/animation/c;->R:J

    goto :goto_0

    :cond_1
    iget-object p0, v0, Landroidx/compose/animation/c;->K:Leg;

    iget-object p0, p0, Leg;->d:Lao4;

    invoke-virtual {p0, p1}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsp6;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly33;

    iget-wide p0, p0, Ly33;->a:J

    goto :goto_0

    :cond_2
    const-wide/16 p0, 0x0

    :goto_0
    invoke-static {p0, p1}, Ly33;->a(J)Ly33;

    move-result-object p0

    return-object p0
.end method
