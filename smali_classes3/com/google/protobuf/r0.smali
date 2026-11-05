.class public final Lcom/google/protobuf/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Z

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>([Lrh1;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/r0;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/IdentityHashMap;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/r0;->a:Ljava/util/Set;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protobuf/r0;->b:Z

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Lcom/google/protobuf/r0;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v2}, Lcom/google/protobuf/r0;->d(Lrh1;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/r0;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrh1;

    :try_start_0
    iget-object v1, v0, Lrh1;->f:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/r0;->a(Lrh1;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/protobuf/Descriptors$DescriptorValidationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {p0}, Li3;->g(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lrh1;Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x2e

    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/r0;->a(Lrh1;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Loh1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Loh1;->m:Lrh1;

    iput-object p2, v1, Loh1;->i:Ljava/lang/String;

    iput-object v0, v1, Loh1;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lcom/google/protobuf/r0;->c:Ljava/util/HashMap;

    invoke-virtual {p0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsh1;

    if-eqz v1, :cond_2

    invoke-virtual {p0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of p0, v1, Loh1;

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const-string p2, "\""

    const-string v2, "\" is already defined (as something other than a package) in file \""

    invoke-static {p2, v0, v2}, Ls6;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v1}, Lsh1;->a()Lrh1;

    move-result-object v0

    iget-object v0, v0, Lrh1;->f:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lrh1;Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public final b(Lsh1;)V
    .locals 6

    invoke-virtual {p1}, Lsh1;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "\""

    if-ge v2, v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x61

    if-gt v5, v3, :cond_0

    const/16 v5, 0x7a

    if-le v3, v5, :cond_3

    :cond_0
    const/16 v5, 0x41

    if-gt v5, v3, :cond_1

    const/16 v5, 0x5a

    if-le v3, v5, :cond_3

    :cond_1
    const/16 v5, 0x5f

    if-eq v3, v5, :cond_3

    const/16 v5, 0x30

    if-gt v5, v3, :cond_2

    const/16 v5, 0x39

    if-gt v3, v5, :cond_2

    if-lez v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const-string v1, "\" is not a valid identifier."

    invoke-static {v4, v0, v1}, Ls6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lsh1;Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lsh1;->b()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/google/protobuf/r0;->c:Ljava/util/HashMap;

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsh1;

    if-eqz v2, :cond_7

    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lsh1;->a()Lrh1;

    move-result-object p0

    invoke-virtual {v2}, Lsh1;->a()Lrh1;

    move-result-object v3

    const-string v5, "\"."

    if-ne p0, v3, :cond_6

    const/16 p0, 0x2e

    invoke-virtual {v0, p0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p0

    const/4 v2, -0x1

    if-ne p0, v2, :cond_5

    new-instance p0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const-string v1, "\" is already defined."

    invoke-static {v4, v0, v1}, Ls6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lsh1;Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance v2, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    add-int/lit8 v3, p0, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" is already defined in \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p1, p0}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lsh1;Ljava/lang/String;)V

    throw v2

    :cond_6
    new-instance p0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const-string v1, "\" is already defined in file \""

    invoke-static {v4, v0, v1}, Ls6;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lsh1;->a()Lrh1;

    move-result-object v1

    iget-object v1, v1, Lrh1;->f:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lsh1;Ljava/lang/String;)V

    throw p0

    :cond_7
    return-void

    :cond_8
    new-instance p0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const-string v0, "Missing name."

    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lsh1;Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Ljava/lang/String;Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;)Lsh1;
    .locals 5

    iget-object v0, p0, Lcom/google/protobuf/r0;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh1;

    sget-object v1, Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;->i:Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;

    sget-object v2, Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;->f:Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;

    sget-object v3, Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;->m:Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;

    if-eqz v0, :cond_3

    if-eq p2, v3, :cond_2

    if-ne p2, v2, :cond_1

    instance-of v4, v0, Lcom/google/protobuf/q0;

    if-nez v4, :cond_0

    instance-of v4, v0, Lcom/google/protobuf/s0;

    if-eqz v4, :cond_1

    :cond_0
    return-object v0

    :cond_1
    if-ne p2, v1, :cond_3

    instance-of v4, v0, Lcom/google/protobuf/q0;

    if-nez v4, :cond_2

    instance-of v4, v0, Lcom/google/protobuf/s0;

    if-nez v4, :cond_2

    instance-of v4, v0, Loh1;

    if-nez v4, :cond_2

    instance-of v4, v0, Lvh1;

    if-eqz v4, :cond_3

    :cond_2
    return-object v0

    :cond_3
    iget-object p0, p0, Lcom/google/protobuf/r0;->a:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrh1;

    iget-object v0, v0, Lrh1;->z:Lcom/google/protobuf/r0;

    iget-object v0, v0, Lcom/google/protobuf/r0;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh1;

    if-eqz v0, :cond_4

    if-eq p2, v3, :cond_7

    if-ne p2, v2, :cond_6

    instance-of v4, v0, Lcom/google/protobuf/q0;

    if-nez v4, :cond_5

    instance-of v4, v0, Lcom/google/protobuf/s0;

    if-eqz v4, :cond_6

    :cond_5
    return-object v0

    :cond_6
    if-ne p2, v1, :cond_4

    instance-of v4, v0, Lcom/google/protobuf/q0;

    if-nez v4, :cond_7

    instance-of v4, v0, Lcom/google/protobuf/s0;

    if-nez v4, :cond_7

    instance-of v4, v0, Loh1;

    if-nez v4, :cond_7

    instance-of v4, v0, Lvh1;

    if-eqz v4, :cond_4

    :cond_7
    return-object v0

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Lrh1;)V
    .locals 2

    iget-object p1, p1, Lrh1;->y:[Lrh1;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrh1;

    iget-object v1, p0, Lcom/google/protobuf/r0;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/r0;->d(Lrh1;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Lsh1;Ljava/lang/String;)Lsh1;
    .locals 13

    const-string v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    sget-object v2, Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;->f:Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;

    const/4 v3, 0x0

    const/16 v4, 0x2e

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/google/protobuf/r0;->c(Ljava/lang/String;Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;)Lsh1;

    move-result-object v1

    goto :goto_3

    :cond_0
    invoke-virtual {p2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ne v1, v6, :cond_1

    move-object v7, p2

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsh1;->b()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    if-ne v9, v6, :cond_2

    invoke-virtual {p0, p2, v2}, Lcom/google/protobuf/r0;->c(Ljava/lang/String;Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;)Lsh1;

    move-result-object v1

    move-object v0, p2

    goto :goto_3

    :cond_2
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;->i:Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;

    invoke-virtual {p0, v11, v12}, Lcom/google/protobuf/r0;->c(Ljava/lang/String;Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;)Lsh1;

    move-result-object v11

    if-eqz v11, :cond_c

    if-eq v1, v6, :cond_3

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/google/protobuf/r0;->c(Ljava/lang/String;Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;)Lsh1;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    :cond_3
    move-object v1, v11

    :goto_2
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    if-nez v1, :cond_b

    iget-boolean v1, p0, Lcom/google/protobuf/r0;->b:Z

    if-eqz v1, :cond_a

    sget-object p1, Lwh1;->a:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The descriptor for message type \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\" cannot be found and a placeholder is created for it"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance p1, Lcom/google/protobuf/q0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p2

    if-eq p2, v6, :cond_4

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_4
    const-string p2, ""

    move-object v1, v0

    :goto_4
    sget-object v2, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->F:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->g()Lcom/google/protobuf/i;

    move-result-object v2

    iput-object v1, v2, Lcom/google/protobuf/i;->i:Ljava/io/Serializable;

    iget v1, v2, Lcom/google/protobuf/i;->f:I

    or-int/2addr v1, v5

    iput v1, v2, Lcom/google/protobuf/i;->f:I

    invoke-virtual {v2}, Lxg2;->onChanged()V

    sget-object v1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->y:Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->h()Lcom/google/protobuf/k;

    move-result-object v1

    iput v5, v1, Lcom/google/protobuf/k;->i:I

    iget v4, v1, Lcom/google/protobuf/k;->f:I

    or-int/2addr v4, v5

    iput v4, v1, Lcom/google/protobuf/k;->f:I

    invoke-virtual {v1}, Lxg2;->onChanged()V

    const/high16 v4, 0x20000000

    iput v4, v1, Lcom/google/protobuf/k;->m:I

    iget v6, v1, Lcom/google/protobuf/k;->f:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v1, Lcom/google/protobuf/k;->f:I

    invoke-virtual {v1}, Lxg2;->onChanged()V

    invoke-virtual {v1}, Lcom/google/protobuf/k;->c()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->isInitialized()Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, v2, Lcom/google/protobuf/i;->E:Lrv5;

    if-nez v6, :cond_5

    invoke-virtual {v2}, Lcom/google/protobuf/i;->d()V

    iget-object v6, v2, Lcom/google/protobuf/i;->D:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lxg2;->onChanged()V

    goto :goto_5

    :cond_5
    invoke-virtual {v6, v1}, Lrv5;->e(Lq1;)V

    :goto_5
    invoke-virtual {v2}, Lcom/google/protobuf/i;->c()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_8

    iput-object v1, p1, Lcom/google/protobuf/q0;->f:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    iput-object v0, p1, Lcom/google/protobuf/q0;->i:Ljava/lang/String;

    sget-object v2, Lwh1;->c:[Lcom/google/protobuf/q0;

    iput-object v2, p1, Lcom/google/protobuf/q0;->w:[Lcom/google/protobuf/q0;

    sget-object v2, Lwh1;->e:[Lcom/google/protobuf/s0;

    iput-object v2, p1, Lcom/google/protobuf/q0;->x:[Lcom/google/protobuf/s0;

    sget-object v6, Lwh1;->d:[Lcom/google/protobuf/t0;

    iput-object v6, p1, Lcom/google/protobuf/q0;->y:[Lcom/google/protobuf/t0;

    iput-object v6, p1, Lcom/google/protobuf/q0;->z:[Lcom/google/protobuf/t0;

    iput-object v6, p1, Lcom/google/protobuf/q0;->A:[Lcom/google/protobuf/t0;

    sget-object v7, Lwh1;->g:[Luh1;

    iput-object v7, p1, Lcom/google/protobuf/q0;->B:[Luh1;

    iput v3, p1, Lcom/google/protobuf/q0;->C:I

    new-instance v7, Lrh1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lcom/google/protobuf/r0;

    new-array v9, v3, [Lrh1;

    invoke-direct {v8, v9}, Lcom/google/protobuf/r0;-><init>([Lrh1;)V

    iput-object v8, v7, Lrh1;->z:Lcom/google/protobuf/r0;

    sget-object v9, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->I:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {v9}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->n()Lcom/google/protobuf/b0;

    move-result-object v9

    const-string v10, ".placeholder.proto"

    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/google/protobuf/b0;->i:Ljava/io/Serializable;

    iget v0, v9, Lcom/google/protobuf/b0;->f:I

    or-int/2addr v0, v5

    iput v0, v9, Lcom/google/protobuf/b0;->f:I

    invoke-virtual {v9}, Lxg2;->onChanged()V

    iput-object p2, v9, Lcom/google/protobuf/b0;->m:Ljava/io/Serializable;

    iget v0, v9, Lcom/google/protobuf/b0;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v9, Lcom/google/protobuf/b0;->f:I

    invoke-virtual {v9}, Lxg2;->onChanged()V

    iget-object v0, v9, Lcom/google/protobuf/b0;->A:Lrv5;

    if-nez v0, :cond_6

    invoke-virtual {v9}, Lcom/google/protobuf/b0;->d()V

    iget-object v0, v9, Lcom/google/protobuf/b0;->z:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lxg2;->onChanged()V

    goto :goto_6

    :cond_6
    invoke-virtual {v0, v1}, Lrv5;->e(Lq1;)V

    :goto_6
    invoke-virtual {v9}, Lcom/google/protobuf/b0;->c()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_7

    iput-object v0, v7, Lrh1;->f:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    new-array v0, v3, [Lrh1;

    iput-object v0, v7, Lrh1;->y:[Lrh1;

    filled-new-array {p1}, [Lcom/google/protobuf/q0;

    move-result-object v0

    iput-object v0, v7, Lrh1;->i:[Lcom/google/protobuf/q0;

    iput-object v2, v7, Lrh1;->m:[Lcom/google/protobuf/s0;

    sget-object v0, Lwh1;->f:[Lvh1;

    iput-object v0, v7, Lrh1;->w:[Lvh1;

    iput-object v6, v7, Lrh1;->x:[Lcom/google/protobuf/t0;

    invoke-virtual {v8, v7, p2}, Lcom/google/protobuf/r0;->a(Lrh1;Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Lcom/google/protobuf/r0;->b(Lsh1;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, p1, Lcom/google/protobuf/q0;->m:Lrh1;

    filled-new-array {v5}, [I

    move-result-object p2

    iput-object p2, p1, Lcom/google/protobuf/q0;->D:[I

    filled-new-array {v4}, [I

    move-result-object p2

    iput-object p2, p1, Lcom/google/protobuf/q0;->E:[I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lcom/google/protobuf/r0;->a:Ljava/util/Set;

    invoke-interface {p0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_7
    invoke-static {v0}, Lo1;->newUninitializedMessageException(Lng4;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0

    :cond_8
    invoke-static {v1}, Lo1;->newUninitializedMessageException(Lng4;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0

    :cond_9
    invoke-static {v1}, Lo1;->newUninitializedMessageException(Lng4;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0

    :cond_a
    new-instance p0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const-string v0, "\""

    const-string v1, "\" is not defined."

    invoke-static {v0, p2, v1}, Ls6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lsh1;Ljava/lang/String;)V

    throw p0

    :cond_b
    return-object v1

    :cond_c
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    goto/16 :goto_1
.end method
