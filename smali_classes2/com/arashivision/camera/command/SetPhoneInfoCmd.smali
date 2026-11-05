.class public Lcom/arashivision/camera/command/SetPhoneInfoCmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/camera/command/InstaCmdExe;


# instance fields
.field private manufacturer:Ljava/lang/String;

.field private model:Ljava/lang/String;

.field private osVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arashivision/camera/command/SetPhoneInfoCmd;->manufacturer:Ljava/lang/String;

    iput-object p2, p0, Lcom/arashivision/camera/command/SetPhoneInfoCmd;->model:Ljava/lang/String;

    iput-object p3, p0, Lcom/arashivision/camera/command/SetPhoneInfoCmd;->osVersion:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public exeCmd(Lcom/arashivision/onecamera/OneDriver;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/arashivision/camera/command/SetPhoneInfoCmd;->manufacturer:Ljava/lang/String;

    iget-object v1, p0, Lcom/arashivision/camera/command/SetPhoneInfoCmd;->model:Ljava/lang/String;

    iget-object p0, p0, Lcom/arashivision/camera/command/SetPhoneInfoCmd;->osVersion:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p0}, Lcom/arashivision/onecamera/OneDriver;->setPhoneInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
