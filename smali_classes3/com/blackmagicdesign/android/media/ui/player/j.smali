.class public final Lcom/blackmagicdesign/android/media/ui/player/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll62;


# instance fields
.field public synthetic f:Lcom/blackmagicdesign/android/media/ui/player/k;

.field public synthetic i:Landroid/content/Context;


# virtual methods
.method public final emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p0, Lcom/blackmagicdesign/android/media/ui/player/j;->f:Lcom/blackmagicdesign/android/media/ui/player/k;

    const/4 v0, -0x1

    if-le p1, v0, :cond_1

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/j;->i:Landroid/content/Context;

    invoke-static {p2}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updatePlaceHolders$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updatePlaceHolders$1;-><init>(ILcom/blackmagicdesign/android/media/ui/player/k;Landroid/content/Context;Lt11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    invoke-static {p2}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updateCurrentMediaInfo$1;

    invoke-direct {v1, p2, v2}, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updateCurrentMediaInfo$1;-><init>(Lcom/blackmagicdesign/android/media/ui/player/k;Lt11;)V

    invoke-static {v0, v2, v1, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    invoke-static {p2}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updateThumbnails$1;

    invoke-direct {v1, p2, v2}, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updateThumbnails$1;-><init>(Lcom/blackmagicdesign/android/media/ui/player/k;Lt11;)V

    invoke-static {v0, v2, v1, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/media/ui/player/k;->O()V

    iget-object p0, p2, Lcom/blackmagicdesign/android/media/ui/player/k;->k:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p1, p0}, Lkotlin/collections/a;->t0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc50;

    if-eqz p0, :cond_1

    iget-object p1, p2, Lcom/blackmagicdesign/android/media/ui/player/k;->A:Lkotlinx/coroutines/flow/m;

    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lc50;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    :cond_1
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
