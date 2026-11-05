.class public final Lcom/arashivision/camera/InstaCameraState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arashivision/camera/InstaCameraState$SingletonInstance;,
        Lcom/arashivision/camera/InstaCameraState$State;
    }
.end annotation


# static fields
.field public static final BUSY:I = 0x3

.field public static final ERROR:I = 0x4

.field public static final IDEL:I = 0x0

.field public static final OPENING:I = 0x1

.field public static final OPEN_COMPLETE:I = 0x2

.field public static final RECORDING:I = 0x5

.field public static final RECORD_STOPING:I = 0x6


# instance fields
.field private mCurrentState:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/arashivision/camera/InstaCameraState;->mCurrentState:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/arashivision/camera/InstaCameraState;-><init>()V

    return-void
.end method

.method public static create()Lcom/arashivision/camera/InstaCameraState;
    .locals 1

    invoke-static {}, Lcom/arashivision/camera/InstaCameraState$SingletonInstance;->a()Lcom/arashivision/camera/InstaCameraState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public changeState(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/camera/InstaCameraState;->mCurrentState:I

    return-void
.end method

.method public checkIdelState()V
    .locals 1

    iget p0, p0, Lcom/arashivision/camera/InstaCameraState;->mCurrentState:I

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/arashivision/camera/exception/OpenException;

    const-string v0, "only idel status can open camera"

    invoke-direct {p0, v0}, Lcom/arashivision/camera/exception/OpenException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public checkoutOpenState()V
    .locals 1

    iget p0, p0, Lcom/arashivision/camera/InstaCameraState;->mCurrentState:I

    const/4 v0, 0x2

    if-lt p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/arashivision/camera/exception/OpenException;

    const-string v0, "only opened camera can send cmd"

    invoke-direct {p0, v0}, Lcom/arashivision/camera/exception/OpenException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getState()I
    .locals 0

    iget p0, p0, Lcom/arashivision/camera/InstaCameraState;->mCurrentState:I

    return p0
.end method

.method public isCameraReady()Z
    .locals 1

    iget p0, p0, Lcom/arashivision/camera/InstaCameraState;->mCurrentState:I

    const/4 v0, 0x2

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
