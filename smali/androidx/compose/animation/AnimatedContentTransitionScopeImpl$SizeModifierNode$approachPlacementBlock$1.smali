.class final Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$approachPlacementBlock$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Li85;",
        "Lke7;",
        "invoke",
        "(Li85;)V",
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


# direct methods
.method public constructor <init>(Landroidx/compose/animation/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$approachPlacementBlock$1;->i:Landroidx/compose/animation/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Li85;

    iget-object p0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$approachPlacementBlock$1;->i:Landroidx/compose/animation/c;

    iget-object v0, p0, Landroidx/compose/animation/c;->M:Lj85;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, p0, Landroidx/compose/animation/c;->O:J

    iget-object p0, p0, Landroidx/compose/animation/c;->K:Leg;

    iget-object v1, p0, Leg;->b:Lt8;

    iget p0, v0, Lj85;->f:I

    iget v2, v0, Lj85;->i:I

    int-to-long v6, p0

    const/16 p0, 0x20

    shl-long/2addr v6, p0

    int-to-long v2, v2

    const-wide v8, 0xffffffffL

    and-long/2addr v2, v8

    or-long/2addr v2, v6

    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->f:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-interface/range {v1 .. v6}, Lt8;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Li85;->l(Li85;Lj85;J)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
