.class public final Lh40;
.super Lxg2;
.source "SourceFile"

# interfaces
.implements Lyg4;


# instance fields
.field public A:Z

.field public B:I

.field public C:I

.field public f:I

.field public i:Ljava/lang/String;

.field public m:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;

.field public w:Lbi6;

.field public x:J

.field public y:Lcom/google/protobuf/z0;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lxg2;-><init>(Lyg2;)V

    const-string v0, ""

    iput-object v0, p0, Lh40;->i:Ljava/lang/String;

    invoke-static {}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseSession;->access$1400()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh40;->d()Lbi6;

    :cond_0
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

    invoke-virtual {p0}, Lh40;->c()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseSession;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseSession;->isInitialized()Z

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
    invoke-virtual {p0}, Lh40;->c()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseSession;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseSession;->isInitialized()Z

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

    invoke-virtual {p0}, Lh40;->c()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseSession;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lvg4;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lh40;->c()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseSession;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseSession;
    .locals 6

    new-instance v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseSession;

    invoke-direct {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lxg2;)V

    const-string v1, ""

    iput-object v1, v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseSession;->i:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseSession;->w:J

    const/4 v1, 0x0

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseSession;->y:I

    iput-boolean v1, v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseSession;->z:Z

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseSession;->A:I

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseSession;->B:I

    const/4 v2, -0x1

    iput-byte v2, v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseSession;->C:B

    iget v2, p0, Lh40;->f:I

    if-eqz v2, :cond_a

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_0

    iget-object v3, p0, Lh40;->i:Ljava/lang/String;

    iput-object v3, v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseSession;->i:Ljava/lang/String;

    :cond_0
    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_2

    iget-object v3, p0, Lh40;->w:Lbi6;

    if-nez v3, :cond_1

    iget-object v3, p0, Lh40;->m:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lbi6;->a()Lq1;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;

    :goto_0
    iput-object v3, v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseSession;->m:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    and-int/lit8 v4, v2, 0x4

    if-eqz v4, :cond_3

    iget-wide v4, p0, Lh40;->x:J

    iput-wide v4, v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseSession;->w:J

    :cond_3
    and-int/lit8 v4, v2, 0x8

    if-eqz v4, :cond_5

    iget-object v4, p0, Lh40;->y:Lcom/google/protobuf/z0;

    if-nez v4, :cond_4

    sget-object v4, Li40;->a:Lk54;

    invoke-static {v4}, Lcom/google/protobuf/z0;->g(Lk54;)Lcom/google/protobuf/z0;

    move-result-object v4

    :cond_4
    iput-object v4, v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseSession;->x:Lcom/google/protobuf/z0;

    iput-boolean v1, v4, Lcom/google/protobuf/z0;->a:Z

    :cond_5
    and-int/lit8 v1, v2, 0x10

    if-eqz v1, :cond_6

    iget v1, p0, Lh40;->z:I

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseSession;->y:I

    or-int/lit8 v3, v3, 0x2

    :cond_6
    and-int/lit8 v1, v2, 0x20

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lh40;->A:Z

    iput-boolean v1, v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseSession;->z:Z

    :cond_7
    and-int/lit8 v1, v2, 0x40

    if-eqz v1, :cond_8

    iget v1, p0, Lh40;->B:I

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseSession;->A:I

    :cond_8
    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_9

    iget v1, p0, Lh40;->C:I

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseSession;->B:I

    :cond_9
    iget v1, v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseSession;->f:I

    or-int/2addr v1, v3

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseSession;->f:I

    :cond_a
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

    check-cast p0, Lh40;

    return-object p0
.end method

.method public final d()Lbi6;
    .locals 4

    iget-object v0, p0, Lh40;->w:Lbi6;

    if-nez v0, :cond_2

    new-instance v1, Lbi6;

    if-nez v0, :cond_0

    iget-object v0, p0, Lh40;->m:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;

    if-nez v0, :cond_1

    sget-object v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->w:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbi6;->d()Lq1;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lxg2;->getParentForChildren()Lyg2;

    move-result-object v2

    invoke-virtual {p0}, Lxg2;->isClean()Z

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lbi6;-><init>(Lq1;Lp1;Z)V

    iput-object v1, p0, Lh40;->w:Lbi6;

    const/4 v0, 0x0

    iput-object v0, p0, Lh40;->m:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;

    return-object v1

    :cond_2
    return-object v0
.end method

.method public final e()Lcom/google/protobuf/z0;
    .locals 1

    iget-object v0, p0, Lh40;->y:Lcom/google/protobuf/z0;

    if-nez v0, :cond_0

    sget-object v0, Li40;->a:Lk54;

    invoke-static {v0}, Lcom/google/protobuf/z0;->k(Lk54;)Lcom/google/protobuf/z0;

    move-result-object v0

    iput-object v0, p0, Lh40;->y:Lcom/google/protobuf/z0;

    :cond_0
    iget-boolean v0, v0, Lcom/google/protobuf/z0;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lh40;->y:Lcom/google/protobuf/z0;

    invoke-virtual {v0}, Lcom/google/protobuf/z0;->f()Lcom/google/protobuf/z0;

    move-result-object v0

    iput-object v0, p0, Lh40;->y:Lcom/google/protobuf/z0;

    :cond_1
    iget v0, p0, Lh40;->f:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lh40;->f:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    iget-object p0, p0, Lh40;->y:Lcom/google/protobuf/z0;

    return-object p0
.end method

.method public final f(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseSession;)V
    .locals 4

    sget-object v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseSession;->D:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseSession;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseSession;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseSession;->i:Ljava/lang/String;

    iput-object v0, p0, Lh40;->i:Ljava/lang/String;

    iget v0, p0, Lh40;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lh40;->f:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_1
    iget v0, p1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseSession;->f:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseSession;->f()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;

    move-result-object v0

    iget-object v1, p0, Lh40;->w:Lbi6;

    if-nez v1, :cond_3

    iget v1, p0, Lh40;->f:I

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lh40;->m:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;

    if-eqz v2, :cond_2

    sget-object v3, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->w:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;

    if-eq v2, v3, :cond_2

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lh40;->f:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    invoke-virtual {p0}, Lh40;->d()Lbi6;

    move-result-object v1

    invoke-virtual {v1}, Lbi6;->c()Lo1;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/cloud/protobuf/f;

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/cloud/protobuf/f;->f(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;)V

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lh40;->m:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v0}, Lbi6;->f(Lq1;)V

    :goto_0
    iget-object v0, p0, Lh40;->m:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;

    if-eqz v0, :cond_4

    iget v0, p0, Lh40;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lh40;->f:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_4
    iget-wide v0, p1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseSession;->w:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_5

    iput-wide v0, p0, Lh40;->x:J

    iget v0, p0, Lh40;->f:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lh40;->f:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_5
    invoke-virtual {p0}, Lh40;->e()Lcom/google/protobuf/z0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseSession;->h()Lcom/google/protobuf/z0;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/z0;->j()Ls54;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/protobuf/z0;->i()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/google/protobuf/MapFieldLite;->d(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls54;->putAll(Ljava/util/Map;)V

    iget v0, p0, Lh40;->f:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lh40;->f:I

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseSession;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseSession;->y:I

    iput v0, p0, Lh40;->z:I

    iget v0, p0, Lh40;->f:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lh40;->f:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_6
    iget-boolean v0, p1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseSession;->z:Z

    if-eqz v0, :cond_7

    iput-boolean v0, p0, Lh40;->A:Z

    iget v0, p0, Lh40;->f:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lh40;->f:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_7
    iget v0, p1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseSession;->A:I

    if-eqz v0, :cond_8

    iput v0, p0, Lh40;->B:I

    iget v0, p0, Lh40;->f:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lh40;->f:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_8
    iget v0, p1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseSession;->B:I

    if-eqz v0, :cond_9

    iput v0, p0, Lh40;->C:I

    iget v0, p0, Lh40;->f:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lh40;->f:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lre7;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxg2;->mergeUnknownFields(Lre7;)Lxg2;

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-void
.end method

.method public final g(Lvr0;Ly02;)V
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_a

    :try_start_0
    invoke-virtual {p1}, Lvr0;->H()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v3, 0xa

    if-eq v1, v3, :cond_9

    const/16 v3, 0x12

    if-eq v1, v3, :cond_8

    const/16 v3, 0x18

    if-eq v1, v3, :cond_7

    const/16 v3, 0x22

    if-eq v1, v3, :cond_6

    const/16 v3, 0x28

    if-eq v1, v3, :cond_5

    const/16 v3, 0x30

    if-eq v1, v3, :cond_4

    const/16 v3, 0x38

    const/16 v4, 0x40

    if-eq v1, v3, :cond_3

    if-eq v1, v4, :cond_2

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

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p1}, Lvr0;->I()I

    move-result v1

    iput v1, p0, Lh40;->C:I

    iget v1, p0, Lh40;->f:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lh40;->f:I

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lvr0;->I()I

    move-result v1

    iput v1, p0, Lh40;->B:I

    iget v1, p0, Lh40;->f:I

    or-int/2addr v1, v4

    iput v1, p0, Lh40;->f:I

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lvr0;->n()Z

    move-result v1

    iput-boolean v1, p0, Lh40;->A:Z

    iget v1, p0, Lh40;->f:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lh40;->f:I

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lvr0;->I()I

    move-result v1

    iput v1, p0, Lh40;->z:I

    iget v1, p0, Lh40;->f:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lh40;->f:I

    goto :goto_0

    :cond_6
    sget-object v1, Li40;->a:Lk54;

    iget-object v1, v1, Lk54;->m:Lmc;

    iget-object v1, v1, Lmc;->y:Ljava/lang/Object;

    check-cast v1, Li54;

    invoke-virtual {p1, v1, p2}, Lvr0;->x(Ll55;Ly02;)Lvg4;

    move-result-object v1

    check-cast v1, Lk54;

    invoke-virtual {p0}, Lh40;->e()Lcom/google/protobuf/z0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/z0;->j()Ls54;

    move-result-object v2

    iget-object v3, v1, Lk54;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Lk54;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ls54;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lh40;->f:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lh40;->f:I

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1}, Lvr0;->J()J

    move-result-wide v1

    iput-wide v1, p0, Lh40;->x:J

    iget v1, p0, Lh40;->f:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lh40;->f:I

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0}, Lh40;->d()Lbi6;

    move-result-object v1

    invoke-virtual {v1}, Lbi6;->c()Lo1;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lvr0;->y(Lug4;Ly02;)V

    iget v1, p0, Lh40;->f:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lh40;->f:I

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, Lvr0;->G()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lh40;->i:Ljava/lang/String;

    iget v1, p0, Lh40;->f:I

    or-int/2addr v1, v2

    iput v1, p0, Lh40;->f:I
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

    :cond_a
    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-void
.end method

.method public final getDefaultInstanceForType()Lng4;
    .locals 0

    sget-object p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseSession;->D:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseSession;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lvg4;
    .locals 0

    .line 3
    sget-object p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseSession;->D:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseSession;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/q0;
    .locals 0

    sget-object p0, Lcom/blackmagicdesign/android/cloud/protobuf/g;->x:Lcom/google/protobuf/q0;

    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lgh2;
    .locals 2

    sget-object p0, Lcom/blackmagicdesign/android/cloud/protobuf/g;->y:Lgh2;

    const-class v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseSession;

    const-class v1, Lh40;

    invoke-virtual {p0, v0, v1}, Lgh2;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public final internalGetMapFieldReflection(I)Lv54;
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lh40;->y:Lcom/google/protobuf/z0;

    if-nez p0, :cond_0

    sget-object p0, Li40;->a:Lk54;

    invoke-static {p0}, Lcom/google/protobuf/z0;->g(Lk54;)Lcom/google/protobuf/z0;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    const-string p0, "Invalid map field number: "

    invoke-static {p1, p0}, Lfz5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lms4;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final internalGetMutableMapFieldReflection(I)Lv54;
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lh40;->e()Lcom/google/protobuf/z0;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Invalid map field number: "

    invoke-static {p1, p0}, Lfz5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lms4;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

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
    instance-of v0, p1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseSession;

    if-eqz v0, :cond_0

    .line 18
    check-cast p1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseSession;

    invoke-virtual {p0, p1}, Lh40;->f(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseSession;)V

    return-object p0

    .line 19
    :cond_0
    invoke-super {p0, p1}, Lo1;->mergeFrom(Lng4;)Lo1;

    return-object p0
.end method

.method public final mergeFrom(Lng4;)Lo1;
    .locals 1

    instance-of v0, p1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseSession;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseSession;

    invoke-virtual {p0, p1}, Lh40;->f(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadResponseSession;)V

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lo1;->mergeFrom(Lng4;)Lo1;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lvr0;Ly02;)Lo1;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lh40;->g(Lvr0;Ly02;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lvr0;Ly02;)Ls1;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lh40;->g(Lvr0;Ly02;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lvr0;Ly02;)Lug4;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lh40;->g(Lvr0;Ly02;)V

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
