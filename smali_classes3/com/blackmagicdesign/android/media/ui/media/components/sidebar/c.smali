.class public final Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll62;


# instance fields
.field public synthetic f:Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/d;


# virtual methods
.method public final emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/c;->f:Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/d;

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/d;->q:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object p1

    new-instance v0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/MediaSidebarViewModel$setAllClipsCount$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/MediaSidebarViewModel$setAllClipsCount$1;-><init>(Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/d;Lt11;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v0, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/d;->b:Lcom/blackmagicdesign/android/cloud/model/b;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/model/b;->h:Lpl5;

    iget-object p1, p1, Lpl5;->f:Ltp6;

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/d;->I(Ljava/util/List;Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
