.class public final Lkg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsu3;


# instance fields
.field public synthetic a:Lcom/blackmagicdesign/android/camera/ui/g;

.field public synthetic b:Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;

.field public synthetic c:Landroid/app/Activity;

.field public synthetic d:Lgo4;

.field public synthetic e:Lgo4;


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lkg0;->d:Lgo4;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lgo4;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lkg0;->a:Lcom/blackmagicdesign/android/camera/ui/g;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/g;->k0:Lcom/blackmagicdesign/android/camera/model/w;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/model/w;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/g;->m0:Lin5;

    iget-object v1, v1, Lin5;->a:Lcom/blackmagicdesign/android/camera/model/s;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/model/s;->r()V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/camera/ui/g;->O(Z)V

    iget-object v0, p0, Lkg0;->b:Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj83;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lj83;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lkg0;->e:Lgo4;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lkg0;->c:Landroid/app/Activity;

    if-eqz p0, :cond_2

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_2
    return-void
.end method
