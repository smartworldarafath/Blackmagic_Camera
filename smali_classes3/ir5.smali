.class public final Lir5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsu3;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Lgp7;

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lir5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, Lir5;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lir5;->b:Lgp7;

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/g;

    iget-object p0, p0, Lir5;->c:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/ui/g;->D:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/blackmagicdesign/android/settings/ui/g;->c:Lcom/blackmagicdesign/android/settings/model/h;

    iget-object v4, v3, Lcom/blackmagicdesign/android/settings/model/h;->a1:Lpl5;

    iget-object v4, v4, Lpl5;->f:Ltp6;

    invoke-interface {v4}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lre6$c;

    if-nez v4, :cond_0

    iget-object v4, v0, Lcom/blackmagicdesign/android/settings/ui/g;->e:Lgy6;

    invoke-virtual {v4, p0}, Lgy6;->c(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj83;

    invoke-interface {v4, v1}, Lj83;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object p0, v3, Lcom/blackmagicdesign/android/settings/model/h;->N0:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lcom/blackmagicdesign/android/settings/ui/g;->A:Z

    iget-object p0, v3, Lcom/blackmagicdesign/android/settings/model/h;->t0:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lcom/blackmagicdesign/android/settings/ui/g;->B:Z

    iget-object p0, v0, Lcom/blackmagicdesign/android/settings/ui/g;->i:Lcom/blackmagicdesign/android/settings/model/c;

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/model/c;->k:Ljava/util/UUID;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/settings/model/c;->e(Ljava/util/UUID;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lir5;->b:Lgp7;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;->o:Lkotlinx/coroutines/flow/m;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1, v3}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lir5;->c:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast p0, Lho7;

    if-eqz p0, :cond_2

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;->c:Lcom/blackmagicdesign/android/camera/domain/j;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/camera/domain/j;->g(Lho7;)V

    :cond_2
    return-void

    :pswitch_1
    iget-object v0, p0, Lir5;->b:Lgp7;

    check-cast v0, Ljr5;

    iget-object v2, v0, Ljr5;->c:Leh0;

    iget-object v2, v2, Leh0;->d:Lkotlinx/coroutines/flow/m;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1, v3}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v0, Ljr5;->d:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v2, v1}, Lkotlinx/coroutines/flow/m;->l(Ljava/lang/Object;)V

    iget-object v0, v0, Ljr5;->f:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lir5;->c:Ljava/lang/Object;

    check-cast p0, Lad2;

    invoke-interface {p0}, Lad2;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
