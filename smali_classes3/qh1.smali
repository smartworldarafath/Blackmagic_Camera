.class public final Lqh1;
.super Lsh1;
.source "SourceFile"

# interfaces
.implements Ll43;


# static fields
.field public static final x:Lz31;


# instance fields
.field public f:I

.field public i:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

.field public m:Ljava/lang/String;

.field public w:Lcom/google/protobuf/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz31;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lz31;-><init>(I)V

    sput-object v0, Lqh1;->x:Lz31;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/s0;Ljava/lang/Integer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UNKNOWN_ENUM_VALUE_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/google/protobuf/s0;->f:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->y:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->h()Lcom/google/protobuf/r;

    move-result-object v1

    iput-object v0, v1, Lcom/google/protobuf/r;->i:Ljava/io/Serializable;

    iget v0, v1, Lcom/google/protobuf/r;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/google/protobuf/r;->f:I

    invoke-virtual {v1}, Lxg2;->onChanged()V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, v1, Lcom/google/protobuf/r;->m:I

    iget p2, v1, Lcom/google/protobuf/r;->f:I

    or-int/lit8 p2, p2, 0x2

    iput p2, v1, Lcom/google/protobuf/r;->f:I

    invoke-virtual {v1}, Lxg2;->onChanged()V

    invoke-virtual {v1}, Lcom/google/protobuf/r;->c()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Lqh1;->f:I

    iput-object p2, p0, Lqh1;->i:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    iput-object p1, p0, Lqh1;->w:Lcom/google/protobuf/s0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lcom/google/protobuf/s0;->i:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqh1;->m:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {p2}, Lo1;->newUninitializedMessageException(Lng4;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final a()Lrh1;
    .locals 0

    iget-object p0, p0, Lqh1;->w:Lcom/google/protobuf/s0;

    iget-object p0, p0, Lcom/google/protobuf/s0;->m:Lrh1;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqh1;->m:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Lng4;
    .locals 0

    iget-object p0, p0, Lqh1;->i:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lqh1;->f:I

    return p0
.end method

.method public final e()Lcom/google/protobuf/s0;
    .locals 0

    iget-object p0, p0, Lqh1;->w:Lcom/google/protobuf/s0;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqh1;->i:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getNumber()I
    .locals 0

    iget-object p0, p0, Lqh1;->i:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    iget p0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->m:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqh1;->i:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
