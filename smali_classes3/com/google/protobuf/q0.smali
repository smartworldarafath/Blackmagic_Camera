.class public final Lcom/google/protobuf/q0;
.super Lsh1;
.source "SourceFile"


# instance fields
.field public A:[Lcom/google/protobuf/t0;

.field public B:[Luh1;

.field public C:I

.field public D:[I

.field public E:[I

.field public f:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

.field public i:Ljava/lang/String;

.field public m:Lrh1;

.field public w:[Lcom/google/protobuf/q0;

.field public x:[Lcom/google/protobuf/s0;

.field public y:[Lcom/google/protobuf/t0;

.field public z:[Lcom/google/protobuf/t0;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Lrh1;Lcom/google/protobuf/q0;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/q0;->f:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lwh1;->a(Lrh1;Lcom/google/protobuf/q0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/q0;->i:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/protobuf/q0;->m:Lrh1;

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Luh1;

    goto :goto_0

    :cond_0
    sget-object v0, Lwh1;->g:[Luh1;

    :goto_0
    iput-object v0, p0, Lcom/google/protobuf/q0;->B:[Luh1;

    const/4 v6, 0x0

    move v0, v6

    :goto_1
    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/protobuf/q0;->B:[Luh1;

    new-instance v4, Luh1;

    iget-object v5, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->A:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Luh1;->i:Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    invoke-virtual {v5}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {p2, p0, v5}, Lwh1;->a(Lrh1;Lcom/google/protobuf/q0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Luh1;->m:Ljava/lang/String;

    iput-object p2, v4, Luh1;->w:Lrh1;

    iput v0, v4, Luh1;->f:I

    iput-object p0, v4, Luh1;->x:Lcom/google/protobuf/q0;

    iput v6, v4, Luh1;->y:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    aput-object v4, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/protobuf/q0;

    goto :goto_2

    :cond_2
    sget-object v0, Lwh1;->c:[Lcom/google/protobuf/q0;

    :goto_2
    iput-object v0, p0, Lcom/google/protobuf/q0;->w:[Lcom/google/protobuf/q0;

    move v0, v6

    :goto_3
    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/google/protobuf/q0;->w:[Lcom/google/protobuf/q0;

    new-instance v4, Lcom/google/protobuf/q0;

    iget-object v5, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->x:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-direct {v4, v5, p2, p0}, Lcom/google/protobuf/q0;-><init>(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Lrh1;Lcom/google/protobuf/q0;)V

    aput-object v4, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/protobuf/s0;

    goto :goto_4

    :cond_4
    sget-object v0, Lwh1;->e:[Lcom/google/protobuf/s0;

    :goto_4
    iput-object v0, p0, Lcom/google/protobuf/q0;->x:[Lcom/google/protobuf/s0;

    move v0, v6

    :goto_5
    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    iget-object v1, p0, Lcom/google/protobuf/q0;->x:[Lcom/google/protobuf/s0;

    new-instance v4, Lcom/google/protobuf/s0;

    iget-object v5, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->y:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-direct {v4, v5, p2, p0}, Lcom/google/protobuf/s0;-><init>(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;Lrh1;Lcom/google/protobuf/q0;)V

    aput-object v4, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_5
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/protobuf/t0;

    goto :goto_6

    :cond_6
    sget-object v0, Lwh1;->d:[Lcom/google/protobuf/t0;

    :goto_6
    iput-object v0, p0, Lcom/google/protobuf/q0;->y:[Lcom/google/protobuf/t0;

    move v4, v6

    :goto_7
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_7

    iget-object v7, p0, Lcom/google/protobuf/q0;->y:[Lcom/google/protobuf/t0;

    new-instance v0, Lcom/google/protobuf/t0;

    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->m:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    const/4 v5, 0x0

    move-object v3, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/t0;-><init>(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Lrh1;Lcom/google/protobuf/q0;IZ)V

    aput-object v0, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_7
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/google/protobuf/q0;->y:[Lcom/google/protobuf/t0;

    invoke-virtual {v0}, [Lcom/google/protobuf/t0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/t0;

    goto :goto_8

    :cond_8
    sget-object v0, Lwh1;->d:[Lcom/google/protobuf/t0;

    :goto_8
    iput-object v0, p0, Lcom/google/protobuf/q0;->z:[Lcom/google/protobuf/t0;

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/protobuf/t0;

    goto :goto_9

    :cond_9
    sget-object v0, Lwh1;->d:[Lcom/google/protobuf/t0;

    :goto_9
    iput-object v0, p0, Lcom/google/protobuf/q0;->A:[Lcom/google/protobuf/t0;

    move v4, v6

    :goto_a
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_a

    iget-object v7, p0, Lcom/google/protobuf/q0;->A:[Lcom/google/protobuf/t0;

    new-instance v0, Lcom/google/protobuf/t0;

    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->w:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    const/4 v5, 0x1

    move-object v3, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/t0;-><init>(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Lrh1;Lcom/google/protobuf/q0;IZ)V

    aput-object v0, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_a
    move v0, v6

    :goto_b
    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_b

    iget-object v1, p0, Lcom/google/protobuf/q0;->B:[Luh1;

    aget-object v1, v1, v0

    iget v4, v1, Luh1;->y:I

    new-array v4, v4, [Lcom/google/protobuf/t0;

    iput-object v4, v1, Luh1;->z:[Lcom/google/protobuf/t0;

    iput v6, v1, Luh1;->y:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_b
    move v0, v6

    :goto_c
    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_d

    iget-object v1, p0, Lcom/google/protobuf/q0;->y:[Lcom/google/protobuf/t0;

    aget-object v1, v1, v0

    iget-object v4, v1, Lcom/google/protobuf/t0;->D:Luh1;

    if-eqz v4, :cond_c

    iget-object v5, v4, Luh1;->z:[Lcom/google/protobuf/t0;

    iget v7, v4, Luh1;->y:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v4, Luh1;->y:I

    aput-object v1, v5, v7

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_d
    iget-object v0, p0, Lcom/google/protobuf/q0;->B:[Luh1;

    array-length v1, v0

    move v4, v6

    move v5, v4

    :goto_d
    const/4 v7, 0x1

    if-ge v4, v1, :cond_10

    aget-object v8, v0, v4

    iget-object v8, v8, Luh1;->z:[Lcom/google/protobuf/t0;

    array-length v9, v8

    if-ne v9, v7, :cond_e

    aget-object v7, v8, v6

    iget-boolean v7, v7, Lcom/google/protobuf/t0;->z:Z

    if-eqz v7, :cond_e

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_e
    if-gtz v5, :cond_f

    :goto_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_f
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const-string v1, "Synthetic oneofs must come last."

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lsh1;Ljava/lang/String;)V

    throw v0

    :cond_10
    iget-object v0, p0, Lcom/google/protobuf/q0;->B:[Luh1;

    array-length v0, v0

    sub-int/2addr v0, v5

    iput v0, p0, Lcom/google/protobuf/q0;->C:I

    iget-object v0, p2, Lrh1;->z:Lcom/google/protobuf/r0;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/r0;->b(Lsh1;)V

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_12

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/protobuf/q0;->D:[I

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/protobuf/q0;->E:[I

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    iget-object v2, p0, Lcom/google/protobuf/q0;->D:[I

    iget v4, v1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->i:I

    aput v4, v2, v6

    iget-object v2, p0, Lcom/google/protobuf/q0;->E:[I

    iget v1, v1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->m:I

    aput v1, v2, v6

    add-int/2addr v6, v7

    goto :goto_f

    :cond_11
    iget-object v0, p0, Lcom/google/protobuf/q0;->D:[I

    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    iget-object v0, p0, Lcom/google/protobuf/q0;->E:[I

    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    return-void

    :cond_12
    sget-object v0, Lwh1;->b:[I

    iput-object v0, p0, Lcom/google/protobuf/q0;->D:[I

    iput-object v0, p0, Lcom/google/protobuf/q0;->E:[I

    return-void
.end method


# virtual methods
.method public final a()Lrh1;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/q0;->m:Lrh1;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/q0;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Lng4;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/q0;->f:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    return-object p0
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Lcom/google/protobuf/q0;->z:[Lcom/google/protobuf/t0;

    iget-object v1, p0, Lcom/google/protobuf/q0;->w:[Lcom/google/protobuf/q0;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    invoke-virtual {v5}, Lcom/google/protobuf/q0;->d()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/q0;->y:[Lcom/google/protobuf/t0;

    array-length v2, v1

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    sget-object v6, Lcom/google/protobuf/t0;->G:[Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v5}, Lcom/google/protobuf/t0;->d()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    move v1, v3

    :goto_2
    add-int/lit8 v2, v1, 0x1

    array-length v4, v0

    if-ge v2, v4, :cond_3

    aget-object v1, v0, v1

    aget-object v4, v0, v2

    iget-object v5, v1, Lcom/google/protobuf/t0;->i:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    iget v5, v5, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->m:I

    iget-object v6, v4, Lcom/google/protobuf/t0;->i:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    iget v6, v6, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->m:I

    if-eq v5, v6, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    new-instance p0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    iget-object v0, v4, Lcom/google/protobuf/t0;->i:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    iget v0, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->m:I

    iget-object v2, v4, Lcom/google/protobuf/t0;->B:Lcom/google/protobuf/q0;

    iget-object v2, v2, Lcom/google/protobuf/q0;->i:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/protobuf/t0;->i:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Field number "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " has already been used in \""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" by field \""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v4, v0}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lsh1;Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object p0, p0, Lcom/google/protobuf/q0;->A:[Lcom/google/protobuf/t0;

    array-length v0, p0

    :goto_3
    if-ge v3, v0, :cond_4

    aget-object v1, p0, v3

    sget-object v2, Lcom/google/protobuf/t0;->G:[Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v1}, Lcom/google/protobuf/t0;->d()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final e(Ljava/lang/String;)Lcom/google/protobuf/t0;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/q0;->m:Lrh1;

    iget-object v0, v0, Lrh1;->z:Lcom/google/protobuf/r0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/google/protobuf/q0;->i:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;->m:Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;

    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/r0;->c(Ljava/lang/String;Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;)Lsh1;

    move-result-object p0

    instance-of p1, p0, Lcom/google/protobuf/t0;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/google/protobuf/t0;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(I)Lcom/google/protobuf/t0;
    .locals 5

    iget-object p0, p0, Lcom/google/protobuf/q0;->z:[Lcom/google/protobuf/t0;

    array-length v0, p0

    sget-object v1, Lcom/google/protobuf/t0;->G:[Lcom/google/protobuf/WireFormat$FieldType;

    sget-object v1, Lwh1;->a:Ljava/util/logging/Logger;

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    div-int/lit8 v2, v2, 0x2

    aget-object v3, p0, v2

    iget-object v4, v3, Lcom/google/protobuf/t0;->i:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    iget v4, v4, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->m:I

    if-ge p1, v4, :cond_0

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_0

    :cond_0
    if-le p1, v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    move v1, v2

    goto :goto_0

    :cond_1
    return-object v3

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/q0;->y:[Lcom/google/protobuf/t0;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/q0;->f:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/q0;->w:[Lcom/google/protobuf/q0;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final i()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/q0;->B:[Luh1;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
