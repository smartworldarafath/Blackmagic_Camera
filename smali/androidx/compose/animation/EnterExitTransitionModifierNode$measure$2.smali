.class final Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;
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
.field public final synthetic A:Lcd2;

.field public final synthetic i:Landroidx/compose/animation/i;

.field public final synthetic m:Lsp6;

.field public final synthetic w:J

.field public final synthetic x:J

.field public final synthetic y:Lj85;

.field public final synthetic z:J


# direct methods
.method public constructor <init>(Landroidx/compose/animation/i;Lw77;JJJLj85;JLcd2;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;->i:Landroidx/compose/animation/i;

    iput-object p2, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;->m:Lsp6;

    iput-wide p5, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;->w:J

    iput-wide p7, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;->x:J

    iput-object p9, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;->y:Lj85;

    iput-wide p10, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;->z:J

    iput-object p12, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;->A:Lcd2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Li85;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;->i:Landroidx/compose/animation/i;

    iget-object v1, v0, Landroidx/compose/animation/i;->O:Lxf6;

    const-wide/16 v2, 0x0

    iget-object v4, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;->m:Lsp6;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq33;

    iget-wide v4, v4, Lq33;->a:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    invoke-virtual {v1}, Lxf6;->b()Z

    invoke-virtual {v1}, Lxf6;->b()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v1, Lxf6;->c:Lmq3;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    invoke-static {v4, v5, v2, v3}, Lq33;->d(JJ)J

    move-result-wide v4

    invoke-virtual {v1}, Lxf6;->b()Z

    move-result v6

    if-eqz v6, :cond_2

    iput-wide v4, v1, Lxf6;->i:J

    :cond_2
    iget-object v7, v0, Landroidx/compose/animation/i;->S:Lt8;

    if-eqz v7, :cond_3

    iget-wide v10, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;->x:J

    sget-object v12, Landroidx/compose/ui/unit/LayoutDirection;->f:Landroidx/compose/ui/unit/LayoutDirection;

    iget-wide v8, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;->w:J

    invoke-interface/range {v7 .. v12}, Lt8;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v2

    :cond_3
    invoke-static {v2, v3, v4, v5}, Lq33;->d(JJ)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    iget-wide v4, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;->z:J

    shr-long v6, v4, v2

    long-to-int v6, v6

    add-int/2addr v3, v6

    const-wide v6, 0xffffffffL

    and-long/2addr v0, v6

    long-to-int v0, v0

    and-long/2addr v4, v6

    long-to-int v1, v4

    add-int/2addr v0, v1

    int-to-long v3, v3

    shl-long v1, v3, v2

    int-to-long v3, v0

    and-long/2addr v3, v6

    or-long v0, v1, v3

    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;->y:Lj85;

    invoke-virtual {p1, v2}, Li85;->f(Lj85;)V

    iget-wide v3, v2, Lj85;->x:J

    invoke-static {v0, v1, v3, v4}, Lq33;->d(JJ)J

    move-result-wide v0

    const/4 p1, 0x0

    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;->A:Lcd2;

    invoke-virtual {v2, v0, v1, p1, p0}, Lj85;->f0(JFLcd2;)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
