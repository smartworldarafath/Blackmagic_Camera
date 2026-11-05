.class public final Lcom/google/protobuf/i;
.super Lxg2;
.source "SourceFile"

# interfaces
.implements Lyg4;


# instance fields
.field public A:Lrv5;

.field public B:Ljava/util/List;

.field public C:Lrv5;

.field public D:Ljava/util/List;

.field public E:Lrv5;

.field public F:Ljava/util/List;

.field public G:Lrv5;

.field public H:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

.field public I:Lbi6;

.field public J:Ljava/util/List;

.field public K:Lrv5;

.field public L:Lzs3;

.field public f:I

.field public i:Ljava/io/Serializable;

.field public m:Ljava/util/List;

.field public w:Lrv5;

.field public x:Ljava/util/List;

.field public y:Lrv5;

.field public z:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lxg2;-><init>(Lyg2;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/i;->i:Ljava/io/Serializable;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/i;->m:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/i;->x:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/i;->z:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/i;->B:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/i;->D:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/i;->F:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/i;->J:Ljava/util/List;

    sget-object v0, Lzs3;->m:Lzs3;

    iput-object v0, p0, Lcom/google/protobuf/i;->L:Lzs3;

    invoke-virtual {p0}, Lcom/google/protobuf/i;->m()V

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

    invoke-virtual {p0}, Lcom/google/protobuf/i;->c()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/i;->c()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->isInitialized()Z

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

    invoke-virtual {p0}, Lcom/google/protobuf/i;->c()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lvg4;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/i;->c()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;
    .locals 4

    new-instance v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-direct {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lxg2;)V

    const-string v1, ""

    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->i:Ljava/io/Serializable;

    sget-object v1, Lzs3;->m:Lzs3;

    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->D:Lzs3;

    const/4 v1, -0x1

    iput-byte v1, v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->E:B

    iget-object v1, p0, Lcom/google/protobuf/i;->w:Lrv5;

    if-nez v1, :cond_1

    iget v1, p0, Lcom/google/protobuf/i;->f:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/protobuf/i;->m:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/i;->m:Ljava/util/List;

    iget v1, p0, Lcom/google/protobuf/i;->f:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/google/protobuf/i;->f:I

    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/i;->m:Ljava/util/List;

    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->m:Ljava/util/List;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lrv5;->f()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->m:Ljava/util/List;

    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/i;->y:Lrv5;

    if-nez v1, :cond_3

    iget v1, p0, Lcom/google/protobuf/i;->f:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/protobuf/i;->x:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/i;->x:Ljava/util/List;

    iget v1, p0, Lcom/google/protobuf/i;->f:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/google/protobuf/i;->f:I

    :cond_2
    iget-object v1, p0, Lcom/google/protobuf/i;->x:Ljava/util/List;

    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->w:Ljava/util/List;

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lrv5;->f()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->w:Ljava/util/List;

    :goto_1
    iget-object v1, p0, Lcom/google/protobuf/i;->A:Lrv5;

    if-nez v1, :cond_5

    iget v1, p0, Lcom/google/protobuf/i;->f:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/protobuf/i;->z:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/i;->z:Ljava/util/List;

    iget v1, p0, Lcom/google/protobuf/i;->f:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/google/protobuf/i;->f:I

    :cond_4
    iget-object v1, p0, Lcom/google/protobuf/i;->z:Ljava/util/List;

    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->x:Ljava/util/List;

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lrv5;->f()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->x:Ljava/util/List;

    :goto_2
    iget-object v1, p0, Lcom/google/protobuf/i;->C:Lrv5;

    if-nez v1, :cond_7

    iget v1, p0, Lcom/google/protobuf/i;->f:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/protobuf/i;->B:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/i;->B:Ljava/util/List;

    iget v1, p0, Lcom/google/protobuf/i;->f:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lcom/google/protobuf/i;->f:I

    :cond_6
    iget-object v1, p0, Lcom/google/protobuf/i;->B:Ljava/util/List;

    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->y:Ljava/util/List;

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Lrv5;->f()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->y:Ljava/util/List;

    :goto_3
    iget-object v1, p0, Lcom/google/protobuf/i;->E:Lrv5;

    if-nez v1, :cond_9

    iget v1, p0, Lcom/google/protobuf/i;->f:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/protobuf/i;->D:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/i;->D:Ljava/util/List;

    iget v1, p0, Lcom/google/protobuf/i;->f:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lcom/google/protobuf/i;->f:I

    :cond_8
    iget-object v1, p0, Lcom/google/protobuf/i;->D:Ljava/util/List;

    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->z:Ljava/util/List;

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Lrv5;->f()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->z:Ljava/util/List;

    :goto_4
    iget-object v1, p0, Lcom/google/protobuf/i;->G:Lrv5;

    if-nez v1, :cond_b

    iget v1, p0, Lcom/google/protobuf/i;->f:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/protobuf/i;->F:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/i;->F:Ljava/util/List;

    iget v1, p0, Lcom/google/protobuf/i;->f:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, Lcom/google/protobuf/i;->f:I

    :cond_a
    iget-object v1, p0, Lcom/google/protobuf/i;->F:Ljava/util/List;

    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->A:Ljava/util/List;

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, Lrv5;->f()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->A:Ljava/util/List;

    :goto_5
    iget-object v1, p0, Lcom/google/protobuf/i;->K:Lrv5;

    if-nez v1, :cond_d

    iget v1, p0, Lcom/google/protobuf/i;->f:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/google/protobuf/i;->J:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/i;->J:Ljava/util/List;

    iget v1, p0, Lcom/google/protobuf/i;->f:I

    and-int/lit16 v1, v1, -0x101

    iput v1, p0, Lcom/google/protobuf/i;->f:I

    :cond_c
    iget-object v1, p0, Lcom/google/protobuf/i;->J:Ljava/util/List;

    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->C:Ljava/util/List;

    goto :goto_6

    :cond_d
    invoke-virtual {v1}, Lrv5;->f()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->C:Ljava/util/List;

    :goto_6
    iget v1, p0, Lcom/google/protobuf/i;->f:I

    if-eqz v1, :cond_12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/google/protobuf/i;->i:Ljava/io/Serializable;

    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->i:Ljava/io/Serializable;

    const/4 v2, 0x1

    goto :goto_7

    :cond_e
    const/4 v2, 0x0

    :goto_7
    and-int/lit16 v3, v1, 0x80

    if-eqz v3, :cond_10

    iget-object v3, p0, Lcom/google/protobuf/i;->I:Lbi6;

    if-nez v3, :cond_f

    iget-object v3, p0, Lcom/google/protobuf/i;->H:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    goto :goto_8

    :cond_f
    invoke-virtual {v3}, Lbi6;->a()Lq1;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    :goto_8
    iput-object v3, v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->B:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    or-int/lit8 v2, v2, 0x2

    :cond_10
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/google/protobuf/i;->L:Lzs3;

    invoke-virtual {v1}, Li2;->f()V

    iget-object v1, p0, Lcom/google/protobuf/i;->L:Lzs3;

    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->D:Lzs3;

    :cond_11
    iget v1, v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->f:I

    or-int/2addr v1, v2

    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->f:I

    :cond_12
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

    check-cast p0, Lcom/google/protobuf/i;

    return-object p0
.end method

.method public final d()V
    .locals 2

    iget v0, p0, Lcom/google/protobuf/i;->f:I

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/i;->D:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/i;->D:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/i;->f:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/protobuf/i;->f:I

    :cond_0
    return-void
.end method

.method public final e()Lrv5;
    .locals 5

    iget-object v0, p0, Lcom/google/protobuf/i;->C:Lrv5;

    if-nez v0, :cond_1

    new-instance v0, Lrv5;

    iget-object v1, p0, Lcom/google/protobuf/i;->B:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/i;->f:I

    and-int/lit8 v2, v2, 0x10

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

    iput-object v0, p0, Lcom/google/protobuf/i;->C:Lrv5;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/protobuf/i;->B:Ljava/util/List;

    :cond_1
    return-object v0
.end method

.method public final f()Lrv5;
    .locals 5

    iget-object v0, p0, Lcom/google/protobuf/i;->y:Lrv5;

    if-nez v0, :cond_1

    new-instance v0, Lrv5;

    iget-object v1, p0, Lcom/google/protobuf/i;->x:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/i;->f:I

    and-int/lit8 v2, v2, 0x4

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

    iput-object v0, p0, Lcom/google/protobuf/i;->y:Lrv5;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/protobuf/i;->x:Ljava/util/List;

    :cond_1
    return-object v0
.end method

.method public final g()Lrv5;
    .locals 5

    iget-object v0, p0, Lcom/google/protobuf/i;->E:Lrv5;

    if-nez v0, :cond_1

    new-instance v0, Lrv5;

    iget-object v1, p0, Lcom/google/protobuf/i;->D:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/i;->f:I

    and-int/lit8 v2, v2, 0x20

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

    iput-object v0, p0, Lcom/google/protobuf/i;->E:Lrv5;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/protobuf/i;->D:Ljava/util/List;

    :cond_1
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lng4;
    .locals 0

    sget-object p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->F:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lvg4;
    .locals 0

    .line 3
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->F:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/q0;
    .locals 0

    sget-object p0, Lah1;->c:Lcom/google/protobuf/q0;

    return-object p0
.end method

.method public final h()Lrv5;
    .locals 5

    iget-object v0, p0, Lcom/google/protobuf/i;->w:Lrv5;

    if-nez v0, :cond_1

    new-instance v0, Lrv5;

    iget-object v1, p0, Lcom/google/protobuf/i;->m:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/i;->f:I

    and-int/lit8 v2, v2, 0x2

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

    iput-object v0, p0, Lcom/google/protobuf/i;->w:Lrv5;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/protobuf/i;->m:Ljava/util/List;

    :cond_1
    return-object v0
.end method

.method public final i()Lrv5;
    .locals 5

    iget-object v0, p0, Lcom/google/protobuf/i;->A:Lrv5;

    if-nez v0, :cond_1

    new-instance v0, Lrv5;

    iget-object v1, p0, Lcom/google/protobuf/i;->z:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/i;->f:I

    and-int/lit8 v2, v2, 0x8

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

    iput-object v0, p0, Lcom/google/protobuf/i;->A:Lrv5;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/protobuf/i;->z:Ljava/util/List;

    :cond_1
    return-object v0
.end method

.method public final internalGetFieldAccessorTable()Lgh2;
    .locals 2

    sget-object p0, Lah1;->d:Lgh2;

    const-class v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    const-class v1, Lcom/google/protobuf/i;

    invoke-virtual {p0, v0, v1}, Lgh2;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/i;->w:Lrv5;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/protobuf/i;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_1

    :cond_0
    iget-object v2, v2, Lrv5;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/google/protobuf/i;->w:Lrv5;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/protobuf/i;->m:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    goto :goto_2

    :cond_1
    invoke-virtual {v2, v1, v0}, Lrv5;->l(IZ)Lq1;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    :goto_2
    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_13

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move v1, v0

    :goto_3
    iget-object v2, p0, Lcom/google/protobuf/i;->y:Lrv5;

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/google/protobuf/i;->x:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_4

    :cond_4
    iget-object v2, v2, Lrv5;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_4
    if-ge v1, v2, :cond_7

    iget-object v2, p0, Lcom/google/protobuf/i;->y:Lrv5;

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/google/protobuf/i;->x:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    goto :goto_5

    :cond_5
    invoke-virtual {v2, v1, v0}, Lrv5;->l(IZ)Lq1;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    :goto_5
    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_13

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    move v1, v0

    :goto_6
    iget-object v2, p0, Lcom/google/protobuf/i;->A:Lrv5;

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/google/protobuf/i;->z:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_7

    :cond_8
    iget-object v2, v2, Lrv5;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_7
    if-ge v1, v2, :cond_b

    iget-object v2, p0, Lcom/google/protobuf/i;->A:Lrv5;

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/google/protobuf/i;->z:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    goto :goto_8

    :cond_9
    invoke-virtual {v2, v1, v0}, Lrv5;->l(IZ)Lq1;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    :goto_8
    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_13

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_b
    move v1, v0

    :goto_9
    iget-object v2, p0, Lcom/google/protobuf/i;->C:Lrv5;

    if-nez v2, :cond_c

    iget-object v2, p0, Lcom/google/protobuf/i;->B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_a

    :cond_c
    iget-object v2, v2, Lrv5;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_a
    if-ge v1, v2, :cond_f

    iget-object v2, p0, Lcom/google/protobuf/i;->C:Lrv5;

    if-nez v2, :cond_d

    iget-object v2, p0, Lcom/google/protobuf/i;->B:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    goto :goto_b

    :cond_d
    invoke-virtual {v2, v1, v0}, Lrv5;->l(IZ)Lq1;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    :goto_b
    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_e

    goto/16 :goto_13

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_f
    move v1, v0

    :goto_c
    iget-object v2, p0, Lcom/google/protobuf/i;->E:Lrv5;

    if-nez v2, :cond_10

    iget-object v2, p0, Lcom/google/protobuf/i;->D:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_d

    :cond_10
    iget-object v2, v2, Lrv5;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_d
    if-ge v1, v2, :cond_13

    iget-object v2, p0, Lcom/google/protobuf/i;->E:Lrv5;

    if-nez v2, :cond_11

    iget-object v2, p0, Lcom/google/protobuf/i;->D:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    goto :goto_e

    :cond_11
    invoke-virtual {v2, v1, v0}, Lrv5;->l(IZ)Lq1;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    :goto_e
    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_13

    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_13
    move v1, v0

    :goto_f
    iget-object v2, p0, Lcom/google/protobuf/i;->G:Lrv5;

    if-nez v2, :cond_14

    iget-object v2, p0, Lcom/google/protobuf/i;->F:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_10

    :cond_14
    iget-object v2, v2, Lrv5;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_10
    if-ge v1, v2, :cond_17

    iget-object v2, p0, Lcom/google/protobuf/i;->G:Lrv5;

    if-nez v2, :cond_15

    iget-object v2, p0, Lcom/google/protobuf/i;->F:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    goto :goto_11

    :cond_15
    invoke-virtual {v2, v1, v0}, Lrv5;->l(IZ)Lq1;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    :goto_11
    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_13

    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_17
    iget v1, p0, Lcom/google/protobuf/i;->f:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lcom/google/protobuf/i;->I:Lbi6;

    if-nez v1, :cond_18

    iget-object p0, p0, Lcom/google/protobuf/i;->H:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    if-nez p0, :cond_19

    sget-object p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->D:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    goto :goto_12

    :cond_18
    invoke-virtual {v1}, Lbi6;->d()Lq1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    :cond_19
    :goto_12
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->isInitialized()Z

    move-result p0

    if-nez p0, :cond_1a

    :goto_13
    return v0

    :cond_1a
    const/4 p0, 0x1

    return p0
.end method

.method public final j()Lrv5;
    .locals 5

    iget-object v0, p0, Lcom/google/protobuf/i;->G:Lrv5;

    if-nez v0, :cond_1

    new-instance v0, Lrv5;

    iget-object v1, p0, Lcom/google/protobuf/i;->F:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/i;->f:I

    and-int/lit8 v2, v2, 0x40

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

    iput-object v0, p0, Lcom/google/protobuf/i;->G:Lrv5;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/protobuf/i;->F:Ljava/util/List;

    :cond_1
    return-object v0
.end method

.method public final k()Lbi6;
    .locals 4

    iget-object v0, p0, Lcom/google/protobuf/i;->I:Lbi6;

    if-nez v0, :cond_2

    new-instance v1, Lbi6;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/i;->H:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->D:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbi6;->d()Lq1;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lxg2;->getParentForChildren()Lyg2;

    move-result-object v2

    invoke-virtual {p0}, Lxg2;->isClean()Z

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lbi6;-><init>(Lq1;Lp1;Z)V

    iput-object v1, p0, Lcom/google/protobuf/i;->I:Lbi6;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/i;->H:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    return-object v1

    :cond_2
    return-object v0
.end method

.method public final l()Lrv5;
    .locals 5

    iget-object v0, p0, Lcom/google/protobuf/i;->K:Lrv5;

    if-nez v0, :cond_1

    new-instance v0, Lrv5;

    iget-object v1, p0, Lcom/google/protobuf/i;->J:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/i;->f:I

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

    iput-object v0, p0, Lcom/google/protobuf/i;->K:Lrv5;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/protobuf/i;->J:Ljava/util/List;

    :cond_1
    return-object v0
.end method

.method public final m()V
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/i;->h()Lrv5;

    invoke-virtual {p0}, Lcom/google/protobuf/i;->f()Lrv5;

    invoke-virtual {p0}, Lcom/google/protobuf/i;->i()Lrv5;

    invoke-virtual {p0}, Lcom/google/protobuf/i;->e()Lrv5;

    invoke-virtual {p0}, Lcom/google/protobuf/i;->g()Lrv5;

    invoke-virtual {p0}, Lcom/google/protobuf/i;->j()Lrv5;

    invoke-virtual {p0}, Lcom/google/protobuf/i;->k()Lbi6;

    invoke-virtual {p0}, Lcom/google/protobuf/i;->l()Lrv5;

    :cond_0
    return-void
.end method

.method public final mergeFrom(Lng4;)Llg4;
    .locals 1

    .line 17
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    if-eqz v0, :cond_0

    .line 18
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/i;->n(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)V

    return-object p0

    .line 19
    :cond_0
    invoke-super {p0, p1}, Lo1;->mergeFrom(Lng4;)Lo1;

    return-object p0
.end method

.method public final mergeFrom(Lng4;)Lo1;
    .locals 1

    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/i;->n(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)V

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lo1;->mergeFrom(Lng4;)Lo1;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lvr0;Ly02;)Lo1;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/i;->o(Lvr0;Ly02;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lvr0;Ly02;)Ls1;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/i;->o(Lvr0;Ly02;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lvr0;Ly02;)Lug4;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/i;->o(Lvr0;Ly02;)V

    return-object p0
.end method

.method public final mergeUnknownFields(Lre7;)Lo1;
    .locals 0

    invoke-virtual {p0, p1}, Lxg2;->mergeUnknownFields(Lre7;)Lxg2;

    return-object p0
.end method

.method public final n(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)V
    .locals 5

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->F:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->f:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->i:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/google/protobuf/i;->i:Ljava/io/Serializable;

    iget v0, p0, Lcom/google/protobuf/i;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/i;->f:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/i;->w:Lrv5;

    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->m:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/protobuf/i;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->m:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/i;->m:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/i;->f:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/i;->f:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/google/protobuf/i;->f:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/i;->m:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/i;->m:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/i;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/i;->f:I

    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/i;->m:Ljava/util/List;

    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/protobuf/i;->w:Lrv5;

    iget-object v0, v0, Lrv5;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/i;->w:Lrv5;

    if-eqz v0, :cond_6

    iput-object v2, v1, Lrv5;->f:Lp1;

    iput-object v2, p0, Lcom/google/protobuf/i;->w:Lrv5;

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->m:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/i;->m:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/i;->f:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/i;->f:I

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/google/protobuf/i;->h()Lrv5;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v2

    :goto_1
    iput-object v0, p0, Lcom/google/protobuf/i;->w:Lrv5;

    goto :goto_2

    :cond_6
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->m:Ljava/util/List;

    invoke-virtual {v1, v0}, Lrv5;->a(Ljava/lang/Iterable;)V

    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/google/protobuf/i;->y:Lrv5;

    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->w:Ljava/util/List;

    if-nez v0, :cond_a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/google/protobuf/i;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->w:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/i;->x:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/i;->f:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/i;->f:I

    goto :goto_3

    :cond_8
    iget v0, p0, Lcom/google/protobuf/i;->f:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/i;->x:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/i;->x:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/i;->f:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/i;->f:I

    :cond_9
    iget-object v0, p0, Lcom/google/protobuf/i;->x:Ljava/util/List;

    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->w:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_3
    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto :goto_5

    :cond_a
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/google/protobuf/i;->y:Lrv5;

    iget-object v0, v0, Lrv5;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/i;->y:Lrv5;

    if-eqz v0, :cond_c

    iput-object v2, v1, Lrv5;->f:Lp1;

    iput-object v2, p0, Lcom/google/protobuf/i;->y:Lrv5;

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->w:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/i;->x:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/i;->f:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/i;->f:I

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/google/protobuf/i;->f()Lrv5;

    move-result-object v0

    goto :goto_4

    :cond_b
    move-object v0, v2

    :goto_4
    iput-object v0, p0, Lcom/google/protobuf/i;->y:Lrv5;

    goto :goto_5

    :cond_c
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->w:Ljava/util/List;

    invoke-virtual {v1, v0}, Lrv5;->a(Ljava/lang/Iterable;)V

    :cond_d
    :goto_5
    iget-object v0, p0, Lcom/google/protobuf/i;->A:Lrv5;

    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->x:Ljava/util/List;

    if-nez v0, :cond_10

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/google/protobuf/i;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->x:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/i;->z:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/i;->f:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protobuf/i;->f:I

    goto :goto_6

    :cond_e
    iget v0, p0, Lcom/google/protobuf/i;->f:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_f

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/i;->z:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/i;->z:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/i;->f:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protobuf/i;->f:I

    :cond_f
    iget-object v0, p0, Lcom/google/protobuf/i;->z:Ljava/util/List;

    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->x:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_6
    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto :goto_8

    :cond_10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/google/protobuf/i;->A:Lrv5;

    iget-object v0, v0, Lrv5;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/i;->A:Lrv5;

    if-eqz v0, :cond_12

    iput-object v2, v1, Lrv5;->f:Lp1;

    iput-object v2, p0, Lcom/google/protobuf/i;->A:Lrv5;

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->x:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/i;->z:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/i;->f:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protobuf/i;->f:I

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/google/protobuf/i;->i()Lrv5;

    move-result-object v0

    goto :goto_7

    :cond_11
    move-object v0, v2

    :goto_7
    iput-object v0, p0, Lcom/google/protobuf/i;->A:Lrv5;

    goto :goto_8

    :cond_12
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->x:Ljava/util/List;

    invoke-virtual {v1, v0}, Lrv5;->a(Ljava/lang/Iterable;)V

    :cond_13
    :goto_8
    iget-object v0, p0, Lcom/google/protobuf/i;->C:Lrv5;

    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->y:Ljava/util/List;

    if-nez v0, :cond_16

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/google/protobuf/i;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->y:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/i;->B:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/i;->f:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protobuf/i;->f:I

    goto :goto_9

    :cond_14
    iget v0, p0, Lcom/google/protobuf/i;->f:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_15

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/i;->B:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/i;->B:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/i;->f:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protobuf/i;->f:I

    :cond_15
    iget-object v0, p0, Lcom/google/protobuf/i;->B:Ljava/util/List;

    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->y:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_9
    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto :goto_b

    :cond_16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/google/protobuf/i;->C:Lrv5;

    iget-object v0, v0, Lrv5;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/i;->C:Lrv5;

    if-eqz v0, :cond_18

    iput-object v2, v1, Lrv5;->f:Lp1;

    iput-object v2, p0, Lcom/google/protobuf/i;->C:Lrv5;

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->y:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/i;->B:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/i;->f:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protobuf/i;->f:I

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lcom/google/protobuf/i;->e()Lrv5;

    move-result-object v0

    goto :goto_a

    :cond_17
    move-object v0, v2

    :goto_a
    iput-object v0, p0, Lcom/google/protobuf/i;->C:Lrv5;

    goto :goto_b

    :cond_18
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->y:Ljava/util/List;

    invoke-virtual {v1, v0}, Lrv5;->a(Ljava/lang/Iterable;)V

    :cond_19
    :goto_b
    iget-object v0, p0, Lcom/google/protobuf/i;->E:Lrv5;

    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->z:Ljava/util/List;

    if-nez v0, :cond_1b

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Lcom/google/protobuf/i;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->z:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/i;->D:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/i;->f:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protobuf/i;->f:I

    goto :goto_c

    :cond_1a
    invoke-virtual {p0}, Lcom/google/protobuf/i;->d()V

    iget-object v0, p0, Lcom/google/protobuf/i;->D:Ljava/util/List;

    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->z:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_c
    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto :goto_e

    :cond_1b
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Lcom/google/protobuf/i;->E:Lrv5;

    iget-object v0, v0, Lrv5;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/i;->E:Lrv5;

    if-eqz v0, :cond_1d

    iput-object v2, v1, Lrv5;->f:Lp1;

    iput-object v2, p0, Lcom/google/protobuf/i;->E:Lrv5;

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->z:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/i;->D:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/i;->f:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protobuf/i;->f:I

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Lcom/google/protobuf/i;->g()Lrv5;

    move-result-object v0

    goto :goto_d

    :cond_1c
    move-object v0, v2

    :goto_d
    iput-object v0, p0, Lcom/google/protobuf/i;->E:Lrv5;

    goto :goto_e

    :cond_1d
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->z:Ljava/util/List;

    invoke-virtual {v1, v0}, Lrv5;->a(Ljava/lang/Iterable;)V

    :cond_1e
    :goto_e
    iget-object v0, p0, Lcom/google/protobuf/i;->G:Lrv5;

    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->A:Ljava/util/List;

    if-nez v0, :cond_21

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, p0, Lcom/google/protobuf/i;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->A:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/i;->F:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/i;->f:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/protobuf/i;->f:I

    goto :goto_f

    :cond_1f
    iget v0, p0, Lcom/google/protobuf/i;->f:I

    and-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_20

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/i;->F:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/i;->F:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/i;->f:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/protobuf/i;->f:I

    :cond_20
    iget-object v0, p0, Lcom/google/protobuf/i;->F:Ljava/util/List;

    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->A:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_f
    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto :goto_11

    :cond_21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, p0, Lcom/google/protobuf/i;->G:Lrv5;

    iget-object v0, v0, Lrv5;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/i;->G:Lrv5;

    if-eqz v0, :cond_23

    iput-object v2, v1, Lrv5;->f:Lp1;

    iput-object v2, p0, Lcom/google/protobuf/i;->G:Lrv5;

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->A:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/i;->F:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/i;->f:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/protobuf/i;->f:I

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_22

    invoke-virtual {p0}, Lcom/google/protobuf/i;->j()Lrv5;

    move-result-object v0

    goto :goto_10

    :cond_22
    move-object v0, v2

    :goto_10
    iput-object v0, p0, Lcom/google/protobuf/i;->G:Lrv5;

    goto :goto_11

    :cond_23
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->A:Ljava/util/List;

    invoke-virtual {v1, v0}, Lrv5;->a(Ljava/lang/Iterable;)V

    :cond_24
    :goto_11
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->f()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->e()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/i;->I:Lbi6;

    if-nez v1, :cond_26

    iget v1, p0, Lcom/google/protobuf/i;->f:I

    and-int/lit16 v3, v1, 0x80

    if-eqz v3, :cond_25

    iget-object v3, p0, Lcom/google/protobuf/i;->H:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    if-eqz v3, :cond_25

    sget-object v4, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->D:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    if-eq v3, v4, :cond_25

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/google/protobuf/i;->f:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    invoke-virtual {p0}, Lcom/google/protobuf/i;->k()Lbi6;

    move-result-object v1

    invoke-virtual {v1}, Lbi6;->c()Lo1;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/d0;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/d0;->m(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)V

    goto :goto_12

    :cond_25
    iput-object v0, p0, Lcom/google/protobuf/i;->H:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    goto :goto_12

    :cond_26
    invoke-virtual {v1, v0}, Lbi6;->f(Lq1;)V

    :goto_12
    iget-object v0, p0, Lcom/google/protobuf/i;->H:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    if-eqz v0, :cond_27

    iget v0, p0, Lcom/google/protobuf/i;->f:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/protobuf/i;->f:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_27
    iget-object v0, p0, Lcom/google/protobuf/i;->K:Lrv5;

    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->C:Ljava/util/List;

    if-nez v0, :cond_2a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    iget-object v0, p0, Lcom/google/protobuf/i;->J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->C:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/i;->J:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/i;->f:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/protobuf/i;->f:I

    goto :goto_13

    :cond_28
    iget v0, p0, Lcom/google/protobuf/i;->f:I

    and-int/lit16 v0, v0, 0x100

    if-nez v0, :cond_29

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/i;->J:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/i;->J:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/i;->f:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/protobuf/i;->f:I

    :cond_29
    iget-object v0, p0, Lcom/google/protobuf/i;->J:Ljava/util/List;

    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->C:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_13
    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto :goto_14

    :cond_2a
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    iget-object v0, p0, Lcom/google/protobuf/i;->K:Lrv5;

    iget-object v0, v0, Lrv5;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/i;->K:Lrv5;

    if-eqz v0, :cond_2c

    iput-object v2, v1, Lrv5;->f:Lp1;

    iput-object v2, p0, Lcom/google/protobuf/i;->K:Lrv5;

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->C:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/i;->J:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/i;->f:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/protobuf/i;->f:I

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_2b

    invoke-virtual {p0}, Lcom/google/protobuf/i;->l()Lrv5;

    move-result-object v2

    :cond_2b
    iput-object v2, p0, Lcom/google/protobuf/i;->K:Lrv5;

    goto :goto_14

    :cond_2c
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->C:Ljava/util/List;

    invoke-virtual {v1, v0}, Lrv5;->a(Ljava/lang/Iterable;)V

    :cond_2d
    :goto_14
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->D:Lzs3;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v0, p0, Lcom/google/protobuf/i;->L:Lzs3;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->D:Lzs3;

    iput-object v0, p0, Lcom/google/protobuf/i;->L:Lzs3;

    iget v0, p0, Lcom/google/protobuf/i;->f:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/protobuf/i;->f:I

    goto :goto_15

    :cond_2e
    iget-object v0, p0, Lcom/google/protobuf/i;->L:Lzs3;

    iget-boolean v1, v0, Li2;->f:Z

    if-nez v1, :cond_2f

    new-instance v0, Lzs3;

    iget-object v1, p0, Lcom/google/protobuf/i;->L:Lzs3;

    invoke-direct {v0, v1}, Lzs3;-><init>(Lbt3;)V

    iput-object v0, p0, Lcom/google/protobuf/i;->L:Lzs3;

    :cond_2f
    iget v1, p0, Lcom/google/protobuf/i;->f:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Lcom/google/protobuf/i;->f:I

    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->D:Lzs3;

    invoke-virtual {v0, v1}, Lzs3;->addAll(Ljava/util/Collection;)Z

    :goto_15
    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_30
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lre7;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxg2;->mergeUnknownFields(Lre7;)Lxg2;

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-void
.end method

.method public final o(Lvr0;Ly02;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_f

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
    invoke-virtual {p1}, Lvr0;->o()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iget-object v2, p0, Lcom/google/protobuf/i;->L:Lzs3;

    iget-boolean v3, v2, Li2;->f:Z

    if-nez v3, :cond_1

    new-instance v2, Lzs3;

    iget-object v3, p0, Lcom/google/protobuf/i;->L:Lzs3;

    invoke-direct {v2, v3}, Lzs3;-><init>(Lbt3;)V

    iput-object v2, p0, Lcom/google/protobuf/i;->L:Lzs3;

    :cond_1
    iget v3, p0, Lcom/google/protobuf/i;->f:I

    or-int/lit16 v3, v3, 0x200

    iput v3, p0, Lcom/google/protobuf/i;->f:I

    invoke-virtual {v2, v1}, Lzs3;->g(Lcom/google/protobuf/ByteString;)V

    goto :goto_0

    :sswitch_2
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->y:Lcom/google/protobuf/l;

    invoke-virtual {p1, v1, p2}, Lvr0;->x(Ll55;Ly02;)Lvg4;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    iget-object v2, p0, Lcom/google/protobuf/i;->K:Lrv5;

    if-nez v2, :cond_3

    iget v2, p0, Lcom/google/protobuf/i;->f:I

    and-int/lit16 v2, v2, 0x100

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/protobuf/i;->J:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lcom/google/protobuf/i;->J:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/i;->f:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Lcom/google/protobuf/i;->f:I

    :cond_2
    iget-object v2, p0, Lcom/google/protobuf/i;->J:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v1}, Lrv5;->e(Lq1;)V

    goto :goto_0

    :sswitch_3
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->y:Lug1;

    invoke-virtual {p1, v1, p2}, Lvr0;->x(Ll55;Ly02;)Lvg4;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    iget-object v2, p0, Lcom/google/protobuf/i;->G:Lrv5;

    if-nez v2, :cond_5

    iget v2, p0, Lcom/google/protobuf/i;->f:I

    and-int/lit8 v2, v2, 0x40

    if-nez v2, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/protobuf/i;->F:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lcom/google/protobuf/i;->F:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/i;->f:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lcom/google/protobuf/i;->f:I

    :cond_4
    iget-object v2, p0, Lcom/google/protobuf/i;->F:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v2, v1}, Lrv5;->e(Lq1;)V

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {p0}, Lcom/google/protobuf/i;->k()Lbi6;

    move-result-object v1

    invoke-virtual {v1}, Lbi6;->c()Lo1;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lvr0;->y(Lug4;Ly02;)V

    iget v1, p0, Lcom/google/protobuf/i;->f:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/google/protobuf/i;->f:I

    goto/16 :goto_0

    :sswitch_5
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->H:Lng1;

    invoke-virtual {p1, v1, p2}, Lvr0;->x(Ll55;Ly02;)Lvg4;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    iget-object v2, p0, Lcom/google/protobuf/i;->y:Lrv5;

    if-nez v2, :cond_7

    iget v2, p0, Lcom/google/protobuf/i;->f:I

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/protobuf/i;->x:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lcom/google/protobuf/i;->x:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/i;->f:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/protobuf/i;->f:I

    :cond_6
    iget-object v2, p0, Lcom/google/protobuf/i;->x:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v2, v1}, Lrv5;->e(Lq1;)V

    goto/16 :goto_0

    :sswitch_6
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->z:Lcom/google/protobuf/j;

    invoke-virtual {p1, v1, p2}, Lvr0;->x(Ll55;Ly02;)Lvg4;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    iget-object v2, p0, Lcom/google/protobuf/i;->E:Lrv5;

    if-nez v2, :cond_8

    invoke-virtual {p0}, Lcom/google/protobuf/i;->d()V

    iget-object v2, p0, Lcom/google/protobuf/i;->D:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v2, v1}, Lrv5;->e(Lq1;)V

    goto/16 :goto_0

    :sswitch_7
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->B:Lhg1;

    invoke-virtual {p1, v1, p2}, Lvr0;->x(Ll55;Ly02;)Lvg4;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    iget-object v2, p0, Lcom/google/protobuf/i;->C:Lrv5;

    if-nez v2, :cond_a

    iget v2, p0, Lcom/google/protobuf/i;->f:I

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/protobuf/i;->B:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lcom/google/protobuf/i;->B:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/i;->f:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/google/protobuf/i;->f:I

    :cond_9
    iget-object v2, p0, Lcom/google/protobuf/i;->B:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v2, v1}, Lrv5;->e(Lq1;)V

    goto/16 :goto_0

    :sswitch_8
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->G:Lgg1;

    invoke-virtual {p1, v1, p2}, Lvr0;->x(Ll55;Ly02;)Lvg4;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    iget-object v2, p0, Lcom/google/protobuf/i;->A:Lrv5;

    if-nez v2, :cond_c

    iget v2, p0, Lcom/google/protobuf/i;->f:I

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_b

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/protobuf/i;->z:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lcom/google/protobuf/i;->z:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/i;->f:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/google/protobuf/i;->f:I

    :cond_b
    iget-object v2, p0, Lcom/google/protobuf/i;->z:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v2, v1}, Lrv5;->e(Lq1;)V

    goto/16 :goto_0

    :sswitch_9
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->H:Lng1;

    invoke-virtual {p1, v1, p2}, Lvr0;->x(Ll55;Ly02;)Lvg4;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    iget-object v2, p0, Lcom/google/protobuf/i;->w:Lrv5;

    if-nez v2, :cond_e

    iget v2, p0, Lcom/google/protobuf/i;->f:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_d

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/protobuf/i;->m:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lcom/google/protobuf/i;->m:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/i;->f:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/protobuf/i;->f:I

    :cond_d
    iget-object v2, p0, Lcom/google/protobuf/i;->m:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v2, v1}, Lrv5;->e(Lq1;)V

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lvr0;->o()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/i;->i:Ljava/io/Serializable;

    iget v1, p0, Lcom/google/protobuf/i;->f:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/i;->f:I
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

    :cond_f
    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_a
        0x12 -> :sswitch_9
        0x1a -> :sswitch_8
        0x22 -> :sswitch_7
        0x2a -> :sswitch_6
        0x32 -> :sswitch_5
        0x3a -> :sswitch_4
        0x42 -> :sswitch_3
        0x4a -> :sswitch_2
        0x52 -> :sswitch_1
    .end sparse-switch
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
