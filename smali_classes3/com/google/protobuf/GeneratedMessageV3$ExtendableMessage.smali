.class public abstract Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lyg4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ExtendableMessage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageT:",
        "Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage<",
        "TMessageT;>;>",
        "Lcom/google/protobuf/GeneratedMessageV3;",
        "Lyg4;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final f:Lf32;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    new-instance v0, Lf32;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x10

    invoke-static {v1}, Luk6;->i(I)Luk6;

    move-result-object v1

    iput-object v1, v0, Lf32;->a:Luk6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->f:Lf32;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/v0;)V
    .locals 1

    .line 22
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lxg2;)V

    .line 23
    iget-object p1, p1, Lcom/google/protobuf/v0;->f:Ld32;

    if-nez p1, :cond_0

    .line 24
    sget-object p1, Lf32;->d:Lf32;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Ld32;->b(Z)Lf32;

    move-result-object p1

    .line 26
    :goto_0
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->f:Lf32;

    return-void
.end method


# virtual methods
.method public final e()Lcom/google/protobuf/w0;
    .locals 3

    new-instance v0, Lcom/google/protobuf/w0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->f:Lf32;

    iget-boolean v1, p0, Lf32;->c:Z

    iget-object p0, p0, Lf32;->a:Luk6;

    if-eqz v1, :cond_0

    new-instance v1, Lyn3;

    invoke-virtual {p0}, Luk6;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Lfn;

    invoke-virtual {p0}, Lfn;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lyn3;-><init>(I)V

    iput-object p0, v1, Lyn3;->i:Ljava/util/Iterator;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Luk6;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Lfn;

    invoke-virtual {p0}, Lfn;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/google/protobuf/w0;->a:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    iput-object p0, v0, Lcom/google/protobuf/w0;->b:Ljava/util/Map$Entry;

    :cond_1
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public final f(Lcom/google/protobuf/t0;)V
    .locals 0

    iget-object p1, p1, Lcom/google/protobuf/t0;->B:Lcom/google/protobuf/q0;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getDescriptorForType()Lcom/google/protobuf/q0;

    move-result-object p0

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    const-string p0, "FieldDescriptor does not match message type."

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final getAllFields()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/protobuf/GeneratedMessageV3;->access$800(Lcom/google/protobuf/GeneratedMessageV3;Z)Ljava/util/Map;

    move-result-object v0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->f:Lf32;

    invoke-virtual {p0}, Lf32;->g()Ljava/util/Map;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getAllFieldsRaw()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/protobuf/GeneratedMessageV3;->access$800(Lcom/google/protobuf/GeneratedMessageV3;Z)Ljava/util/Map;

    move-result-object v0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->f:Lf32;

    invoke-virtual {p0}, Lf32;->g()Ljava/util/Map;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getField(Lcom/google/protobuf/t0;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p1, Lcom/google/protobuf/t0;->i:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->f(Lcom/google/protobuf/t0;)V

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->f:Lf32;

    invoke-virtual {p0, p1}, Lf32;->h(Le32;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Lcom/google/protobuf/t0;->r()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    iget-object p0, p1, Lcom/google/protobuf/t0;->A:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    iget-object p0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->f:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    sget-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->C:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne p0, v0, :cond_1

    invoke-virtual {p1}, Lcom/google/protobuf/t0;->k()Lcom/google/protobuf/q0;

    move-result-object p0

    invoke-static {p0}, Ldq1;->c(Lcom/google/protobuf/q0;)Ldq1;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/t0;->f()Ljava/lang/Object;

    move-result-object p0

    :cond_2
    return-object p0

    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->getField(Lcom/google/protobuf/t0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getRepeatedField(Lcom/google/protobuf/t0;I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p1, Lcom/google/protobuf/t0;->i:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->f(Lcom/google/protobuf/t0;)V

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->f:Lf32;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/protobuf/t0;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lf32;->h(Le32;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Li3;->n()V

    return-object v1

    :cond_1
    const-string p0, "getRepeatedField() can only be called on repeated fields."

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3;->getRepeatedField(Lcom/google/protobuf/t0;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getRepeatedFieldCount(Lcom/google/protobuf/t0;)I
    .locals 2

    iget-object v0, p1, Lcom/google/protobuf/t0;->i:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->f(Lcom/google/protobuf/t0;)V

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->f:Lf32;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/protobuf/t0;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lf32;->h(Le32;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_1
    const-string p0, "getRepeatedField() can only be called on repeated fields."

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return v1

    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->getRepeatedFieldCount(Lcom/google/protobuf/t0;)I

    move-result p0

    return p0
.end method

.method public final hasField(Lcom/google/protobuf/t0;)Z
    .locals 1

    iget-object v0, p1, Lcom/google/protobuf/t0;->i:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->f(Lcom/google/protobuf/t0;)V

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->f:Lf32;

    invoke-virtual {p0, p1}, Lf32;->k(Le32;)Z

    move-result p0

    return p0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->hasField(Lcom/google/protobuf/t0;)Z

    move-result p0

    return p0
.end method

.method public final makeExtensionsImmutable()V
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->f:Lf32;

    invoke-virtual {p0}, Lf32;->o()V

    return-void
.end method

.method public final parseUnknownField(Lvr0;Lcom/google/protobuf/g1;Ly02;I)Z
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getDescriptorForType()Lcom/google/protobuf/q0;

    move-result-object v3

    new-instance v4, Lcom/google/protobuf/b1;

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->f:Lf32;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lcom/google/protobuf/b1;-><init>(I)V

    iput-object p0, v4, Lcom/google/protobuf/b1;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Ldq;->J(Lvr0;Lcom/google/protobuf/g1;Ly02;Lcom/google/protobuf/q0;Lcom/google/protobuf/c1;I)Z

    move-result p0

    return p0
.end method

.method public final parseUnknownFieldProto3(Lvr0;Lcom/google/protobuf/g1;Ly02;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->parseUnknownField(Lvr0;Lcom/google/protobuf/g1;Ly02;I)Z

    move-result p0

    return p0
.end method
