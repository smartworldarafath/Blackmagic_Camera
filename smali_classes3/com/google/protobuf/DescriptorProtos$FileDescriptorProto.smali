.class public final Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lyg4;


# static fields
.field public static final I:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

.field public static final J:Lpg1;

.field private static final serialVersionUID:J


# instance fields
.field public A:Ljava/util/List;

.field public B:Ljava/util/List;

.field public C:Ljava/util/List;

.field public D:Lcom/google/protobuf/DescriptorProtos$FileOptions;

.field public E:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

.field public volatile F:Ljava/io/Serializable;

.field public G:I

.field public H:B

.field public f:I

.field public volatile i:Ljava/io/Serializable;

.field public volatile m:Ljava/io/Serializable;

.field public w:Lzs3;

.field public x:Lr43;

.field public y:Lr43;

.field public z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->I:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    new-instance v0, Lpg1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->J:Lpg1;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->i:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->m:Ljava/io/Serializable;

    sget-object v1, Lzs3;->m:Lzs3;

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->w:Lzs3;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyIntList()Lr43;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->x:Lr43;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyIntList()Lr43;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->y:Lr43;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->F:Ljava/io/Serializable;

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->G:I

    const/4 v3, -0x1

    iput-byte v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->H:B

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->i:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->m:Ljava/io/Serializable;

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->w:Lzs3;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyIntList()Lr43;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->x:Lr43;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyIntList()Lr43;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->y:Lr43;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->z:Ljava/util/List;

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->A:Ljava/util/List;

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->B:Ljava/util/List;

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->C:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->F:Ljava/io/Serializable;

    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->G:I

    return-void
.end method


# virtual methods
.method public final e()Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->D:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->S:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    :cond_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    goto/16 :goto_3

    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lq1;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->f:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move v2, v0

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    iget v4, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->f:I

    and-int/2addr v4, v0

    if-eqz v4, :cond_3

    move v4, v0

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_1
    if-eq v2, v4, :cond_4

    goto/16 :goto_2

    :cond_4
    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->k()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->k()Z

    move-result v2

    if-eq v1, v2, :cond_6

    goto/16 :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->k()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_2

    :cond_7
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->w:Lzs3;

    iget-object v2, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->w:Lzs3;

    invoke-virtual {v1, v2}, Li2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_2

    :cond_8
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->x:Lr43;

    iget-object v2, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->x:Lr43;

    check-cast v1, Lh33;

    invoke-virtual {v1, v2}, Lh33;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_2

    :cond_9
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->y:Lr43;

    iget-object v2, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->y:Lr43;

    check-cast v1, Lh33;

    invoke-virtual {v1, v2}, Lh33;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_2

    :cond_a
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->z:Ljava/util/List;

    iget-object v2, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->z:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_2

    :cond_b
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->A:Ljava/util/List;

    iget-object v2, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->A:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_2

    :cond_c
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->B:Ljava/util/List;

    iget-object v2, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->B:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_2

    :cond_d
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->C:Ljava/util/List;

    iget-object v2, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->C:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_2

    :cond_e
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->j()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->j()Z

    move-result v2

    if-eq v1, v2, :cond_f

    goto/16 :goto_2

    :cond_f
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->j()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->e()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->e()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_2

    :cond_10
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->l()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->l()Z

    move-result v2

    if-eq v1, v2, :cond_11

    goto :goto_2

    :cond_11
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->l()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->g()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->g()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_2

    :cond_12
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->m()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->m()Z

    move-result v2

    if-eq v1, v2, :cond_13

    goto :goto_2

    :cond_13
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->m()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_2

    :cond_14
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->i()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->i()Z

    move-result v2

    if-eq v1, v2, :cond_15

    goto :goto_2

    :cond_15
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->i()Z

    move-result v1

    if-eqz v1, :cond_16

    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->G:I

    iget v2, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->G:I

    if-eq v1, v2, :cond_16

    goto :goto_2

    :cond_16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lre7;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lre7;

    move-result-object p1

    invoke-virtual {p0, p1}, Lre7;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    :goto_2
    return v3

    :cond_17
    :goto_3
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->m:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->m:Ljava/io/Serializable;

    :cond_1
    return-object v1
.end method

.method public final g()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->E:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->m:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    :cond_0
    return-object p0
.end method

.method public final getDefaultInstanceForType()Lng4;
    .locals 0

    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->I:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lvg4;
    .locals 0

    .line 3
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->I:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->i:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->i:Ljava/io/Serializable;

    :cond_1
    return-object v1
.end method

.method public final getParserForType()Ll55;
    .locals 0

    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->J:Lpg1;

    return-object p0
.end method

.method public final getSerializedSize()I
    .locals 6

    iget v0, p0, Lq1;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->f:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->i:Ljava/io/Serializable;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->f:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->m:Ljava/io/Serializable;

    invoke-static {v3, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    move v1, v2

    move v3, v1

    :goto_1
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->w:Lzs3;

    iget-object v4, v4, Lzs3;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->w:Lzs3;

    if-ge v1, v4, :cond_3

    iget-object v4, v5, Lzs3;->i:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSizeNoTag(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    add-int/2addr v0, v3

    iget-object v1, v5, Lzs3;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    move v0, v2

    :goto_2
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->z:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x4

    if-ge v0, v3, :cond_4

    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->z:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvg4;

    invoke-static {v4, v3}, Lcom/google/protobuf/h;->k(ILvg4;)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_3
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->A:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->A:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvg4;

    const/4 v5, 0x5

    invoke-static {v5, v3}, Lcom/google/protobuf/h;->k(ILvg4;)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    move v0, v2

    :goto_4
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->B:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_6

    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->B:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvg4;

    const/4 v5, 0x6

    invoke-static {v5, v3}, Lcom/google/protobuf/h;->k(ILvg4;)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    move v0, v2

    :goto_5
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->C:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->C:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvg4;

    const/4 v5, 0x7

    invoke-static {v5, v3}, Lcom/google/protobuf/h;->k(ILvg4;)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_7
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->f:I

    and-int/2addr v0, v4

    const/16 v3, 0x8

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->e()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/protobuf/h;->k(ILvg4;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_8
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->f:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_9

    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->g()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/protobuf/h;->k(ILvg4;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_9
    move v0, v2

    move v3, v0

    :goto_6
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->x:Lr43;

    check-cast v4, Lh33;

    iget v5, v4, Lh33;->m:I

    if-ge v0, v5, :cond_a

    invoke-virtual {v4, v0}, Lh33;->k(I)I

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/h;->i(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_a
    add-int/2addr v1, v3

    add-int/2addr v1, v5

    move v0, v2

    :goto_7
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->y:Lr43;

    check-cast v3, Lh33;

    iget v4, v3, Lh33;->m:I

    if-ge v2, v4, :cond_b

    invoke-virtual {v3, v2}, Lh33;->k(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/h;->i(I)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_b
    add-int/2addr v1, v0

    add-int/2addr v1, v4

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->f:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_c

    const/16 v0, 0xc

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->F:Ljava/io/Serializable;

    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_c
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->f:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_d

    const/16 v0, 0xe

    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->G:I

    invoke-static {v0, v2}, Lcom/google/protobuf/h;->f(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lre7;

    move-result-object v0

    invoke-virtual {v0}, Lre7;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lq1;->memoizedSize:I

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->F:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->F:Ljava/io/Serializable;

    :cond_1
    return-object v1
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lt1;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    sget-object v0, Lah1;->a:Lcom/google/protobuf/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->f:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/16 v3, 0x35

    const/16 v4, 0x25

    if-eqz v1, :cond_1

    invoke-static {v0, v4, v2, v3}, Ls6;->b(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-static {v0, v4, v1, v3}, Ls6;->b(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->w:Lzs3;

    iget-object v1, v1, Lzs3;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x3

    invoke-static {v0, v4, v1, v3}, Ls6;->b(IIII)I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->w:Lzs3;

    invoke-virtual {v1}, Li2;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->x:Lr43;

    check-cast v1, Lh33;

    invoke-virtual {v1}, Lh33;->size()I

    move-result v1

    if-lez v1, :cond_4

    const/16 v1, 0xa

    invoke-static {v0, v4, v1, v3}, Ls6;->b(IIII)I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->x:Lr43;

    check-cast v1, Lh33;

    invoke-virtual {v1}, Lh33;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->y:Lr43;

    move-object v2, v1

    check-cast v2, Lh33;

    iget v2, v2, Lh33;->m:I

    if-lez v2, :cond_5

    const/16 v2, 0xb

    invoke-static {v0, v4, v2, v3}, Ls6;->b(IIII)I

    move-result v0

    check-cast v1, Lh33;

    invoke-virtual {v1}, Lh33;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    const/4 v1, 0x4

    invoke-static {v0, v4, v1, v3}, Ls6;->b(IIII)I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    const/4 v1, 0x5

    invoke-static {v0, v4, v1, v3}, Ls6;->b(IIII)I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8

    const/4 v1, 0x6

    invoke-static {v0, v4, v1, v3}, Ls6;->b(IIII)I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_9

    const/4 v1, 0x7

    invoke-static {v0, v4, v1, v3}, Ls6;->b(IIII)I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->j()Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0x8

    invoke-static {v0, v4, v1, v3}, Ls6;->b(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->e()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->l()Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0x9

    invoke-static {v0, v4, v1, v3}, Ls6;->b(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->g()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->m()Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v1, 0xc

    invoke-static {v0, v4, v1, v3}, Ls6;->b(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->i()Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v1, 0xe

    invoke-static {v0, v4, v1, v3}, Ls6;->b(IIII)I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->G:I

    add-int/2addr v0, v1

    :cond_d
    mul-int/lit8 v0, v0, 0x1d

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lre7;

    move-result-object v1

    invoke-virtual {v1}, Lre7;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lt1;->memoizedHashCode:I

    return v1
.end method

.method public final i()Z
    .locals 0

    iget p0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->f:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final internalGetFieldAccessorTable()Lgh2;
    .locals 2

    sget-object p0, Lah1;->b:Lgh2;

    const-class v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    const-class v1, Lcom/google/protobuf/b0;

    invoke-virtual {p0, v0, v1}, Lgh2;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->H:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->z:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->z:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->H:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_1
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->A:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->A:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->H:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    :goto_2
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->B:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->B:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_6

    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->H:B

    return v2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    move v0, v2

    :goto_3
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->C:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_9

    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->C:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_8

    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->H:B

    return v2

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->j()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->e()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_a

    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->H:B

    return v2

    :cond_a
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->H:B

    return v1
.end method

.method public final j()Z
    .locals 0

    iget p0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->f:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k()Z
    .locals 0

    iget p0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->f:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l()Z
    .locals 0

    iget p0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->f:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m()Z
    .locals 0

    iget p0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->f:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n()Lcom/google/protobuf/b0;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->I:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    if-ne p0, v0, :cond_0

    new-instance p0, Lcom/google/protobuf/b0;

    invoke-direct {p0}, Lcom/google/protobuf/b0;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/protobuf/b0;

    invoke-direct {v0}, Lcom/google/protobuf/b0;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/b0;->m(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)V

    return-object v0
.end method

.method public final newBuilderForType()Llg4;
    .locals 0

    .line 66
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->I:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->n()Lcom/google/protobuf/b0;

    move-result-object p0

    return-object p0
.end method

.method public final newBuilderForType(Lyg2;)Llg4;
    .locals 1

    new-instance p0, Lcom/google/protobuf/b0;

    invoke-direct {p0, p1}, Lxg2;-><init>(Lyg2;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/google/protobuf/b0;->i:Ljava/io/Serializable;

    iput-object p1, p0, Lcom/google/protobuf/b0;->m:Ljava/io/Serializable;

    sget-object v0, Lzs3;->m:Lzs3;

    iput-object v0, p0, Lcom/google/protobuf/b0;->w:Lzs3;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyIntList()Lr43;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/b0;->x:Lr43;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyIntList()Lr43;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/b0;->y:Lr43;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/b0;->z:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/b0;->B:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/b0;->D:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/b0;->F:Ljava/util/List;

    iput-object p1, p0, Lcom/google/protobuf/b0;->L:Ljava/io/Serializable;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/protobuf/b0;->M:I

    sget-boolean p1, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/b0;->i()Lrv5;

    invoke-virtual {p0}, Lcom/google/protobuf/b0;->g()Lrv5;

    invoke-virtual {p0}, Lcom/google/protobuf/b0;->k()Lrv5;

    invoke-virtual {p0}, Lcom/google/protobuf/b0;->h()Lrv5;

    invoke-virtual {p0}, Lcom/google/protobuf/b0;->j()Lbi6;

    invoke-virtual {p0}, Lcom/google/protobuf/b0;->l()Lbi6;

    :cond_0
    return-object p0
.end method

.method public final newBuilderForType()Lug4;
    .locals 0

    .line 65
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->I:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->n()Lcom/google/protobuf/b0;

    move-result-object p0

    return-object p0
.end method

.method public final newInstance(Lhh2;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;-><init>()V

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Llg4;
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->n()Lcom/google/protobuf/b0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lug4;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->n()Lcom/google/protobuf/b0;

    move-result-object p0

    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/h;)V
    .locals 5

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->f:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->i:Ljava/io/Serializable;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/h;ILjava/lang/Object;)V

    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->f:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->m:Ljava/io/Serializable;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/h;ILjava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->w:Lzs3;

    iget-object v2, v2, Lzs3;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->w:Lzs3;

    iget-object v2, v2, Lzs3;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {p1, v3, v2}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/h;ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_1
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->z:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x4

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->z:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvg4;

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/h;->N(ILvg4;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_2
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->A:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->A:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvg4;

    const/4 v4, 0x5

    invoke-virtual {p1, v4, v2}, Lcom/google/protobuf/h;->N(ILvg4;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    move v1, v0

    :goto_3
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->B:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvg4;

    const/4 v4, 0x6

    invoke-virtual {p1, v4, v2}, Lcom/google/protobuf/h;->N(ILvg4;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    move v1, v0

    :goto_4
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->C:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->C:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvg4;

    const/4 v4, 0x7

    invoke-virtual {p1, v4, v2}, Lcom/google/protobuf/h;->N(ILvg4;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->f:I

    and-int/2addr v1, v3

    const/16 v2, 0x8

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->e()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/h;->N(ILvg4;)V

    :cond_7
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->f:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_8

    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->g()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/h;->N(ILvg4;)V

    :cond_8
    move v1, v0

    :goto_5
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->x:Lr43;

    check-cast v2, Lh33;

    iget v3, v2, Lh33;->m:I

    if-ge v1, v3, :cond_9

    const/16 v3, 0xa

    invoke-virtual {v2, v1}, Lh33;->k(I)I

    move-result v2

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/h;->K(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    :goto_6
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->y:Lr43;

    check-cast v1, Lh33;

    iget v2, v1, Lh33;->m:I

    if-ge v0, v2, :cond_a

    const/16 v2, 0xb

    invoke-virtual {v1, v0}, Lh33;->k(I)I

    move-result v1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/h;->K(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_a
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->f:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_b

    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->F:Ljava/io/Serializable;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/h;ILjava/lang/Object;)V

    :cond_b
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->f:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_c

    const/16 v0, 0xe

    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->G:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/h;->K(II)V

    :cond_c
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lre7;

    move-result-object p0

    invoke-virtual {p0, p1}, Lre7;->writeTo(Lcom/google/protobuf/h;)V

    return-void
.end method
