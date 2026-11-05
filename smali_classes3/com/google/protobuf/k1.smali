.class public final Lcom/google/protobuf/k1;
.super Lxg2;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/l1;


# instance fields
.field public f:I

.field public i:Ljava/lang/Object;

.field public m:Lbi6;

.field public w:Lbi6;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lxg2;-><init>(Lyg2;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/k1;->f:I

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

    invoke-virtual {p0}, Lcom/google/protobuf/k1;->c()Lcom/google/protobuf/Value;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic build()Lvg4;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/k1;->c()Lcom/google/protobuf/Value;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lng4;
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/k1;->d()Lcom/google/protobuf/Value;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lvg4;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/k1;->d()Lcom/google/protobuf/Value;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lcom/google/protobuf/Value;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/k1;->d()Lcom/google/protobuf/Value;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/Value;->isInitialized()Z

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

    check-cast p0, Lcom/google/protobuf/k1;

    return-object p0
.end method

.method public final d()Lcom/google/protobuf/Value;
    .locals 3

    new-instance v0, Lcom/google/protobuf/Value;

    invoke-direct {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lxg2;)V

    const/4 v1, -0x1

    iput-byte v1, v0, Lcom/google/protobuf/Value;->m:B

    iget v1, p0, Lcom/google/protobuf/k1;->f:I

    iput v1, v0, Lcom/google/protobuf/Value;->f:I

    iget-object v2, p0, Lcom/google/protobuf/k1;->i:Ljava/lang/Object;

    iput-object v2, v0, Lcom/google/protobuf/Value;->i:Ljava/lang/Object;

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/protobuf/k1;->m:Lbi6;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lbi6;->a()Lq1;

    move-result-object v1

    iput-object v1, v0, Lcom/google/protobuf/Value;->i:Ljava/lang/Object;

    :cond_0
    iget v1, p0, Lcom/google/protobuf/k1;->f:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/protobuf/k1;->w:Lbi6;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lbi6;->a()Lq1;

    move-result-object v1

    iput-object v1, v0, Lcom/google/protobuf/Value;->i:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Lxg2;->onBuilt()V

    return-object v0
.end method

.method public final e()Lbi6;
    .locals 5

    iget-object v0, p0, Lcom/google/protobuf/k1;->w:Lbi6;

    const/4 v1, 0x6

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/protobuf/k1;->f:I

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/google/protobuf/ListValue;->m:Lcom/google/protobuf/ListValue;

    iput-object v0, p0, Lcom/google/protobuf/k1;->i:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lbi6;

    iget-object v2, p0, Lcom/google/protobuf/k1;->i:Ljava/lang/Object;

    check-cast v2, Lcom/google/protobuf/ListValue;

    invoke-virtual {p0}, Lxg2;->getParentForChildren()Lyg2;

    move-result-object v3

    invoke-virtual {p0}, Lxg2;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lbi6;-><init>(Lq1;Lp1;Z)V

    iput-object v0, p0, Lcom/google/protobuf/k1;->w:Lbi6;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/k1;->i:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/google/protobuf/k1;->f:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    iget-object p0, p0, Lcom/google/protobuf/k1;->w:Lbi6;

    return-object p0
.end method

.method public final f()Lbi6;
    .locals 5

    iget-object v0, p0, Lcom/google/protobuf/k1;->m:Lbi6;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/protobuf/k1;->f:I

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/google/protobuf/Struct;->m:Lcom/google/protobuf/Struct;

    iput-object v0, p0, Lcom/google/protobuf/k1;->i:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lbi6;

    iget-object v2, p0, Lcom/google/protobuf/k1;->i:Ljava/lang/Object;

    check-cast v2, Lcom/google/protobuf/Struct;

    invoke-virtual {p0}, Lxg2;->getParentForChildren()Lyg2;

    move-result-object v3

    invoke-virtual {p0}, Lxg2;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lbi6;-><init>(Lq1;Lp1;Z)V

    iput-object v0, p0, Lcom/google/protobuf/k1;->m:Lbi6;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/k1;->i:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/google/protobuf/k1;->f:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    iget-object p0, p0, Lcom/google/protobuf/k1;->m:Lbi6;

    return-object p0
.end method

.method public final g(Lcom/google/protobuf/Value;)V
    .locals 4

    sget-object v0, Lcom/google/protobuf/Value;->w:Lcom/google/protobuf/Value;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Value;->f()Lcom/google/protobuf/Value$KindCase;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    const/4 v2, 0x2

    if-eq v0, v1, :cond_b

    const/4 v1, 0x3

    if-eq v0, v2, :cond_a

    const/4 v2, 0x4

    if-eq v0, v1, :cond_9

    const/4 v1, 0x5

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/Value;->g()Lcom/google/protobuf/ListValue;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/k1;->w:Lbi6;

    iget v2, p0, Lcom/google/protobuf/k1;->f:I

    const/4 v3, 0x6

    if-nez v1, :cond_3

    if-ne v2, v3, :cond_2

    iget-object v1, p0, Lcom/google/protobuf/k1;->i:Ljava/lang/Object;

    sget-object v2, Lcom/google/protobuf/ListValue;->m:Lcom/google/protobuf/ListValue;

    if-eq v1, v2, :cond_2

    check-cast v1, Lcom/google/protobuf/ListValue;

    invoke-virtual {v2}, Lcom/google/protobuf/ListValue;->e()Lcom/google/protobuf/x0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/protobuf/x0;->d(Lcom/google/protobuf/ListValue;)V

    invoke-virtual {v2, v0}, Lcom/google/protobuf/x0;->d(Lcom/google/protobuf/ListValue;)V

    invoke-virtual {v2}, Lcom/google/protobuf/x0;->c()Lcom/google/protobuf/ListValue;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/k1;->i:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lcom/google/protobuf/k1;->i:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto :goto_1

    :cond_3
    if-ne v2, v3, :cond_4

    invoke-virtual {v1, v0}, Lbi6;->f(Lq1;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v0}, Lbi6;->h(Lq1;)V

    :goto_1
    iput v3, p0, Lcom/google/protobuf/k1;->f:I

    goto/16 :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/Value;->k()Lcom/google/protobuf/Struct;

    move-result-object v0

    iget-object v2, p0, Lcom/google/protobuf/k1;->m:Lbi6;

    iget v3, p0, Lcom/google/protobuf/k1;->f:I

    if-nez v2, :cond_7

    if-ne v3, v1, :cond_6

    iget-object v2, p0, Lcom/google/protobuf/k1;->i:Ljava/lang/Object;

    sget-object v3, Lcom/google/protobuf/Struct;->m:Lcom/google/protobuf/Struct;

    if-eq v2, v3, :cond_6

    check-cast v2, Lcom/google/protobuf/Struct;

    invoke-virtual {v3}, Lcom/google/protobuf/Struct;->f()Lht6;

    move-result-object v3

    invoke-virtual {v3, v2}, Lht6;->e(Lcom/google/protobuf/Struct;)V

    invoke-virtual {v3, v0}, Lht6;->e(Lcom/google/protobuf/Struct;)V

    invoke-virtual {v3}, Lht6;->c()Lcom/google/protobuf/Struct;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/k1;->i:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    iput-object v0, p0, Lcom/google/protobuf/k1;->i:Ljava/lang/Object;

    :goto_2
    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto :goto_3

    :cond_7
    if-ne v3, v1, :cond_8

    invoke-virtual {v2, v0}, Lbi6;->f(Lq1;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v2, v0}, Lbi6;->h(Lq1;)V

    :goto_3
    iput v1, p0, Lcom/google/protobuf/k1;->f:I

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/Value;->e()Z

    move-result v0

    iput v2, p0, Lcom/google/protobuf/k1;->f:I

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/k1;->i:Ljava/lang/Object;

    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto :goto_4

    :cond_a
    iput v1, p0, Lcom/google/protobuf/k1;->f:I

    iget-object v0, p1, Lcom/google/protobuf/Value;->i:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/protobuf/k1;->i:Ljava/lang/Object;

    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto :goto_4

    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/Value;->i()D

    move-result-wide v0

    iput v2, p0, Lcom/google/protobuf/k1;->f:I

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/k1;->i:Ljava/lang/Object;

    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto :goto_4

    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/Value;->h()I

    move-result v0

    iput v1, p0, Lcom/google/protobuf/k1;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/k1;->i:Ljava/lang/Object;

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :goto_4
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lre7;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxg2;->mergeUnknownFields(Lre7;)Lxg2;

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-void
.end method

.method public final getDefaultInstanceForType()Lng4;
    .locals 0

    sget-object p0, Lcom/google/protobuf/Value;->w:Lcom/google/protobuf/Value;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lvg4;
    .locals 0

    .line 3
    sget-object p0, Lcom/google/protobuf/Value;->w:Lcom/google/protobuf/Value;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/q0;
    .locals 0

    sget-object p0, Ljt6;->d:Lcom/google/protobuf/q0;

    return-object p0
.end method

.method public final h(Lvr0;Ly02;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_8

    :try_start_0
    invoke-virtual {p1}, Lvr0;->H()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_7

    const/16 v3, 0x11

    if-eq v1, v3, :cond_6

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_5

    const/16 v3, 0x20

    if-eq v1, v3, :cond_4

    const/16 v3, 0x2a

    if-eq v1, v3, :cond_3

    const/16 v3, 0x32

    if-eq v1, v3, :cond_2

    invoke-super {p0, p1, p2, v1}, Lxg2;->parseUnknownField(Lvr0;Ly02;I)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/k1;->e()Lbi6;

    move-result-object v1

    invoke-virtual {v1}, Lbi6;->c()Lo1;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lvr0;->y(Lug4;Ly02;)V

    const/4 v1, 0x6

    iput v1, p0, Lcom/google/protobuf/k1;->f:I

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/k1;->f()Lbi6;

    move-result-object v1

    invoke-virtual {v1}, Lbi6;->c()Lo1;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lvr0;->y(Lug4;Ly02;)V

    const/4 v1, 0x5

    iput v1, p0, Lcom/google/protobuf/k1;->f:I

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lvr0;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/k1;->i:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, p0, Lcom/google/protobuf/k1;->f:I

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lvr0;->G()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    iput v2, p0, Lcom/google/protobuf/k1;->f:I

    iput-object v1, p0, Lcom/google/protobuf/k1;->i:Ljava/lang/Object;

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lvr0;->p()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/k1;->i:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, p0, Lcom/google/protobuf/k1;->f:I

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lvr0;->q()I

    move-result v1

    iput v2, p0, Lcom/google/protobuf/k1;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/k1;->i:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

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

    :cond_8
    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-void
.end method

.method public final internalGetFieldAccessorTable()Lgh2;
    .locals 2

    sget-object p0, Ljt6;->e:Lgh2;

    const-class v0, Lcom/google/protobuf/Value;

    const-class v1, Lcom/google/protobuf/k1;

    invoke-virtual {p0, v0, v1}, Lgh2;->d(Ljava/lang/Class;Ljava/lang/Class;)V

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
    instance-of v0, p1, Lcom/google/protobuf/Value;

    if-eqz v0, :cond_0

    .line 18
    check-cast p1, Lcom/google/protobuf/Value;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/k1;->g(Lcom/google/protobuf/Value;)V

    return-object p0

    .line 19
    :cond_0
    invoke-super {p0, p1}, Lo1;->mergeFrom(Lng4;)Lo1;

    return-object p0
.end method

.method public final mergeFrom(Lng4;)Lo1;
    .locals 1

    instance-of v0, p1, Lcom/google/protobuf/Value;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/protobuf/Value;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/k1;->g(Lcom/google/protobuf/Value;)V

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lo1;->mergeFrom(Lng4;)Lo1;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lvr0;Ly02;)Lo1;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/k1;->h(Lvr0;Ly02;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lvr0;Ly02;)Ls1;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/k1;->h(Lvr0;Ly02;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lvr0;Ly02;)Lug4;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/k1;->h(Lvr0;Ly02;)V

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
