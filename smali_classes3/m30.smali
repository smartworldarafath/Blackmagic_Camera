.class public final Lm30;
.super Lxg2;
.source "SourceFile"

# interfaces
.implements Lyg4;


# static fields
.field public static final J:Llq7;


# instance fields
.field public A:Lbi6;

.field public B:Lcom/google/protobuf/Timestamp;

.field public C:Lbi6;

.field public D:Lcom/google/protobuf/Timestamp;

.field public E:Lbi6;

.field public F:Lu54;

.field public G:Ljava/util/List;

.field public H:Lrv5;

.field public I:I

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

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Llq7;-><init>(I)V

    sput-object v0, Lm30;->J:Llq7;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lxg2;-><init>(Lyg2;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lm30;->G:Ljava/util/List;

    invoke-static {}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;->access$400()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lm30;->i()Lbi6;

    invoke-virtual {p0}, Lm30;->g()Lbi6;

    invoke-virtual {p0}, Lm30;->e()Lbi6;

    invoke-virtual {p0}, Lm30;->f()Lbi6;

    invoke-virtual {p0}, Lm30;->h()Lrv5;

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

    invoke-virtual {p0}, Lm30;->c()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;->isInitialized()Z

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
    invoke-virtual {p0}, Lm30;->c()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;->isInitialized()Z

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

    invoke-virtual {p0}, Lm30;->c()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lvg4;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lm30;->c()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;
    .locals 5

    new-instance v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;

    invoke-direct {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lxg2;)V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;->m:J

    const/4 v1, 0x0

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;->w:I

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;->x:I

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;->D:I

    const/4 v2, -0x1

    iput-byte v2, v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;->E:B

    iget-object v2, p0, Lm30;->H:Lrv5;

    if-nez v2, :cond_1

    iget v2, p0, Lm30;->f:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_0

    iget-object v2, p0, Lm30;->G:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lm30;->G:Ljava/util/List;

    iget v2, p0, Lm30;->f:I

    and-int/lit16 v2, v2, -0x101

    iput v2, p0, Lm30;->f:I

    :cond_0
    iget-object v2, p0, Lm30;->G:Ljava/util/List;

    iput-object v2, v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;->C:Ljava/util/List;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lrv5;->f()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;->C:Ljava/util/List;

    :goto_0
    iget v2, p0, Lm30;->f:I

    if-eqz v2, :cond_10

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_3

    iget-object v1, p0, Lm30;->m:Lbi6;

    if-nez v1, :cond_2

    iget-object v1, p0, Lm30;->i:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lbi6;->a()Lq1;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;

    :goto_1
    iput-object v1, v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;->i:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;

    const/4 v1, 0x1

    :cond_3
    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_4

    iget-wide v3, p0, Lm30;->w:J

    iput-wide v3, v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;->m:J

    :cond_4
    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_5

    iget v3, p0, Lm30;->x:I

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;->w:I

    :cond_5
    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_6

    iget v3, p0, Lm30;->y:I

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;->x:I

    or-int/lit8 v1, v1, 0x2

    :cond_6
    and-int/lit8 v3, v2, 0x10

    if-eqz v3, :cond_8

    iget-object v3, p0, Lm30;->A:Lbi6;

    if-nez v3, :cond_7

    iget-object v3, p0, Lm30;->z:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$SHA256;

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Lbi6;->a()Lq1;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$SHA256;

    :goto_2
    iput-object v3, v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;->y:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$SHA256;

    or-int/lit8 v1, v1, 0x4

    :cond_8
    and-int/lit8 v3, v2, 0x20

    if-eqz v3, :cond_a

    iget-object v3, p0, Lm30;->C:Lbi6;

    if-nez v3, :cond_9

    iget-object v3, p0, Lm30;->B:Lcom/google/protobuf/Timestamp;

    goto :goto_3

    :cond_9
    invoke-virtual {v3}, Lbi6;->a()Lq1;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/Timestamp;

    :goto_3
    iput-object v3, v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;->z:Lcom/google/protobuf/Timestamp;

    or-int/lit8 v1, v1, 0x8

    :cond_a
    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_c

    iget-object v3, p0, Lm30;->E:Lbi6;

    if-nez v3, :cond_b

    iget-object v3, p0, Lm30;->D:Lcom/google/protobuf/Timestamp;

    goto :goto_4

    :cond_b
    invoke-virtual {v3}, Lbi6;->a()Lq1;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/Timestamp;

    :goto_4
    iput-object v3, v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;->A:Lcom/google/protobuf/Timestamp;

    or-int/lit8 v1, v1, 0x10

    :cond_c
    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_e

    iget-object v3, p0, Lm30;->F:Lu54;

    if-nez v3, :cond_d

    new-instance v3, Lu54;

    sget-object v4, Lm30;->J:Llq7;

    invoke-direct {v3, v4}, Lu54;-><init>(Lt54;)V

    :cond_d
    sget-object v4, Ll30;->a:Lk54;

    invoke-virtual {v3, v4}, Lu54;->d(Lk54;)Lcom/google/protobuf/z0;

    move-result-object v3

    iput-object v3, v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;->B:Lcom/google/protobuf/z0;

    :cond_e
    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_f

    iget v2, p0, Lm30;->I:I

    iput v2, v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;->D:I

    or-int/lit8 v1, v1, 0x20

    :cond_f
    iget v2, v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;->f:I

    or-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;->f:I

    :cond_10
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

    check-cast p0, Lm30;

    return-object p0
.end method

.method public final d()V
    .locals 2

    iget v0, p0, Lm30;->f:I

    and-int/lit16 v0, v0, 0x100

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lm30;->G:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lm30;->G:Ljava/util/List;

    iget v0, p0, Lm30;->f:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lm30;->f:I

    :cond_0
    return-void
.end method

.method public final e()Lbi6;
    .locals 4

    iget-object v0, p0, Lm30;->C:Lbi6;

    if-nez v0, :cond_2

    new-instance v1, Lbi6;

    if-nez v0, :cond_0

    iget-object v0, p0, Lm30;->B:Lcom/google/protobuf/Timestamp;

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

    iput-object v1, p0, Lm30;->C:Lbi6;

    const/4 v0, 0x0

    iput-object v0, p0, Lm30;->B:Lcom/google/protobuf/Timestamp;

    return-object v1

    :cond_2
    return-object v0
.end method

.method public final f()Lbi6;
    .locals 4

    iget-object v0, p0, Lm30;->E:Lbi6;

    if-nez v0, :cond_2

    new-instance v1, Lbi6;

    if-nez v0, :cond_0

    iget-object v0, p0, Lm30;->D:Lcom/google/protobuf/Timestamp;

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

    iput-object v1, p0, Lm30;->E:Lbi6;

    const/4 v0, 0x0

    iput-object v0, p0, Lm30;->D:Lcom/google/protobuf/Timestamp;

    return-object v1

    :cond_2
    return-object v0
.end method

.method public final g()Lbi6;
    .locals 4

    iget-object v0, p0, Lm30;->A:Lbi6;

    if-nez v0, :cond_2

    new-instance v1, Lbi6;

    if-nez v0, :cond_0

    iget-object v0, p0, Lm30;->z:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$SHA256;

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

    iput-object v1, p0, Lm30;->A:Lbi6;

    const/4 v0, 0x0

    iput-object v0, p0, Lm30;->z:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$SHA256;

    return-object v1

    :cond_2
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lng4;
    .locals 0

    sget-object p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;->F:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lvg4;
    .locals 0

    .line 3
    sget-object p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;->F:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/q0;
    .locals 0

    sget-object p0, Lcom/blackmagicdesign/android/cloud/protobuf/g;->h:Lcom/google/protobuf/q0;

    return-object p0
.end method

.method public final h()Lrv5;
    .locals 5

    iget-object v0, p0, Lm30;->H:Lrv5;

    if-nez v0, :cond_1

    new-instance v0, Lrv5;

    iget-object v1, p0, Lm30;->G:Ljava/util/List;

    iget v2, p0, Lm30;->f:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lxg2;->getParentForChildren()Lyg2;

    move-result-object v3

    invoke-virtual {p0}, Lxg2;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lrv5;-><init>(Ljava/util/List;ZLyg2;Z)V

    iput-object v0, p0, Lm30;->H:Lrv5;

    const/4 v1, 0x0

    iput-object v1, p0, Lm30;->G:Ljava/util/List;

    :cond_1
    return-object v0
.end method

.method public final i()Lbi6;
    .locals 4

    iget-object v0, p0, Lm30;->m:Lbi6;

    if-nez v0, :cond_2

    new-instance v1, Lbi6;

    if-nez v0, :cond_0

    iget-object v0, p0, Lm30;->i:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;

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

    iput-object v1, p0, Lm30;->m:Lbi6;

    const/4 v0, 0x0

    iput-object v0, p0, Lm30;->i:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;

    return-object v1

    :cond_2
    return-object v0
.end method

.method public final internalGetFieldAccessorTable()Lgh2;
    .locals 2

    sget-object p0, Lcom/blackmagicdesign/android/cloud/protobuf/g;->i:Lgh2;

    const-class v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;

    const-class v1, Lm30;

    invoke-virtual {p0, v0, v1}, Lgh2;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public final internalGetMapFieldReflection(I)Lv54;
    .locals 1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lm30;->F:Lu54;

    if-nez p0, :cond_0

    new-instance p0, Lu54;

    sget-object p1, Lm30;->J:Llq7;

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

    invoke-virtual {p0}, Lm30;->j()Lu54;

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

.method public final j()Lu54;
    .locals 2

    iget-object v0, p0, Lm30;->F:Lu54;

    if-nez v0, :cond_0

    new-instance v0, Lu54;

    sget-object v1, Lm30;->J:Llq7;

    invoke-direct {v0, v1}, Lu54;-><init>(Lt54;)V

    iput-object v0, p0, Lm30;->F:Lu54;

    :cond_0
    iget v0, p0, Lm30;->f:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lm30;->f:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    iget-object p0, p0, Lm30;->F:Lu54;

    return-object p0
.end method

.method public final k(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;)V
    .locals 4

    sget-object v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;->F:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;->f:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;->i()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;

    move-result-object v0

    iget-object v1, p0, Lm30;->m:Lbi6;

    if-nez v1, :cond_2

    iget v1, p0, Lm30;->f:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lm30;->i:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;

    if-eqz v2, :cond_1

    sget-object v3, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;->w:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;

    if-eq v2, v3, :cond_1

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lm30;->f:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    invoke-virtual {p0}, Lm30;->i()Lbi6;

    move-result-object v1

    invoke-virtual {v1}, Lbi6;->c()Lo1;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/cloud/protobuf/f;

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/cloud/protobuf/f;->f(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;)V

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lm30;->i:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Lbi6;->f(Lq1;)V

    :goto_0
    iget-object v0, p0, Lm30;->i:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadTarget;

    if-eqz v0, :cond_3

    iget v0, p0, Lm30;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lm30;->f:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_3
    iget-wide v0, p1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;->m:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_4

    iput-wide v0, p0, Lm30;->w:J

    iget v0, p0, Lm30;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lm30;->f:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_4
    iget v0, p1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;->w:I

    if-eqz v0, :cond_5

    iput v0, p0, Lm30;->x:I

    iget v0, p0, Lm30;->f:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lm30;->f:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_5
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;->m()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;->x:I

    iput v0, p0, Lm30;->y:I

    iget v0, p0, Lm30;->f:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lm30;->f:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_6
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;->n()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;->h()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$SHA256;

    move-result-object v0

    iget-object v1, p0, Lm30;->A:Lbi6;

    if-nez v1, :cond_8

    iget v1, p0, Lm30;->f:I

    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_7

    iget-object v2, p0, Lm30;->z:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$SHA256;

    if-eqz v2, :cond_7

    sget-object v3, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$SHA256;->m:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$SHA256;

    if-eq v2, v3, :cond_7

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lm30;->f:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    invoke-virtual {p0}, Lm30;->g()Lbi6;

    move-result-object v1

    invoke-virtual {v1}, Lbi6;->c()Lo1;

    move-result-object v1

    check-cast v1, Ld30;

    invoke-virtual {v1, v0}, Ld30;->d(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$SHA256;)V

    goto :goto_1

    :cond_7
    iput-object v0, p0, Lm30;->z:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$SHA256;

    goto :goto_1

    :cond_8
    invoke-virtual {v1, v0}, Lbi6;->f(Lq1;)V

    :goto_1
    iget-object v0, p0, Lm30;->z:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$SHA256;

    if-eqz v0, :cond_9

    iget v0, p0, Lm30;->f:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lm30;->f:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_9
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;->k()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;->f()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    iget-object v1, p0, Lm30;->C:Lbi6;

    if-nez v1, :cond_b

    iget v1, p0, Lm30;->f:I

    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_a

    iget-object v2, p0, Lm30;->B:Lcom/google/protobuf/Timestamp;

    if-eqz v2, :cond_a

    sget-object v3, Lcom/google/protobuf/Timestamp;->w:Lcom/google/protobuf/Timestamp;

    if-eq v2, v3, :cond_a

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lm30;->f:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    invoke-virtual {p0}, Lm30;->e()Lbi6;

    move-result-object v1

    invoke-virtual {v1}, Lbi6;->c()Lo1;

    move-result-object v1

    check-cast v1, Lg47;

    invoke-virtual {v1, v0}, Lg47;->e(Lcom/google/protobuf/Timestamp;)V

    goto :goto_2

    :cond_a
    iput-object v0, p0, Lm30;->B:Lcom/google/protobuf/Timestamp;

    goto :goto_2

    :cond_b
    invoke-virtual {v1, v0}, Lbi6;->f(Lq1;)V

    :goto_2
    iget-object v0, p0, Lm30;->B:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_c

    iget v0, p0, Lm30;->f:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lm30;->f:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_c
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;->l()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;->g()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    iget-object v1, p0, Lm30;->E:Lbi6;

    if-nez v1, :cond_e

    iget v1, p0, Lm30;->f:I

    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_d

    iget-object v2, p0, Lm30;->D:Lcom/google/protobuf/Timestamp;

    if-eqz v2, :cond_d

    sget-object v3, Lcom/google/protobuf/Timestamp;->w:Lcom/google/protobuf/Timestamp;

    if-eq v2, v3, :cond_d

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lm30;->f:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    invoke-virtual {p0}, Lm30;->f()Lbi6;

    move-result-object v1

    invoke-virtual {v1}, Lbi6;->c()Lo1;

    move-result-object v1

    check-cast v1, Lg47;

    invoke-virtual {v1, v0}, Lg47;->e(Lcom/google/protobuf/Timestamp;)V

    goto :goto_3

    :cond_d
    iput-object v0, p0, Lm30;->D:Lcom/google/protobuf/Timestamp;

    goto :goto_3

    :cond_e
    invoke-virtual {v1, v0}, Lbi6;->f(Lq1;)V

    :goto_3
    iget-object v0, p0, Lm30;->D:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_f

    iget v0, p0, Lm30;->f:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lm30;->f:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_f
    invoke-virtual {p0}, Lm30;->j()Lu54;

    move-result-object v0

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;->o()Lcom/google/protobuf/z0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu54;->g(Lcom/google/protobuf/z0;)V

    iget v0, p0, Lm30;->f:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lm30;->f:I

    iget-object v0, p0, Lm30;->H:Lrv5;

    iget-object v1, p1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;->C:Ljava/util/List;

    if-nez v0, :cond_11

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lm30;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;->C:Ljava/util/List;

    iput-object v0, p0, Lm30;->G:Ljava/util/List;

    iget v0, p0, Lm30;->f:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lm30;->f:I

    goto :goto_4

    :cond_10
    invoke-virtual {p0}, Lm30;->d()V

    iget-object v0, p0, Lm30;->G:Ljava/util/List;

    iget-object v1, p1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;->C:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_4
    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto :goto_5

    :cond_11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lm30;->H:Lrv5;

    iget-object v0, v0, Lrv5;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lm30;->H:Lrv5;

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    iput-object v0, v1, Lrv5;->f:Lp1;

    iput-object v0, p0, Lm30;->H:Lrv5;

    iget-object v1, p1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;->C:Ljava/util/List;

    iput-object v1, p0, Lm30;->G:Ljava/util/List;

    iget v1, p0, Lm30;->f:I

    and-int/lit16 v1, v1, -0x101

    iput v1, p0, Lm30;->f:I

    invoke-static {}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;->e()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {p0}, Lm30;->h()Lrv5;

    move-result-object v0

    :cond_12
    iput-object v0, p0, Lm30;->H:Lrv5;

    goto :goto_5

    :cond_13
    iget-object v0, p1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;->C:Ljava/util/List;

    invoke-virtual {v1, v0}, Lrv5;->a(Ljava/lang/Iterable;)V

    :cond_14
    :goto_5
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;->j()Z

    move-result v0

    if-eqz v0, :cond_15

    iget v0, p1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;->D:I

    iput v0, p0, Lm30;->I:I

    iget v0, p0, Lm30;->f:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lm30;->f:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_15
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
    if-nez v0, :cond_2

    :try_start_0
    invoke-virtual {p1}, Lvr0;->H()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    invoke-super {p0, p1, p2, v1}, Lxg2;->parseUnknownField(Lvr0;Ly02;I)Z

    move-result v1

    if-nez v1, :cond_0

    :sswitch_0
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :sswitch_1
    invoke-virtual {p1}, Lvr0;->I()I

    move-result v1

    iput v1, p0, Lm30;->I:I

    iget v1, p0, Lm30;->f:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Lm30;->f:I

    goto :goto_0

    :sswitch_2
    sget-object v1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestIOVec;->x:Li30;

    invoke-virtual {p1, v1, p2}, Lvr0;->x(Ll55;Ly02;)Lvg4;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestIOVec;

    iget-object v2, p0, Lm30;->H:Lrv5;

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lm30;->d()V

    iget-object v2, p0, Lm30;->G:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v1}, Lrv5;->e(Lq1;)V

    goto :goto_0

    :sswitch_3
    sget-object v1, Ll30;->a:Lk54;

    iget-object v1, v1, Lk54;->m:Lmc;

    iget-object v1, v1, Lmc;->y:Ljava/lang/Object;

    check-cast v1, Li54;

    invoke-virtual {p1, v1, p2}, Lvr0;->x(Ll55;Ly02;)Lvg4;

    move-result-object v1

    check-cast v1, Lk54;

    invoke-virtual {p0}, Lm30;->j()Lu54;

    move-result-object v2

    invoke-virtual {v2}, Lu54;->e()Ljava/util/Map;

    move-result-object v2

    iget-object v3, v1, Lk54;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Lk54;->i:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/cloud/protobuf/b;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lm30;->f:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lm30;->f:I

    goto :goto_0

    :sswitch_4
    invoke-virtual {p0}, Lm30;->f()Lbi6;

    move-result-object v1

    invoke-virtual {v1}, Lbi6;->c()Lo1;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lvr0;->y(Lug4;Ly02;)V

    iget v1, p0, Lm30;->f:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lm30;->f:I

    goto :goto_0

    :sswitch_5
    invoke-virtual {p0}, Lm30;->e()Lbi6;

    move-result-object v1

    invoke-virtual {v1}, Lbi6;->c()Lo1;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lvr0;->y(Lug4;Ly02;)V

    iget v1, p0, Lm30;->f:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lm30;->f:I

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {p0}, Lm30;->g()Lbi6;

    move-result-object v1

    invoke-virtual {v1}, Lbi6;->c()Lo1;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lvr0;->y(Lug4;Ly02;)V

    iget v1, p0, Lm30;->f:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lm30;->f:I

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lvr0;->I()I

    move-result v1

    iput v1, p0, Lm30;->y:I

    iget v1, p0, Lm30;->f:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lm30;->f:I

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lvr0;->I()I

    move-result v1

    iput v1, p0, Lm30;->x:I

    iget v1, p0, Lm30;->f:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lm30;->f:I

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lvr0;->J()J

    move-result-wide v1

    iput-wide v1, p0, Lm30;->w:J

    iget v1, p0, Lm30;->f:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lm30;->f:I

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p0}, Lm30;->i()Lbi6;

    move-result-object v1

    invoke-virtual {v1}, Lbi6;->c()Lo1;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lvr0;->y(Lug4;Ly02;)V

    iget v1, p0, Lm30;->f:I

    or-int/2addr v1, v2

    iput v1, p0, Lm30;->f:I
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

    :cond_2
    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_a
        0x10 -> :sswitch_9
        0x18 -> :sswitch_8
        0x20 -> :sswitch_7
        0x2a -> :sswitch_6
        0x32 -> :sswitch_5
        0x3a -> :sswitch_4
        0x42 -> :sswitch_3
        0x4a -> :sswitch_2
        0x50 -> :sswitch_1
    .end sparse-switch
.end method

.method public final mergeFrom(Lng4;)Llg4;
    .locals 1

    .line 17
    instance-of v0, p1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;

    if-eqz v0, :cond_0

    .line 18
    check-cast p1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;

    invoke-virtual {p0, p1}, Lm30;->k(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;)V

    return-object p0

    .line 19
    :cond_0
    invoke-super {p0, p1}, Lo1;->mergeFrom(Lng4;)Lo1;

    return-object p0
.end method

.method public final mergeFrom(Lng4;)Lo1;
    .locals 1

    instance-of v0, p1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;

    invoke-virtual {p0, p1}, Lm30;->k(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Upload$UploadRequestPatchFile;)V

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lo1;->mergeFrom(Lng4;)Lo1;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lvr0;Ly02;)Lo1;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lm30;->l(Lvr0;Ly02;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lvr0;Ly02;)Ls1;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lm30;->l(Lvr0;Ly02;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lvr0;Ly02;)Lug4;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lm30;->l(Lvr0;Ly02;)V

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
