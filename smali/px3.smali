.class public final Lpx3;
.super Le11;
.source "SourceFile"


# instance fields
.field public synthetic l:Lrx3;


# virtual methods
.method public final l(Lvv6;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Lix3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lix3;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lvv6;->c(ILjava/lang/String;)V

    iget-object v0, p2, Lix3;->b:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lvv6;->c(ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v3, p2, Lix3;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Lvv6;->c(ILjava/lang/String;)V

    const/4 v0, 0x4

    iget-object v3, p2, Lix3;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Lvv6;->c(ILjava/lang/String;)V

    const/4 v0, 0x5

    iget-object v3, p2, Lix3;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Lvv6;->c(ILjava/lang/String;)V

    iget-object p0, p0, Lpx3;->l:Lrx3;

    iget-object p0, p0, Lrx3;->c:Lsb6;

    iget-object v0, p2, Lix3;->f:Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x6

    int-to-long v3, p0

    invoke-virtual {p1, v0, v3, v4}, Lvv6;->D(IJ)V

    iget-object p0, p2, Lix3;->g:Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;

    sget-object v0, Lqx3;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v1, :cond_1

    if-ne p0, v2, :cond_0

    const-string p0, "SRT"

    goto :goto_0

    :cond_0
    invoke-static {}, Lf72;->s()V

    return-void

    :cond_1
    const-string p0, "RTMP"

    :goto_0
    const/4 v0, 0x7

    invoke-virtual {p1, v0, p0}, Lvv6;->c(ILjava/lang/String;)V

    iget-boolean p0, p2, Lix3;->h:Z

    const/16 v0, 0x8

    int-to-long v1, p0

    invoke-virtual {p1, v0, v1, v2}, Lvv6;->D(IJ)V

    iget p0, p2, Lix3;->i:I

    int-to-long v0, p0

    const/16 p0, 0x9

    invoke-virtual {p1, p0, v0, v1}, Lvv6;->D(IJ)V

    iget p0, p2, Lix3;->j:I

    int-to-long v0, p0

    const/16 p0, 0xa

    invoke-virtual {p1, p0, v0, v1}, Lvv6;->D(IJ)V

    iget-object p0, p2, Lix3;->k:Ljava/lang/String;

    const/16 v0, 0xb

    if-nez p0, :cond_2

    invoke-virtual {p1, v0}, Lvv6;->K(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0, p0}, Lvv6;->c(ILjava/lang/String;)V

    :goto_1
    iget-object p0, p2, Lix3;->l:Ljava/lang/String;

    const/16 v0, 0xc

    if-nez p0, :cond_3

    invoke-virtual {p1, v0}, Lvv6;->K(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v0, p0}, Lvv6;->c(ILjava/lang/String;)V

    :goto_2
    const/16 p0, 0xd

    iget-object p2, p2, Lix3;->m:Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Lvv6;->c(ILjava/lang/String;)V

    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR REPLACE INTO `LiveStream` (`name`,`streamKey`,`passphrase`,`serversJson`,`serverName`,`quality`,`type`,`builtIn`,`position`,`maxBitrateMbps`,`profilesJson`,`profile`,`id`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0
.end method
