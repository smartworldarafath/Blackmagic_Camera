.class final Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;
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
        "Le77;",
        "invoke-LIALnN8",
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
.field public final synthetic i:Le77;

.field public final synthetic m:Lvv1;

.field public final synthetic w:Lpy1;

.field public final synthetic x:Lxf6;


# direct methods
.method public constructor <init>(Le77;Lvv1;Lpy1;Lxf6;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->i:Le77;

    iput-object p2, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->m:Lvv1;

    iput-object p3, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->w:Lpy1;

    iput-object p4, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->x:Lxf6;

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

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->w:Lpy1;

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    iget-object p1, v1, Lpy1;->a:Lb87;

    iget-object p1, p1, Lb87;->d:Lk36;

    if-eqz p1, :cond_0

    iget-wide p0, p1, Lk36;->b:J

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->x:Lxf6;

    iget-wide p0, p0, Lxf6;->h:J

    :goto_0
    invoke-static {p0, p1}, Le77;->a(J)Le77;

    move-result-object v0

    goto :goto_2

    :cond_1
    invoke-static {}, Lw61;->b()V

    return-object v0

    :cond_2
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->i:Le77;

    goto :goto_2

    :cond_3
    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->m:Lvv1;

    iget-object p0, p0, Lvv1;->a:Lb87;

    iget-object p0, p0, Lb87;->d:Lk36;

    if-eqz p0, :cond_4

    :goto_1
    iget-wide p0, p0, Lk36;->b:J

    invoke-static {p0, p1}, Le77;->a(J)Le77;

    move-result-object v0

    goto :goto_2

    :cond_4
    iget-object p0, v1, Lpy1;->a:Lb87;

    iget-object p0, p0, Lb87;->d:Lk36;

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    iget-wide p0, v0, Le77;->a:J

    goto :goto_3

    :cond_6
    sget-wide p0, Le77;->b:J

    :goto_3
    invoke-static {p0, p1}, Le77;->a(J)Le77;

    move-result-object p0

    return-object p0
.end method
