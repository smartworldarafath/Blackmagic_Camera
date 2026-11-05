.class public final Ljg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsu3;


# instance fields
.field public synthetic a:Lcom/blackmagicdesign/android/camera/ui/g;

.field public synthetic b:Leo7;


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ljg0;->a:Lcom/blackmagicdesign/android/camera/ui/g;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/g;->L2:Lkotlinx/coroutines/flow/m;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Ljg0;->b:Leo7;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->b:Lcom/blackmagicdesign/android/camera/domain/j;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/camera/domain/j;->g(Lho7;)V

    return-void
.end method
