.class public final Lcom/google/protobuf/x;
.super Lxg2;
.source "SourceFile"

# interfaces
.implements Lyg4;


# instance fields
.field public A:Ljava/io/Serializable;

.field public B:I

.field public C:Ljava/io/Serializable;

.field public D:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

.field public E:Lbi6;

.field public F:Z

.field public f:I

.field public i:Ljava/io/Serializable;

.field public m:I

.field public w:I

.field public x:I

.field public y:Ljava/io/Serializable;

.field public z:Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lxg2;-><init>(Lyg2;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/x;->i:Ljava/io/Serializable;

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/protobuf/x;->w:I

    iput v1, p0, Lcom/google/protobuf/x;->x:I

    iput-object v0, p0, Lcom/google/protobuf/x;->y:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/google/protobuf/x;->z:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/google/protobuf/x;->A:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/google/protobuf/x;->C:Ljava/io/Serializable;

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/x;->d()Lbi6;

    :cond_0
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

    invoke-virtual {p0}, Lcom/google/protobuf/x;->c()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/x;->c()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->isInitialized()Z

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

    invoke-virtual {p0}, Lcom/google/protobuf/x;->c()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lvg4;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/x;->c()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
    .locals 5

    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-direct {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lxg2;)V

    const-string v1, ""

    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->i:Ljava/io/Serializable;

    const/4 v2, 0x0

    iput v2, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->m:I

    const/4 v3, 0x1

    iput v3, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->w:I

    iput v3, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->x:I

    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->y:Ljava/io/Serializable;

    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->z:Ljava/io/Serializable;

    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->A:Ljava/io/Serializable;

    iput v2, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->B:I

    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->C:Ljava/io/Serializable;

    iput-boolean v2, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->E:Z

    const/4 v1, -0x1

    iput-byte v1, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->F:B

    iget v1, p0, Lcom/google/protobuf/x;->f:I

    if-eqz v1, :cond_c

    and-int/lit8 v4, v1, 0x1

    if-eqz v4, :cond_0

    iget-object v2, p0, Lcom/google/protobuf/x;->i:Ljava/io/Serializable;

    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->i:Ljava/io/Serializable;

    move v2, v3

    :cond_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/google/protobuf/x;->m:I

    iput v3, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->m:I

    or-int/lit8 v2, v2, 0x2

    :cond_1
    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/google/protobuf/x;->w:I

    iput v3, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->w:I

    or-int/lit8 v2, v2, 0x4

    :cond_2
    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/google/protobuf/x;->x:I

    iput v3, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->x:I

    or-int/lit8 v2, v2, 0x8

    :cond_3
    and-int/lit8 v3, v1, 0x10

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/protobuf/x;->y:Ljava/io/Serializable;

    iput-object v3, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->y:Ljava/io/Serializable;

    or-int/lit8 v2, v2, 0x10

    :cond_4
    and-int/lit8 v3, v1, 0x20

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/google/protobuf/x;->z:Ljava/io/Serializable;

    iput-object v3, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->z:Ljava/io/Serializable;

    or-int/lit8 v2, v2, 0x20

    :cond_5
    and-int/lit8 v3, v1, 0x40

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/google/protobuf/x;->A:Ljava/io/Serializable;

    iput-object v3, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->A:Ljava/io/Serializable;

    or-int/lit8 v2, v2, 0x40

    :cond_6
    and-int/lit16 v3, v1, 0x80

    if-eqz v3, :cond_7

    iget v3, p0, Lcom/google/protobuf/x;->B:I

    iput v3, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->B:I

    or-int/lit16 v2, v2, 0x80

    :cond_7
    and-int/lit16 v3, v1, 0x100

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/google/protobuf/x;->C:Ljava/io/Serializable;

    iput-object v3, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->C:Ljava/io/Serializable;

    or-int/lit16 v2, v2, 0x100

    :cond_8
    and-int/lit16 v3, v1, 0x200

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/google/protobuf/x;->E:Lbi6;

    if-nez v3, :cond_9

    iget-object v3, p0, Lcom/google/protobuf/x;->D:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    goto :goto_0

    :cond_9
    invoke-virtual {v3}, Lbi6;->a()Lq1;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    :goto_0
    iput-object v3, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->D:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    or-int/lit16 v2, v2, 0x200

    :cond_a
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_b

    iget-boolean v1, p0, Lcom/google/protobuf/x;->F:Z

    iput-boolean v1, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->E:Z

    or-int/lit16 v2, v2, 0x400

    :cond_b
    iget v1, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    or-int/2addr v1, v2

    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    :cond_c
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

    check-cast p0, Lcom/google/protobuf/x;

    return-object p0
.end method

.method public final d()Lbi6;
    .locals 4

    iget-object v0, p0, Lcom/google/protobuf/x;->E:Lbi6;

    if-nez v0, :cond_2

    new-instance v1, Lbi6;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/x;->D:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->J:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbi6;->d()Lq1;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lxg2;->getParentForChildren()Lyg2;

    move-result-object v2

    invoke-virtual {p0}, Lxg2;->isClean()Z

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lbi6;-><init>(Lq1;Lp1;Z)V

    iput-object v1, p0, Lcom/google/protobuf/x;->E:Lbi6;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/x;->D:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    return-object v1

    :cond_2
    return-object v0
.end method

.method public final e(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V
    .locals 4

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->G:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->i:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/google/protobuf/x;->i:Ljava/io/Serializable;

    iget v0, p0, Lcom/google/protobuf/x;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/x;->f:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->m:I

    iput v0, p0, Lcom/google/protobuf/x;->m:I

    iget v0, p0, Lcom/google/protobuf/x;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/x;->f:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->w:I

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->a(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->i:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    :cond_3
    iget v1, p0, Lcom/google/protobuf/x;->f:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/protobuf/x;->f:I

    iget v0, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->f:I

    iput v0, p0, Lcom/google/protobuf/x;->w:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->r()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->x:I

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->a(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->i:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    :cond_5
    iget v1, p0, Lcom/google/protobuf/x;->f:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/google/protobuf/x;->f:I

    iget v0, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->f:I

    iput v0, p0, Lcom/google/protobuf/x;->x:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->s()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->y:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/google/protobuf/x;->y:Ljava/io/Serializable;

    iget v0, p0, Lcom/google/protobuf/x;->f:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protobuf/x;->f:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->z:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/google/protobuf/x;->z:Ljava/io/Serializable;

    iget v0, p0, Lcom/google/protobuf/x;->f:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/protobuf/x;->f:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->A:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/google/protobuf/x;->A:Ljava/io/Serializable;

    iget v0, p0, Lcom/google/protobuf/x;->f:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/protobuf/x;->f:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->o()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->B:I

    iput v0, p0, Lcom/google/protobuf/x;->B:I

    iget v0, p0, Lcom/google/protobuf/x;->f:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/protobuf/x;->f:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->l()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->C:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/google/protobuf/x;->C:Ljava/io/Serializable;

    iget v0, p0, Lcom/google/protobuf/x;->f:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/protobuf/x;->f:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->p()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->h()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/x;->E:Lbi6;

    if-nez v1, :cond_d

    iget v1, p0, Lcom/google/protobuf/x;->f:I

    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/google/protobuf/x;->D:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    if-eqz v2, :cond_c

    sget-object v3, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->J:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    if-eq v2, v3, :cond_c

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Lcom/google/protobuf/x;->f:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    invoke-virtual {p0}, Lcom/google/protobuf/x;->d()Lbi6;

    move-result-object v1

    invoke-virtual {v1}, Lbi6;->c()Lo1;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/y;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/y;->o(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)V

    goto :goto_0

    :cond_c
    iput-object v0, p0, Lcom/google/protobuf/x;->D:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    goto :goto_0

    :cond_d
    invoke-virtual {v1, v0}, Lbi6;->f(Lq1;)V

    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/x;->D:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    if-eqz v0, :cond_e

    iget v0, p0, Lcom/google/protobuf/x;->f:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/protobuf/x;->f:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_e
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->q()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->E:Z

    iput-boolean v0, p0, Lcom/google/protobuf/x;->F:Z

    iget v0, p0, Lcom/google/protobuf/x;->f:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/protobuf/x;->f:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_f
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lre7;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxg2;->mergeUnknownFields(Lre7;)Lxg2;

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-void
.end method

.method public final f(Lvr0;Ly02;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_3

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
    invoke-virtual {p1}, Lvr0;->n()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/protobuf/x;->F:Z

    iget v1, p0, Lcom/google/protobuf/x;->f:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lcom/google/protobuf/x;->f:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lvr0;->o()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/x;->C:Ljava/io/Serializable;

    iget v1, p0, Lcom/google/protobuf/x;->f:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lcom/google/protobuf/x;->f:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lvr0;->v()I

    move-result v1

    iput v1, p0, Lcom/google/protobuf/x;->B:I

    iget v1, p0, Lcom/google/protobuf/x;->f:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/google/protobuf/x;->f:I

    goto :goto_0

    :sswitch_4
    invoke-virtual {p0}, Lcom/google/protobuf/x;->d()Lbi6;

    move-result-object v1

    invoke-virtual {v1}, Lbi6;->c()Lo1;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lvr0;->y(Lug4;Ly02;)V

    iget v1, p0, Lcom/google/protobuf/x;->f:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Lcom/google/protobuf/x;->f:I

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lvr0;->o()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/x;->A:Ljava/io/Serializable;

    iget v1, p0, Lcom/google/protobuf/x;->f:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/google/protobuf/x;->f:I

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lvr0;->o()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/x;->y:Ljava/io/Serializable;

    iget v1, p0, Lcom/google/protobuf/x;->f:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/google/protobuf/x;->f:I

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lvr0;->q()I

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->a(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x5

    invoke-virtual {p0, v2, v1}, Lxg2;->mergeUnknownVarintField(II)V

    goto :goto_0

    :cond_1
    iput v1, p0, Lcom/google/protobuf/x;->x:I

    iget v1, p0, Lcom/google/protobuf/x;->f:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/google/protobuf/x;->f:I

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lvr0;->q()I

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->a(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    move-result-object v2

    const/4 v3, 0x4

    if-nez v2, :cond_2

    invoke-virtual {p0, v3, v1}, Lxg2;->mergeUnknownVarintField(II)V

    goto/16 :goto_0

    :cond_2
    iput v1, p0, Lcom/google/protobuf/x;->w:I

    iget v1, p0, Lcom/google/protobuf/x;->f:I

    or-int/2addr v1, v3

    iput v1, p0, Lcom/google/protobuf/x;->f:I

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lvr0;->v()I

    move-result v1

    iput v1, p0, Lcom/google/protobuf/x;->m:I

    iget v1, p0, Lcom/google/protobuf/x;->f:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/protobuf/x;->f:I

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lvr0;->o()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/x;->z:Ljava/io/Serializable;

    iget v1, p0, Lcom/google/protobuf/x;->f:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/google/protobuf/x;->f:I

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lvr0;->o()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/x;->i:Ljava/io/Serializable;

    iget v1, p0, Lcom/google/protobuf/x;->f:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/x;->f:I
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

    :cond_3
    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_b
        0x12 -> :sswitch_a
        0x18 -> :sswitch_9
        0x20 -> :sswitch_8
        0x28 -> :sswitch_7
        0x32 -> :sswitch_6
        0x3a -> :sswitch_5
        0x42 -> :sswitch_4
        0x48 -> :sswitch_3
        0x52 -> :sswitch_2
        0x88 -> :sswitch_1
    .end sparse-switch
.end method

.method public final getDefaultInstanceForType()Lng4;
    .locals 0

    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->G:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lvg4;
    .locals 0

    .line 3
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->G:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/q0;
    .locals 0

    sget-object p0, Lah1;->m:Lcom/google/protobuf/q0;

    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lgh2;
    .locals 2

    sget-object p0, Lah1;->n:Lgh2;

    const-class v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    const-class v1, Lcom/google/protobuf/x;

    invoke-virtual {p0, v0, v1}, Lgh2;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/x;->f:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/protobuf/x;->E:Lbi6;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/protobuf/x;->D:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    if-nez p0, :cond_1

    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->J:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbi6;->d()Lq1;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->isInitialized()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final mergeFrom(Lng4;)Llg4;
    .locals 1

    .line 17
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    if-eqz v0, :cond_0

    .line 18
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/x;->e(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V

    return-object p0

    .line 19
    :cond_0
    invoke-super {p0, p1}, Lo1;->mergeFrom(Lng4;)Lo1;

    return-object p0
.end method

.method public final mergeFrom(Lng4;)Lo1;
    .locals 1

    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/x;->e(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lo1;->mergeFrom(Lng4;)Lo1;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lvr0;Ly02;)Lo1;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/x;->f(Lvr0;Ly02;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lvr0;Ly02;)Ls1;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/x;->f(Lvr0;Ly02;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lvr0;Ly02;)Lug4;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/x;->f(Lvr0;Ly02;)V

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
