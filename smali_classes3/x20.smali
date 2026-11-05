.class public final Lx20;
.super Lxg2;
.source "SourceFile"

# interfaces
.implements Lyg4;


# static fields
.field public static final P:Llq7;


# instance fields
.field public A:I

.field public B:Lcom/google/protobuf/Timestamp;

.field public C:Lbi6;

.field public D:Lcom/google/protobuf/Timestamp;

.field public E:Lbi6;

.field public F:Lcom/google/protobuf/Timestamp;

.field public G:Lbi6;

.field public H:Lcom/google/protobuf/Timestamp;

.field public I:Lbi6;

.field public J:Lu54;

.field public K:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$SHA256;

.field public L:Lbi6;

.field public M:Ljava/lang/String;

.field public N:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;

.field public O:Lbi6;

.field public f:I

.field public i:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public w:I

.field public x:Ljava/lang/String;

.field public y:I

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llq7;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Llq7;-><init>(I)V

    sput-object v0, Lx20;->P:Llq7;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lxg2;-><init>(Lyg2;)V

    const-string v0, ""

    iput-object v0, p0, Lx20;->i:Ljava/lang/String;

    iput-object v0, p0, Lx20;->m:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lx20;->w:I

    iput-object v0, p0, Lx20;->x:Ljava/lang/String;

    iput-object v0, p0, Lx20;->M:Ljava/lang/String;

    invoke-static {}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$INodeInfo;->access$900()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx20;->d()Lbi6;

    invoke-virtual {p0}, Lx20;->e()Lbi6;

    invoke-virtual {p0}, Lx20;->h()Lbi6;

    invoke-virtual {p0}, Lx20;->i()Lbi6;

    invoke-virtual {p0}, Lx20;->f()Lbi6;

    invoke-virtual {p0}, Lx20;->g()Lbi6;

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

    invoke-virtual {p0}, Lx20;->c()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$INodeInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$INodeInfo;->isInitialized()Z

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
    invoke-virtual {p0}, Lx20;->c()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$INodeInfo;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$INodeInfo;->isInitialized()Z

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

    invoke-virtual {p0}, Lx20;->c()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$INodeInfo;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lvg4;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lx20;->c()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$INodeInfo;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$INodeInfo;
    .locals 5

    new-instance v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$INodeInfo;

    invoke-direct {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lxg2;)V

    const-string v1, ""

    iput-object v1, v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$INodeInfo;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$INodeInfo;->m:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$INodeInfo;->w:I

    iput-object v1, v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$INodeInfo;->x:Ljava/lang/String;

    iput v2, v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$INodeInfo;->y:I

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$INodeInfo;->z:J

    iput v2, v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$INodeInfo;->A:I

    iput-object v1, v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$INodeInfo;->H:Ljava/lang/String;

    const/4 v1, -0x1

    iput-byte v1, v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$INodeInfo;->J:B

    iget v1, p0, Lx20;->f:I

    if-eqz v1, :cond_16

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-object v3, p0, Lx20;->i:Ljava/lang/String;

    iput-object v3, v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$INodeInfo;->i:Ljava/lang/String;

    :cond_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, p0, Lx20;->m:Ljava/lang/String;

    iput-object v3, v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$INodeInfo;->m:Ljava/lang/String;

    :cond_1
    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_2

    iget v3, p0, Lx20;->w:I

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$INodeInfo;->w:I

    :cond_2
    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_3

    iget-object v3, p0, Lx20;->x:Ljava/lang/String;

    iput-object v3, v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$INodeInfo;->x:Ljava/lang/String;

    :cond_3
    and-int/lit8 v3, v1, 0x10

    if-eqz v3, :cond_4

    iget v3, p0, Lx20;->y:I

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$INodeInfo;->y:I

    :cond_4
    and-int/lit8 v3, v1, 0x20

    if-eqz v3, :cond_5

    iget-wide v3, p0, Lx20;->z:J

    iput-wide v3, v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$INodeInfo;->z:J

    :cond_5
    and-int/lit8 v3, v1, 0x40

    if-eqz v3, :cond_6

    iget v3, p0, Lx20;->A:I

    iput v3, v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$INodeInfo;->A:I

    :cond_6
    and-int/lit16 v3, v1, 0x80

    if-eqz v3, :cond_8

    iget-object v2, p0, Lx20;->C:Lbi6;

    if-nez v2, :cond_7

    iget-object v2, p0, Lx20;->B:Lcom/google/protobuf/Timestamp;

    goto :goto_0

    :cond_7
    invoke-virtual {v2}, Lbi6;->a()Lq1;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Timestamp;

    :goto_0
    iput-object v2, v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$INodeInfo;->B:Lcom/google/protobuf/Timestamp;

    const/4 v2, 0x1

    :cond_8
    and-int/lit16 v3, v1, 0x100

    if-eqz v3, :cond_a

    iget-object v3, p0, Lx20;->E:Lbi6;

    if-nez v3, :cond_9

    iget-object v3, p0, Lx20;->D:Lcom/google/protobuf/Timestamp;

    goto :goto_1

    :cond_9
    invoke-virtual {v3}, Lbi6;->a()Lq1;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/Timestamp;

    :goto_1
    iput-object v3, v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$INodeInfo;->C:Lcom/google/protobuf/Timestamp;

    or-int/lit8 v2, v2, 0x2

    :cond_a
    and-int/lit16 v3, v1, 0x200

    if-eqz v3, :cond_c

    iget-object v3, p0, Lx20;->G:Lbi6;

    if-nez v3, :cond_b

    iget-object v3, p0, Lx20;->F:Lcom/google/protobuf/Timestamp;

    goto :goto_2

    :cond_b
    invoke-virtual {v3}, Lbi6;->a()Lq1;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/Timestamp;

    :goto_2
    iput-object v3, v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$INodeInfo;->D:Lcom/google/protobuf/Timestamp;

    or-int/lit8 v2, v2, 0x4

    :cond_c
    and-int/lit16 v3, v1, 0x400

    if-eqz v3, :cond_e

    iget-object v3, p0, Lx20;->I:Lbi6;

    if-nez v3, :cond_d

    iget-object v3, p0, Lx20;->H:Lcom/google/protobuf/Timestamp;

    goto :goto_3

    :cond_d
    invoke-virtual {v3}, Lbi6;->a()Lq1;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/Timestamp;

    :goto_3
    iput-object v3, v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$INodeInfo;->E:Lcom/google/protobuf/Timestamp;

    or-int/lit8 v2, v2, 0x8

    :cond_e
    and-int/lit16 v3, v1, 0x800

    if-eqz v3, :cond_10

    iget-object v3, p0, Lx20;->J:Lu54;

    if-nez v3, :cond_f

    new-instance v3, Lu54;

    sget-object v4, Lx20;->P:Llq7;

    invoke-direct {v3, v4}, Lu54;-><init>(Lt54;)V

    :cond_f
    sget-object v4, Lw20;->a:Lk54;

    invoke-virtual {v3, v4}, Lu54;->d(Lk54;)Lcom/google/protobuf/z0;

    move-result-object v3

    iput-object v3, v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$INodeInfo;->F:Lcom/google/protobuf/z0;

    :cond_10
    and-int/lit16 v3, v1, 0x1000

    if-eqz v3, :cond_12

    iget-object v3, p0, Lx20;->L:Lbi6;

    if-nez v3, :cond_11

    iget-object v3, p0, Lx20;->K:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$SHA256;

    goto :goto_4

    :cond_11
    invoke-virtual {v3}, Lbi6;->a()Lq1;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$SHA256;

    :goto_4
    iput-object v3, v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$INodeInfo;->G:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$SHA256;

    or-int/lit8 v2, v2, 0x10

    :cond_12
    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_13

    iget-object v3, p0, Lx20;->M:Ljava/lang/String;

    iput-object v3, v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$INodeInfo;->H:Ljava/lang/String;

    :cond_13
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_15

    iget-object v1, p0, Lx20;->O:Lbi6;

    if-nez v1, :cond_14

    iget-object v1, p0, Lx20;->N:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;

    goto :goto_5

    :cond_14
    invoke-virtual {v1}, Lbi6;->a()Lq1;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;

    :goto_5
    iput-object v1, v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$INodeInfo;->I:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;

    or-int/lit8 v2, v2, 0x20

    :cond_15
    iget v1, v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$INodeInfo;->f:I

    or-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$INodeInfo;->f:I

    :cond_16
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

    check-cast p0, Lx20;

    return-object p0
.end method

.method public final d()Lbi6;
    .locals 4

    iget-object v0, p0, Lx20;->C:Lbi6;

    if-nez v0, :cond_2

    new-instance v1, Lbi6;

    if-nez v0, :cond_0

    iget-object v0, p0, Lx20;->B:Lcom/google/protobuf/Timestamp;

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

    iput-object v1, p0, Lx20;->C:Lbi6;

    const/4 v0, 0x0

    iput-object v0, p0, Lx20;->B:Lcom/google/protobuf/Timestamp;

    return-object v1

    :cond_2
    return-object v0
.end method

.method public final e()Lbi6;
    .locals 4

    iget-object v0, p0, Lx20;->E:Lbi6;

    if-nez v0, :cond_2

    new-instance v1, Lbi6;

    if-nez v0, :cond_0

    iget-object v0, p0, Lx20;->D:Lcom/google/protobuf/Timestamp;

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

    iput-object v1, p0, Lx20;->E:Lbi6;

    const/4 v0, 0x0

    iput-object v0, p0, Lx20;->D:Lcom/google/protobuf/Timestamp;

    return-object v1

    :cond_2
    return-object v0
.end method

.method public final f()Lbi6;
    .locals 4

    iget-object v0, p0, Lx20;->L:Lbi6;

    if-nez v0, :cond_2

    new-instance v1, Lbi6;

    if-nez v0, :cond_0

    iget-object v0, p0, Lx20;->K:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$SHA256;

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

    iput-object v1, p0, Lx20;->L:Lbi6;

    const/4 v0, 0x0

    iput-object v0, p0, Lx20;->K:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$SHA256;

    return-object v1

    :cond_2
    return-object v0
.end method

.method public final g()Lbi6;
    .locals 4

    iget-object v0, p0, Lx20;->O:Lbi6;

    if-nez v0, :cond_2

    new-instance v1, Lbi6;

    if-nez v0, :cond_0

    iget-object v0, p0, Lx20;->N:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;

    if-nez v0, :cond_1

    sget-object v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;->x:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbi6;->d()Lq1;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lxg2;->getParentForChildren()Lyg2;

    move-result-object v2

    invoke-virtual {p0}, Lxg2;->isClean()Z

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lbi6;-><init>(Lq1;Lp1;Z)V

    iput-object v1, p0, Lx20;->O:Lbi6;

    const/4 v0, 0x0

    iput-object v0, p0, Lx20;->N:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;

    return-object v1

    :cond_2
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lng4;
    .locals 0

    sget-object p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$INodeInfo;->K:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$INodeInfo;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lvg4;
    .locals 0

    .line 3
    sget-object p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$INodeInfo;->K:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$INodeInfo;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/q0;
    .locals 0

    sget-object p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->g:Lcom/google/protobuf/q0;

    return-object p0
.end method

.method public final h()Lbi6;
    .locals 4

    iget-object v0, p0, Lx20;->G:Lbi6;

    if-nez v0, :cond_2

    new-instance v1, Lbi6;

    if-nez v0, :cond_0

    iget-object v0, p0, Lx20;->F:Lcom/google/protobuf/Timestamp;

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

    iput-object v1, p0, Lx20;->G:Lbi6;

    const/4 v0, 0x0

    iput-object v0, p0, Lx20;->F:Lcom/google/protobuf/Timestamp;

    return-object v1

    :cond_2
    return-object v0
.end method

.method public final i()Lbi6;
    .locals 4

    iget-object v0, p0, Lx20;->I:Lbi6;

    if-nez v0, :cond_2

    new-instance v1, Lbi6;

    if-nez v0, :cond_0

    iget-object v0, p0, Lx20;->H:Lcom/google/protobuf/Timestamp;

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

    iput-object v1, p0, Lx20;->I:Lbi6;

    const/4 v0, 0x0

    iput-object v0, p0, Lx20;->H:Lcom/google/protobuf/Timestamp;

    return-object v1

    :cond_2
    return-object v0
.end method

.method public final internalGetFieldAccessorTable()Lgh2;
    .locals 2

    sget-object p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->h:Lgh2;

    const-class v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$INodeInfo;

    const-class v1, Lx20;

    invoke-virtual {p0, v0, v1}, Lgh2;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public final internalGetMapFieldReflection(I)Lv54;
    .locals 1

    const/16 v0, 0xc

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lx20;->J:Lu54;

    if-nez p0, :cond_0

    new-instance p0, Lu54;

    sget-object p1, Lx20;->P:Llq7;

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

    const/16 v0, 0xc

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lx20;->j()Lu54;

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

    iget-object v0, p0, Lx20;->J:Lu54;

    if-nez v0, :cond_0

    new-instance v0, Lu54;

    sget-object v1, Lx20;->P:Llq7;

    invoke-direct {v0, v1}, Lu54;-><init>(Lt54;)V

    iput-object v0, p0, Lx20;->J:Lu54;

    :cond_0
    iget v0, p0, Lx20;->f:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lx20;->f:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    iget-object p0, p0, Lx20;->J:Lu54;

    return-object p0
.end method

.method public final k(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$INodeInfo;)V
    .locals 4

    sget-object v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$INodeInfo;->K:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$INodeInfo;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$INodeInfo;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$INodeInfo;->i:Ljava/lang/String;

    iput-object v0, p0, Lx20;->i:Ljava/lang/String;

    iget v0, p0, Lx20;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lx20;->f:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_1
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$INodeInfo;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$INodeInfo;->m:Ljava/lang/String;

    iput-object v0, p0, Lx20;->m:Ljava/lang/String;

    iget v0, p0, Lx20;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lx20;->f:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_2
    iget v0, p1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$INodeInfo;->w:I

    if-eqz v0, :cond_3

    iput v0, p0, Lx20;->w:I

    iget v0, p0, Lx20;->f:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lx20;->f:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_3
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$INodeInfo;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$INodeInfo;->x:Ljava/lang/String;

    iput-object v0, p0, Lx20;->x:Ljava/lang/String;

    iget v0, p0, Lx20;->f:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lx20;->f:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_4
    iget v0, p1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$INodeInfo;->y:I

    if-eqz v0, :cond_5

    iput v0, p0, Lx20;->y:I

    iget v0, p0, Lx20;->f:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lx20;->f:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_5
    iget-wide v0, p1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$INodeInfo;->z:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_6

    iput-wide v0, p0, Lx20;->z:J

    iget v0, p0, Lx20;->f:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lx20;->f:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_6
    iget v0, p1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$INodeInfo;->A:I

    if-eqz v0, :cond_7

    iput v0, p0, Lx20;->A:I

    iget v0, p0, Lx20;->f:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lx20;->f:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_7
    iget v0, p1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$INodeInfo;->f:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$INodeInfo;->e()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    iget-object v1, p0, Lx20;->C:Lbi6;

    if-nez v1, :cond_9

    iget v1, p0, Lx20;->f:I

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_8

    iget-object v2, p0, Lx20;->B:Lcom/google/protobuf/Timestamp;

    if-eqz v2, :cond_8

    sget-object v3, Lcom/google/protobuf/Timestamp;->w:Lcom/google/protobuf/Timestamp;

    if-eq v2, v3, :cond_8

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lx20;->f:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    invoke-virtual {p0}, Lx20;->d()Lbi6;

    move-result-object v1

    invoke-virtual {v1}, Lbi6;->c()Lo1;

    move-result-object v1

    check-cast v1, Lg47;

    invoke-virtual {v1, v0}, Lg47;->e(Lcom/google/protobuf/Timestamp;)V

    goto :goto_0

    :cond_8
    iput-object v0, p0, Lx20;->B:Lcom/google/protobuf/Timestamp;

    goto :goto_0

    :cond_9
    invoke-virtual {v1, v0}, Lbi6;->f(Lq1;)V

    :goto_0
    iget-object v0, p0, Lx20;->B:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_a

    iget v0, p0, Lx20;->f:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lx20;->f:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_a
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$INodeInfo;->o()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$INodeInfo;->f()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    iget-object v1, p0, Lx20;->E:Lbi6;

    if-nez v1, :cond_c

    iget v1, p0, Lx20;->f:I

    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_b

    iget-object v2, p0, Lx20;->D:Lcom/google/protobuf/Timestamp;

    if-eqz v2, :cond_b

    sget-object v3, Lcom/google/protobuf/Timestamp;->w:Lcom/google/protobuf/Timestamp;

    if-eq v2, v3, :cond_b

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lx20;->f:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    invoke-virtual {p0}, Lx20;->e()Lbi6;

    move-result-object v1

    invoke-virtual {v1}, Lbi6;->c()Lo1;

    move-result-object v1

    check-cast v1, Lg47;

    invoke-virtual {v1, v0}, Lg47;->e(Lcom/google/protobuf/Timestamp;)V

    goto :goto_1

    :cond_b
    iput-object v0, p0, Lx20;->D:Lcom/google/protobuf/Timestamp;

    goto :goto_1

    :cond_c
    invoke-virtual {v1, v0}, Lbi6;->f(Lq1;)V

    :goto_1
    iget-object v0, p0, Lx20;->D:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_d

    iget v0, p0, Lx20;->f:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lx20;->f:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_d
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$INodeInfo;->r()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$INodeInfo;->l()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    iget-object v1, p0, Lx20;->G:Lbi6;

    if-nez v1, :cond_f

    iget v1, p0, Lx20;->f:I

    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_e

    iget-object v2, p0, Lx20;->F:Lcom/google/protobuf/Timestamp;

    if-eqz v2, :cond_e

    sget-object v3, Lcom/google/protobuf/Timestamp;->w:Lcom/google/protobuf/Timestamp;

    if-eq v2, v3, :cond_e

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Lx20;->f:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    invoke-virtual {p0}, Lx20;->h()Lbi6;

    move-result-object v1

    invoke-virtual {v1}, Lbi6;->c()Lo1;

    move-result-object v1

    check-cast v1, Lg47;

    invoke-virtual {v1, v0}, Lg47;->e(Lcom/google/protobuf/Timestamp;)V

    goto :goto_2

    :cond_e
    iput-object v0, p0, Lx20;->F:Lcom/google/protobuf/Timestamp;

    goto :goto_2

    :cond_f
    invoke-virtual {v1, v0}, Lbi6;->f(Lq1;)V

    :goto_2
    iget-object v0, p0, Lx20;->F:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_10

    iget v0, p0, Lx20;->f:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lx20;->f:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_10
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$INodeInfo;->s()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$INodeInfo;->m()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    iget-object v1, p0, Lx20;->I:Lbi6;

    if-nez v1, :cond_12

    iget v1, p0, Lx20;->f:I

    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_11

    iget-object v2, p0, Lx20;->H:Lcom/google/protobuf/Timestamp;

    if-eqz v2, :cond_11

    sget-object v3, Lcom/google/protobuf/Timestamp;->w:Lcom/google/protobuf/Timestamp;

    if-eq v2, v3, :cond_11

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lx20;->f:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    invoke-virtual {p0}, Lx20;->i()Lbi6;

    move-result-object v1

    invoke-virtual {v1}, Lbi6;->c()Lo1;

    move-result-object v1

    check-cast v1, Lg47;

    invoke-virtual {v1, v0}, Lg47;->e(Lcom/google/protobuf/Timestamp;)V

    goto :goto_3

    :cond_11
    iput-object v0, p0, Lx20;->H:Lcom/google/protobuf/Timestamp;

    goto :goto_3

    :cond_12
    invoke-virtual {v1, v0}, Lbi6;->f(Lq1;)V

    :goto_3
    iget-object v0, p0, Lx20;->H:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_13

    iget v0, p0, Lx20;->f:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lx20;->f:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_13
    invoke-virtual {p0}, Lx20;->j()Lu54;

    move-result-object v0

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$INodeInfo;->t()Lcom/google/protobuf/z0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu54;->g(Lcom/google/protobuf/z0;)V

    iget v0, p0, Lx20;->f:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lx20;->f:I

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$INodeInfo;->p()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$INodeInfo;->g()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$SHA256;

    move-result-object v0

    iget-object v1, p0, Lx20;->L:Lbi6;

    if-nez v1, :cond_15

    iget v1, p0, Lx20;->f:I

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_14

    iget-object v2, p0, Lx20;->K:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$SHA256;

    if-eqz v2, :cond_14

    sget-object v3, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$SHA256;->m:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$SHA256;

    if-eq v2, v3, :cond_14

    or-int/lit16 v1, v1, 0x1000

    iput v1, p0, Lx20;->f:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    invoke-virtual {p0}, Lx20;->f()Lbi6;

    move-result-object v1

    invoke-virtual {v1}, Lbi6;->c()Lo1;

    move-result-object v1

    check-cast v1, Ld30;

    invoke-virtual {v1, v0}, Ld30;->d(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$SHA256;)V

    goto :goto_4

    :cond_14
    iput-object v0, p0, Lx20;->K:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$SHA256;

    goto :goto_4

    :cond_15
    invoke-virtual {v1, v0}, Lbi6;->f(Lq1;)V

    :goto_4
    iget-object v0, p0, Lx20;->K:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$SHA256;

    if-eqz v0, :cond_16

    iget v0, p0, Lx20;->f:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lx20;->f:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_16
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$INodeInfo;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$INodeInfo;->H:Ljava/lang/String;

    iput-object v0, p0, Lx20;->M:Ljava/lang/String;

    iget v0, p0, Lx20;->f:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lx20;->f:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_17
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$INodeInfo;->q()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$INodeInfo;->j()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;

    move-result-object v0

    iget-object v1, p0, Lx20;->O:Lbi6;

    if-nez v1, :cond_19

    iget v1, p0, Lx20;->f:I

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_18

    iget-object v2, p0, Lx20;->N:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;

    if-eqz v2, :cond_18

    sget-object v3, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;->x:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;

    if-eq v2, v3, :cond_18

    or-int/lit16 v1, v1, 0x4000

    iput v1, p0, Lx20;->f:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    invoke-virtual {p0}, Lx20;->g()Lbi6;

    move-result-object v1

    invoke-virtual {v1}, Lbi6;->c()Lo1;

    move-result-object v1

    check-cast v1, Lz20;

    invoke-virtual {v1, v0}, Lz20;->e(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;)V

    goto :goto_5

    :cond_18
    iput-object v0, p0, Lx20;->N:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;

    goto :goto_5

    :cond_19
    invoke-virtual {v1, v0}, Lbi6;->f(Lq1;)V

    :goto_5
    iget-object v0, p0, Lx20;->N:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;

    if-eqz v0, :cond_1a

    iget v0, p0, Lx20;->f:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lx20;->f:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_1a
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
    if-nez v0, :cond_1

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
    invoke-virtual {p0}, Lx20;->g()Lbi6;

    move-result-object v1

    invoke-virtual {v1}, Lbi6;->c()Lo1;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lvr0;->y(Lug4;Ly02;)V

    iget v1, p0, Lx20;->f:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, p0, Lx20;->f:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lvr0;->G()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lx20;->M:Ljava/lang/String;

    iget v1, p0, Lx20;->f:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, p0, Lx20;->f:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0}, Lx20;->f()Lbi6;

    move-result-object v1

    invoke-virtual {v1}, Lbi6;->c()Lo1;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lvr0;->y(Lug4;Ly02;)V

    iget v1, p0, Lx20;->f:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, p0, Lx20;->f:I

    goto :goto_0

    :sswitch_4
    sget-object v1, Lw20;->a:Lk54;

    iget-object v1, v1, Lk54;->m:Lmc;

    iget-object v1, v1, Lmc;->y:Ljava/lang/Object;

    check-cast v1, Li54;

    invoke-virtual {p1, v1, p2}, Lvr0;->x(Ll55;Ly02;)Lvg4;

    move-result-object v1

    check-cast v1, Lk54;

    invoke-virtual {p0}, Lx20;->j()Lu54;

    move-result-object v2

    invoke-virtual {v2}, Lu54;->e()Ljava/util/Map;

    move-result-object v2

    iget-object v3, v1, Lk54;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Lk54;->i:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/cloud/protobuf/b;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lx20;->f:I

    or-int/lit16 v1, v1, 0x800

    iput v1, p0, Lx20;->f:I

    goto :goto_0

    :sswitch_5
    invoke-virtual {p0}, Lx20;->i()Lbi6;

    move-result-object v1

    invoke-virtual {v1}, Lbi6;->c()Lo1;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lvr0;->y(Lug4;Ly02;)V

    iget v1, p0, Lx20;->f:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lx20;->f:I

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {p0}, Lx20;->h()Lbi6;

    move-result-object v1

    invoke-virtual {v1}, Lbi6;->c()Lo1;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lvr0;->y(Lug4;Ly02;)V

    iget v1, p0, Lx20;->f:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Lx20;->f:I

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {p0}, Lx20;->e()Lbi6;

    move-result-object v1

    invoke-virtual {v1}, Lbi6;->c()Lo1;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lvr0;->y(Lug4;Ly02;)V

    iget v1, p0, Lx20;->f:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lx20;->f:I

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p0}, Lx20;->d()Lbi6;

    move-result-object v1

    invoke-virtual {v1}, Lbi6;->c()Lo1;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lvr0;->y(Lug4;Ly02;)V

    iget v1, p0, Lx20;->f:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lx20;->f:I

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lvr0;->I()I

    move-result v1

    iput v1, p0, Lx20;->A:I

    iget v1, p0, Lx20;->f:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lx20;->f:I

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lvr0;->J()J

    move-result-wide v1

    iput-wide v1, p0, Lx20;->z:J

    iget v1, p0, Lx20;->f:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lx20;->f:I

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lvr0;->I()I

    move-result v1

    iput v1, p0, Lx20;->y:I

    iget v1, p0, Lx20;->f:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lx20;->f:I

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lvr0;->G()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lx20;->x:Ljava/lang/String;

    iget v1, p0, Lx20;->f:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lx20;->f:I

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lvr0;->q()I

    move-result v1

    iput v1, p0, Lx20;->w:I

    iget v1, p0, Lx20;->f:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lx20;->f:I

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {p1}, Lvr0;->G()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lx20;->m:Ljava/lang/String;

    iget v1, p0, Lx20;->f:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lx20;->f:I

    goto/16 :goto_0

    :sswitch_f
    invoke-virtual {p1}, Lvr0;->G()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lx20;->i:Ljava/lang/String;

    iget v1, p0, Lx20;->f:I

    or-int/2addr v1, v2

    iput v1, p0, Lx20;->f:I
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

    :cond_1
    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_f
        0x12 -> :sswitch_e
        0x18 -> :sswitch_d
        0x22 -> :sswitch_c
        0x28 -> :sswitch_b
        0x30 -> :sswitch_a
        0x38 -> :sswitch_9
        0x42 -> :sswitch_8
        0x4a -> :sswitch_7
        0x52 -> :sswitch_6
        0x5a -> :sswitch_5
        0x62 -> :sswitch_4
        0x6a -> :sswitch_3
        0x72 -> :sswitch_2
        0x7a -> :sswitch_1
    .end sparse-switch
.end method

.method public final mergeFrom(Lng4;)Llg4;
    .locals 1

    .line 17
    instance-of v0, p1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$INodeInfo;

    if-eqz v0, :cond_0

    .line 18
    check-cast p1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$INodeInfo;

    invoke-virtual {p0, p1}, Lx20;->k(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$INodeInfo;)V

    return-object p0

    .line 19
    :cond_0
    invoke-super {p0, p1}, Lo1;->mergeFrom(Lng4;)Lo1;

    return-object p0
.end method

.method public final mergeFrom(Lng4;)Lo1;
    .locals 1

    instance-of v0, p1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$INodeInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$INodeInfo;

    invoke-virtual {p0, p1}, Lx20;->k(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$INodeInfo;)V

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lo1;->mergeFrom(Lng4;)Lo1;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lvr0;Ly02;)Lo1;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lx20;->l(Lvr0;Ly02;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lvr0;Ly02;)Ls1;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lx20;->l(Lvr0;Ly02;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lvr0;Ly02;)Lug4;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lx20;->l(Lvr0;Ly02;)V

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
