.class public final synthetic Ltu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldu3;


# instance fields
.field public synthetic f:Lrx4;

.field public synthetic i:Lbv0;


# virtual methods
.method public final a(Liu3;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    iget-object p1, p0, Ltu0;->f:Lrx4;

    iget-object p0, p0, Ltu0;->i:Lbv0;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lrx4;->c(Landroid/window/OnBackInvokedDispatcher;)V

    :cond_0
    return-void
.end method
