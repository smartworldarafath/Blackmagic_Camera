.class public final Lha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public f:Landroidx/compose/ui/platform/AndroidComposeView;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ls72;

    invoke-virtual {p1}, Ls72;->d()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p1}, Ly72;->c(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Lni;->a:Lni;

    invoke-virtual {v0, p1, p2}, Lni;->a(IZ)I

    move-result p1

    iget-object p0, p0, Lha;->f:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0, p1}, Landroid/view/View;->playSoundEffect(I)V

    :cond_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
