.class Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/fmg/FmgCommDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PtzRequestTask"
.end annotation


# static fields
.field private static final DEFAULT_TIMEOUT_MS:J = 0x3e8L

.field private static final DEFAULT_WRITE_WITH_RESPONSE:Z = true

.field private static final UPGRADE_TIMEOUT_MS:J = 0x2710L


# instance fields
.field private final ptzDataPacket:Lcom/arashivision/fmg/fmgparser/ptz/IDataPacket;

.field private final ptzDataReqMessage:Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;

.field private final requestCallback:Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;

.field private final requestId:J

.field private final state:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/arashivision/fmg/FmgCommDelegate$RequestTaskState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/arashivision/fmg/FmgCommDelegate;

.field private final timeoutMs:J

.field private writeWithResponse:Z


# direct methods
.method private constructor <init>(Lcom/arashivision/fmg/FmgCommDelegate;JLcom/arashivision/fmg/fmgparser/ptz/IDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;JZ)V
    .locals 1

    iput-object p1, p0, Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/arashivision/fmg/FmgCommDelegate$RequestTaskState;->IDLE:Lcom/arashivision/fmg/FmgCommDelegate$RequestTaskState;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;->state:Ljava/util/concurrent/atomic/AtomicReference;

    iput-wide p2, p0, Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;->requestId:J

    iput-object p4, p0, Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;->ptzDataPacket:Lcom/arashivision/fmg/fmgparser/ptz/IDataPacket;

    iput-object p5, p0, Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;->ptzDataReqMessage:Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;

    iput-object p6, p0, Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;->requestCallback:Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;

    iput-wide p7, p0, Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;->timeoutMs:J

    iput-boolean p9, p0, Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;->writeWithResponse:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/arashivision/fmg/FmgCommDelegate;JLcom/arashivision/fmg/fmgparser/ptz/IDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;JZI)V
    .locals 0

    .line 30
    invoke-direct/range {p0 .. p9}, Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;JLcom/arashivision/fmg/fmgparser/ptz/IDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;JZ)V

    return-void
.end method

.method private constructor <init>(Lcom/arashivision/fmg/FmgCommDelegate;JLcom/arashivision/fmg/fmgparser/ptz/IDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;Z)V
    .locals 10

    const-wide/16 v7, 0x3e8

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v9, p7

    .line 29
    invoke-direct/range {v0 .. v9}, Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;JLcom/arashivision/fmg/fmgparser/ptz/IDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;JZ)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/arashivision/fmg/FmgCommDelegate;JLcom/arashivision/fmg/fmgparser/ptz/IDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;ZI)V
    .locals 0

    .line 27
    invoke-direct/range {p0 .. p7}, Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;JLcom/arashivision/fmg/fmgparser/ptz/IDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;Z)V

    return-void
.end method

.method private constructor <init>(Lcom/arashivision/fmg/FmgCommDelegate;JLcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)V
    .locals 10

    const-wide/16 v7, 0x3e8

    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    .line 28
    invoke-direct/range {v0 .. v9}, Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;JLcom/arashivision/fmg/fmgparser/ptz/IDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;JZ)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;)Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;->requestCallback:Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;->state:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;)J
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;->timeoutMs:J

    return-wide v0
.end method

.method public static bridge synthetic d(Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;)S
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;->getCmd()S

    move-result p0

    return p0
.end method

.method public static bridge synthetic e(Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;)S
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;->getFrame()S

    move-result p0

    return p0
.end method

.method public static bridge synthetic f(Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;->handleResponse(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;)Z

    move-result p0

    return p0
.end method

.method private getCmd()S
    .locals 0

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;->ptzDataPacket:Lcom/arashivision/fmg/fmgparser/ptz/IDataPacket;

    invoke-interface {p0}, Lcom/arashivision/fmg/fmgparser/ptz/IDataPacket;->getCmd()S

    move-result p0

    return p0
.end method

.method private getFrame()S
    .locals 0

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;->ptzDataPacket:Lcom/arashivision/fmg/fmgparser/ptz/IDataPacket;

    invoke-interface {p0}, Lcom/arashivision/fmg/fmgparser/ptz/IDataPacket;->getFrame()S

    move-result p0

    return p0
.end method

.method private handleResponse(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;)Z
    .locals 3

    invoke-direct {p0, p1}, Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;->isValidResponse(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;->requestCallback:Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;->requestId:J

    invoke-interface {v0, v1, v2, p1}, Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;->onRequestCallback(JLcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;)V

    :cond_0
    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;->state:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p1, Lcom/arashivision/fmg/FmgCommDelegate$RequestTaskState;->FINISHED:Lcom/arashivision/fmg/FmgCommDelegate$RequestTaskState;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private isValidResponse(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;)Z
    .locals 5

    invoke-direct {p0}, Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;->getCmd()S

    move-result v0

    const/16 v1, 0xe1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;->ptzDataPacket:Lcom/arashivision/fmg/fmgparser/ptz/IDataPacket;

    invoke-interface {v0}, Lcom/arashivision/fmg/fmgparser/ptz/IDataPacket;->getData()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->getData()[B

    move-result-object v1

    if-eqz v0, :cond_2

    array-length v3, v0

    const/4 v4, 0x4

    if-le v3, v4, :cond_2

    if-eqz v1, :cond_2

    array-length v1, v1

    array-length v0, v0

    if-ne v1, v0, :cond_2

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;->ptzDataPacket:Lcom/arashivision/fmg/fmgparser/ptz/IDataPacket;

    invoke-interface {p0}, Lcom/arashivision/fmg/fmgparser/ptz/IDataPacket;->getCrc16()I

    move-result p0

    invoke-virtual {p1}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->getCrc16()I

    move-result p1

    if-eq p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v2
.end method


# virtual methods
.method public execute()V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;->state:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/arashivision/fmg/FmgCommDelegate$RequestTaskState;->RUNNING:Lcom/arashivision/fmg/FmgCommDelegate$RequestTaskState;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;->ptzDataPacket:Lcom/arashivision/fmg/fmgparser/ptz/IDataPacket;

    iget-object v1, p0, Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;->ptzDataReqMessage:Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;

    invoke-virtual {v1}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;->packData()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/arashivision/fmg/fmgparser/ptz/IDataPacket;->packetPack([B)[B

    move-result-object v0

    iget-object v1, p0, Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;->requestCallback:Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;->writeWithResponse:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {p0, v0, v1}, Lcom/arashivision/fmg/FmgCommDelegate;->o0(Lcom/arashivision/fmg/FmgCommDelegate;[BZ)V

    return-void
.end method

.method public prepare()V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/arashivision/fmg/FmgCommDelegate$RequestTaskState;->IDLE:Lcom/arashivision/fmg/FmgCommDelegate$RequestTaskState;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;->state:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/arashivision/fmg/FmgCommDelegate$RequestTaskState;->PREPARING:Lcom/arashivision/fmg/FmgCommDelegate$RequestTaskState;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FmgRequestTask{requestId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;->requestId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", cmd = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;->getCmd()S

    move-result v1

    invoke-static {v1}, Lcom/arashivision/fmg/FmgCommDelegate;->formatValueToHex(S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", frame = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;->getFrame()S

    move-result v1

    invoke-static {v1}, Lcom/arashivision/fmg/FmgCommDelegate;->formatValueToHex(S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;->getFrame()S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "), ReqMessage = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;->ptzDataReqMessage:Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;

    invoke-virtual {p0}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
