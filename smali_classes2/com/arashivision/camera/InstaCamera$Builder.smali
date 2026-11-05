.class public Lcom/arashivision/camera/InstaCamera$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/camera/InstaCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field mContext:Landroid/content/Context;

.field mParams:Lcom/arashivision/camera/InstaCameraController$InstaCameraParmas;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/arashivision/camera/InstaCameraController$InstaCameraParmas;

    invoke-direct {v0}, Lcom/arashivision/camera/InstaCameraController$InstaCameraParmas;-><init>()V

    iput-object v0, p0, Lcom/arashivision/camera/InstaCamera$Builder;->mParams:Lcom/arashivision/camera/InstaCameraController$InstaCameraParmas;

    iput-object p1, p0, Lcom/arashivision/camera/InstaCamera$Builder;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public addCameraConnectionListener(Lcom/arashivision/camera/listener/ICameraConnectionListener;)Lcom/arashivision/camera/InstaCamera$Builder;
    .locals 1

    iget-object v0, p0, Lcom/arashivision/camera/InstaCamera$Builder;->mParams:Lcom/arashivision/camera/InstaCameraController$InstaCameraParmas;

    iput-object p1, v0, Lcom/arashivision/camera/InstaCameraController$InstaCameraParmas;->mConnectionListener:Lcom/arashivision/camera/listener/ICameraConnectionListener;

    return-object p0
.end method

.method public build()Lcom/arashivision/camera/InstaCamera;
    .locals 3

    invoke-static {}, Lcom/arashivision/camera/InstaCamera;->getInstance()Lcom/arashivision/camera/InstaCamera;

    move-result-object v0

    iget-object v1, p0, Lcom/arashivision/camera/InstaCamera$Builder;->mParams:Lcom/arashivision/camera/InstaCameraController$InstaCameraParmas;

    iget-object p0, p0, Lcom/arashivision/camera/InstaCamera$Builder;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/arashivision/camera/InstaCamera;->a(Lcom/arashivision/camera/InstaCamera;)Lcom/arashivision/camera/InstaCameraController;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lcom/arashivision/camera/InstaCameraController$InstaCameraParmas;->apply(Landroid/content/Context;Lcom/arashivision/camera/InstaCameraController;)V

    return-object v0
.end method

.method public connectType(I)Lcom/arashivision/camera/InstaCamera$Builder;
    .locals 1

    iget-object v0, p0, Lcom/arashivision/camera/InstaCamera$Builder;->mParams:Lcom/arashivision/camera/InstaCameraController$InstaCameraParmas;

    iput p1, v0, Lcom/arashivision/camera/InstaCameraController$InstaCameraParmas;->mConnectType:I

    return-object p0
.end method

.method public mode(Lcom/arashivision/camera/InstaMode;)Lcom/arashivision/camera/InstaCamera$Builder;
    .locals 1

    iget-object v0, p0, Lcom/arashivision/camera/InstaCamera$Builder;->mParams:Lcom/arashivision/camera/InstaCameraController$InstaCameraParmas;

    iput-object p1, v0, Lcom/arashivision/camera/InstaCameraController$InstaCameraParmas;->mInstaMode:Lcom/arashivision/camera/InstaMode;

    return-object p0
.end method
