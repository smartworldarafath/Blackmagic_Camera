.class public Lcom/arashivision/camera/command/SetButtonPressParamsCmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/camera/command/InstaCmdExe;


# instance fields
.field private buttonPressMode:I

.field private buttonPressParams:Lcom/arashivision/onecamera/ButtonPressParams;

.field private buttonPressType:I

.field private mRequestOptions:Lcom/arashivision/camera/RequestOptions;


# direct methods
.method public constructor <init>(IILcom/arashivision/onecamera/ButtonPressParams;Lcom/arashivision/camera/RequestOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/arashivision/camera/command/SetButtonPressParamsCmd;->buttonPressMode:I

    iput p2, p0, Lcom/arashivision/camera/command/SetButtonPressParamsCmd;->buttonPressType:I

    iput-object p3, p0, Lcom/arashivision/camera/command/SetButtonPressParamsCmd;->buttonPressParams:Lcom/arashivision/onecamera/ButtonPressParams;

    iput-object p4, p0, Lcom/arashivision/camera/command/SetButtonPressParamsCmd;->mRequestOptions:Lcom/arashivision/camera/RequestOptions;

    return-void
.end method


# virtual methods
.method public exeCmd(Lcom/arashivision/onecamera/OneDriver;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/arashivision/camera/command/SetButtonPressParamsCmd;->buttonPressMode:I

    iget v1, p0, Lcom/arashivision/camera/command/SetButtonPressParamsCmd;->buttonPressType:I

    iget-object v2, p0, Lcom/arashivision/camera/command/SetButtonPressParamsCmd;->buttonPressParams:Lcom/arashivision/onecamera/ButtonPressParams;

    iget-object p0, p0, Lcom/arashivision/camera/command/SetButtonPressParamsCmd;->mRequestOptions:Lcom/arashivision/camera/RequestOptions;

    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/arashivision/onecamera/OneDriver;->setButtonPressParams(IILcom/arashivision/onecamera/ButtonPressParams;Lcom/arashivision/camera/RequestOptions;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
