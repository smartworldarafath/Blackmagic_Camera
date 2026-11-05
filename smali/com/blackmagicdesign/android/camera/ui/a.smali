.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public synthetic f:Lcom/blackmagicdesign/android/camera/ui/g;

.field public synthetic i:Lsp6;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/a;->f:Lcom/blackmagicdesign/android/camera/ui/g;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->b:Lcom/blackmagicdesign/android/camera/domain/j;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/a;->i:Lsp6;

    check-cast p1, Lru3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lcom/blackmagicdesign/android/camera/ui/g;->L2:Lkotlinx/coroutines/flow/m;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v4, Leo7;

    new-instance v5, Leg0;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Leg0;-><init>(I)V

    iput-object v0, v5, Leg0;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Leo7;->a:Lad2;

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3, v2}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v1, v4}, Lcom/blackmagicdesign/android/camera/domain/j;->g(Lho7;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object p0

    iget-object p1, v0, Lcom/blackmagicdesign/android/camera/ui/g;->g0:Lo31;

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$addVideoSessionObserver$1;

    invoke-direct {v2, v3, v0}, Lcom/blackmagicdesign/android/camera/ui/CameraScreenViewModel$addVideoSessionObserver$1;-><init>(Lt11;Lcom/blackmagicdesign/android/camera/ui/g;)V

    const/4 v3, 0x2

    invoke-static {p0, p1, v2, v3}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    invoke-virtual {v1, v4}, Lcom/blackmagicdesign/android/camera/domain/j;->a(Lho7;)V

    :goto_0
    new-instance p0, Ljg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljg0;->a:Lcom/blackmagicdesign/android/camera/ui/g;

    iput-object v4, p0, Ljg0;->b:Leo7;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0
.end method
