.class final Landroidx/compose/animation/VeilModifierNode$draw$veilColor$2;
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
        "Lks0;",
        "invoke-vNxB06k",
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
.field public final synthetic i:Landroidx/compose/animation/m;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/m;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/VeilModifierNode$draw$veilColor$2;->i:Landroidx/compose/animation/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/animation/EnterExitState;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object p0, p0, Landroidx/compose/animation/VeilModifierNode$draw$veilColor$2;->i:Landroidx/compose/animation/m;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroidx/compose/animation/m;->J:Lpy1;

    iget-object p1, p1, Lpy1;->a:Lb87;

    iget-object p0, p0, Landroidx/compose/animation/m;->K:Lxf6;

    iget-wide p0, p0, Lxf6;->e:J

    goto :goto_0

    :cond_0
    invoke-static {}, Lw61;->b()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p1, p0, Landroidx/compose/animation/m;->I:Lvv1;

    iget-object p1, p1, Lvv1;->a:Lb87;

    iget-object p0, p0, Landroidx/compose/animation/m;->J:Lpy1;

    iget-object p0, p0, Lpy1;->a:Lb87;

    sget-wide p0, Lks0;->h:J

    goto :goto_0

    :cond_2
    iget-object p0, p0, Landroidx/compose/animation/m;->I:Lvv1;

    iget-object p0, p0, Lvv1;->a:Lb87;

    sget-wide p0, Lks0;->h:J

    :goto_0
    invoke-static {p0, p1}, Lks0;->a(J)Lks0;

    move-result-object p0

    return-object p0
.end method
