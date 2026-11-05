.class final Landroidx/compose/animation/EnterExitTransitionKt$DeferredTransitionCleanupEffect$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lqd2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lqd2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic i:Lc87;

.field public final synthetic m:Lad2;

.field public final synthetic w:I


# direct methods
.method public constructor <init>(Lc87;Lad2;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$DeferredTransitionCleanupEffect$1;->i:Lc87;

    iput-object p2, p0, Landroidx/compose/animation/EnterExitTransitionKt$DeferredTransitionCleanupEffect$1;->m:Lad2;

    iput p3, p0, Landroidx/compose/animation/EnterExitTransitionKt$DeferredTransitionCleanupEffect$1;->w:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, Landroidx/compose/animation/EnterExitTransitionKt$DeferredTransitionCleanupEffect$1;->w:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lbb6;->N(I)I

    move-result p2

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionKt$DeferredTransitionCleanupEffect$1;->i:Lc87;

    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionKt$DeferredTransitionCleanupEffect$1;->m:Lad2;

    invoke-static {v0, p0, p1, p2}, Landroidx/compose/animation/h;->a(Lc87;Lad2;Ltf2;I)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
