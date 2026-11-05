.class final Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteCameraPasswordDialogKt$RemoteCameraPasswordDialog$1$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lv31;",
        "Lke7;",
        "<anonymous>",
        "(Lv31;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.camera.ui.remote.connection.RemoteCameraPasswordDialogKt$RemoteCameraPasswordDialog$1$1"
    f = "RemoteCameraPasswordDialog.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic f:Ljr5;

.field public final synthetic i:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ljr5;Ljava/util/UUID;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteCameraPasswordDialogKt$RemoteCameraPasswordDialog$1$1;->f:Ljr5;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteCameraPasswordDialogKt$RemoteCameraPasswordDialog$1$1;->i:Ljava/util/UUID;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance p1, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteCameraPasswordDialogKt$RemoteCameraPasswordDialog$1$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteCameraPasswordDialogKt$RemoteCameraPasswordDialog$1$1;->f:Ljr5;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteCameraPasswordDialogKt$RemoteCameraPasswordDialog$1$1;->i:Ljava/util/UUID;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteCameraPasswordDialogKt$RemoteCameraPasswordDialog$1$1;-><init>(Ljr5;Ljava/util/UUID;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteCameraPasswordDialogKt$RemoteCameraPasswordDialog$1$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteCameraPasswordDialogKt$RemoteCameraPasswordDialog$1$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteCameraPasswordDialogKt$RemoteCameraPasswordDialog$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteCameraPasswordDialogKt$RemoteCameraPasswordDialog$1$1;->f:Ljr5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Ljr5;->d:Lkotlinx/coroutines/flow/m;

    iget-object p1, p1, Ljr5;->b:Lcom/blackmagicdesign/android/camera/model/w;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteCameraPasswordDialogKt$RemoteCameraPasswordDialog$1$1;->i:Ljava/util/UUID;

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/camera/model/w;->c(Ljava/util/UUID;)Llq5;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/flow/m;->l(Ljava/lang/Object;)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
