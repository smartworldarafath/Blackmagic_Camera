.class public final Lht6;
.super Lxg2;
.source "SourceFile"

# interfaces
.implements Lyg4;


# static fields
.field public static final m:Lrk5;


# instance fields
.field public f:I

.field public i:Lu54;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrk5;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lrk5;-><init>(I)V

    sput-object v0, Lht6;->m:Lrk5;

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

    invoke-virtual {p0}, Lht6;->c()Lcom/google/protobuf/Struct;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/Struct;->isInitialized()Z

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
    invoke-virtual {p0}, Lht6;->c()Lcom/google/protobuf/Struct;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/Struct;->isInitialized()Z

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

    invoke-virtual {p0}, Lht6;->c()Lcom/google/protobuf/Struct;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lvg4;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lht6;->c()Lcom/google/protobuf/Struct;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lcom/google/protobuf/Struct;
    .locals 3

    new-instance v0, Lcom/google/protobuf/Struct;

    invoke-direct {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lxg2;)V

    const/4 v1, -0x1

    iput-byte v1, v0, Lcom/google/protobuf/Struct;->i:B

    iget v1, p0, Lht6;->f:I

    if-eqz v1, :cond_1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lht6;->i:Lu54;

    if-nez v1, :cond_0

    new-instance v1, Lu54;

    sget-object v2, Lht6;->m:Lrk5;

    invoke-direct {v1, v2}, Lu54;-><init>(Lt54;)V

    :cond_0
    sget-object v2, Lit6;->a:Lk54;

    invoke-virtual {v1, v2}, Lu54;->d(Lk54;)Lcom/google/protobuf/z0;

    move-result-object v1

    iput-object v1, v0, Lcom/google/protobuf/Struct;->f:Lcom/google/protobuf/z0;

    :cond_1
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

    check-cast p0, Lht6;

    return-object p0
.end method

.method public final d()Lu54;
    .locals 2

    iget-object v0, p0, Lht6;->i:Lu54;

    if-nez v0, :cond_0

    new-instance v0, Lu54;

    sget-object v1, Lht6;->m:Lrk5;

    invoke-direct {v0, v1}, Lu54;-><init>(Lt54;)V

    iput-object v0, p0, Lht6;->i:Lu54;

    :cond_0
    iget v0, p0, Lht6;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lht6;->f:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    iget-object p0, p0, Lht6;->i:Lu54;

    return-object p0
.end method

.method public final e(Lcom/google/protobuf/Struct;)V
    .locals 2

    sget-object v0, Lcom/google/protobuf/Struct;->m:Lcom/google/protobuf/Struct;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lht6;->d()Lu54;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/protobuf/Struct;->e()Lcom/google/protobuf/z0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu54;->g(Lcom/google/protobuf/z0;)V

    iget v0, p0, Lht6;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lht6;->f:I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lre7;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxg2;->mergeUnknownFields(Lre7;)Lxg2;

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-void
.end method

.method public final f(Lvr0;Ly02;)V
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_3

    :try_start_0
    invoke-virtual {p1}, Lvr0;->H()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v3, 0xa

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
    sget-object v1, Lit6;->a:Lk54;

    iget-object v1, v1, Lk54;->m:Lmc;

    iget-object v1, v1, Lmc;->y:Ljava/lang/Object;

    check-cast v1, Li54;

    invoke-virtual {p1, v1, p2}, Lvr0;->x(Ll55;Ly02;)Lvg4;

    move-result-object v1

    check-cast v1, Lk54;

    invoke-virtual {p0}, Lht6;->d()Lu54;

    move-result-object v3

    invoke-virtual {v3}, Lu54;->e()Ljava/util/Map;

    move-result-object v3

    iget-object v4, v1, Lk54;->f:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v1, v1, Lk54;->i:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/l1;

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lht6;->f:I

    or-int/2addr v1, v2

    iput v1, p0, Lht6;->f:I
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

    :cond_3
    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-void
.end method

.method public final getDefaultInstanceForType()Lng4;
    .locals 0

    sget-object p0, Lcom/google/protobuf/Struct;->m:Lcom/google/protobuf/Struct;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lvg4;
    .locals 0

    .line 3
    sget-object p0, Lcom/google/protobuf/Struct;->m:Lcom/google/protobuf/Struct;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/q0;
    .locals 0

    sget-object p0, Ljt6;->a:Lcom/google/protobuf/q0;

    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lgh2;
    .locals 2

    sget-object p0, Ljt6;->b:Lgh2;

    const-class v0, Lcom/google/protobuf/Struct;

    const-class v1, Lht6;

    invoke-virtual {p0, v0, v1}, Lgh2;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public final internalGetMapFieldReflection(I)Lv54;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lht6;->i:Lu54;

    if-nez p0, :cond_0

    new-instance p0, Lu54;

    sget-object p1, Lht6;->m:Lrk5;

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

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lht6;->d()Lu54;

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
    instance-of v0, p1, Lcom/google/protobuf/Struct;

    if-eqz v0, :cond_0

    .line 18
    check-cast p1, Lcom/google/protobuf/Struct;

    invoke-virtual {p0, p1}, Lht6;->e(Lcom/google/protobuf/Struct;)V

    return-object p0

    .line 19
    :cond_0
    invoke-super {p0, p1}, Lo1;->mergeFrom(Lng4;)Lo1;

    return-object p0
.end method

.method public final mergeFrom(Lng4;)Lo1;
    .locals 1

    instance-of v0, p1, Lcom/google/protobuf/Struct;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/protobuf/Struct;

    invoke-virtual {p0, p1}, Lht6;->e(Lcom/google/protobuf/Struct;)V

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lo1;->mergeFrom(Lng4;)Lo1;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lvr0;Ly02;)Lo1;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lht6;->f(Lvr0;Ly02;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lvr0;Ly02;)Ls1;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lht6;->f(Lvr0;Ly02;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lvr0;Ly02;)Lug4;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lht6;->f(Lvr0;Ly02;)V

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
