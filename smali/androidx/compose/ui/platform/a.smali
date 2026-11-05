.class public final synthetic Landroidx/compose/ui/platform/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public synthetic f:Landroidx/compose/ui/platform/AndroidComposeView;


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/platform/a;->f:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getOutOfFrameExecutor()Landroidx/compose/ui/platform/AndroidComposeView;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$legacyTextInputServiceAndroid$1$1;

    check-cast p1, Ljava/lang/Runnable;

    invoke-direct {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$legacyTextInputServiceAndroid$1$1;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->E(Lad2;)V

    :cond_0
    return-void
.end method
