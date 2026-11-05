.class public final Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lyg4;


# static fields
.field private static final serialVersionUID:J

.field public static final w:Llq7;

.field public static final x:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;

.field public static final y:Ly20;


# instance fields
.field public f:Ljava/util/List;

.field public i:I

.field public m:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llq7;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Llq7;-><init>(I)V

    sput-object v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;->w:Llq7;

    new-instance v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;

    invoke-direct {v0}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;-><init>()V

    sput-object v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;->x:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;

    new-instance v0, Ly20;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;->y:Ly20;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;->m:B

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final e()Lz20;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;->x:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;

    if-ne p0, v0, :cond_0

    new-instance p0, Lz20;

    invoke-direct {p0}, Lz20;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Lz20;

    invoke-direct {v0}, Lz20;-><init>()V

    invoke-virtual {v0, p0}, Lz20;->e(Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lq1;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;->f:Ljava/util/List;

    iget-object v2, p1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;->f:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lre7;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lre7;

    move-result-object p1

    invoke-virtual {p0, p1}, Lre7;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDefaultInstanceForType()Lng4;
    .locals 0

    sget-object p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;->x:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lvg4;
    .locals 0

    .line 3
    sget-object p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;->x:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;

    return-object p0
.end method

.method public final getParserForType()Ll55;
    .locals 0

    sget-object p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;->y:Ly20;

    return-object p0
.end method

.method public final getSerializedSize()I
    .locals 4

    iget v0, p0, Lq1;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/h;->i(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lt43;

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;->f:Ljava/util/List;

    sget-object v3, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;->w:Llq7;

    invoke-direct {v0, v2, v3}, Lt43;-><init>(Ljava/util/List;Ls43;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v0, v1, 0x1

    invoke-static {v1}, Lcom/google/protobuf/h;->r(I)I

    move-result v2

    add-int/2addr v2, v0

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    iput v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;->i:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lre7;

    move-result-object v0

    invoke-virtual {v0}, Lre7;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lq1;->memoizedSize:I

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lt1;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    sget-object v0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->c:Lcom/google/protobuf/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    const/16 v2, 0x35

    const/16 v3, 0x25

    invoke-static {v0, v3, v1, v2}, Ls6;->b(IIII)I

    move-result v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lre7;

    move-result-object v1

    invoke-virtual {v1}, Lre7;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lt1;->memoizedHashCode:I

    return v1
.end method

.method public final internalGetFieldAccessorTable()Lgh2;
    .locals 2

    sget-object p0, Lcom/blackmagicdesign/android/cloud/protobuf/c;->d:Lgh2;

    const-class v0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;

    const-class v1, Lz20;

    invoke-virtual {p0, v0, v1}, Lgh2;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;->m:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-byte v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;->m:B

    return v1
.end method

.method public final newBuilderForType()Llg4;
    .locals 0

    .line 11
    sget-object p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;->x:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;->e()Lz20;

    move-result-object p0

    return-object p0
.end method

.method public final newBuilderForType(Lyg2;)Llg4;
    .locals 0

    new-instance p0, Lz20;

    invoke-direct {p0, p1}, Lxg2;-><init>(Lyg2;)V

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lz20;->i:Ljava/util/List;

    return-object p0
.end method

.method public final newBuilderForType()Lug4;
    .locals 0

    .line 10
    sget-object p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;->x:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;->e()Lz20;

    move-result-object p0

    return-object p0
.end method

.method public final newInstance(Lhh2;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;

    invoke-direct {p0}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;-><init>()V

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Llg4;
    .locals 0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;->e()Lz20;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lug4;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;->e()Lz20;

    move-result-object p0

    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/h;)V
    .locals 3

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;->getSerializedSize()I

    new-instance v0, Lt43;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;->f:Ljava/util/List;

    sget-object v2, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;->w:Llq7;

    invoke-direct {v0, v1, v2}, Lt43;-><init>(Ljava/util/List;Ls43;)V

    iget-object v0, v0, Lt43;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/google/protobuf/h;->V(I)V

    iget v0, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;->i:I

    invoke-virtual {p1, v0}, Lcom/google/protobuf/h;->V(I)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$PermissionList;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/h;->L(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lre7;

    move-result-object p0

    invoke-virtual {p0, p1}, Lre7;->writeTo(Lcom/google/protobuf/h;)V

    return-void
.end method
