.class public final Lcom/blackmagicdesign/android/cloud/protobuf/f;
.super Lxg2;
.source "SourceFile"

# interfaces
.implements Lyg4;


# instance fields
.field public f:I

.field public i:Ljava/lang/Object;

.field public m:Lbi6;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lxg2;-><init>(Lyg2;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/f;->f:I

    return-void
.end method


# virtual methods
.method public final addRepeatedField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Llg4;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxg2;->addRepeatedField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lxg2;

    return-object p0
.end method

.method public final bridge synthetic build()Lng4;
    .locals 0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/protobuf/f;->c()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic build()Lvg4;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/protobuf/f;->c()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lng4;
    .locals 0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/protobuf/f;->d()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lvg4;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/protobuf/f;->d()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;
    .locals 1

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/protobuf/f;->d()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo1;->newUninitializedMessageException(Lng4;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public final clearField(Lcom/google/protobuf/t0;)Lxg2;
    .locals 0

    invoke-super {p0, p1}, Lxg2;->clearField(Lcom/google/protobuf/t0;)Lxg2;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lxg2;->clone()Lxg2;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/protobuf/f;

    return-object p0
.end method

.method public final d()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;

    invoke-direct {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lxg2;)V

    const/4 v1, -0x1

    iput-byte v1, v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->m:B

    iget v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/f;->f:I

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->f:I

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/protobuf/f;->i:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->i:Ljava/lang/Object;

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/f;->m:Lbi6;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lbi6;->a()Lq1;

    move-result-object v1

    iput-object v1, v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->i:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lxg2;->onBuilt()V

    return-object v0
.end method

.method public final e()Lbi6;
    .locals 5

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/f;->m:Lbi6;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/f;->f:I

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;->w:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/f;->i:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lbi6;

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/protobuf/f;->i:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;

    invoke-virtual {p0}, Lxg2;->getParentForChildren()Lyg2;

    move-result-object v3

    invoke-virtual {p0}, Lxg2;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lbi6;-><init>(Lq1;Lp1;Z)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/f;->m:Lbi6;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/f;->i:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/f;->f:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/f;->m:Lbi6;

    return-object p0
.end method

.method public final f(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;)V
    .locals 4

    sget-object v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->w:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->i()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget$TargetCase;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    const/4 v2, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x4

    iput v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/f;->f:I

    iget-object v0, p1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->i:Ljava/lang/Object;

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/f;->i:Ljava/lang/Object;

    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto :goto_2

    :cond_2
    iput v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/f;->f:I

    iget-object v0, p1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->i:Ljava/lang/Object;

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/f;->i:Ljava/lang/Object;

    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->h()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/f;->m:Lbi6;

    iget v3, p0, Lcom/blackmagicdesign/android/cloud/protobuf/f;->f:I

    if-nez v1, :cond_5

    if-ne v3, v2, :cond_4

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/f;->i:Ljava/lang/Object;

    sget-object v3, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;->w:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;

    if-eq v1, v3, :cond_4

    check-cast v1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;->f()Lb30;

    move-result-object v3

    invoke-virtual {v3, v1}, Lb30;->d(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;)V

    invoke-virtual {v3, v0}, Lb30;->d(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;)V

    invoke-virtual {v3}, Lb30;->c()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$RelativePath;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/f;->i:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/f;->i:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto :goto_1

    :cond_5
    if-ne v3, v2, :cond_6

    invoke-virtual {v1, v0}, Lbi6;->f(Lq1;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v1, v0}, Lbi6;->h(Lq1;)V

    :goto_1
    iput v2, p0, Lcom/blackmagicdesign/android/cloud/protobuf/f;->f:I

    goto :goto_2

    :cond_7
    iput v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/f;->f:I

    iget-object v0, p1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->i:Ljava/lang/Object;

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/f;->i:Ljava/lang/Object;

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lre7;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxg2;->mergeUnknownFields(Lre7;)Lxg2;

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-void
.end method

.method public final g(Lvr0;Ly02;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_6

    :try_start_0
    invoke-virtual {p1}, Lvr0;->H()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v3, 0xa

    if-eq v1, v3, :cond_5

    const/16 v3, 0x12

    if-eq v1, v3, :cond_4

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_3

    const/16 v3, 0x22

    if-eq v1, v3, :cond_2

    invoke-super {p0, p1, p2, v1}, Lxg2;->parseUnknownField(Lvr0;Ly02;I)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lvr0;->G()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    iput v2, p0, Lcom/blackmagicdesign/android/cloud/protobuf/f;->f:I

    iput-object v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/f;->i:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lvr0;->G()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    iput v2, p0, Lcom/blackmagicdesign/android/cloud/protobuf/f;->f:I

    iput-object v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/f;->i:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/protobuf/f;->e()Lbi6;

    move-result-object v1

    invoke-virtual {v1}, Lbi6;->c()Lo1;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lvr0;->y(Lug4;Ly02;)V

    const/4 v1, 0x2

    iput v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/f;->f:I

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lvr0;->G()Ljava/lang/String;

    move-result-object v1

    iput v2, p0, Lcom/blackmagicdesign/android/cloud/protobuf/f;->f:I

    iput-object v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/f;->i:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {p0}, Lxg2;->onChanged()V

    throw p1

    :cond_6
    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-void
.end method

.method public final getDefaultInstanceForType()Lng4;
    .locals 0

    sget-object p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->w:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lvg4;
    .locals 0

    .line 3
    sget-object p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->w:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/q0;
    .locals 0

    sget-object p0, Lcom/blackmagicdesign/android/cloud/protobuf/g;->a:Lcom/google/protobuf/q0;

    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lgh2;
    .locals 2

    sget-object p0, Lcom/blackmagicdesign/android/cloud/protobuf/g;->b:Lgh2;

    const-class v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;

    const-class v1, Lcom/blackmagicdesign/android/cloud/protobuf/f;

    invoke-virtual {p0, v0, v1}, Lgh2;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final mergeFrom(Lng4;)Llg4;
    .locals 1

    .line 17
    instance-of v0, p1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;

    if-eqz v0, :cond_0

    .line 18
    check-cast p1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/protobuf/f;->f(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;)V

    return-object p0

    .line 19
    :cond_0
    invoke-super {p0, p1}, Lo1;->mergeFrom(Lng4;)Lo1;

    return-object p0
.end method

.method public final mergeFrom(Lng4;)Lo1;
    .locals 1

    instance-of v0, p1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/protobuf/f;->f(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;)V

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lo1;->mergeFrom(Lng4;)Lo1;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lvr0;Ly02;)Lo1;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/protobuf/f;->g(Lvr0;Ly02;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lvr0;Ly02;)Ls1;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/protobuf/f;->g(Lvr0;Ly02;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lvr0;Ly02;)Lug4;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/protobuf/f;->g(Lvr0;Ly02;)V

    return-object p0
.end method

.method public final mergeUnknownFields(Lre7;)Lo1;
    .locals 0

    invoke-virtual {p0, p1}, Lxg2;->mergeUnknownFields(Lre7;)Lxg2;

    return-object p0
.end method

.method public final setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Llg4;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxg2;->setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lxg2;

    return-object p0
.end method

.method public final setUnknownFields(Lre7;)Llg4;
    .locals 0

    invoke-virtual {p0, p1}, Lxg2;->setUnknownFields(Lre7;)Lxg2;

    return-object p0
.end method
