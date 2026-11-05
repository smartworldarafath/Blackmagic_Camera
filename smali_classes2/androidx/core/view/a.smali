.class public abstract Landroidx/core/view/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/View;)Lj96;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    sget-object v0, Landroidx/core/view/ViewKt$ancestors$1;->f:Landroidx/core/view/ViewKt$ancestors$1;

    invoke-static {v0, p0}, Lkotlin/sequences/a;->U(Lcd2;Ljava/lang/Object;)Lj96;

    move-result-object p0

    return-object p0
.end method
