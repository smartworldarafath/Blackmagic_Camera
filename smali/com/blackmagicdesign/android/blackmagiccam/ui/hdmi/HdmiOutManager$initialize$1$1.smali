.class final Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/HdmiOutManager$initialize$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lqd2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lqd2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lke7;",
        "<anonymous>",
        "(Ljava/lang/Void;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.blackmagiccam.ui.hdmi.HdmiOutManager$initialize$1$1"
    f = "HdmiOutManager.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic f:Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/b;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/b;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/HdmiOutManager$initialize$1$1;->f:Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 0

    new-instance p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/HdmiOutManager$initialize$1$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/HdmiOutManager$initialize$1$1;->f:Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/b;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/HdmiOutManager$initialize$1$1;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/b;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/HdmiOutManager$initialize$1$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/HdmiOutManager$initialize$1$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/HdmiOutManager$initialize$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/HdmiOutManager$initialize$1$1;->f:Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/b;

    iget-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/b;->l:Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/a;

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/b;->k:Lcom/blackmagicdesign/android/utils/entity/HdmiOut;

    iget-object v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/b;->e:Lcom/blackmagicdesign/android/camera/model/m;

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/model/m;->g:Lpl5;

    iget-object v2, v2, Lpl5;->f:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/HdmiOut;

    iput-object v2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/b;->k:Lcom/blackmagicdesign/android/utils/entity/HdmiOut;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/HdmiOut;->m:Lcom/blackmagicdesign/android/utils/entity/HdmiOut;

    const-string v4, "displayManager"

    const/4 v5, 0x0

    if-eq v2, v3, :cond_3

    iget-object v1, v1, Lcom/blackmagicdesign/android/camera/model/m;->o:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/b;->j:Landroid/hardware/display/DisplayManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/b;->b()V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/b;->f()V

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/b;->j:Landroid/hardware/display/DisplayManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, v5}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/b;->a()V

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lw53;->R(Ljava/lang/String;)V

    throw v5

    :cond_2
    invoke-static {v4}, Lw53;->R(Ljava/lang/String;)V

    throw v5

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/b;->j:Landroid/hardware/display/DisplayManager;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/b;->b()V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/b;->f()V

    iput-object v3, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/b;->k:Lcom/blackmagicdesign/android/utils/entity/HdmiOut;

    :cond_4
    :goto_1
    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :cond_5
    invoke-static {v4}, Lw53;->R(Ljava/lang/String;)V

    throw v5
.end method
