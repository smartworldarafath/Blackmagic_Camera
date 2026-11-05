.class public final synthetic Landroidx/compose/ui/viewinterop/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public synthetic f:Lc90;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/c;->f:Lc90;

    check-cast p1, Lon5;

    iget-boolean v0, p0, Lqj4;->G:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqj4;->E0()Lv31;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/viewinterop/BringIntoViewNode$requester$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Landroidx/compose/ui/viewinterop/BringIntoViewNode$requester$1$1;-><init>(Lc90;Lon5;Lt11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    :cond_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
