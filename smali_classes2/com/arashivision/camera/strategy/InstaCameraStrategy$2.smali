.class Lcom/arashivision/camera/strategy/InstaCameraStrategy$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/onestream/pipeline/ICameraPreviewScreenCaptureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/camera/strategy/InstaCameraStrategy;->startScreenCapture(IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/arashivision/camera/strategy/InstaCameraStrategy;


# direct methods
.method public constructor <init>(Lcom/arashivision/camera/strategy/InstaCameraStrategy;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy$2;->this$0:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraPreviewScreenCaptureNotify(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy$2;->this$0:Lcom/arashivision/camera/strategy/InstaCameraStrategy;

    iget-object p0, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mScreenCaptureListener:Lcom/arashivision/camera/listener/IScreenCaptureListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/arashivision/camera/listener/IScreenCaptureListener;->onScreenCapture(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
