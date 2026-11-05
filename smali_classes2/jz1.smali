.class public final synthetic Ljz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public synthetic a:Lat;


# virtual methods
.method public final accept(I)V
    .locals 2

    iget-object p0, p0, Ljz1;->a:Lat;

    iget-object p0, p0, Lat;->w:Ljava/lang/Object;

    check-cast p0, Llz1;

    iget-boolean v0, p0, Llz1;->f0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x13

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0, p1}, Llz1;->G(IILjava/lang/Object;)V

    return-void
.end method
