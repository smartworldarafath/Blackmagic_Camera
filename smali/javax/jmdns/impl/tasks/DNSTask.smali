.class public abstract Ljavax/jmdns/impl/tasks/DNSTask;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field private final jmDNS:Ljavax/jmdns/impl/JmDNSImpl;


# direct methods
.method public constructor <init>(Ljavax/jmdns/impl/JmDNSImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    iput-object p1, p0, Ljavax/jmdns/impl/tasks/DNSTask;->jmDNS:Ljavax/jmdns/impl/JmDNSImpl;

    return-void
.end method

.method private getDnsOutgoing(Ljavax/jmdns/impl/DNSOutgoing;)Ljavax/jmdns/impl/DNSOutgoing;
    .locals 5

    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSMessage;->getFlags()I

    move-result v0

    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSMessage;->isMulticast()Z

    move-result v1

    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSOutgoing;->getMaxUDPPayload()I

    move-result v2

    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSMessage;->getId()I

    move-result v3

    or-int/lit16 v4, v0, 0x200

    invoke-virtual {p1, v4}, Ljavax/jmdns/impl/DNSMessage;->setFlags(I)V

    invoke-virtual {p1, v3}, Ljavax/jmdns/impl/DNSMessage;->setId(I)V

    iget-object p0, p0, Ljavax/jmdns/impl/tasks/DNSTask;->jmDNS:Ljavax/jmdns/impl/JmDNSImpl;

    invoke-virtual {p0, p1}, Ljavax/jmdns/impl/JmDNSImpl;->send(Ljavax/jmdns/impl/DNSOutgoing;)V

    new-instance p0, Ljavax/jmdns/impl/DNSOutgoing;

    invoke-direct {p0, v0, v1, v2}, Ljavax/jmdns/impl/DNSOutgoing;-><init>(IZI)V

    return-object p0
.end method


# virtual methods
.method public addAdditionalAnswer(Ljavax/jmdns/impl/DNSOutgoing;Ljavax/jmdns/impl/DNSIncoming;Ljavax/jmdns/impl/DNSRecord;)Ljavax/jmdns/impl/DNSOutgoing;
    .locals 0

    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljavax/jmdns/impl/DNSOutgoing;->addAdditionalAnswer(Ljavax/jmdns/impl/DNSIncoming;Ljavax/jmdns/impl/DNSRecord;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    invoke-direct {p0, p1}, Ljavax/jmdns/impl/tasks/DNSTask;->getDnsOutgoing(Ljavax/jmdns/impl/DNSOutgoing;)Ljavax/jmdns/impl/DNSOutgoing;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Ljavax/jmdns/impl/DNSOutgoing;->addAdditionalAnswer(Ljavax/jmdns/impl/DNSIncoming;Ljavax/jmdns/impl/DNSRecord;)V

    return-object p0
.end method

.method public addAnswer(Ljavax/jmdns/impl/DNSOutgoing;Ljavax/jmdns/impl/DNSIncoming;Ljavax/jmdns/impl/DNSRecord;)Ljavax/jmdns/impl/DNSOutgoing;
    .locals 0

    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljavax/jmdns/impl/DNSOutgoing;->addAnswer(Ljavax/jmdns/impl/DNSIncoming;Ljavax/jmdns/impl/DNSRecord;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    invoke-direct {p0, p1}, Ljavax/jmdns/impl/tasks/DNSTask;->getDnsOutgoing(Ljavax/jmdns/impl/DNSOutgoing;)Ljavax/jmdns/impl/DNSOutgoing;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Ljavax/jmdns/impl/DNSOutgoing;->addAnswer(Ljavax/jmdns/impl/DNSIncoming;Ljavax/jmdns/impl/DNSRecord;)V

    return-object p0
.end method

.method public addAnswer(Ljavax/jmdns/impl/DNSOutgoing;Ljavax/jmdns/impl/DNSRecord;J)Ljavax/jmdns/impl/DNSOutgoing;
    .locals 0

    .line 12
    :try_start_0
    invoke-virtual {p1, p2, p3, p4}, Ljavax/jmdns/impl/DNSOutgoing;->addAnswer(Ljavax/jmdns/impl/DNSRecord;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 13
    :catch_0
    invoke-direct {p0, p1}, Ljavax/jmdns/impl/tasks/DNSTask;->getDnsOutgoing(Ljavax/jmdns/impl/DNSOutgoing;)Ljavax/jmdns/impl/DNSOutgoing;

    move-result-object p0

    .line 14
    invoke-virtual {p0, p2, p3, p4}, Ljavax/jmdns/impl/DNSOutgoing;->addAnswer(Ljavax/jmdns/impl/DNSRecord;J)V

    return-object p0
.end method

.method public addAuthoritativeAnswer(Ljavax/jmdns/impl/DNSOutgoing;Ljavax/jmdns/impl/DNSRecord;)Ljavax/jmdns/impl/DNSOutgoing;
    .locals 0

    :try_start_0
    invoke-virtual {p1, p2}, Ljavax/jmdns/impl/DNSOutgoing;->addAuthorativeAnswer(Ljavax/jmdns/impl/DNSRecord;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    invoke-direct {p0, p1}, Ljavax/jmdns/impl/tasks/DNSTask;->getDnsOutgoing(Ljavax/jmdns/impl/DNSOutgoing;)Ljavax/jmdns/impl/DNSOutgoing;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljavax/jmdns/impl/DNSOutgoing;->addAuthorativeAnswer(Ljavax/jmdns/impl/DNSRecord;)V

    return-object p0
.end method

.method public addQuestion(Ljavax/jmdns/impl/DNSOutgoing;Ljavax/jmdns/impl/DNSQuestion;)Ljavax/jmdns/impl/DNSOutgoing;
    .locals 0

    :try_start_0
    invoke-virtual {p1, p2}, Ljavax/jmdns/impl/DNSOutgoing;->addQuestion(Ljavax/jmdns/impl/DNSQuestion;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    invoke-direct {p0, p1}, Ljavax/jmdns/impl/tasks/DNSTask;->getDnsOutgoing(Ljavax/jmdns/impl/DNSOutgoing;)Ljavax/jmdns/impl/DNSOutgoing;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljavax/jmdns/impl/DNSOutgoing;->addQuestion(Ljavax/jmdns/impl/DNSQuestion;)V

    return-object p0
.end method

.method public getDns()Ljavax/jmdns/impl/JmDNSImpl;
    .locals 0

    iget-object p0, p0, Ljavax/jmdns/impl/tasks/DNSTask;->jmDNS:Ljavax/jmdns/impl/JmDNSImpl;

    return-object p0
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract start(Ljava/util/Timer;)V
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljavax/jmdns/impl/tasks/DNSTask;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
