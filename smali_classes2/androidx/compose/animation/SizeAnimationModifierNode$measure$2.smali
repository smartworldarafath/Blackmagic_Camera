.class final Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;
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
.field public final synthetic i:Landroidx/compose/animation/k;

.field public final synthetic m:J

.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:Ld84;

.field public final synthetic z:Lj85;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/k;JIILd84;Lj85;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->i:Landroidx/compose/animation/k;

    iput-wide p2, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->m:J

    iput p4, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->w:I

    iput p5, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->x:I

    iput-object p6, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->y:Ld84;

    iput-object p7, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->z:Lj85;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Li85;

    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->i:Landroidx/compose/animation/k;

    iget-object v1, v0, Landroidx/compose/animation/k;->J:Lm00;

    iget v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->w:I

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    iget v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->x:I

    int-to-long v4, v0

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long/2addr v4, v2

    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->y:Ld84;

    invoke-interface {v0}, Lr53;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    iget-wide v2, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->m:J

    invoke-virtual/range {v1 .. v6}, Lm00;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v0

    iget-object p0, p0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;->z:Lj85;

    invoke-static {p1, p0, v0, v1}, Li85;->l(Li85;Lj85;J)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
