.class final Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSlideOffsetState$1;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/animation/EnterExitState;",
        "it",
        "Lq33;",
        "invoke-Bjo55l4",
        "(Landroidx/compose/animation/EnterExitState;)J",
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
.field public final synthetic i:Landroidx/compose/animation/i;

.field public final synthetic m:J


# direct methods
.method public constructor <init>(Landroidx/compose/animation/i;J)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSlideOffsetState$1;->i:Landroidx/compose/animation/i;

    iput-wide p2, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSlideOffsetState$1;->m:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/animation/EnterExitState;

    sget-object v0, Landroidx/compose/animation/EnterExitState;->m:Landroidx/compose/animation/EnterExitState;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSlideOffsetState$1;->i:Landroidx/compose/animation/i;

    if-ne p1, v0, :cond_0

    iget-object v0, v1, Landroidx/compose/animation/i;->N:Lpy1;

    iget-object v0, v0, Lpy1;->a:Lb87;

    iget-object v0, v0, Lb87;->b:Lxj6;

    if-nez v0, :cond_0

    iget-object p0, v1, Landroidx/compose/animation/i;->O:Lxf6;

    iget-wide p0, p0, Lxf6;->i:J

    goto :goto_2

    :cond_0
    iget-object v0, v1, Landroidx/compose/animation/i;->M:Lvv1;

    iget-object v0, v0, Lvv1;->a:Lb87;

    iget-object v0, v0, Lb87;->b:Lxj6;

    iget-wide v2, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSlideOffsetState$1;->m:J

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_1

    iget-object p0, v0, Lxj6;->a:Lcd2;

    if-eqz p0, :cond_1

    invoke-static {v2, v3}, Ly33;->a(J)Ly33;

    move-result-object v0

    invoke-interface {p0, v0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq33;

    iget-wide v6, p0, Lq33;->a:J

    goto :goto_0

    :cond_1
    move-wide v6, v4

    :goto_0
    iget-object p0, v1, Landroidx/compose/animation/i;->N:Lpy1;

    iget-object p0, p0, Lpy1;->a:Lb87;

    iget-object p0, p0, Lb87;->b:Lxj6;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lxj6;->a:Lcd2;

    if-eqz p0, :cond_2

    invoke-static {v2, v3}, Ly33;->a(J)Ly33;

    move-result-object v0

    invoke-interface {p0, v0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq33;

    iget-wide v0, p0, Lq33;->a:J

    goto :goto_1

    :cond_2
    move-wide v0, v4

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_5

    const/4 p1, 0x1

    if-eq p0, p1, :cond_4

    const/4 p1, 0x2

    if-ne p0, p1, :cond_3

    move-wide p0, v0

    goto :goto_2

    :cond_3
    invoke-static {}, Lw61;->b()V

    const/4 p0, 0x0

    return-object p0

    :cond_4
    move-wide p0, v4

    goto :goto_2

    :cond_5
    move-wide p0, v6

    :goto_2
    invoke-static {p0, p1}, Lq33;->a(J)Lq33;

    move-result-object p0

    return-object p0
.end method
