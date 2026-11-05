.class public final Lbl0;
.super Le11;
.source "SourceFile"


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbl0;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Lvv6;Ljava/lang/Object;)V
    .locals 13

    iget p0, p0, Lbl0;->l:I

    const/16 v0, 0xb

    const/16 v1, 0xa

    const/16 v2, 0x9

    const/16 v3, 0x8

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p2, Ls55;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ls55;->g()J

    move-result-wide v0

    invoke-virtual {p1, v10, v0, v1}, Lvv6;->D(IJ)V

    invoke-virtual {p2}, Ls55;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v9, p0}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {p2}, Ls55;->f()J

    move-result-wide v0

    invoke-virtual {p1, v8, v0, v1}, Lvv6;->D(IJ)V

    invoke-virtual {p2}, Ls55;->h()Z

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v7, v0, v1}, Lvv6;->D(IJ)V

    invoke-virtual {p2}, Ls55;->c()J

    move-result-wide v0

    invoke-virtual {p1, v6, v0, v1}, Lvv6;->D(IJ)V

    invoke-virtual {p2}, Ls55;->d()I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v5, v0, v1}, Lvv6;->D(IJ)V

    invoke-virtual {p2}, Ls55;->b()J

    move-result-wide v0

    invoke-virtual {p1, v4, v0, v1}, Lvv6;->D(IJ)V

    invoke-virtual {p2}, Ls55;->e()J

    move-result-wide v0

    invoke-virtual {p1, v3, v0, v1}, Lvv6;->D(IJ)V

    return-void

    :pswitch_0
    check-cast p2, Lfg7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lfg7;->b()J

    move-result-wide v0

    invoke-virtual {p1, v10, v0, v1}, Lvv6;->D(IJ)V

    invoke-virtual {p2}, Lfg7;->a()J

    move-result-wide v0

    invoke-virtual {p1, v9, v0, v1}, Lvv6;->D(IJ)V

    return-void

    :pswitch_1
    check-cast p2, Lij6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v11, p2, Lij6;->a:J

    invoke-virtual {p1, v10, v11, v12}, Lvv6;->D(IJ)V

    iget p0, p2, Lij6;->b:I

    int-to-long v10, p0

    invoke-virtual {p1, v9, v10, v11}, Lvv6;->D(IJ)V

    iget-object p0, p2, Lij6;->c:Ljava/lang/String;

    invoke-virtual {p1, v8, p0}, Lvv6;->c(ILjava/lang/String;)V

    iget p0, p2, Lij6;->d:I

    int-to-long v8, p0

    invoke-virtual {p1, v7, v8, v9}, Lvv6;->D(IJ)V

    iget-boolean p0, p2, Lij6;->e:Z

    int-to-long v7, p0

    invoke-virtual {p1, v6, v7, v8}, Lvv6;->D(IJ)V

    iget-boolean p0, p2, Lij6;->f:Z

    int-to-long v6, p0

    invoke-virtual {p1, v5, v6, v7}, Lvv6;->D(IJ)V

    iget-boolean p0, p2, Lij6;->g:Z

    int-to-long v5, p0

    invoke-virtual {p1, v4, v5, v6}, Lvv6;->D(IJ)V

    iget-object p0, p2, Lij6;->h:Ljava/lang/String;

    invoke-virtual {p1, v3, p0}, Lvv6;->c(ILjava/lang/String;)V

    iget-object p0, p2, Lij6;->i:Ljava/lang/String;

    invoke-virtual {p1, v2, p0}, Lvv6;->c(ILjava/lang/String;)V

    iget-object p0, p2, Lij6;->j:Ljava/lang/String;

    invoke-virtual {p1, v1, p0}, Lvv6;->c(ILjava/lang/String;)V

    iget-object p0, p2, Lij6;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lvv6;->c(ILjava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p2, Lph5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lph5;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v10, p0}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {p2}, Lph5;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v9, p0}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {p2}, Lph5;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v8, p0}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {p2}, Lph5;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v7, p0}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {p2}, Lph5;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v6, p0}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {p2}, Lph5;->d()Z

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v5, v0, v1}, Lvv6;->D(IJ)V

    invoke-virtual {p2}, Lph5;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v4, p0}, Lvv6;->c(ILjava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p2, Llh5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Llh5;->b()J

    move-result-wide v11

    invoke-virtual {p1, v10, v11, v12}, Lvv6;->D(IJ)V

    invoke-virtual {p2}, Llh5;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v9, p0}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {p2}, Llh5;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v8, p0}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {p2}, Llh5;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v7, p0}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {p2}, Llh5;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v6, p0}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {p2}, Llh5;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v5, p0}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {p2}, Llh5;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v4, p0}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {p2}, Llh5;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {p2}, Llh5;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {p2}, Llh5;->l()Z

    move-result p0

    int-to-long v2, p0

    invoke-virtual {p1, v1, v2, v3}, Lvv6;->D(IJ)V

    invoke-virtual {p2}, Llh5;->o()Z

    move-result p0

    int-to-long v1, p0

    invoke-virtual {p1, v0, v1, v2}, Lvv6;->D(IJ)V

    invoke-virtual {p2}, Llh5;->m()Z

    move-result p0

    const/16 v0, 0xc

    int-to-long v1, p0

    invoke-virtual {p1, v0, v1, v2}, Lvv6;->D(IJ)V

    invoke-virtual {p2}, Llh5;->k()Z

    move-result p0

    const/16 p2, 0xd

    int-to-long v0, p0

    invoke-virtual {p1, p2, v0, v1}, Lvv6;->D(IJ)V

    return-void

    :pswitch_4
    check-cast p2, Lcom/blackmagicdesign/android/settings/entity/PresetMedia;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/settings/entity/PresetMedia;->getUri()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v10, p0}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/settings/entity/PresetMedia;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v9, p0}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/settings/entity/PresetMedia;->getLastUsageTimestamp()J

    move-result-wide v0

    invoke-virtual {p1, v8, v0, v1}, Lvv6;->D(IJ)V

    return-void

    :pswitch_5
    check-cast p2, Lic4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lic4;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v10, p0}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {p2}, Lic4;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v9, p0}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {p2}, Lic4;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v8, p0}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {p2}, Lic4;->h()Z

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v7, v0, v1}, Lvv6;->D(IJ)V

    invoke-virtual {p2}, Lic4;->g()Z

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v6, v0, v1}, Lvv6;->D(IJ)V

    invoke-virtual {p2}, Lic4;->d()Ljava/lang/Long;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p1, v5}, Lvv6;->K(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v5, v0, v1}, Lvv6;->D(IJ)V

    :goto_0
    invoke-virtual {p2}, Lic4;->b()Ljava/lang/Long;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-virtual {p1, v4}, Lvv6;->K(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v4, v0, v1}, Lvv6;->D(IJ)V

    :goto_1
    return-void

    :pswitch_6
    check-cast p2, Lfl0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lfl0;->c()J

    move-result-wide v0

    invoke-virtual {p1, v10, v0, v1}, Lvv6;->D(IJ)V

    invoke-virtual {p2}, Lfl0;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v9, p0}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {p2}, Lfl0;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v8, p0}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {p2}, Lfl0;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v7, p0}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {p2}, Lfl0;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v6, p0}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {p2}, Lfl0;->a()J

    move-result-wide v0

    invoke-virtual {p1, v5, v0, v1}, Lvv6;->D(IJ)V

    return-void

    :pswitch_7
    check-cast p2, Lxk0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lxk0;->d()J

    move-result-wide v0

    invoke-virtual {p1, v10, v0, v1}, Lvv6;->D(IJ)V

    invoke-virtual {p2}, Lxk0;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v9, p0}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {p2}, Lxk0;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v8, p0}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {p2}, Lxk0;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v7, p0}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {p2}, Lxk0;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v6, p0}, Lvv6;->c(ILjava/lang/String;)V

    invoke-virtual {p2}, Lxk0;->c()Z

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v5, v0, v1}, Lvv6;->D(IJ)V

    invoke-virtual {p2}, Lxk0;->e()I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v4, v0, v1}, Lvv6;->D(IJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lbl0;->l:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "INSERT OR REPLACE INTO `PatchUploadClip` (`uploadClipId`,`fileUri`,`targetProjectDbId`,`isProxy`,`lastGrowOffset`,`lastGrowVersion`,`firstMdatOffset`,`originalMoovOffset`) VALUES (nullif(?, 0),?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_0
    const-string p0, "INSERT OR IGNORE INTO `UploadClipProjectCrossRef` (`uploadClipId`,`dbId`) VALUES (?,?)"

    return-object p0

    :pswitch_1
    const-string p0, "INSERT OR IGNORE INTO `Slate` (`id`,`reelNumber`,`scene`,`takeNumber`,`slateSceneLocationIsInterior`,`slateSceneTimeOfDayIsDay`,`isTakeAutoIncrement`,`productionName`,`directorName`,`cameraName`,`cameraOperatorName`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_2
    const-string p0, "INSERT OR REPLACE INTO `ProjectLibrary` (`userEmail`,`id`,`name`,`volumeId`,`state`,`ownedByMe`,`organizationId`) VALUES (?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_3
    const-string p0, "INSERT OR REPLACE INTO `Project` (`dbId`,`userEmail`,`volume`,`projectLibId`,`name`,`chatRoomId`,`dirPath`,`id`,`lastModifiedTimestamp`,`isPrivate`,`isVisible`,`isSelected`,`isCloudFolder`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_4
    const-string p0, "INSERT OR REPLACE INTO `PresetMedia` (`uri`,`name`,`lastUsageTimestamp`) VALUES (?,?,?)"

    return-object p0

    :pswitch_5
    const-string p0, "INSERT OR REPLACE INTO `mediaProject` (`mediaId`,`volumeId`,`projectId`,`isProxyUploaded`,`isOriginalUploaded`,`proxyUploadTime`,`originalUploadTime`) VALUES (?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_6
    const-string p0, "INSERT OR ABORT INTO `ChatMessage` (`id`,`msgServerId`,`content`,`memberId`,`sentAt`,`chatCacheId`) VALUES (nullif(?, 0),?,?,?,?,?)"

    return-object p0

    :pswitch_7
    const-string p0, "INSERT OR REPLACE INTO `ChatCache` (`id`,`roomId`,`userEmail`,`forwardCursor`,`backwardCursor`,`hasOldestMessage`,`numUnreadMessages`) VALUES (nullif(?, 0),?,?,?,?,?,?)"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
