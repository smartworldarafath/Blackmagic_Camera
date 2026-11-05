.class public final Lkotlin/collections/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj96;


# instance fields
.field public synthetic a:Lpl1;


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget-object p0, p0, Lkotlin/collections/c;->a:Lpl1;

    invoke-virtual {p0}, Lpl1;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lb1;

    invoke-virtual {v0}, Lb1;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lqu1;->f:Lqu1;

    return-object p0

    :cond_0
    new-instance v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

    const/4 v1, 0x0

    const/16 v2, 0x384

    invoke-direct {v0, v2, v2, p0, v1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;-><init>(IILjava/util/Iterator;Lt11;)V

    invoke-static {v0}, Li05;->D(Lqd2;)Ln96;

    move-result-object p0

    return-object p0
.end method
