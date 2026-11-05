.class public final Ljavax/jmdns/impl/DNSIncoming;
.super Ljavax/jmdns/impl/DNSMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;
    }
.end annotation


# static fields
.field public static USE_DOMAIN_NAME_FORMAT_FOR_SRV_TARGET:Z = true

.field private static final _nibbleToHex:[C


# instance fields
.field private final _messageInputStream:Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;

.field private final _packet:Ljava/net/DatagramPacket;

.field private final _receivedTime:J

.field private _senderUDPPayload:I

.field private final logger:Lb14;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Ljavax/jmdns/impl/DNSIncoming;->_nibbleToHex:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method private constructor <init>(IIZLjava/net/DatagramPacket;J)V
    .locals 0

    .line 346
    invoke-direct {p0, p1, p2, p3}, Ljavax/jmdns/impl/DNSMessage;-><init>(IIZ)V

    .line 347
    const-class p1, Ljavax/jmdns/impl/DNSIncoming;

    invoke-static {p1}, Ld14;->c(Ljava/lang/Class;)Lb14;

    move-result-object p1

    iput-object p1, p0, Ljavax/jmdns/impl/DNSIncoming;->logger:Lb14;

    .line 348
    iput-object p4, p0, Ljavax/jmdns/impl/DNSIncoming;->_packet:Ljava/net/DatagramPacket;

    .line 349
    new-instance p2, Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;

    invoke-virtual {p4}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object p3

    invoke-virtual {p4}, Ljava/net/DatagramPacket;->getLength()I

    move-result p4

    invoke-direct {p2, p3, p4, p1}, Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;-><init>([BILb14;)V

    iput-object p2, p0, Ljavax/jmdns/impl/DNSIncoming;->_messageInputStream:Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;

    .line 350
    iput-wide p5, p0, Ljavax/jmdns/impl/DNSIncoming;->_receivedTime:J

    return-void
.end method

.method public constructor <init>(Ljava/net/DatagramPacket;)V
    .locals 14

    const-string v0, "MessageInputStream close error. {}"

    const-string v1, "questions:"

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getPort()I

    move-result v2

    sget v3, Ljavax/jmdns/impl/constants/DNSConstants;->MDNS_PORT:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    invoke-direct {p0, v5, v5, v2}, Ljavax/jmdns/impl/DNSMessage;-><init>(IIZ)V

    const-class v2, Ljavax/jmdns/impl/DNSIncoming;

    invoke-static {v2}, Ld14;->c(Ljava/lang/Class;)Lb14;

    move-result-object v2

    iput-object v2, p0, Ljavax/jmdns/impl/DNSIncoming;->logger:Lb14;

    iput-object p1, p0, Ljavax/jmdns/impl/DNSIncoming;->_packet:Ljava/net/DatagramPacket;

    new-instance v3, Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v6

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getLength()I

    move-result v7

    invoke-direct {v3, v6, v7, v2}, Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;-><init>([BILb14;)V

    iput-object v3, p0, Ljavax/jmdns/impl/DNSIncoming;->_messageInputStream:Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Ljavax/jmdns/impl/DNSIncoming;->_receivedTime:J

    const/16 v6, 0x5b4

    iput v6, p0, Ljavax/jmdns/impl/DNSIncoming;->_senderUDPPayload:I

    :try_start_0
    invoke-virtual {v3}, Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;->readUnsignedShort()I

    move-result v6

    invoke-virtual {p0, v6}, Ljavax/jmdns/impl/DNSMessage;->setId(I)V

    invoke-virtual {v3}, Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;->readUnsignedShort()I

    move-result v6

    invoke-virtual {p0, v6}, Ljavax/jmdns/impl/DNSMessage;->setFlags(I)V

    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSMessage;->getOperationCode()I

    move-result v6

    if-gtz v6, :cond_a

    invoke-virtual {v3}, Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;->readUnsignedShort()I

    move-result v6

    invoke-virtual {v3}, Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;->readUnsignedShort()I

    move-result v7

    invoke-virtual {v3}, Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;->readUnsignedShort()I

    move-result v8

    invoke-virtual {v3}, Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;->readUnsignedShort()I

    move-result v3

    const-string v9, "DNSIncoming() questions:{} answers:{} authorities:{} additionals:{}"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v10, v11, v12, v13}, [Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v2, v9, v10}, Lb14;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    mul-int/lit8 v2, v6, 0x5

    add-int v9, v7, v8

    add-int/2addr v9, v3

    mul-int/lit8 v9, v9, 0xb

    add-int/2addr v9, v2

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getLength()I

    move-result p1

    if-gt v9, p1, :cond_9

    if-lez v6, :cond_1

    move p1, v5

    :goto_1
    if-ge p1, v6, :cond_1

    iget-object v1, p0, Ljavax/jmdns/impl/DNSMessage;->_questions:Ljava/util/List;

    invoke-direct {p0}, Ljavax/jmdns/impl/DNSIncoming;->readQuestion()Ljavax/jmdns/impl/DNSQuestion;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    if-lez v7, :cond_3

    move p1, v5

    :goto_2
    if-ge p1, v7, :cond_3

    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSIncoming;->readAnswer()Ljavax/jmdns/impl/DNSRecord;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Ljavax/jmdns/impl/DNSMessage;->_answers:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    if-lez v8, :cond_5

    move p1, v5

    :goto_3
    if-ge p1, v8, :cond_5

    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSIncoming;->readAnswer()Ljavax/jmdns/impl/DNSRecord;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Ljavax/jmdns/impl/DNSMessage;->_authoritativeAnswers:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_5
    if-lez v3, :cond_7

    :goto_4
    if-ge v5, v3, :cond_7

    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSIncoming;->readAnswer()Ljavax/jmdns/impl/DNSRecord;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v1, p0, Ljavax/jmdns/impl/DNSMessage;->_additionals:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_7
    iget-object p1, p0, Ljavax/jmdns/impl/DNSIncoming;->_messageInputStream:Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz p1, :cond_8

    :try_start_1
    iget-object p1, p0, Ljavax/jmdns/impl/DNSIncoming;->_messageInputStream:Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    iget-object p0, p0, Ljavax/jmdns/impl/DNSIncoming;->logger:Lb14;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lb14;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_8
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    const-string v1, "Received a message with the wrong length."

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " answers:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " authorities:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " additionals:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/io/IOException;

    const-string v1, "Received a message with a non standard operation code. Currently unsupported in the specification."

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    :try_start_3
    iget-object v1, p0, Ljavax/jmdns/impl/DNSIncoming;->logger:Lb14;

    const-string v2, "Corrupted DNSIncoming message. Enable debug level logging to see the full DNSIncoming() message."

    invoke-interface {v1, v2, p1}, Lb14;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Ljavax/jmdns/impl/DNSIncoming;->logger:Lb14;

    invoke-interface {v1}, Lb14;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Ljavax/jmdns/impl/DNSIncoming;->logger:Lb14;

    const-string v2, "DNSIncoming() dump {}\n exception"

    invoke-virtual {p0, v4}, Ljavax/jmdns/impl/DNSIncoming;->print(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, p1}, Lb14;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    new-instance v1, Ljava/io/IOException;

    const-string v2, "DNSIncoming corrupted message"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_6
    :try_start_4
    iget-object v1, p0, Ljavax/jmdns/impl/DNSIncoming;->_messageInputStream:Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_7

    :catch_2
    move-exception v1

    iget-object p0, p0, Ljavax/jmdns/impl/DNSIncoming;->logger:Lb14;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lb14;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_7
    throw p1
.end method

.method private _hexString([B)Ljava/lang/String;
    .locals 5

    new-instance p0, Ljava/lang/StringBuilder;

    array-length v0, p1

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    sget-object v3, Ljavax/jmdns/impl/DNSIncoming;->_nibbleToHex:[C

    div-int/lit8 v4, v2, 0x10

    aget-char v4, v3, v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 v2, v2, 0x10

    aget-char v2, v3, v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getHostAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljavax/jmdns/impl/DNSIncoming;->_packet:Ljava/net/DatagramPacket;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ljavax/jmdns/impl/DNSIncoming;->_packet:Ljava/net/DatagramPacket;

    invoke-virtual {p0}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "unknown"

    return-object p0
.end method

.method private isIPv4MappedIPv6Address([B)Z
    .locals 3

    const/4 p0, 0x0

    aget-byte v0, p1, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    aget-byte v1, p1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x2

    aget-byte v1, p1, v1

    if-nez v1, :cond_0

    const/4 v1, 0x3

    aget-byte v1, p1, v1

    if-nez v1, :cond_0

    const/4 v1, 0x4

    aget-byte v1, p1, v1

    if-nez v1, :cond_0

    const/4 v1, 0x5

    aget-byte v1, p1, v1

    if-nez v1, :cond_0

    const/4 v1, 0x6

    aget-byte v1, p1, v1

    if-nez v1, :cond_0

    const/4 v1, 0x7

    aget-byte v1, p1, v1

    if-nez v1, :cond_0

    const/16 v1, 0x8

    aget-byte v1, p1, v1

    if-nez v1, :cond_0

    const/16 v1, 0x9

    aget-byte v1, p1, v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    aget-byte v1, p1, v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/16 v1, 0xb

    aget-byte p1, p1, v1

    if-ne p1, v2, :cond_0

    return v0

    :cond_0
    return p0
.end method

.method private readQuestion()Ljavax/jmdns/impl/DNSQuestion;
    .locals 10

    iget-object v0, p0, Ljavax/jmdns/impl/DNSIncoming;->_messageInputStream:Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;

    invoke-virtual {v0}, Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;->readName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Ljavax/jmdns/impl/DNSIncoming;->_messageInputStream:Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;

    invoke-virtual {v0}, Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;->readUnsignedShort()I

    move-result v0

    iget-object v2, p0, Ljavax/jmdns/impl/DNSIncoming;->_messageInputStream:Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;

    invoke-virtual {v2}, Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;->readUnsignedShort()I

    move-result v8

    invoke-static {v0}, Ljavax/jmdns/impl/constants/DNSRecordType;->typeForIndex(I)Ljavax/jmdns/impl/constants/DNSRecordType;

    move-result-object v4

    invoke-static {v8}, Ljavax/jmdns/impl/constants/DNSRecordClass;->classForIndex(I)Ljavax/jmdns/impl/constants/DNSRecordClass;

    move-result-object v6

    sget-object v2, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_IGNORE:Ljavax/jmdns/impl/constants/DNSRecordType;

    if-eq v4, v2, :cond_0

    sget-object v2, Ljavax/jmdns/impl/constants/DNSRecordClass;->CLASS_UNKNOWN:Ljavax/jmdns/impl/constants/DNSRecordClass;

    if-ne v6, v2, :cond_1

    :cond_0
    iget-object v9, p0, Ljavax/jmdns/impl/DNSIncoming;->logger:Lb14;

    invoke-direct {p0}, Ljavax/jmdns/impl/DNSIncoming;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ljavax/jmdns/impl/DNSIncoming;->_packet:Ljava/net/DatagramPacket;

    invoke-virtual {v3}, Ljava/net/DatagramPacket;->getPort()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Could not find record type or record class. domain \'{}\', address: {}:{}, type: {} ({}), class: {} ({})"

    invoke-interface {v9, v2, v0}, Lb14;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ljavax/jmdns/impl/DNSIncoming;->logger:Lb14;

    invoke-interface {v0}, Lb14;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljavax/jmdns/impl/DNSIncoming;->logger:Lb14;

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ljavax/jmdns/impl/DNSIncoming;->print(Z)Ljava/lang/String;

    move-result-object p0

    const-string v2, "DNSIncoming() message\n{}"

    invoke-interface {v0, v2, p0}, Lb14;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v6, v8}, Ljavax/jmdns/impl/constants/DNSRecordClass;->isUnique(I)Z

    move-result p0

    invoke-static {v1, v4, v6, p0}, Ljavax/jmdns/impl/DNSQuestion;->newQuestion(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;Z)Ljavax/jmdns/impl/DNSQuestion;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public append(Ljavax/jmdns/impl/DNSIncoming;)V
    .locals 2

    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSMessage;->isQuery()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSMessage;->isTruncated()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSMessage;->isQuery()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljavax/jmdns/impl/DNSMessage;->_questions:Ljava/util/List;

    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSMessage;->getQuestions()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Ljavax/jmdns/impl/DNSMessage;->_answers:Ljava/util/List;

    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSMessage;->getAnswers()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Ljavax/jmdns/impl/DNSMessage;->_authoritativeAnswers:Ljava/util/List;

    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSMessage;->getAuthorities()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Ljavax/jmdns/impl/DNSMessage;->_additionals:Ljava/util/List;

    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSMessage;->getAdditionals()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_0
    invoke-static {}, Lms4;->c()V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 54
    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSIncoming;->clone()Ljavax/jmdns/impl/DNSIncoming;

    move-result-object p0

    return-object p0
.end method

.method public clone()Ljavax/jmdns/impl/DNSIncoming;
    .locals 7

    new-instance v0, Ljavax/jmdns/impl/DNSIncoming;

    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSMessage;->getFlags()I

    move-result v1

    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSMessage;->getId()I

    move-result v2

    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSMessage;->isMulticast()Z

    move-result v3

    iget-object v4, p0, Ljavax/jmdns/impl/DNSIncoming;->_packet:Ljava/net/DatagramPacket;

    iget-wide v5, p0, Ljavax/jmdns/impl/DNSIncoming;->_receivedTime:J

    invoke-direct/range {v0 .. v6}, Ljavax/jmdns/impl/DNSIncoming;-><init>(IIZLjava/net/DatagramPacket;J)V

    iget v1, p0, Ljavax/jmdns/impl/DNSIncoming;->_senderUDPPayload:I

    iput v1, v0, Ljavax/jmdns/impl/DNSIncoming;->_senderUDPPayload:I

    iget-object v1, v0, Ljavax/jmdns/impl/DNSMessage;->_questions:Ljava/util/List;

    iget-object v2, p0, Ljavax/jmdns/impl/DNSMessage;->_questions:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Ljavax/jmdns/impl/DNSMessage;->_answers:Ljava/util/List;

    iget-object v2, p0, Ljavax/jmdns/impl/DNSMessage;->_answers:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Ljavax/jmdns/impl/DNSMessage;->_authoritativeAnswers:Ljava/util/List;

    iget-object v2, p0, Ljavax/jmdns/impl/DNSMessage;->_authoritativeAnswers:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Ljavax/jmdns/impl/DNSMessage;->_additionals:Ljava/util/List;

    iget-object p0, p0, Ljavax/jmdns/impl/DNSMessage;->_additionals:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public elapseSinceArrival()I
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ljavax/jmdns/impl/DNSIncoming;->_receivedTime:J

    sub-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public getSenderUDPPayload()I
    .locals 0

    iget p0, p0, Ljavax/jmdns/impl/DNSIncoming;->_senderUDPPayload:I

    return p0
.end method

.method public print(Z)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSIncoming;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljavax/jmdns/impl/DNSIncoming;->_packet:Ljava/net/DatagramPacket;

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getLength()I

    move-result p1

    new-array v1, p1, [B

    iget-object v2, p0, Ljavax/jmdns/impl/DNSIncoming;->_packet:Ljava/net/DatagramPacket;

    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljavax/jmdns/impl/DNSMessage;->print([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public readAnswer()Ljavax/jmdns/impl/DNSRecord;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Ljavax/jmdns/impl/DNSIncoming;->_messageInputStream:Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;

    invoke-virtual {v1}, Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;->readName()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, Ljavax/jmdns/impl/DNSIncoming;->_messageInputStream:Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;

    invoke-virtual {v1}, Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;->readUnsignedShort()I

    move-result v1

    iget-object v2, v0, Ljavax/jmdns/impl/DNSIncoming;->_messageInputStream:Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;

    invoke-virtual {v2}, Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;->readUnsignedShort()I

    move-result v9

    invoke-static {v1}, Ljavax/jmdns/impl/constants/DNSRecordType;->typeForIndex(I)Ljavax/jmdns/impl/constants/DNSRecordType;

    move-result-object v5

    sget-object v2, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_OPT:Ljavax/jmdns/impl/constants/DNSRecordType;

    if-ne v5, v2, :cond_0

    sget-object v2, Ljavax/jmdns/impl/constants/DNSRecordClass;->CLASS_UNKNOWN:Ljavax/jmdns/impl/constants/DNSRecordClass;

    :goto_0
    move-object v4, v2

    goto :goto_1

    :cond_0
    invoke-static {v9}, Ljavax/jmdns/impl/constants/DNSRecordClass;->classForIndex(I)Ljavax/jmdns/impl/constants/DNSRecordClass;

    move-result-object v2

    goto :goto_0

    :goto_1
    sget-object v2, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_IGNORE:Ljavax/jmdns/impl/constants/DNSRecordType;

    const/4 v10, 0x1

    if-ne v5, v2, :cond_2

    iget-object v11, v0, Ljavax/jmdns/impl/DNSIncoming;->logger:Lb14;

    move-object v2, v3

    invoke-direct {v0}, Ljavax/jmdns/impl/DNSIncoming;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v0, Ljavax/jmdns/impl/DNSIncoming;->_packet:Ljava/net/DatagramPacket;

    invoke-virtual {v6}, Ljava/net/DatagramPacket;->getPort()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v7, v4

    move-object v4, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    move-result-object v3

    move-object v4, v7

    const-string v6, "Could not find record type. domain \'{}\', address: {}:{}, type: {} ({}), class: {} ({})"

    invoke-interface {v11, v6, v3}, Lb14;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Ljavax/jmdns/impl/DNSIncoming;->logger:Lb14;

    invoke-interface {v3}, Lb14;->isDebugEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Ljavax/jmdns/impl/DNSIncoming;->logger:Lb14;

    const-string v6, "DNSIncoming() message\n{}"

    invoke-virtual {v0, v10}, Ljavax/jmdns/impl/DNSIncoming;->print(Z)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Lb14;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_2
    move-object v3, v5

    goto :goto_3

    :cond_2
    move-object v2, v3

    goto :goto_2

    :goto_3
    invoke-virtual {v4, v9}, Ljavax/jmdns/impl/constants/DNSRecordClass;->isUnique(I)Z

    move-result v5

    iget-object v6, v0, Ljavax/jmdns/impl/DNSIncoming;->_messageInputStream:Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;

    invoke-virtual {v6}, Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;->readInt()I

    move-result v6

    iget-object v7, v0, Ljavax/jmdns/impl/DNSIncoming;->_messageInputStream:Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;

    invoke-virtual {v7}, Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;->readUnsignedShort()I

    move-result v11

    sget-object v7, Ljavax/jmdns/impl/DNSIncoming$1;->$SwitchMap$javax$jmdns$impl$constants$DNSRecordType:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    const/4 v12, 0x0

    const-string v8, ""

    const/4 v13, 0x4

    const/4 v14, 0x0

    packed-switch v7, :pswitch_data_0

    iget-object v10, v0, Ljavax/jmdns/impl/DNSIncoming;->logger:Lb14;

    move-object v5, v3

    invoke-direct {v0}, Ljavax/jmdns/impl/DNSIncoming;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v0, Ljavax/jmdns/impl/DNSIncoming;->_packet:Ljava/net/DatagramPacket;

    invoke-virtual {v6}, Ljava/net/DatagramPacket;->getPort()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v7, v4

    move-object v4, v6

    move-object v6, v1

    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "DNSIncoming() unhandled type. domain \'{}\', address: {}:{}, type: {} ({}), class: {} ({})"

    invoke-interface {v10, v2, v1}, Lb14;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Ljavax/jmdns/impl/DNSIncoming;->_messageInputStream:Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;

    int-to-long v2, v11

    invoke-virtual {v1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    goto/16 :goto_15

    :pswitch_0
    invoke-virtual {v0}, Ljavax/jmdns/impl/DNSMessage;->getFlags()I

    move-result v1

    invoke-static {v1, v6}, Ljavax/jmdns/impl/constants/DNSResultCode;->resultCodeForFlags(II)Ljavax/jmdns/impl/constants/DNSResultCode;

    move-result-object v1

    const/high16 v2, 0xff0000

    and-int/2addr v2, v6

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    if-nez v2, :cond_13

    iput v9, v0, Ljavax/jmdns/impl/DNSIncoming;->_senderUDPPayload:I

    :goto_4
    iget-object v1, v0, Ljavax/jmdns/impl/DNSIncoming;->_messageInputStream:Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v1

    if-lez v1, :cond_1a

    iget-object v1, v0, Ljavax/jmdns/impl/DNSIncoming;->_messageInputStream:Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v1

    const-string v2, "There was a problem reading the OPT record. Ignoring."

    const/4 v4, 0x2

    if-lt v1, v4, :cond_12

    iget-object v1, v0, Ljavax/jmdns/impl/DNSIncoming;->_messageInputStream:Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;

    invoke-virtual {v1}, Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;->readUnsignedShort()I

    move-result v1

    invoke-static {v1}, Ljavax/jmdns/impl/constants/DNSOptionCode;->resultCodeForFlags(I)Ljavax/jmdns/impl/constants/DNSOptionCode;

    move-result-object v5

    iget-object v6, v0, Ljavax/jmdns/impl/DNSIncoming;->_messageInputStream:Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;

    invoke-virtual {v6}, Ljava/io/InputStream;->available()I

    move-result v6

    if-lt v6, v4, :cond_11

    iget-object v2, v0, Ljavax/jmdns/impl/DNSIncoming;->_messageInputStream:Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;

    invoke-virtual {v2}, Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;->readUnsignedShort()I

    move-result v2

    new-array v6, v14, [B

    iget-object v7, v0, Ljavax/jmdns/impl/DNSIncoming;->_messageInputStream:Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;

    invoke-virtual {v7}, Ljava/io/InputStream;->available()I

    move-result v7

    if-lt v7, v2, :cond_3

    iget-object v6, v0, Ljavax/jmdns/impl/DNSIncoming;->_messageInputStream:Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;

    invoke-virtual {v6, v2}, Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;->readBytes(I)[B

    move-result-object v6

    :cond_3
    sget-object v2, Ljavax/jmdns/impl/DNSIncoming$1;->$SwitchMap$javax$jmdns$impl$constants$DNSOptionCode:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v2, v2, v7

    const/4 v7, 0x5

    const/4 v9, 0x3

    if-eq v2, v10, :cond_8

    if-eq v2, v4, :cond_7

    if-eq v2, v9, :cond_7

    if-eq v2, v13, :cond_7

    if-eq v2, v7, :cond_5

    :cond_4
    :goto_5
    move/from16 v16, v3

    goto/16 :goto_10

    :cond_5
    const v2, 0xfde9

    if-lt v1, v2, :cond_6

    const v2, 0xfffe

    if-gt v1, v2, :cond_6

    iget-object v2, v0, Ljavax/jmdns/impl/DNSIncoming;->logger:Lb14;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v6}, Ljavax/jmdns/impl/DNSIncoming;->_hexString([B)Ljava/lang/String;

    move-result-object v4

    const-string v5, "There was an OPT answer using an experimental/local option code: {} data: {}"

    invoke-interface {v2, v5, v1, v4}, Lb14;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    iget-object v2, v0, Ljavax/jmdns/impl/DNSIncoming;->logger:Lb14;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v6}, Ljavax/jmdns/impl/DNSIncoming;->_hexString([B)Ljava/lang/String;

    move-result-object v4

    const-string v5, "There was an OPT answer. Not currently handled. Option code: {} data: {}"

    invoke-interface {v2, v5, v1, v4}, Lb14;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    iget-object v1, v0, Ljavax/jmdns/impl/DNSIncoming;->logger:Lb14;

    invoke-interface {v1}, Lb14;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Ljavax/jmdns/impl/DNSIncoming;->logger:Lb14;

    const-string v2, "There was an OPT answer. Option code: {} data: {}"

    invoke-direct {v0, v6}, Ljavax/jmdns/impl/DNSIncoming;->_hexString([B)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v5, v4}, Lb14;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    :try_start_0
    aget-byte v1, v6, v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    aget-byte v2, v6, v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    const/4 v5, 0x6

    :try_start_2
    new-array v11, v5, [B

    aget-byte v15, v6, v4

    aput-byte v15, v11, v14

    aget-byte v15, v6, v9

    aput-byte v15, v11, v10

    aget-byte v15, v6, v13

    aput-byte v15, v11, v4

    aget-byte v15, v6, v7

    aput-byte v15, v11, v9

    aget-byte v15, v6, v5

    aput-byte v15, v11, v13

    const/4 v15, 0x7

    aget-byte v16, v6, v15

    aput-byte v16, v11, v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move/from16 v16, v3

    :try_start_3
    array-length v3, v6

    move/from16 v17, v4

    const/16 v4, 0x8

    if-le v3, v4, :cond_9

    new-array v3, v5, [B

    aget-byte v18, v6, v4

    aput-byte v18, v3, v14

    const/16 v18, 0x9

    aget-byte v18, v6, v18

    aput-byte v18, v3, v10

    const/16 v18, 0xa

    aget-byte v18, v6, v18

    aput-byte v18, v3, v17

    const/16 v18, 0xb

    aget-byte v18, v6, v18

    aput-byte v18, v3, v9

    const/16 v18, 0xc

    aget-byte v18, v6, v18

    aput-byte v18, v3, v13

    const/16 v18, 0xd

    aget-byte v18, v6, v18

    aput-byte v18, v3, v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_6
    move/from16 v18, v5

    goto :goto_7

    :catch_0
    move-object v3, v11

    :catch_1
    move-object v5, v12

    goto/16 :goto_a

    :cond_9
    move-object v3, v11

    goto :goto_6

    :goto_7
    :try_start_4
    array-length v5, v6

    const/16 v19, 0x11

    const/16 v20, 0xf

    const/16 v21, 0xe

    move/from16 v22, v7

    const/16 v7, 0x12

    if-ne v5, v7, :cond_a

    new-array v5, v13, [B

    aget-byte v23, v6, v21

    aput-byte v23, v5, v14

    aget-byte v23, v6, v20

    aput-byte v23, v5, v10

    aget-byte v23, v6, v16

    aput-byte v23, v5, v17

    aget-byte v23, v6, v19

    aput-byte v23, v5, v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :goto_8
    move/from16 v23, v7

    goto :goto_9

    :cond_a
    move-object v5, v12

    goto :goto_8

    :goto_9
    :try_start_5
    array-length v7, v6

    move/from16 v24, v9

    const/16 v9, 0x16

    if-ne v7, v9, :cond_b

    new-array v4, v4, [B

    aget-byte v7, v6, v21

    aput-byte v7, v4, v14

    aget-byte v7, v6, v20

    aput-byte v7, v4, v10

    aget-byte v7, v6, v16

    aput-byte v7, v4, v17

    aget-byte v7, v6, v19

    aput-byte v7, v4, v24

    aget-byte v7, v6, v23

    aput-byte v7, v4, v13

    const/16 v7, 0x13

    aget-byte v7, v6, v7

    aput-byte v7, v4, v22

    const/16 v7, 0x14

    aget-byte v7, v6, v7

    aput-byte v7, v4, v18

    const/16 v7, 0x15

    aget-byte v7, v6, v7

    aput-byte v7, v4, v15
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    move-object v5, v4

    goto :goto_b

    :catch_2
    move/from16 v16, v3

    move-object v3, v12

    move-object v5, v3

    move-object v11, v5

    goto :goto_a

    :catch_3
    move/from16 v16, v3

    move-object v3, v12

    move-object v5, v3

    move-object v11, v5

    move v2, v14

    goto :goto_a

    :catch_4
    move/from16 v16, v3

    move-object v3, v12

    move-object v5, v3

    move-object v11, v5

    move v1, v14

    move v2, v1

    :catch_5
    :goto_a
    iget-object v4, v0, Ljavax/jmdns/impl/DNSIncoming;->logger:Lb14;

    const-string v7, "Malformed OPT answer. Option code: Owner data: {}"

    invoke-direct {v0, v6}, Ljavax/jmdns/impl/DNSIncoming;->_hexString([B)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v7, v6}, Lb14;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b
    :goto_b
    iget-object v4, v0, Ljavax/jmdns/impl/DNSIncoming;->logger:Lb14;

    invoke-interface {v4}, Lb14;->isDebugEnabled()Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, v0, Ljavax/jmdns/impl/DNSIncoming;->logger:Lb14;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-direct {v0, v11}, Ljavax/jmdns/impl/DNSIncoming;->_hexString([B)Ljava/lang/String;

    move-result-object v19

    if-eq v3, v11, :cond_c

    const-string v1, " wakeup MAC address: "

    move-object/from16 v20, v1

    goto :goto_c

    :cond_c
    move-object/from16 v20, v8

    :goto_c
    if-eq v3, v11, :cond_d

    invoke-direct {v0, v3}, Ljavax/jmdns/impl/DNSIncoming;->_hexString([B)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v21, v1

    goto :goto_d

    :cond_d
    move-object/from16 v21, v8

    :goto_d
    if-eqz v5, :cond_e

    const-string v1, " password: "

    move-object/from16 v22, v1

    goto :goto_e

    :cond_e
    move-object/from16 v22, v8

    :goto_e
    if-eqz v5, :cond_f

    invoke-direct {v0, v5}, Ljavax/jmdns/impl/DNSIncoming;->_hexString([B)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v23, v1

    goto :goto_f

    :cond_f
    move-object/from16 v23, v8

    :goto_f
    filled-new-array/range {v17 .. v23}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Unhandled Owner OPT version: {} sequence: {} MAC address: {} {}{} {}{}"

    invoke-interface {v4, v2, v1}, Lb14;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    :goto_10
    move/from16 v3, v16

    goto/16 :goto_4

    :cond_11
    iget-object v1, v0, Ljavax/jmdns/impl/DNSIncoming;->logger:Lb14;

    invoke-interface {v1, v2}, Lb14;->warn(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_12
    iget-object v1, v0, Ljavax/jmdns/impl/DNSIncoming;->logger:Lb14;

    invoke-interface {v1, v2}, Lb14;->warn(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_13
    iget-object v3, v0, Ljavax/jmdns/impl/DNSIncoming;->logger:Lb14;

    const-string v4, "There was an OPT answer. Wrong version number: {} result code: {}"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v4, v2, v1}, Lb14;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_1
    move-object v3, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Ljavax/jmdns/impl/DNSIncoming;->_messageInputStream:Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;

    invoke-virtual {v2, v11}, Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;->readUTF(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_14

    invoke-virtual {v1, v14, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v7

    goto :goto_11

    :cond_14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_11
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    if-lez v2, :cond_15

    add-int/2addr v2, v10

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v8

    :cond_15
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    new-instance v2, Ljavax/jmdns/impl/DNSRecord$HostInformation;

    invoke-direct/range {v2 .. v8}, Ljavax/jmdns/impl/DNSRecord$HostInformation;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordClass;ZILjava/lang/String;Ljava/lang/String;)V

    :goto_12
    move-object v12, v2

    goto/16 :goto_15

    :pswitch_2
    move-object v3, v2

    iget-object v1, v0, Ljavax/jmdns/impl/DNSIncoming;->_messageInputStream:Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;

    invoke-virtual {v1}, Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;->readUnsignedShort()I

    move-result v7

    iget-object v1, v0, Ljavax/jmdns/impl/DNSIncoming;->_messageInputStream:Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;

    invoke-virtual {v1}, Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;->readUnsignedShort()I

    move-result v8

    iget-object v1, v0, Ljavax/jmdns/impl/DNSIncoming;->_messageInputStream:Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;

    invoke-virtual {v1}, Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;->readUnsignedShort()I

    move-result v9

    sget-boolean v1, Ljavax/jmdns/impl/DNSIncoming;->USE_DOMAIN_NAME_FORMAT_FOR_SRV_TARGET:Z

    iget-object v2, v0, Ljavax/jmdns/impl/DNSIncoming;->_messageInputStream:Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;

    if-eqz v1, :cond_16

    invoke-virtual {v2}, Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;->readName()Ljava/lang/String;

    move-result-object v1

    :goto_13
    move-object v10, v1

    goto :goto_14

    :cond_16
    invoke-virtual {v2}, Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;->readNonNameString()Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    :goto_14
    new-instance v2, Ljavax/jmdns/impl/DNSRecord$Service;

    invoke-direct/range {v2 .. v10}, Ljavax/jmdns/impl/DNSRecord$Service;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordClass;ZIIIILjava/lang/String;)V

    goto :goto_12

    :pswitch_3
    move-object v3, v2

    new-instance v2, Ljavax/jmdns/impl/DNSRecord$Text;

    iget-object v1, v0, Ljavax/jmdns/impl/DNSIncoming;->_messageInputStream:Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;

    invoke-virtual {v1, v11}, Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;->readBytes(I)[B

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Ljavax/jmdns/impl/DNSRecord$Text;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordClass;ZI[B)V

    goto :goto_12

    :pswitch_4
    move-object v3, v2

    iget-object v1, v0, Ljavax/jmdns/impl/DNSIncoming;->_messageInputStream:Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;

    invoke-virtual {v1}, Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;->readName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    new-instance v2, Ljavax/jmdns/impl/DNSRecord$Pointer;

    invoke-direct/range {v2 .. v7}, Ljavax/jmdns/impl/DNSRecord$Pointer;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordClass;ZILjava/lang/String;)V

    goto :goto_12

    :cond_17
    iget-object v1, v0, Ljavax/jmdns/impl/DNSIncoming;->logger:Lb14;

    const-string v2, "PTR record of class: {}, there was a problem reading the service name of the answer for domain: {}"

    invoke-interface {v1, v2, v4, v3}, Lb14;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_15

    :pswitch_5
    move-object v3, v2

    iget-object v1, v0, Ljavax/jmdns/impl/DNSIncoming;->_messageInputStream:Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;

    invoke-virtual {v1, v11}, Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;->readBytes(I)[B

    move-result-object v7

    invoke-direct {v0, v7}, Ljavax/jmdns/impl/DNSIncoming;->isIPv4MappedIPv6Address([B)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v0, Ljavax/jmdns/impl/DNSIncoming;->logger:Lb14;

    const-string v2, "AAAA record with IPv4-mapped address for {}"

    invoke-interface {v1, v2, v3}, Lb14;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_15

    :cond_18
    new-instance v2, Ljavax/jmdns/impl/DNSRecord$IPv6Address;

    invoke-direct/range {v2 .. v7}, Ljavax/jmdns/impl/DNSRecord$IPv6Address;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordClass;ZI[B)V

    goto :goto_12

    :pswitch_6
    move-object v3, v2

    iget-object v1, v0, Ljavax/jmdns/impl/DNSIncoming;->_messageInputStream:Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;

    if-ne v11, v13, :cond_19

    new-instance v2, Ljavax/jmdns/impl/DNSRecord$IPv4Address;

    invoke-virtual {v1, v11}, Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;->readBytes(I)[B

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Ljavax/jmdns/impl/DNSRecord$IPv4Address;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordClass;ZI[B)V

    goto :goto_12

    :cond_19
    int-to-long v2, v11

    invoke-virtual {v1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    :cond_1a
    :goto_15
    if-eqz v12, :cond_1b

    iget-object v0, v0, Ljavax/jmdns/impl/DNSIncoming;->_packet:Ljava/net/DatagramPacket;

    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljavax/jmdns/impl/DNSRecord;->setRecordSource(Ljava/net/InetAddress;)V

    :cond_1b
    return-object v12

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSMessage;->isQuery()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "dns[query,"

    goto :goto_0

    :cond_0
    const-string v1, "dns[response,"

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Ljavax/jmdns/impl/DNSIncoming;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljavax/jmdns/impl/DNSIncoming;->_packet:Ljava/net/DatagramPacket;

    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getPort()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljavax/jmdns/impl/DNSIncoming;->_packet:Ljava/net/DatagramPacket;

    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getLength()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSMessage;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSMessage;->getFlags()I

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, ", flags=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSMessage;->getFlags()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSMessage;->getFlags()I

    move-result v1

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    const-string v1, ":r"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSMessage;->getFlags()I

    move-result v1

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_2

    const-string v1, ":aa"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSMessage;->getFlags()I

    move-result v1

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_3

    const-string v1, ":tc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSMessage;->print()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
