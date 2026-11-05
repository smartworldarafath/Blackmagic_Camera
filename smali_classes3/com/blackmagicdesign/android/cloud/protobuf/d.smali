.class public final Lcom/blackmagicdesign/android/cloud/protobuf/d;
.super Lxg2;
.source "SourceFile"

# interfaces
.implements Lyg4;


# instance fields
.field public A:Lbi6;

.field public B:Lbi6;

.field public C:Lbi6;

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

    iput v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/d;->f:I

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

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/protobuf/d;->c()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic build()Lvg4;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/protobuf/d;->c()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lng4;
    .locals 0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/protobuf/d;->d()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lvg4;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/protobuf/d;->d()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;
    .locals 1

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/protobuf/d;->d()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;->isInitialized()Z

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

    check-cast p0, Lcom/blackmagicdesign/android/cloud/protobuf/d;

    return-object p0
.end method

.method public final d()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;

    invoke-direct {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lxg2;)V

    const/4 v1, 0x0

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;->f:I

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;->m:I

    const/4 v1, -0x1

    iput-byte v1, v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;->w:B

    iget v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/d;->m:I

    if-eqz v1, :cond_0

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/d;->w:I

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;->m:I

    :cond_0
    iget v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/d;->f:I

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;->f:I

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/protobuf/d;->i:Lcom/google/protobuf/GeneratedMessageV3;

    iput-object v2, v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;->i:Ljava/lang/Object;

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/d;->x:Lbi6;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lbi6;->a()Lq1;

    move-result-object v1

    iput-object v1, v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;->i:Ljava/lang/Object;

    :cond_1
    iget v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/d;->f:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/d;->y:Lbi6;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lbi6;->a()Lq1;

    move-result-object v1

    iput-object v1, v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;->i:Ljava/lang/Object;

    :cond_2
    iget v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/d;->f:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/d;->z:Lbi6;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lbi6;->a()Lq1;

    move-result-object v1

    iput-object v1, v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;->i:Ljava/lang/Object;

    :cond_3
    iget v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/d;->f:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/d;->A:Lbi6;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lbi6;->a()Lq1;

    move-result-object v1

    iput-object v1, v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;->i:Ljava/lang/Object;

    :cond_4
    iget v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/d;->f:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/d;->B:Lbi6;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lbi6;->a()Lq1;

    move-result-object v1

    iput-object v1, v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;->i:Ljava/lang/Object;

    :cond_5
    iget v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/d;->f:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/d;->C:Lbi6;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lbi6;->a()Lq1;

    move-result-object v1

    iput-object v1, v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;->i:Ljava/lang/Object;

    :cond_6
    invoke-virtual {p0}, Lxg2;->onBuilt()V

    return-object v0
.end method

.method public final e()Lbi6;
    .locals 5

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/d;->C:Lbi6;

    const/4 v1, 0x7

    if-nez v0, :cond_1

    iget v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/d;->f:I

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestEndSession;->y:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestEndSession;

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/d;->i:Lcom/google/protobuf/GeneratedMessageV3;

    :cond_0
    new-instance v0, Lbi6;

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/protobuf/d;->i:Lcom/google/protobuf/GeneratedMessageV3;

    check-cast v2, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestEndSession;

    invoke-virtual {p0}, Lxg2;->getParentForChildren()Lyg2;

    move-result-object v3

    invoke-virtual {p0}, Lxg2;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lbi6;-><init>(Lq1;Lp1;Z)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/d;->C:Lbi6;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/d;->i:Lcom/google/protobuf/GeneratedMessageV3;

    :cond_1
    iput v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/d;->f:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/d;->C:Lbi6;

    return-object p0
.end method

.method public final f()Lbi6;
    .locals 5

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/d;->y:Lbi6;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    iget v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/d;->f:I

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;->F:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/d;->i:Lcom/google/protobuf/GeneratedMessageV3;

    :cond_0
    new-instance v0, Lbi6;

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/protobuf/d;->i:Lcom/google/protobuf/GeneratedMessageV3;

    check-cast v2, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;

    invoke-virtual {p0}, Lxg2;->getParentForChildren()Lyg2;

    move-result-object v3

    invoke-virtual {p0}, Lxg2;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lbi6;-><init>(Lq1;Lp1;Z)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/d;->y:Lbi6;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/d;->i:Lcom/google/protobuf/GeneratedMessageV3;

    :cond_1
    iput v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/d;->f:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/d;->y:Lbi6;

    return-object p0
.end method

.method public final g()Lbi6;
    .locals 5

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/d;->A:Lbi6;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    iget v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/d;->f:I

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestStartPatchSession;->E:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestStartPatchSession;

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/d;->i:Lcom/google/protobuf/GeneratedMessageV3;

    :cond_0
    new-instance v0, Lbi6;

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/protobuf/d;->i:Lcom/google/protobuf/GeneratedMessageV3;

    check-cast v2, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestStartPatchSession;

    invoke-virtual {p0}, Lxg2;->getParentForChildren()Lyg2;

    move-result-object v3

    invoke-virtual {p0}, Lxg2;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lbi6;-><init>(Lq1;Lp1;Z)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/d;->A:Lbi6;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/d;->i:Lcom/google/protobuf/GeneratedMessageV3;

    :cond_1
    iput v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/d;->f:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/d;->A:Lbi6;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lng4;
    .locals 0

    sget-object p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;->x:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lvg4;
    .locals 0

    .line 3
    sget-object p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;->x:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/q0;
    .locals 0

    sget-object p0, Lcom/blackmagicdesign/android/cloud/protobuf/g;->v:Lcom/google/protobuf/q0;

    return-object p0
.end method

.method public final h()Lbi6;
    .locals 5

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/d;->z:Lbi6;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    iget v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/d;->f:I

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestStartSession;->E:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestStartSession;

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/d;->i:Lcom/google/protobuf/GeneratedMessageV3;

    :cond_0
    new-instance v0, Lbi6;

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/protobuf/d;->i:Lcom/google/protobuf/GeneratedMessageV3;

    check-cast v2, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestStartSession;

    invoke-virtual {p0}, Lxg2;->getParentForChildren()Lyg2;

    move-result-object v3

    invoke-virtual {p0}, Lxg2;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lbi6;-><init>(Lq1;Lp1;Z)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/d;->z:Lbi6;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/d;->i:Lcom/google/protobuf/GeneratedMessageV3;

    :cond_1
    iput v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/d;->f:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/d;->z:Lbi6;

    return-object p0
.end method

.method public final i()Lbi6;
    .locals 5

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/d;->x:Lbi6;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/d;->f:I

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;->D:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/d;->i:Lcom/google/protobuf/GeneratedMessageV3;

    :cond_0
    new-instance v0, Lbi6;

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/protobuf/d;->i:Lcom/google/protobuf/GeneratedMessageV3;

    check-cast v2, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;

    invoke-virtual {p0}, Lxg2;->getParentForChildren()Lyg2;

    move-result-object v3

    invoke-virtual {p0}, Lxg2;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lbi6;-><init>(Lq1;Lp1;Z)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/d;->x:Lbi6;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/d;->i:Lcom/google/protobuf/GeneratedMessageV3;

    :cond_1
    iput v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/d;->f:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/d;->x:Lbi6;

    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lgh2;
    .locals 2

    sget-object p0, Lcom/blackmagicdesign/android/cloud/protobuf/g;->w:Lgh2;

    const-class v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;

    const-class v1, Lcom/blackmagicdesign/android/cloud/protobuf/d;

    invoke-virtual {p0, v0, v1}, Lgh2;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final j()Lbi6;
    .locals 5

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/d;->B:Lbi6;

    const/4 v1, 0x6

    if-nez v0, :cond_1

    iget v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/d;->f:I

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteSession;->w:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteSession;

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/d;->i:Lcom/google/protobuf/GeneratedMessageV3;

    :cond_0
    new-instance v0, Lbi6;

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/protobuf/d;->i:Lcom/google/protobuf/GeneratedMessageV3;

    check-cast v2, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteSession;

    invoke-virtual {p0}, Lxg2;->getParentForChildren()Lyg2;

    move-result-object v3

    invoke-virtual {p0}, Lxg2;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lbi6;-><init>(Lq1;Lp1;Z)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/d;->B:Lbi6;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/d;->i:Lcom/google/protobuf/GeneratedMessageV3;

    :cond_1
    iput v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/d;->f:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/d;->B:Lbi6;

    return-object p0
.end method

.method public final k(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;)V
    .locals 4

    sget-object v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;->x:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;->m:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/d;->w:I

    iget v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/d;->m:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/d;->m:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_1
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;->f()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest$MessageCase;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_16

    const/4 v3, 0x3

    if-eq v0, v1, :cond_12

    const/4 v1, 0x4

    if-eq v0, v2, :cond_e

    const/4 v2, 0x5

    if-eq v0, v3, :cond_a

    if-eq v0, v1, :cond_6

    if-eq v0, v2, :cond_2

    goto/16 :goto_c

    :cond_2
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;->e()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestEndSession;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/d;->C:Lbi6;

    iget v2, p0, Lcom/blackmagicdesign/android/cloud/protobuf/d;->f:I

    const/4 v3, 0x7

    if-nez v1, :cond_4

    if-ne v2, v3, :cond_3

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/d;->i:Lcom/google/protobuf/GeneratedMessageV3;

    sget-object v2, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestEndSession;->y:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestEndSession;

    if-eq v1, v2, :cond_3

    check-cast v1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestEndSession;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestEndSession;->h()Lh30;

    move-result-object v2

    invoke-virtual {v2, v1}, Lh30;->f(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestEndSession;)V

    invoke-virtual {v2, v0}, Lh30;->f(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestEndSession;)V

    invoke-virtual {v2}, Lh30;->c()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestEndSession;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/d;->i:Lcom/google/protobuf/GeneratedMessageV3;

    goto :goto_0

    :cond_3
    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/d;->i:Lcom/google/protobuf/GeneratedMessageV3;

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
    iput v3, p0, Lcom/blackmagicdesign/android/cloud/protobuf/d;->f:I

    goto/16 :goto_c

    :cond_6
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;->k()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteSession;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/d;->B:Lbi6;

    iget v2, p0, Lcom/blackmagicdesign/android/cloud/protobuf/d;->f:I

    const/4 v3, 0x6

    if-nez v1, :cond_8

    if-ne v2, v3, :cond_7

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/d;->i:Lcom/google/protobuf/GeneratedMessageV3;

    sget-object v2, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteSession;->w:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteSession;

    if-eq v1, v2, :cond_7

    check-cast v1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteSession;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteSession;->g()Lx30;

    move-result-object v2

    invoke-virtual {v2, v1}, Lx30;->e(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteSession;)V

    invoke-virtual {v2, v0}, Lx30;->e(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteSession;)V

    invoke-virtual {v2}, Lx30;->c()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteSession;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/d;->i:Lcom/google/protobuf/GeneratedMessageV3;

    goto :goto_2

    :cond_7
    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/d;->i:Lcom/google/protobuf/GeneratedMessageV3;

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
    iput v3, p0, Lcom/blackmagicdesign/android/cloud/protobuf/d;->f:I

    goto/16 :goto_c

    :cond_a
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;->h()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestStartPatchSession;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/d;->A:Lbi6;

    iget v3, p0, Lcom/blackmagicdesign/android/cloud/protobuf/d;->f:I

    if-nez v1, :cond_c

    if-ne v3, v2, :cond_b

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/d;->i:Lcom/google/protobuf/GeneratedMessageV3;

    sget-object v3, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestStartPatchSession;->E:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestStartPatchSession;

    if-eq v1, v3, :cond_b

    check-cast v1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestStartPatchSession;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestStartPatchSession;->m()Lp30;

    move-result-object v3

    invoke-virtual {v3, v1}, Lp30;->i(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestStartPatchSession;)V

    invoke-virtual {v3, v0}, Lp30;->i(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestStartPatchSession;)V

    invoke-virtual {v3}, Lp30;->c()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestStartPatchSession;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/d;->i:Lcom/google/protobuf/GeneratedMessageV3;

    goto :goto_4

    :cond_b
    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/d;->i:Lcom/google/protobuf/GeneratedMessageV3;

    :goto_4
    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto :goto_5

    :cond_c
    if-ne v3, v2, :cond_d

    invoke-virtual {v1, v0}, Lbi6;->f(Lq1;)V

    goto :goto_5

    :cond_d
    invoke-virtual {v1, v0}, Lbi6;->h(Lq1;)V

    :goto_5
    iput v2, p0, Lcom/blackmagicdesign/android/cloud/protobuf/d;->f:I

    goto/16 :goto_c

    :cond_e
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;->i()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestStartSession;

    move-result-object v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/protobuf/d;->z:Lbi6;

    iget v3, p0, Lcom/blackmagicdesign/android/cloud/protobuf/d;->f:I

    if-nez v2, :cond_10

    if-ne v3, v1, :cond_f

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/protobuf/d;->i:Lcom/google/protobuf/GeneratedMessageV3;

    sget-object v3, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestStartSession;->E:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestStartSession;

    if-eq v2, v3, :cond_f

    check-cast v2, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestStartSession;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestStartSession;->m()Ls30;

    move-result-object v3

    invoke-virtual {v3, v2}, Ls30;->i(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestStartSession;)V

    invoke-virtual {v3, v0}, Ls30;->i(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestStartSession;)V

    invoke-virtual {v3}, Ls30;->c()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestStartSession;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/d;->i:Lcom/google/protobuf/GeneratedMessageV3;

    goto :goto_6

    :cond_f
    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/d;->i:Lcom/google/protobuf/GeneratedMessageV3;

    :goto_6
    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto :goto_7

    :cond_10
    if-ne v3, v1, :cond_11

    invoke-virtual {v2, v0}, Lbi6;->f(Lq1;)V

    goto :goto_7

    :cond_11
    invoke-virtual {v2, v0}, Lbi6;->h(Lq1;)V

    :goto_7
    iput v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/d;->f:I

    goto/16 :goto_c

    :cond_12
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;->g()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/d;->y:Lbi6;

    iget v2, p0, Lcom/blackmagicdesign/android/cloud/protobuf/d;->f:I

    if-nez v1, :cond_14

    if-ne v2, v3, :cond_13

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/d;->i:Lcom/google/protobuf/GeneratedMessageV3;

    sget-object v2, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;->F:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;

    if-eq v1, v2, :cond_13

    check-cast v1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;->p()Lm30;

    move-result-object v2

    invoke-virtual {v2, v1}, Lm30;->k(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;)V

    invoke-virtual {v2, v0}, Lm30;->k(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;)V

    invoke-virtual {v2}, Lm30;->c()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/d;->i:Lcom/google/protobuf/GeneratedMessageV3;

    goto :goto_8

    :cond_13
    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/d;->i:Lcom/google/protobuf/GeneratedMessageV3;

    :goto_8
    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto :goto_9

    :cond_14
    if-ne v2, v3, :cond_15

    invoke-virtual {v1, v0}, Lbi6;->f(Lq1;)V

    goto :goto_9

    :cond_15
    invoke-virtual {v1, v0}, Lbi6;->h(Lq1;)V

    :goto_9
    iput v3, p0, Lcom/blackmagicdesign/android/cloud/protobuf/d;->f:I

    goto :goto_c

    :cond_16
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;->j()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/d;->x:Lbi6;

    iget v3, p0, Lcom/blackmagicdesign/android/cloud/protobuf/d;->f:I

    if-nez v1, :cond_18

    if-ne v3, v2, :cond_17

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/d;->i:Lcom/google/protobuf/GeneratedMessageV3;

    sget-object v3, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;->D:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;

    if-eq v1, v3, :cond_17

    check-cast v1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;->o()Lv30;

    move-result-object v3

    invoke-virtual {v3, v1}, Lv30;->i(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;)V

    invoke-virtual {v3, v0}, Lv30;->i(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;)V

    invoke-virtual {v3}, Lv30;->c()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/d;->i:Lcom/google/protobuf/GeneratedMessageV3;

    goto :goto_a

    :cond_17
    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/d;->i:Lcom/google/protobuf/GeneratedMessageV3;

    :goto_a
    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto :goto_b

    :cond_18
    if-ne v3, v2, :cond_19

    invoke-virtual {v1, v0}, Lbi6;->f(Lq1;)V

    goto :goto_b

    :cond_19
    invoke-virtual {v1, v0}, Lbi6;->h(Lq1;)V

    :goto_b
    iput v2, p0, Lcom/blackmagicdesign/android/cloud/protobuf/d;->f:I

    :goto_c
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lre7;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxg2;->mergeUnknownFields(Lre7;)Lxg2;

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-void
.end method

.method public final l(Lvr0;Ly02;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_9

    :try_start_0
    invoke-virtual {p1}, Lvr0;->H()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_8

    const/16 v3, 0x12

    if-eq v1, v3, :cond_7

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_6

    const/16 v3, 0x22

    if-eq v1, v3, :cond_5

    const/16 v3, 0x2a

    if-eq v1, v3, :cond_4

    const/16 v3, 0x32

    if-eq v1, v3, :cond_3

    const/16 v3, 0x3a

    if-eq v1, v3, :cond_2

    invoke-super {p0, p1, p2, v1}, Lxg2;->parseUnknownField(Lvr0;Ly02;I)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/protobuf/d;->e()Lbi6;

    move-result-object v1

    invoke-virtual {v1}, Lbi6;->c()Lo1;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lvr0;->y(Lug4;Ly02;)V

    const/4 v1, 0x7

    iput v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/d;->f:I

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/protobuf/d;->j()Lbi6;

    move-result-object v1

    invoke-virtual {v1}, Lbi6;->c()Lo1;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lvr0;->y(Lug4;Ly02;)V

    const/4 v1, 0x6

    iput v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/d;->f:I

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/protobuf/d;->g()Lbi6;

    move-result-object v1

    invoke-virtual {v1}, Lbi6;->c()Lo1;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lvr0;->y(Lug4;Ly02;)V

    const/4 v1, 0x5

    iput v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/d;->f:I

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/protobuf/d;->h()Lbi6;

    move-result-object v1

    invoke-virtual {v1}, Lbi6;->c()Lo1;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lvr0;->y(Lug4;Ly02;)V

    const/4 v1, 0x4

    iput v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/d;->f:I

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/protobuf/d;->f()Lbi6;

    move-result-object v1

    invoke-virtual {v1}, Lbi6;->c()Lo1;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lvr0;->y(Lug4;Ly02;)V

    const/4 v1, 0x3

    iput v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/d;->f:I

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/protobuf/d;->i()Lbi6;

    move-result-object v1

    invoke-virtual {v1}, Lbi6;->c()Lo1;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lvr0;->y(Lug4;Ly02;)V

    const/4 v1, 0x2

    iput v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/d;->f:I

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1}, Lvr0;->I()I

    move-result v1

    iput v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/d;->w:I

    iget v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/d;->m:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/d;->m:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

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

    :cond_9
    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-void
.end method

.method public final mergeFrom(Lng4;)Llg4;
    .locals 1

    .line 17
    instance-of v0, p1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;

    if-eqz v0, :cond_0

    .line 18
    check-cast p1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/protobuf/d;->k(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;)V

    return-object p0

    .line 19
    :cond_0
    invoke-super {p0, p1}, Lo1;->mergeFrom(Lng4;)Lo1;

    return-object p0
.end method

.method public final mergeFrom(Lng4;)Lo1;
    .locals 1

    instance-of v0, p1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/protobuf/d;->k(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequest;)V

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lo1;->mergeFrom(Lng4;)Lo1;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lvr0;Ly02;)Lo1;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/protobuf/d;->l(Lvr0;Ly02;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lvr0;Ly02;)Ls1;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/protobuf/d;->l(Lvr0;Ly02;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lvr0;Ly02;)Lug4;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/protobuf/d;->l(Lvr0;Ly02;)V

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
