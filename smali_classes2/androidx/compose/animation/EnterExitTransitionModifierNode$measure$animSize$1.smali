.class final Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;
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
        "Ly33;",
        "invoke-YEO4UFw",
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

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;->i:Landroidx/compose/animation/i;

    iput-wide p2, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;->m:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/animation/EnterExitState;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;->i:Landroidx/compose/animation/i;

    iget-wide v1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;->m:J

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    if-eq p1, p0, :cond_2

    const/4 p0, 0x2

    if-ne p1, p0, :cond_0

    iget-object p0, v0, Landroidx/compose/animation/i;->N:Lpy1;

    iget-object p0, p0, Lpy1;->a:Lb87;

    iget-object p0, p0, Lb87;->c:Llj0;

    if-eqz p0, :cond_2

    iget-object p0, p0, Llj0;->b:Lcd2;

    if-eqz p0, :cond_2

    invoke-static {v1, v2}, Ly33;->a(J)Ly33;

    move-result-object p1

    invoke-interface {p0, p1}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly33;

    iget-wide v1, p0, Ly33;->a:J

    goto :goto_0

    :cond_0
    invoke-static {}, Lw61;->b()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p0, v0, Landroidx/compose/animation/i;->M:Lvv1;

    iget-object p0, p0, Lvv1;->a:Lb87;

    iget-object p0, p0, Lb87;->c:Llj0;

    if-eqz p0, :cond_2

    iget-object p0, p0, Llj0;->b:Lcd2;

    if-eqz p0, :cond_2

    invoke-static {v1, v2}, Ly33;->a(J)Ly33;

    move-result-object p1

    invoke-interface {p0, p1}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly33;

    iget-wide v1, p0, Ly33;->a:J

    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ly33;->a(J)Ly33;

    move-result-object p0

    return-object p0
.end method
