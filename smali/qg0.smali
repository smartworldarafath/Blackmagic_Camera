.class public final Lqg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll62;


# instance fields
.field public synthetic f:Lcom/blackmagicdesign/android/camera/ui/g;

.field public synthetic i:Z

.field public synthetic m:Z


# virtual methods
.method public final emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    iget-object p2, p0, Lqg0;->f:Lcom/blackmagicdesign/android/camera/ui/g;

    iget-object v0, p2, Lcom/blackmagicdesign/android/camera/ui/g;->e2:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/m;->l(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lqg0;->i:Z

    if-nez p1, :cond_0

    iget-boolean p0, p0, Lqg0;->m:Z

    if-nez p0, :cond_0

    iget-object p0, p2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->h:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->t()Ltp6;

    move-result-object p0

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpt3;

    invoke-virtual {p2, p0}, Lcom/blackmagicdesign/android/camera/ui/g;->N0(Lpt3;)V

    :cond_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
