.class public final Lue0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public synthetic a:Lcom/blackmagicdesign/android/camera/manager/a;


# virtual methods
.method public final a(Lcom/blackmagicdesign/android/camera/pipeline/CameraPipeline$PipelineState;Ljava/lang/RuntimeException;)V
    .locals 1

    iget-object p0, p0, Lue0;->a:Lcom/blackmagicdesign/android/camera/manager/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/manager/a;->j:Lkotlinx/coroutines/flow/m;

    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, v0}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/manager/a;->v(Z)V

    return-void
.end method
