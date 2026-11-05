.class public abstract Ljavax/jmdns/impl/DNSRecord;
.super Ljavax/jmdns/impl/DNSEntry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljavax/jmdns/impl/DNSRecord$HostInformation;,
        Ljavax/jmdns/impl/DNSRecord$Service;,
        Ljavax/jmdns/impl/DNSRecord$Text;,
        Ljavax/jmdns/impl/DNSRecord$Pointer;,
        Ljavax/jmdns/impl/DNSRecord$Address;,
        Ljavax/jmdns/impl/DNSRecord$IPv6Address;,
        Ljavax/jmdns/impl/DNSRecord$IPv4Address;
    }
.end annotation


# instance fields
.field private _created:J

.field private _isStaleAndShouldBeRefreshedPercentage:I

.field private final _randomStaleRefreshOffset:I

.field private _source:Ljava/net/InetAddress;

.field private _ttl:I

.field protected final logger:Lb14;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ljavax/jmdns/impl/DNSEntry;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;Z)V

    const-class p1, Ljavax/jmdns/impl/DNSRecord;

    invoke-static {p1}, Ld14;->c(Ljava/lang/Class;)Lb14;

    move-result-object p1

    iput-object p1, p0, Ljavax/jmdns/impl/DNSRecord;->logger:Lb14;

    iput p5, p0, Ljavax/jmdns/impl/DNSRecord;->_ttl:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Ljavax/jmdns/impl/DNSRecord;->_created:J

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    iput p1, p0, Ljavax/jmdns/impl/DNSRecord;->_randomStaleRefreshOffset:I

    add-int/lit8 p1, p1, 0x50

    iput p1, p0, Ljavax/jmdns/impl/DNSRecord;->_isStaleAndShouldBeRefreshedPercentage:I

    return-void
.end method


# virtual methods
.method public abstract addAnswer(Ljavax/jmdns/impl/JmDNSImpl;Ljavax/jmdns/impl/DNSIncoming;Ljava/net/InetAddress;ILjavax/jmdns/impl/DNSOutgoing;)Ljavax/jmdns/impl/DNSOutgoing;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljavax/jmdns/impl/DNSRecord;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Ljavax/jmdns/impl/DNSEntry;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Ljavax/jmdns/impl/DNSRecord;

    invoke-virtual {p0, p1}, Ljavax/jmdns/impl/DNSRecord;->sameValue(Ljavax/jmdns/impl/DNSRecord;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getCreated()J
    .locals 2

    iget-wide v0, p0, Ljavax/jmdns/impl/DNSRecord;->_created:J

    return-wide v0
.end method

.method public getExpirationTime(I)J
    .locals 4

    iget-wide v0, p0, Ljavax/jmdns/impl/DNSRecord;->_created:J

    int-to-long v2, p1

    iget p0, p0, Ljavax/jmdns/impl/DNSRecord;->_ttl:I

    int-to-long p0, p0

    mul-long/2addr v2, p0

    const-wide/16 p0, 0xa

    mul-long/2addr v2, p0

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public getRecordSource()Ljava/net/InetAddress;
    .locals 0

    iget-object p0, p0, Ljavax/jmdns/impl/DNSRecord;->_source:Ljava/net/InetAddress;

    return-object p0
.end method

.method public getRemainingTTL(J)I
    .locals 2

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Ljavax/jmdns/impl/DNSRecord;->getExpirationTime(I)J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide/16 p0, 0x3e8

    div-long/2addr v0, p0

    const-wide/16 p0, 0x0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public abstract getServiceEvent(Ljavax/jmdns/impl/JmDNSImpl;)Ljavax/jmdns/ServiceEvent;
.end method

.method public getServiceInfo()Ljavax/jmdns/ServiceInfo;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljavax/jmdns/impl/DNSRecord;->getServiceInfo(Z)Ljavax/jmdns/ServiceInfo;

    move-result-object p0

    return-object p0
.end method

.method public abstract getServiceInfo(Z)Ljavax/jmdns/ServiceInfo;
.end method

.method public getTTL()I
    .locals 0

    iget p0, p0, Ljavax/jmdns/impl/DNSRecord;->_ttl:I

    return p0
.end method

.method public abstract handleQuery(Ljavax/jmdns/impl/JmDNSImpl;J)Z
.end method

.method public abstract handleResponse(Ljavax/jmdns/impl/JmDNSImpl;)Z
.end method

.method public incrementRefreshPercentage()V
    .locals 2

    iget v0, p0, Ljavax/jmdns/impl/DNSRecord;->_isStaleAndShouldBeRefreshedPercentage:I

    add-int/lit8 v0, v0, 0x5

    iput v0, p0, Ljavax/jmdns/impl/DNSRecord;->_isStaleAndShouldBeRefreshedPercentage:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    iput v1, p0, Ljavax/jmdns/impl/DNSRecord;->_isStaleAndShouldBeRefreshedPercentage:I

    :cond_0
    return-void
.end method

.method public isExpired(J)Z
    .locals 2

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Ljavax/jmdns/impl/DNSRecord;->getExpirationTime(I)J

    move-result-wide v0

    cmp-long p0, v0, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract isSingleValued()Z
.end method

.method public isStale(J)Z
    .locals 2

    const/16 v0, 0x32

    invoke-virtual {p0, v0}, Ljavax/jmdns/impl/DNSRecord;->getExpirationTime(I)J

    move-result-wide v0

    cmp-long p0, v0, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isStaleAndShouldBeRefreshed(J)Z
    .locals 2

    iget v0, p0, Ljavax/jmdns/impl/DNSRecord;->_isStaleAndShouldBeRefreshedPercentage:I

    invoke-virtual {p0, v0}, Ljavax/jmdns/impl/DNSRecord;->getExpirationTime(I)J

    move-result-wide v0

    cmp-long p0, v0, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public resetTTL(Ljavax/jmdns/impl/DNSRecord;)V
    .locals 2

    iget-wide v0, p1, Ljavax/jmdns/impl/DNSRecord;->_created:J

    iput-wide v0, p0, Ljavax/jmdns/impl/DNSRecord;->_created:J

    iget p1, p1, Ljavax/jmdns/impl/DNSRecord;->_ttl:I

    iput p1, p0, Ljavax/jmdns/impl/DNSRecord;->_ttl:I

    iget p1, p0, Ljavax/jmdns/impl/DNSRecord;->_randomStaleRefreshOffset:I

    add-int/lit8 p1, p1, 0x50

    iput p1, p0, Ljavax/jmdns/impl/DNSRecord;->_isStaleAndShouldBeRefreshedPercentage:I

    return-void
.end method

.method public sameType(Ljavax/jmdns/impl/DNSRecord;)Z
    .locals 0

    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSEntry;->getRecordType()Ljavax/jmdns/impl/constants/DNSRecordType;

    move-result-object p0

    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSEntry;->getRecordType()Ljavax/jmdns/impl/constants/DNSRecordType;

    move-result-object p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract sameValue(Ljavax/jmdns/impl/DNSRecord;)Z
.end method

.method public setRecordSource(Ljava/net/InetAddress;)V
    .locals 0

    iput-object p1, p0, Ljavax/jmdns/impl/DNSRecord;->_source:Ljava/net/InetAddress;

    return-void
.end method

.method public setTTL(I)V
    .locals 0

    iput p1, p0, Ljavax/jmdns/impl/DNSRecord;->_ttl:I

    return-void
.end method

.method public setWillExpireSoon(J)V
    .locals 0

    iput-wide p1, p0, Ljavax/jmdns/impl/DNSRecord;->_created:J

    const/4 p1, 0x1

    iput p1, p0, Ljavax/jmdns/impl/DNSRecord;->_ttl:I

    return-void
.end method

.method public suppressedBy(Ljavax/jmdns/impl/DNSIncoming;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSMessage;->getAllAnswers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/jmdns/impl/DNSRecord;

    invoke-virtual {p0, v2}, Ljavax/jmdns/impl/DNSRecord;->suppressedBy(Ljavax/jmdns/impl/DNSRecord;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_1
    return v0

    :goto_0
    iget-object p0, p0, Ljavax/jmdns/impl/DNSRecord;->logger:Lb14;

    const-string v2, "suppressedBy() message {} exception "

    invoke-interface {p0, v2, p1, v1}, Lb14;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0
.end method

.method public suppressedBy(Ljavax/jmdns/impl/DNSRecord;)Z
    .locals 1

    .line 40
    invoke-virtual {p0, p1}, Ljavax/jmdns/impl/DNSRecord;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Ljavax/jmdns/impl/DNSRecord;->_ttl:I

    iget p0, p0, Ljavax/jmdns/impl/DNSRecord;->_ttl:I

    div-int/lit8 p0, p0, 0x2

    if-le p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toString(Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-super {p0, p1}, Ljavax/jmdns/impl/DNSEntry;->toString(Ljava/lang/StringBuilder;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljavax/jmdns/impl/DNSRecord;->getRemainingTTL(J)I

    move-result v0

    const-string v1, " ttl: \'"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p0, p0, Ljavax/jmdns/impl/DNSRecord;->_ttl:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public abstract write(Ljavax/jmdns/impl/DNSOutgoing$MessageOutputStream;)V
.end method
