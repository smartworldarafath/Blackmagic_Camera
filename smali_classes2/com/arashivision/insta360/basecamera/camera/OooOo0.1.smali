.class public final Lcom/arashivision/insta360/basecamera/camera/OooOo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetCameraSensorModeCallback;


# instance fields
.field public final synthetic OooO00o:Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchOptionsListener;


# direct methods
.method public constructor <init>(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchOptionsListener;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/OooOo0;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchOptionsListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetCameraSensorModeResult(II)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/OooOo0;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchOptionsListener;

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchOptionsListener;->onFetchOptionsResult(I)V

    return-void
.end method
