.class public final Lv30;
.super Lxg2;
.source "SourceFile"

# interfaces
.implements Lyg4;


# static fields
.field public static final G:Llq7;


# instance fields
.field public A:Lbi6;

.field public B:Lcom/google/protobuf/Timestamp;

.field public C:Lbi6;

.field public D:Lcom/google/protobuf/Timestamp;

.field public E:Lbi6;

.field public F:Lu54;

.field public f:I

.field public i:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;

.field public m:Lbi6;

.field public w:J

.field public x:I

.field public y:I

.field public z:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$SHA256;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llq7;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Llq7;-><init>(I)V

    sput-object v0, Lv30;->G:Llq7;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lxg2;-><init>(Lyg2;)V

    invoke-static {}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;->access$300()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv30;->g()Lbi6;

    invoke-virtual {p0}, Lv30;->f()Lbi6;

    invoke-virtual {p0}, Lv30;->d()Lbi6;

    invoke-virtual {p0}, Lv30;->e()Lbi6;

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

    invoke-virtual {p0}, Lv30;->c()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;->isInitialized()Z

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
    invoke-virtual {p0}, Lv30;->c()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;->isInitialized()Z

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

    invoke-virtual {p0}, Lv30;->c()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lvg4;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lv30;->c()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;
    .locals 5

    new-instance v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;

    invoke-direct {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lxg2;)V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;->m:J

    const/4 v1, 0x0

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;->w:I

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;->x:I

    const/4 v2, -0x1

    iput-byte v2, v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;->C:B

    iget v2, p0, Lv30;->f:I

    if-eqz v2, :cond_d

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_1

    iget-object v1, p0, Lv30;->m:Lbi6;

    if-nez v1, :cond_0

    iget-object v1, p0, Lv30;->i:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lbi6;->a()Lq1;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;

    :goto_0
    iput-object v1, v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;->i:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;

    const/4 v1, 0x1

    :cond_1
    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_2

    iget-wide v3, p0, Lv30;->w:J

    iput-wide v3, v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;->m:J

    :cond_2
    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_3

    iget v3, p0, Lv30;->x:I

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;->w:I

    or-int/lit8 v1, v1, 0x2

    :cond_3
    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_4

    iget v3, p0, Lv30;->y:I

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;->x:I

    or-int/lit8 v1, v1, 0x4

    :cond_4
    and-int/lit8 v3, v2, 0x10

    if-eqz v3, :cond_6

    iget-object v3, p0, Lv30;->A:Lbi6;

    if-nez v3, :cond_5

    iget-object v3, p0, Lv30;->z:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$SHA256;

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Lbi6;->a()Lq1;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$SHA256;

    :goto_1
    iput-object v3, v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;->y:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$SHA256;

    or-int/lit8 v1, v1, 0x8

    :cond_6
    and-int/lit8 v3, v2, 0x20

    if-eqz v3, :cond_8

    iget-object v3, p0, Lv30;->C:Lbi6;

    if-nez v3, :cond_7

    iget-object v3, p0, Lv30;->B:Lcom/google/protobuf/Timestamp;

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Lbi6;->a()Lq1;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/Timestamp;

    :goto_2
    iput-object v3, v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;->z:Lcom/google/protobuf/Timestamp;

    or-int/lit8 v1, v1, 0x10

    :cond_8
    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_a

    iget-object v3, p0, Lv30;->E:Lbi6;

    if-nez v3, :cond_9

    iget-object v3, p0, Lv30;->D:Lcom/google/protobuf/Timestamp;

    goto :goto_3

    :cond_9
    invoke-virtual {v3}, Lbi6;->a()Lq1;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/Timestamp;

    :goto_3
    iput-object v3, v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;->A:Lcom/google/protobuf/Timestamp;

    or-int/lit8 v1, v1, 0x20

    :cond_a
    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_c

    iget-object v2, p0, Lv30;->F:Lu54;

    if-nez v2, :cond_b

    new-instance v2, Lu54;

    sget-object v3, Lv30;->G:Llq7;

    invoke-direct {v2, v3}, Lu54;-><init>(Lt54;)V

    :cond_b
    sget-object v3, Lu30;->a:Lk54;

    invoke-virtual {v2, v3}, Lu54;->d(Lk54;)Lcom/google/protobuf/z0;

    move-result-object v2

    iput-object v2, v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;->B:Lcom/google/protobuf/z0;

    :cond_c
    iget v2, v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;->f:I

    or-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;->f:I

    :cond_d
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

    check-cast p0, Lv30;

    return-object p0
.end method

.method public final d()Lbi6;
    .locals 4

    iget-object v0, p0, Lv30;->C:Lbi6;

    if-nez v0, :cond_2

    new-instance v1, Lbi6;

    if-nez v0, :cond_0

    iget-object v0, p0, Lv30;->B:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/Timestamp;->w:Lcom/google/protobuf/Timestamp;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbi6;->d()Lq1;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lxg2;->getParentForChildren()Lyg2;

    move-result-object v2

    invoke-virtual {p0}, Lxg2;->isClean()Z

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lbi6;-><init>(Lq1;Lp1;Z)V

    iput-object v1, p0, Lv30;->C:Lbi6;

    const/4 v0, 0x0

    iput-object v0, p0, Lv30;->B:Lcom/google/protobuf/Timestamp;

    return-object v1

    :cond_2
    return-object v0
.end method

.method public final e()Lbi6;
    .locals 4

    iget-object v0, p0, Lv30;->E:Lbi6;

    if-nez v0, :cond_2

    new-instance v1, Lbi6;

    if-nez v0, :cond_0

    iget-object v0, p0, Lv30;->D:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/Timestamp;->w:Lcom/google/protobuf/Timestamp;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbi6;->d()Lq1;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lxg2;->getParentForChildren()Lyg2;

    move-result-object v2

    invoke-virtual {p0}, Lxg2;->isClean()Z

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lbi6;-><init>(Lq1;Lp1;Z)V

    iput-object v1, p0, Lv30;->E:Lbi6;

    const/4 v0, 0x0

    iput-object v0, p0, Lv30;->D:Lcom/google/protobuf/Timestamp;

    return-object v1

    :cond_2
    return-object v0
.end method

.method public final f()Lbi6;
    .locals 4

    iget-object v0, p0, Lv30;->A:Lbi6;

    if-nez v0, :cond_2

    new-instance v1, Lbi6;

    if-nez v0, :cond_0

    iget-object v0, p0, Lv30;->z:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$SHA256;

    if-nez v0, :cond_1

    sget-object v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$SHA256;->m:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$SHA256;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbi6;->d()Lq1;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$SHA256;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lxg2;->getParentForChildren()Lyg2;

    move-result-object v2

    invoke-virtual {p0}, Lxg2;->isClean()Z

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lbi6;-><init>(Lq1;Lp1;Z)V

    iput-object v1, p0, Lv30;->A:Lbi6;

    const/4 v0, 0x0

    iput-object v0, p0, Lv30;->z:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$SHA256;

    return-object v1

    :cond_2
    return-object v0
.end method

.method public final g()Lbi6;
    .locals 4

    iget-object v0, p0, Lv30;->m:Lbi6;

    if-nez v0, :cond_2

    new-instance v1, Lbi6;

    if-nez v0, :cond_0

    iget-object v0, p0, Lv30;->i:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;

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

    iput-object v1, p0, Lv30;->m:Lbi6;

    const/4 v0, 0x0

    iput-object v0, p0, Lv30;->i:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;

    return-object v1

    :cond_2
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lng4;
    .locals 0

    sget-object p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;->D:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lvg4;
    .locals 0

    .line 3
    sget-object p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;->D:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/q0;
    .locals 0

    sget-object p0, Lcom/blackmagicdesign/android/cloud/protobuf/g;->e:Lcom/google/protobuf/q0;

    return-object p0
.end method

.method public final h()Lu54;
    .locals 2

    iget-object v0, p0, Lv30;->F:Lu54;

    if-nez v0, :cond_0

    new-instance v0, Lu54;

    sget-object v1, Lv30;->G:Llq7;

    invoke-direct {v0, v1}, Lu54;-><init>(Lt54;)V

    iput-object v0, p0, Lv30;->F:Lu54;

    :cond_0
    iget v0, p0, Lv30;->f:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lv30;->f:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    iget-object p0, p0, Lv30;->F:Lu54;

    return-object p0
.end method

.method public final i(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;)V
    .locals 4

    sget-object v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;->D:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;->f:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;->h()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;

    move-result-object v0

    iget-object v1, p0, Lv30;->m:Lbi6;

    if-nez v1, :cond_2

    iget v1, p0, Lv30;->f:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lv30;->i:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;

    if-eqz v2, :cond_1

    sget-object v3, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->w:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;

    if-eq v2, v3, :cond_1

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lv30;->f:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    invoke-virtual {p0}, Lv30;->g()Lbi6;

    move-result-object v1

    invoke-virtual {v1}, Lbi6;->c()Lo1;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/cloud/protobuf/f;

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/cloud/protobuf/f;->f(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;)V

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lv30;->i:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Lbi6;->f(Lq1;)V

    :goto_0
    iget-object v0, p0, Lv30;->i:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;

    if-eqz v0, :cond_3

    iget v0, p0, Lv30;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lv30;->f:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_3
    iget-wide v0, p1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;->m:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_4

    iput-wide v0, p0, Lv30;->w:J

    iget v0, p0, Lv30;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lv30;->f:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_4
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;->w:I

    iput v0, p0, Lv30;->x:I

    iget v0, p0, Lv30;->f:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lv30;->f:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_5
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;->x:I

    iput v0, p0, Lv30;->y:I

    iget v0, p0, Lv30;->f:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lv30;->f:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_6
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;->m()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;->g()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$SHA256;

    move-result-object v0

    iget-object v1, p0, Lv30;->A:Lbi6;

    if-nez v1, :cond_8

    iget v1, p0, Lv30;->f:I

    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_7

    iget-object v2, p0, Lv30;->z:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$SHA256;

    if-eqz v2, :cond_7

    sget-object v3, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$SHA256;->m:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$SHA256;

    if-eq v2, v3, :cond_7

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lv30;->f:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    invoke-virtual {p0}, Lv30;->f()Lbi6;

    move-result-object v1

    invoke-virtual {v1}, Lbi6;->c()Lo1;

    move-result-object v1

    check-cast v1, Ld30;

    invoke-virtual {v1, v0}, Ld30;->d(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$SHA256;)V

    goto :goto_1

    :cond_7
    iput-object v0, p0, Lv30;->z:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$SHA256;

    goto :goto_1

    :cond_8
    invoke-virtual {v1, v0}, Lbi6;->f(Lq1;)V

    :goto_1
    iget-object v0, p0, Lv30;->z:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$SHA256;

    if-eqz v0, :cond_9

    iget v0, p0, Lv30;->f:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lv30;->f:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_9
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;->j()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;->e()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    iget-object v1, p0, Lv30;->C:Lbi6;

    if-nez v1, :cond_b

    iget v1, p0, Lv30;->f:I

    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_a

    iget-object v2, p0, Lv30;->B:Lcom/google/protobuf/Timestamp;

    if-eqz v2, :cond_a

    sget-object v3, Lcom/google/protobuf/Timestamp;->w:Lcom/google/protobuf/Timestamp;

    if-eq v2, v3, :cond_a

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lv30;->f:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    invoke-virtual {p0}, Lv30;->d()Lbi6;

    move-result-object v1

    invoke-virtual {v1}, Lbi6;->c()Lo1;

    move-result-object v1

    check-cast v1, Lg47;

    invoke-virtual {v1, v0}, Lg47;->e(Lcom/google/protobuf/Timestamp;)V

    goto :goto_2

    :cond_a
    iput-object v0, p0, Lv30;->B:Lcom/google/protobuf/Timestamp;

    goto :goto_2

    :cond_b
    invoke-virtual {v1, v0}, Lbi6;->f(Lq1;)V

    :goto_2
    iget-object v0, p0, Lv30;->B:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_c

    iget v0, p0, Lv30;->f:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lv30;->f:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_c
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;->k()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;->f()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    iget-object v1, p0, Lv30;->E:Lbi6;

    if-nez v1, :cond_e

    iget v1, p0, Lv30;->f:I

    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_d

    iget-object v2, p0, Lv30;->D:Lcom/google/protobuf/Timestamp;

    if-eqz v2, :cond_d

    sget-object v3, Lcom/google/protobuf/Timestamp;->w:Lcom/google/protobuf/Timestamp;

    if-eq v2, v3, :cond_d

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lv30;->f:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    invoke-virtual {p0}, Lv30;->e()Lbi6;

    move-result-object v1

    invoke-virtual {v1}, Lbi6;->c()Lo1;

    move-result-object v1

    check-cast v1, Lg47;

    invoke-virtual {v1, v0}, Lg47;->e(Lcom/google/protobuf/Timestamp;)V

    goto :goto_3

    :cond_d
    iput-object v0, p0, Lv30;->D:Lcom/google/protobuf/Timestamp;

    goto :goto_3

    :cond_e
    invoke-virtual {v1, v0}, Lbi6;->f(Lq1;)V

    :goto_3
    iget-object v0, p0, Lv30;->D:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_f

    iget v0, p0, Lv30;->f:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lv30;->f:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_f
    invoke-virtual {p0}, Lv30;->h()Lu54;

    move-result-object v0

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;->n()Lcom/google/protobuf/z0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu54;->g(Lcom/google/protobuf/z0;)V

    iget v0, p0, Lv30;->f:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lv30;->f:I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lre7;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxg2;->mergeUnknownFields(Lre7;)Lxg2;

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-void
.end method

.method public final internalGetFieldAccessorTable()Lgh2;
    .locals 2

    sget-object p0, Lcom/blackmagicdesign/android/cloud/protobuf/g;->f:Lgh2;

    const-class v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;

    const-class v1, Lv30;

    invoke-virtual {p0, v0, v1}, Lgh2;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public final internalGetMapFieldReflection(I)Lv54;
    .locals 1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lv30;->F:Lu54;

    if-nez p0, :cond_0

    new-instance p0, Lu54;

    sget-object p1, Lv30;->G:Llq7;

    invoke-direct {p0, p1}, Lu54;-><init>(Lt54;)V

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

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lv30;->h()Lu54;

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

.method public final j(Lvr0;Ly02;)V
    .locals 6

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

    const/16 v3, 0x10

    if-eq v1, v3, :cond_8

    const/16 v4, 0x18

    if-eq v1, v4, :cond_7

    const/16 v4, 0x20

    if-eq v1, v4, :cond_6

    const/16 v5, 0x2a

    if-eq v1, v5, :cond_5

    const/16 v3, 0x32

    if-eq v1, v3, :cond_4

    const/16 v3, 0x3a

    if-eq v1, v3, :cond_3

    const/16 v3, 0x42

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

    goto/16 :goto_1

    :cond_2
    sget-object v1, Lu30;->a:Lk54;

    iget-object v1, v1, Lk54;->m:Lmc;

    iget-object v1, v1, Lmc;->y:Ljava/lang/Object;

    check-cast v1, Li54;

    invoke-virtual {p1, v1, p2}, Lvr0;->x(Ll55;Ly02;)Lvg4;

    move-result-object v1

    check-cast v1, Lk54;

    invoke-virtual {p0}, Lv30;->h()Lu54;

    move-result-object v2

    invoke-virtual {v2}, Lu54;->e()Ljava/util/Map;

    move-result-object v2

    iget-object v3, v1, Lk54;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Lk54;->i:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/cloud/protobuf/b;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lv30;->f:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lv30;->f:I

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lv30;->e()Lbi6;

    move-result-object v1

    invoke-virtual {v1}, Lbi6;->c()Lo1;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lvr0;->y(Lug4;Ly02;)V

    iget v1, p0, Lv30;->f:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lv30;->f:I

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lv30;->d()Lbi6;

    move-result-object v1

    invoke-virtual {v1}, Lbi6;->c()Lo1;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lvr0;->y(Lug4;Ly02;)V

    iget v1, p0, Lv30;->f:I

    or-int/2addr v1, v4

    iput v1, p0, Lv30;->f:I

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0}, Lv30;->f()Lbi6;

    move-result-object v1

    invoke-virtual {v1}, Lbi6;->c()Lo1;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lvr0;->y(Lug4;Ly02;)V

    iget v1, p0, Lv30;->f:I

    or-int/2addr v1, v3

    iput v1, p0, Lv30;->f:I

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1}, Lvr0;->I()I

    move-result v1

    iput v1, p0, Lv30;->y:I

    iget v1, p0, Lv30;->f:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lv30;->f:I

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1}, Lvr0;->I()I

    move-result v1

    iput v1, p0, Lv30;->x:I

    iget v1, p0, Lv30;->f:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lv30;->f:I

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1}, Lvr0;->J()J

    move-result-wide v1

    iput-wide v1, p0, Lv30;->w:J

    iget v1, p0, Lv30;->f:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lv30;->f:I

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, Lv30;->g()Lbi6;

    move-result-object v1

    invoke-virtual {v1}, Lbi6;->c()Lo1;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lvr0;->y(Lug4;Ly02;)V

    iget v1, p0, Lv30;->f:I

    or-int/2addr v1, v2

    iput v1, p0, Lv30;->f:I
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

.method public final mergeFrom(Lng4;)Llg4;
    .locals 1

    .line 17
    instance-of v0, p1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;

    if-eqz v0, :cond_0

    .line 18
    check-cast p1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;

    invoke-virtual {p0, p1}, Lv30;->i(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;)V

    return-object p0

    .line 19
    :cond_0
    invoke-super {p0, p1}, Lo1;->mergeFrom(Lng4;)Lo1;

    return-object p0
.end method

.method public final mergeFrom(Lng4;)Lo1;
    .locals 1

    instance-of v0, p1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;

    invoke-virtual {p0, p1}, Lv30;->i(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestWriteFile;)V

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lo1;->mergeFrom(Lng4;)Lo1;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lvr0;Ly02;)Lo1;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lv30;->j(Lvr0;Ly02;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lvr0;Ly02;)Ls1;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lv30;->j(Lvr0;Ly02;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lvr0;Ly02;)Lug4;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lv30;->j(Lvr0;Ly02;)V

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
