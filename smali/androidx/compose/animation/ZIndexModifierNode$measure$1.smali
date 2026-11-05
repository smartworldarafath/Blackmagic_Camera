.class final Landroidx/compose/animation/ZIndexModifierNode$measure$1;
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
.field public final synthetic i:Lj85;

.field public final synthetic m:Landroidx/compose/animation/o;


# direct methods
.method public constructor <init>(Lj85;Landroidx/compose/animation/o;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/ZIndexModifierNode$measure$1;->i:Lj85;

    iput-object p2, p0, Landroidx/compose/animation/ZIndexModifierNode$measure$1;->m:Landroidx/compose/animation/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Li85;

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/animation/ZIndexModifierNode$measure$1;->m:Landroidx/compose/animation/o;

    iget v1, v1, Landroidx/compose/animation/o;->H:F

    iget-object p0, p0, Landroidx/compose/animation/ZIndexModifierNode$measure$1;->i:Lj85;

    invoke-virtual {p1, p0, v0, v0, v1}, Li85;->g(Lj85;IIF)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
