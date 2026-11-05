.class public final Lcom/google/protobuf/UInt64Value;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lyg4;


# static fields
.field public static final m:Lcom/google/protobuf/UInt64Value;

.field private static final serialVersionUID:J

.field public static final w:Lid7;


# instance fields
.field public f:J

.field public i:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/protobuf/UInt64Value;

    invoke-direct {v0}, Lcom/google/protobuf/UInt64Value;-><init>()V

    sput-object v0, Lcom/google/protobuf/UInt64Value;->m:Lcom/google/protobuf/UInt64Value;

    new-instance v0, Lid7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/protobuf/UInt64Value;->w:Lid7;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/protobuf/UInt64Value;->f:J

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/protobuf/UInt64Value;->i:B

    return-void
.end method


# virtual methods
.method public final e()Ljd7;
    .locals 2

    sget-object v0, Lcom/google/protobuf/UInt64Value;->m:Lcom/google/protobuf/UInt64Value;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance p0, Ljd7;

    invoke-direct {p0, v1}, Lxg2;-><init>(Lyg2;)V

    return-object p0

    :cond_0
    new-instance v0, Ljd7;

    invoke-direct {v0, v1}, Lxg2;-><init>(Lyg2;)V

    invoke-virtual {v0, p0}, Ljd7;->d(Lcom/google/protobuf/UInt64Value;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/UInt64Value;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lq1;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    check-cast p1, Lcom/google/protobuf/UInt64Value;

    iget-wide v1, p0, Lcom/google/protobuf/UInt64Value;->f:J

    iget-wide v3, p1, Lcom/google/protobuf/UInt64Value;->f:J

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-eqz v1, :cond_2

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

    sget-object p0, Lcom/google/protobuf/UInt64Value;->m:Lcom/google/protobuf/UInt64Value;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lvg4;
    .locals 0

    .line 3
    sget-object p0, Lcom/google/protobuf/UInt64Value;->m:Lcom/google/protobuf/UInt64Value;

    return-object p0
.end method

.method public final getParserForType()Ll55;
    .locals 0

    sget-object p0, Lcom/google/protobuf/UInt64Value;->w:Lid7;

    return-object p0
.end method

.method public final getSerializedSize()I
    .locals 4

    iget v0, p0, Lq1;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-wide v0, p0, Lcom/google/protobuf/UInt64Value;->f:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/google/protobuf/h;->s(IJ)I

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
    sget-object v0, Lvu7;->g:Lcom/google/protobuf/q0;

    const/4 v1, 0x1

    const/16 v2, 0x35

    const/16 v3, 0x30b

    const/16 v4, 0x25

    invoke-static {v0, v3, v4, v1, v2}, Lc;->f(Lcom/google/protobuf/q0;IIII)I

    move-result v0

    iget-wide v1, p0, Lcom/google/protobuf/UInt64Value;->f:J

    invoke-static {v1, v2}, Lz43;->f(J)I

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

    sget-object p0, Lvu7;->h:Lgh2;

    const-class v0, Lcom/google/protobuf/UInt64Value;

    const-class v1, Ljd7;

    invoke-virtual {p0, v0, v1}, Lgh2;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lcom/google/protobuf/UInt64Value;->i:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-byte v1, p0, Lcom/google/protobuf/UInt64Value;->i:B

    return v1
.end method

.method public final newBuilderForType()Llg4;
    .locals 0

    sget-object p0, Lcom/google/protobuf/UInt64Value;->m:Lcom/google/protobuf/UInt64Value;

    invoke-virtual {p0}, Lcom/google/protobuf/UInt64Value;->e()Ljd7;

    move-result-object p0

    return-object p0
.end method

.method public final newBuilderForType(Lyg2;)Llg4;
    .locals 0

    .line 8
    new-instance p0, Ljd7;

    .line 9
    invoke-direct {p0, p1}, Lxg2;-><init>(Lyg2;)V

    return-object p0
.end method

.method public final newBuilderForType()Lug4;
    .locals 0

    .line 7
    sget-object p0, Lcom/google/protobuf/UInt64Value;->m:Lcom/google/protobuf/UInt64Value;

    invoke-virtual {p0}, Lcom/google/protobuf/UInt64Value;->e()Ljd7;

    move-result-object p0

    return-object p0
.end method

.method public final newInstance(Lhh2;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/google/protobuf/UInt64Value;

    invoke-direct {p0}, Lcom/google/protobuf/UInt64Value;-><init>()V

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Llg4;
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/UInt64Value;->e()Ljd7;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lug4;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/UInt64Value;->e()Ljd7;

    move-result-object p0

    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/h;)V
    .locals 4

    iget-wide v0, p0, Lcom/google/protobuf/UInt64Value;->f:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/h;->W(IJ)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lre7;

    move-result-object p0

    invoke-virtual {p0, p1}, Lre7;->writeTo(Lcom/google/protobuf/h;)V

    return-void
.end method
