.class public Lcom/arashivision/camera/command/CheckAuthorizationCmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/camera/command/InstaCmdExe;


# instance fields
.field private mCheckAuthorization:Lcom/arashivision/onecamera/camerarequest/CheckAuthorization;

.field private mRequestOptions:Lcom/arashivision/camera/RequestOptions;


# direct methods
.method public constructor <init>(Lcom/arashivision/onecamera/camerarequest/CheckAuthorization;Lcom/arashivision/camera/RequestOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arashivision/camera/command/CheckAuthorizationCmd;->mCheckAuthorization:Lcom/arashivision/onecamera/camerarequest/CheckAuthorization;

    iput-object p2, p0, Lcom/arashivision/camera/command/CheckAuthorizationCmd;->mRequestOptions:Lcom/arashivision/camera/RequestOptions;

    return-void
.end method


# virtual methods
.method public exeCmd(Lcom/arashivision/onecamera/OneDriver;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/arashivision/camera/command/CheckAuthorizationCmd;->mCheckAuthorization:Lcom/arashivision/onecamera/camerarequest/CheckAuthorization;

    iget-object v0, v0, Lcom/arashivision/onecamera/camerarequest/CheckAuthorization;->uniqueId:Ljava/lang/String;

    iget-object p0, p0, Lcom/arashivision/camera/command/CheckAuthorizationCmd;->mRequestOptions:Lcom/arashivision/camera/RequestOptions;

    invoke-virtual {p1, v0, p0}, Lcom/arashivision/onecamera/OneDriver;->checkAuthorization(Ljava/lang/String;Lcom/arashivision/camera/RequestOptions;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
