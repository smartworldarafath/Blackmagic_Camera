.class final Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$1;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ly77;",
        "Landroidx/compose/animation/EnterExitState;",
        "Ln42;",
        "",
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
.field public final synthetic i:Lvv1;

.field public final synthetic m:Lpy1;


# direct methods
.method public constructor <init>(Lvv1;Lpy1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$1;->i:Lvv1;

    iput-object p2, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$1;->m:Lpy1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ly77;

    sget-object v0, Landroidx/compose/animation/EnterExitState;->f:Landroidx/compose/animation/EnterExitState;

    sget-object v1, Landroidx/compose/animation/EnterExitState;->i:Landroidx/compose/animation/EnterExitState;

    invoke-interface {p1, v0, v1}, Ly77;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$1;->i:Lvv1;

    iget-object p0, p0, Lvv1;->a:Lb87;

    iget-object p0, p0, Lb87;->a:Li22;

    if-eqz p0, :cond_1

    iget-object p0, p0, Li22;->b:Ln42;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Landroidx/compose/animation/h;->b:Lho6;

    return-object p0

    :cond_2
    sget-object v0, Landroidx/compose/animation/EnterExitState;->m:Landroidx/compose/animation/EnterExitState;

    invoke-interface {p1, v1, v0}, Ly77;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$1;->m:Lpy1;

    iget-object p0, p0, Lpy1;->a:Lb87;

    iget-object p0, p0, Lb87;->a:Li22;

    if-eqz p0, :cond_4

    iget-object p0, p0, Li22;->b:Ln42;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    return-object p0

    :cond_4
    :goto_1
    sget-object p0, Landroidx/compose/animation/h;->b:Lho6;

    return-object p0

    :cond_5
    sget-object p0, Landroidx/compose/animation/h;->b:Lho6;

    return-object p0
.end method
