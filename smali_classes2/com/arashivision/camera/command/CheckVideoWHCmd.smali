.class public Lcom/arashivision/camera/command/CheckVideoWHCmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/camera/command/InstaCmdExe;


# instance fields
.field private fps:I

.field private height:I

.field private width:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/arashivision/camera/command/CheckVideoWHCmd;->width:I

    iput p2, p0, Lcom/arashivision/camera/command/CheckVideoWHCmd;->height:I

    iput p3, p0, Lcom/arashivision/camera/command/CheckVideoWHCmd;->fps:I

    return-void
.end method


# virtual methods
.method public exeCmd(Lcom/arashivision/onecamera/OneDriver;)Ljava/lang/Boolean;
    .locals 2

    iget v0, p0, Lcom/arashivision/camera/command/CheckVideoWHCmd;->width:I

    iget v1, p0, Lcom/arashivision/camera/command/CheckVideoWHCmd;->height:I

    iget p0, p0, Lcom/arashivision/camera/command/CheckVideoWHCmd;->fps:I

    invoke-virtual {p1, v0, v1, p0}, Lcom/arashivision/onecamera/OneDriver;->checkVideo(III)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic exeCmd(Lcom/arashivision/onecamera/OneDriver;)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/arashivision/camera/command/CheckVideoWHCmd;->exeCmd(Lcom/arashivision/onecamera/OneDriver;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
