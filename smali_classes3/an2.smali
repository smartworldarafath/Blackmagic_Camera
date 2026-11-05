.class public final Lan2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsu3;


# instance fields
.field public synthetic a:Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;

.field public synthetic b:Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;

.field public synthetic c:Lco7;

.field public synthetic d:Lgo4;


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lan2;->d:Lgo4;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lgo4;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lan2;->a:Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->O(Z)V

    iget-object v1, p0, Lan2;->b:Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;

    iget-object v1, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->V:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj83;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lj83;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lan2;->c:Lco7;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->b:Lcom/blackmagicdesign/android/camera/domain/j;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/camera/domain/j;->g(Lho7;)V

    return-void
.end method
