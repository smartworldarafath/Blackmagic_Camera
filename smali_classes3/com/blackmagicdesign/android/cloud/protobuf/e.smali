.class public final Lcom/blackmagicdesign/android/cloud/protobuf/e;
.super Lxg2;
.source "SourceFile"

# interfaces
.implements Lyg4;


# instance fields
.field public A:Lbi6;

.field public f:I

.field public i:Lcom/google/protobuf/GeneratedMessageV3;

.field public m:I

.field public w:I

.field public x:Lbi6;

.field public y:Lbi6;

.field public z:Lbi6;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lxg2;-><init>(Lyg2;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/e;->f:I

    return-void
.end method


# virtual methods
.method public final addRepeatedField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Llg4;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxg2;->addRepeatedField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lxg2;

    return-object p0
.end method

.method public final build()Lng4;
    .locals 1

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/protobuf/e;->c()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo1;->newUninitializedMessageException(Lng4;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public final build()Lvg4;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/protobuf/e;->c()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 18
    :cond_0
    invoke-static {p0}, Lo1;->newUninitializedMessageException(Lng4;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public final bridge synthetic buildPartial()Lng4;
    .locals 0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/protobuf/e;->c()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lvg4;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/protobuf/e;->c()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse;
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse;

    invoke-direct {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lxg2;)V

    const/4 v1, 0x0

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse;->f:I

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse;->m:I

    const/4 v1, -0x1

    iput-byte v1, v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse;->w:B

    iget v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/e;->m:I

    if-eqz v1, :cond_0

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/e;->w:I

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse;->m:I

    :cond_0
    iget v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/e;->f:I

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse;->f:I

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/protobuf/e;->i:Lcom/google/protobuf/GeneratedMessageV3;

    iput-object v2, v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse;->i:Ljava/lang/Object;

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/e;->x:Lbi6;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lbi6;->a()Lq1;

    move-result-object v1

    iput-object v1, v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse;->i:Ljava/lang/Object;

    :cond_1
    iget v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/e;->f:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/e;->y:Lbi6;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lbi6;->a()Lq1;

    move-result-object v1

    iput-object v1, v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse;->i:Ljava/lang/Object;

    :cond_2
    iget v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/e;->f:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/e;->z:Lbi6;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lbi6;->a()Lq1;

    move-result-object v1

    iput-object v1, v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse;->i:Ljava/lang/Object;

    :cond_3
    iget v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/e;->f:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/e;->A:Lbi6;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lbi6;->a()Lq1;

    move-result-object v1

    iput-object v1, v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse;->i:Ljava/lang/Object;

    :cond_4
    invoke-virtual {p0}, Lxg2;->onBuilt()V

    return-object v0
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

    check-cast p0, Lcom/blackmagicdesign/android/cloud/protobuf/e;

    return-object p0
.end method

.method public final d()Lbi6;
    .locals 5

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/e;->y:Lbi6;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    iget v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/e;->f:I

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseError;->y:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseError;

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/e;->i:Lcom/google/protobuf/GeneratedMessageV3;

    :cond_0
    new-instance v0, Lbi6;

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/protobuf/e;->i:Lcom/google/protobuf/GeneratedMessageV3;

    check-cast v2, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseError;

    invoke-virtual {p0}, Lxg2;->getParentForChildren()Lyg2;

    move-result-object v3

    invoke-virtual {p0}, Lxg2;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lbi6;-><init>(Lq1;Lp1;Z)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/e;->y:Lbi6;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/e;->i:Lcom/google/protobuf/GeneratedMessageV3;

    :cond_1
    iput v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/e;->f:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/e;->y:Lbi6;

    return-object p0
.end method

.method public final e()Lbi6;
    .locals 5

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/e;->A:Lbi6;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    iget v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/e;->f:I

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseINode;->x:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseINode;

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/e;->i:Lcom/google/protobuf/GeneratedMessageV3;

    :cond_0
    new-instance v0, Lbi6;

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/protobuf/e;->i:Lcom/google/protobuf/GeneratedMessageV3;

    check-cast v2, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseINode;

    invoke-virtual {p0}, Lxg2;->getParentForChildren()Lyg2;

    move-result-object v3

    invoke-virtual {p0}, Lxg2;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lbi6;-><init>(Lq1;Lp1;Z)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/e;->A:Lbi6;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/e;->i:Lcom/google/protobuf/GeneratedMessageV3;

    :cond_1
    iput v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/e;->f:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/e;->A:Lbi6;

    return-object p0
.end method

.method public final f()Lbi6;
    .locals 5

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/e;->x:Lbi6;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/e;->f:I

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseOK;->i:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseOK;

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/e;->i:Lcom/google/protobuf/GeneratedMessageV3;

    :cond_0
    new-instance v0, Lbi6;

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/protobuf/e;->i:Lcom/google/protobuf/GeneratedMessageV3;

    check-cast v2, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseOK;

    invoke-virtual {p0}, Lxg2;->getParentForChildren()Lyg2;

    move-result-object v3

    invoke-virtual {p0}, Lxg2;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lbi6;-><init>(Lq1;Lp1;Z)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/e;->x:Lbi6;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/e;->i:Lcom/google/protobuf/GeneratedMessageV3;

    :cond_1
    iput v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/e;->f:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/e;->x:Lbi6;

    return-object p0
.end method

.method public final g()Lbi6;
    .locals 5

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/e;->z:Lbi6;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    iget v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/e;->f:I

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseSession;->D:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseSession;

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/e;->i:Lcom/google/protobuf/GeneratedMessageV3;

    :cond_0
    new-instance v0, Lbi6;

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/protobuf/e;->i:Lcom/google/protobuf/GeneratedMessageV3;

    check-cast v2, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseSession;

    invoke-virtual {p0}, Lxg2;->getParentForChildren()Lyg2;

    move-result-object v3

    invoke-virtual {p0}, Lxg2;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lbi6;-><init>(Lq1;Lp1;Z)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/e;->z:Lbi6;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/e;->i:Lcom/google/protobuf/GeneratedMessageV3;

    :cond_1
    iput v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/e;->f:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/e;->z:Lbi6;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lng4;
    .locals 0

    sget-object p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse;->x:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lvg4;
    .locals 0

    .line 3
    sget-object p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse;->x:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/q0;
    .locals 0

    sget-object p0, Lcom/blackmagicdesign/android/cloud/protobuf/g;->H:Lcom/google/protobuf/q0;

    return-object p0
.end method

.method public final h(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse;)V
    .locals 4

    sget-object v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse;->x:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse;->m:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/e;->w:I

    iget v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/e;->m:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/e;->m:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_1
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse;->g()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse$MessageCase;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_e

    const/4 v3, 0x3

    if-eq v0, v1, :cond_a

    if-eq v0, v2, :cond_6

    if-eq v0, v3, :cond_2

    goto/16 :goto_8

    :cond_2
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse;->f()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseINode;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/e;->A:Lbi6;

    iget v2, p0, Lcom/blackmagicdesign/android/cloud/protobuf/e;->f:I

    const/4 v3, 0x5

    if-nez v1, :cond_4

    if-ne v2, v3, :cond_3

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/e;->i:Lcom/google/protobuf/GeneratedMessageV3;

    sget-object v2, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseINode;->x:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseINode;

    if-eq v1, v2, :cond_3

    check-cast v1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseINode;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseINode;->g()Lc40;

    move-result-object v2

    invoke-virtual {v2, v1}, Lc40;->f(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseINode;)V

    invoke-virtual {v2, v0}, Lc40;->f(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseINode;)V

    invoke-virtual {v2}, Lc40;->c()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseINode;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/e;->i:Lcom/google/protobuf/GeneratedMessageV3;

    goto :goto_0

    :cond_3
    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/e;->i:Lcom/google/protobuf/GeneratedMessageV3;

    :goto_0
    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto :goto_1

    :cond_4
    if-ne v2, v3, :cond_5

    invoke-virtual {v1, v0}, Lbi6;->f(Lq1;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v0}, Lbi6;->h(Lq1;)V

    :goto_1
    iput v3, p0, Lcom/blackmagicdesign/android/cloud/protobuf/e;->f:I

    goto/16 :goto_8

    :cond_6
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse;->i()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseSession;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/e;->z:Lbi6;

    iget v2, p0, Lcom/blackmagicdesign/android/cloud/protobuf/e;->f:I

    const/4 v3, 0x4

    if-nez v1, :cond_8

    if-ne v2, v3, :cond_7

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/e;->i:Lcom/google/protobuf/GeneratedMessageV3;

    sget-object v2, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseSession;->D:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseSession;

    if-eq v1, v2, :cond_7

    check-cast v1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseSession;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseSession;->i()Lh40;

    move-result-object v2

    invoke-virtual {v2, v1}, Lh40;->f(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseSession;)V

    invoke-virtual {v2, v0}, Lh40;->f(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseSession;)V

    invoke-virtual {v2}, Lh40;->c()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseSession;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/e;->i:Lcom/google/protobuf/GeneratedMessageV3;

    goto :goto_2

    :cond_7
    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/e;->i:Lcom/google/protobuf/GeneratedMessageV3;

    :goto_2
    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto :goto_3

    :cond_8
    if-ne v2, v3, :cond_9

    invoke-virtual {v1, v0}, Lbi6;->f(Lq1;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v1, v0}, Lbi6;->h(Lq1;)V

    :goto_3
    iput v3, p0, Lcom/blackmagicdesign/android/cloud/protobuf/e;->f:I

    goto/16 :goto_8

    :cond_a
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse;->e()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseError;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/e;->y:Lbi6;

    iget v2, p0, Lcom/blackmagicdesign/android/cloud/protobuf/e;->f:I

    if-nez v1, :cond_c

    if-ne v2, v3, :cond_b

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/e;->i:Lcom/google/protobuf/GeneratedMessageV3;

    sget-object v2, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseError;->y:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseError;

    if-eq v1, v2, :cond_b

    check-cast v1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseError;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseError;->i()La40;

    move-result-object v2

    invoke-virtual {v2, v1}, La40;->d(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseError;)V

    invoke-virtual {v2, v0}, La40;->d(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseError;)V

    invoke-virtual {v2}, La40;->c()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseError;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/e;->i:Lcom/google/protobuf/GeneratedMessageV3;

    goto :goto_4

    :cond_b
    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/e;->i:Lcom/google/protobuf/GeneratedMessageV3;

    :goto_4
    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto :goto_5

    :cond_c
    if-ne v2, v3, :cond_d

    invoke-virtual {v1, v0}, Lbi6;->f(Lq1;)V

    goto :goto_5

    :cond_d
    invoke-virtual {v1, v0}, Lbi6;->h(Lq1;)V

    :goto_5
    iput v3, p0, Lcom/blackmagicdesign/android/cloud/protobuf/e;->f:I

    goto :goto_8

    :cond_e
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse;->h()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseOK;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/e;->x:Lbi6;

    iget v3, p0, Lcom/blackmagicdesign/android/cloud/protobuf/e;->f:I

    if-nez v1, :cond_10

    if-ne v3, v2, :cond_f

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/e;->i:Lcom/google/protobuf/GeneratedMessageV3;

    sget-object v3, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseOK;->i:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseOK;

    if-eq v1, v3, :cond_f

    check-cast v1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseOK;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseOK;->e()Lf40;

    move-result-object v3

    invoke-virtual {v3, v1}, Lf40;->d(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseOK;)V

    invoke-virtual {v3, v0}, Lf40;->d(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseOK;)V

    invoke-virtual {v3}, Lf40;->c()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseOK;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/e;->i:Lcom/google/protobuf/GeneratedMessageV3;

    goto :goto_6

    :cond_f
    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/e;->i:Lcom/google/protobuf/GeneratedMessageV3;

    :goto_6
    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto :goto_7

    :cond_10
    if-ne v3, v2, :cond_11

    invoke-virtual {v1, v0}, Lbi6;->f(Lq1;)V

    goto :goto_7

    :cond_11
    invoke-virtual {v1, v0}, Lbi6;->h(Lq1;)V

    :goto_7
    iput v2, p0, Lcom/blackmagicdesign/android/cloud/protobuf/e;->f:I

    :goto_8
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lre7;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxg2;->mergeUnknownFields(Lre7;)Lxg2;

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-void
.end method

.method public final i(Lvr0;Ly02;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_7

    :try_start_0
    invoke-virtual {p1}, Lvr0;->H()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_6

    const/16 v3, 0x12

    if-eq v1, v3, :cond_5

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_4

    const/16 v3, 0x22

    if-eq v1, v3, :cond_3

    const/16 v3, 0x2a

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
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/protobuf/e;->e()Lbi6;

    move-result-object v1

    invoke-virtual {v1}, Lbi6;->c()Lo1;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lvr0;->y(Lug4;Ly02;)V

    const/4 v1, 0x5

    iput v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/e;->f:I

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/protobuf/e;->g()Lbi6;

    move-result-object v1

    invoke-virtual {v1}, Lbi6;->c()Lo1;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lvr0;->y(Lug4;Ly02;)V

    const/4 v1, 0x4

    iput v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/e;->f:I

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/protobuf/e;->d()Lbi6;

    move-result-object v1

    invoke-virtual {v1}, Lbi6;->c()Lo1;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lvr0;->y(Lug4;Ly02;)V

    const/4 v1, 0x3

    iput v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/e;->f:I

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/protobuf/e;->f()Lbi6;

    move-result-object v1

    invoke-virtual {v1}, Lbi6;->c()Lo1;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lvr0;->y(Lug4;Ly02;)V

    const/4 v1, 0x2

    iput v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/e;->f:I

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lvr0;->I()I

    move-result v1

    iput v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/e;->w:I

    iget v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/e;->m:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/e;->m:I
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

    :cond_7
    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-void
.end method

.method public final internalGetFieldAccessorTable()Lgh2;
    .locals 2

    sget-object p0, Lcom/blackmagicdesign/android/cloud/protobuf/g;->I:Lgh2;

    const-class v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse;

    const-class v1, Lcom/blackmagicdesign/android/cloud/protobuf/e;

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
    instance-of v0, p1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse;

    if-eqz v0, :cond_0

    .line 18
    check-cast p1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/protobuf/e;->h(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse;)V

    return-object p0

    .line 19
    :cond_0
    invoke-super {p0, p1}, Lo1;->mergeFrom(Lng4;)Lo1;

    return-object p0
.end method

.method public final mergeFrom(Lng4;)Lo1;
    .locals 1

    instance-of v0, p1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/protobuf/e;->h(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponse;)V

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lo1;->mergeFrom(Lng4;)Lo1;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lvr0;Ly02;)Lo1;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/protobuf/e;->i(Lvr0;Ly02;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lvr0;Ly02;)Ls1;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/protobuf/e;->i(Lvr0;Ly02;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lvr0;Ly02;)Lug4;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/protobuf/e;->i(Lvr0;Ly02;)V

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
