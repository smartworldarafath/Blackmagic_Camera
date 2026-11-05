.class public final Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessageSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxa3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WireMessageSerializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxa3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J-\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessageSerializer;",
        "Lxa3;",
        "Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage;",
        "<init>",
        "()V",
        "src",
        "Ljava/lang/reflect/Type;",
        "typeOfSrc",
        "Lwa3;",
        "context",
        "Lj93;",
        "serialize",
        "(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage;Ljava/lang/reflect/Type;Lwa3;)Lj93;",
        "remote"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public serialize(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage;Ljava/lang/reflect/Type;Lwa3;)Lj93;
    .locals 17

    new-instance v0, Lna3;

    invoke-direct {v0}, Lna3;-><init>()V

    new-instance v1, Lna3;

    invoke-direct {v1}, Lna3;-><init>()V

    if-eqz p1, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage;->getData()Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message;

    move-result-object v2

    instance-of v3, v2, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$HelloRequest;

    const-string v4, "nonce"

    const-string v5, "info"

    const-string v6, "proto_minor"

    const-string v7, "proto_major"

    const-string v8, "slate_name"

    const-string v9, "device_name"

    const-string v10, "model_name"

    const-string v11, "uuid"

    const-string v12, "type"

    iget-object v13, v0, Lna3;->f:Lcom/google/gson/internal/LinkedTreeMap;

    iget-object v14, v1, Lna3;->f:Lcom/google/gson/internal/LinkedTreeMap;

    if-eqz v3, :cond_0

    new-instance v3, Lsa3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v15, "hello_request"

    iput-object v15, v3, Lsa3;->f:Ljava/io/Serializable;

    invoke-virtual {v13, v12, v3}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$HelloRequest;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$HelloRequest;->getData()Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;->getInfo()Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    move-result-object v3

    new-instance v12, Lna3;

    invoke-direct {v12}, Lna3;-><init>()V

    new-instance v15, Lsa3;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getUuid()Ljava/util/UUID;

    move-result-object v16

    move-object/from16 p0, v0

    invoke-virtual/range {v16 .. v16}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, Lsa3;-><init>(Ljava/lang/String;)V

    iget-object v0, v12, Lna3;->f:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0, v11, v15}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lsa3;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getModelName()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v11, v15}, Lsa3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10, v11}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lsa3;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Lsa3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9, v10}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lsa3;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getSlateName()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lsa3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8, v9}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lsa3;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getProtoVersionMajor()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, Lsa3;->f:Ljava/io/Serializable;

    invoke-virtual {v0, v7, v8}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lsa3;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getProtoVersionMinor()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v3, v7, Lsa3;->f:Ljava/io/Serializable;

    invoke-virtual {v0, v6, v7}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v5, v12}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$HelloRequest;->getData()Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;->getNonce()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lna3;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    move-object/from16 p0, v0

    instance-of v0, v2, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$HelloResponse;

    if-eqz v0, :cond_1

    new-instance v0, Lsa3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "hello_response"

    iput-object v3, v0, Lsa3;->f:Ljava/io/Serializable;

    invoke-virtual {v13, v12, v0}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$HelloResponse;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$HelloResponse;->getData()Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;->getInfo()Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    move-result-object v0

    new-instance v3, Lna3;

    invoke-direct {v3}, Lna3;-><init>()V

    new-instance v12, Lsa3;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getUuid()Ljava/util/UUID;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v12, v15}, Lsa3;-><init>(Ljava/lang/String;)V

    iget-object v15, v3, Lna3;->f:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v15, v11, v12}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lsa3;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getModelName()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Lsa3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v10, v11}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lsa3;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Lsa3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v9, v10}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lsa3;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getSlateName()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lsa3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v8, v9}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lsa3;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getProtoVersionMajor()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, Lsa3;->f:Ljava/io/Serializable;

    invoke-virtual {v15, v7, v8}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lsa3;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getProtoVersionMinor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Lsa3;->f:Ljava/io/Serializable;

    invoke-virtual {v15, v6, v7}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v5, v3}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$HelloResponse;->getData()Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;->getNonce()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lna3;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, v2, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnectionRequest;

    if-eqz v0, :cond_2

    new-instance v0, Lsa3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "conn_request"

    iput-object v3, v0, Lsa3;->f:Ljava/io/Serializable;

    invoke-virtual {v13, v12, v0}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnectionRequest;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnectionRequest;->getConnRequest()Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnRequest;->getPasswordHash()Ljava/lang/String;

    move-result-object v0

    const-string v2, "password"

    invoke-virtual {v1, v2, v0}, Lna3;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    instance-of v0, v2, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnectionResponse;

    if-eqz v0, :cond_3

    new-instance v0, Lsa3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "conn_response"

    iput-object v3, v0, Lsa3;->f:Ljava/io/Serializable;

    invoke-virtual {v13, v12, v0}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnectionResponse;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnectionResponse;->getConnResponse()Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnResponse;->getStatus()Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ConnResponse$Status;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v2, "status"

    invoke-virtual {v1, v2, v0}, Lna3;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    instance-of v0, v2, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ByeMessage;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    new-instance v0, Lsa3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v4, "bye_message"

    iput-object v4, v0, Lsa3;->f:Ljava/io/Serializable;

    invoke-virtual {v13, v12, v0}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ByeMessage;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$ByeMessage;->getBye()Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Bye;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Bye;->getReason()Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Bye$Reason;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    :cond_4
    const-string v0, "reason"

    invoke-virtual {v1, v0, v3}, Lna3;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    instance-of v0, v2, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$SdpOffer;

    const-string v4, "value"

    if-eqz v0, :cond_6

    new-instance v0, Lsa3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "sdp_offer"

    iput-object v3, v0, Lsa3;->f:Ljava/io/Serializable;

    invoke-virtual {v13, v12, v0}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$SdpOffer;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$SdpOffer;->getOffer()Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$IceSdp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$IceSdp;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lna3;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    instance-of v0, v2, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$SdpAnswer;

    if-eqz v0, :cond_7

    new-instance v0, Lsa3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "sdp_answer"

    iput-object v3, v0, Lsa3;->f:Ljava/io/Serializable;

    invoke-virtual {v13, v12, v0}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$SdpAnswer;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$SdpAnswer;->getAnswer()Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$IceSdp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$IceSdp;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lna3;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    instance-of v0, v2, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$IceCandidate;

    if-eqz v0, :cond_8

    new-instance v0, Lsa3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "ice_candidate"

    iput-object v3, v0, Lsa3;->f:Ljava/io/Serializable;

    invoke-virtual {v13, v12, v0}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$IceCandidate;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$IceCandidate;->getCandidate()Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$IceSdp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$IceSdp;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lna3;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v0, "data"

    invoke-virtual {v13, v0, v1}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_8
    invoke-static {}, Lw61;->b()V

    return-object v3

    :cond_9
    move-object/from16 p0, v0

    return-object p0
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lwa3;)Lj93;
    .locals 0

    .line 529
    check-cast p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage;

    invoke-virtual {p0, p1, p2, p3}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessageSerializer;->serialize(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage;Ljava/lang/reflect/Type;Lwa3;)Lj93;

    move-result-object p0

    return-object p0
.end method
