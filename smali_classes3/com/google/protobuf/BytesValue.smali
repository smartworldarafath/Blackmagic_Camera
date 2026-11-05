.class public final Lcom/google/protobuf/BytesValue;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lyg4;


# static fields
.field public static final m:Lcom/google/protobuf/BytesValue;

.field private static final serialVersionUID:J

.field public static final w:Lic0;


# instance fields
.field public f:Lcom/google/protobuf/ByteString;

.field public i:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/protobuf/BytesValue;

    invoke-direct {v0}, Lcom/google/protobuf/BytesValue;-><init>()V

    sput-object v0, Lcom/google/protobuf/BytesValue;->m:Lcom/google/protobuf/BytesValue;

    new-instance v0, Lic0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/protobuf/BytesValue;->w:Lic0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    sget-object v0, Lcom/google/protobuf/ByteString;->i:Lcom/google/protobuf/ByteString;

    const/4 v1, -0x1

    iput-byte v1, p0, Lcom/google/protobuf/BytesValue;->i:B

    iput-object v0, p0, Lcom/google/protobuf/BytesValue;->f:Lcom/google/protobuf/ByteString;

    return-void
.end method


# virtual methods
.method public final e()Ljc0;
    .locals 1

    sget-object v0, Lcom/google/protobuf/BytesValue;->m:Lcom/google/protobuf/BytesValue;

    if-ne p0, v0, :cond_0

    new-instance p0, Ljc0;

    invoke-direct {p0}, Ljc0;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Ljc0;

    invoke-direct {v0}, Ljc0;-><init>()V

    invoke-virtual {v0, p0}, Ljc0;->d(Lcom/google/protobuf/BytesValue;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/BytesValue;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lq1;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    check-cast p1, Lcom/google/protobuf/BytesValue;

    iget-object v1, p0, Lcom/google/protobuf/BytesValue;->f:Lcom/google/protobuf/ByteString;

    iget-object v2, p1, Lcom/google/protobuf/BytesValue;->f:Lcom/google/protobuf/ByteString;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

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

    sget-object p0, Lcom/google/protobuf/BytesValue;->m:Lcom/google/protobuf/BytesValue;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lvg4;
    .locals 0

    .line 3
    sget-object p0, Lcom/google/protobuf/BytesValue;->m:Lcom/google/protobuf/BytesValue;

    return-object p0
.end method

.method public final getParserForType()Ll55;
    .locals 0

    sget-object p0, Lcom/google/protobuf/BytesValue;->w:Lic0;

    return-object p0
.end method

.method public final getSerializedSize()I
    .locals 2

    iget v0, p0, Lq1;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/BytesValue;->f:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/protobuf/BytesValue;->f:Lcom/google/protobuf/ByteString;

    invoke-static {v0, v1}, Lcom/google/protobuf/h;->c(ILcom/google/protobuf/ByteString;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lre7;

    move-result-object v1

    invoke-virtual {v1}, Lre7;->getSerializedSize()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lq1;->memoizedSize:I

    return v1
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lt1;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    sget-object v0, Lvu7;->q:Lcom/google/protobuf/q0;

    const/4 v1, 0x1

    const/16 v2, 0x35

    const/16 v3, 0x30b

    const/16 v4, 0x25

    invoke-static {v0, v3, v4, v1, v2}, Lc;->f(Lcom/google/protobuf/q0;IIII)I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/BytesValue;->f:Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lre7;

    move-result-object v0

    invoke-virtual {v0}, Lre7;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lt1;->memoizedHashCode:I

    return v0
.end method

.method public final internalGetFieldAccessorTable()Lgh2;
    .locals 2

    sget-object p0, Lvu7;->r:Lgh2;

    const-class v0, Lcom/google/protobuf/BytesValue;

    const-class v1, Ljc0;

    invoke-virtual {p0, v0, v1}, Lgh2;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lcom/google/protobuf/BytesValue;->i:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-byte v1, p0, Lcom/google/protobuf/BytesValue;->i:B

    return v1
.end method

.method public final newBuilderForType()Llg4;
    .locals 0

    .line 11
    sget-object p0, Lcom/google/protobuf/BytesValue;->m:Lcom/google/protobuf/BytesValue;

    invoke-virtual {p0}, Lcom/google/protobuf/BytesValue;->e()Ljc0;

    move-result-object p0

    return-object p0
.end method

.method public final newBuilderForType(Lyg2;)Llg4;
    .locals 0

    new-instance p0, Ljc0;

    invoke-direct {p0, p1}, Lxg2;-><init>(Lyg2;)V

    sget-object p1, Lcom/google/protobuf/ByteString;->i:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Ljc0;->i:Lcom/google/protobuf/ByteString;

    return-object p0
.end method

.method public final newBuilderForType()Lug4;
    .locals 0

    .line 10
    sget-object p0, Lcom/google/protobuf/BytesValue;->m:Lcom/google/protobuf/BytesValue;

    invoke-virtual {p0}, Lcom/google/protobuf/BytesValue;->e()Ljc0;

    move-result-object p0

    return-object p0
.end method

.method public final newInstance(Lhh2;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/google/protobuf/BytesValue;

    invoke-direct {p0}, Lcom/google/protobuf/BytesValue;-><init>()V

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Llg4;
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/BytesValue;->e()Ljc0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lug4;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/BytesValue;->e()Ljc0;

    move-result-object p0

    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/h;)V
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/BytesValue;->f:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/protobuf/BytesValue;->f:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/h;->B(ILcom/google/protobuf/ByteString;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lre7;

    move-result-object p0

    invoke-virtual {p0, p1}, Lre7;->writeTo(Lcom/google/protobuf/h;)V

    return-void
.end method
