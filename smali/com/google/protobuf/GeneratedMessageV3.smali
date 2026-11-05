.class public abstract Lcom/google/protobuf/GeneratedMessageV3;
.super Lq1;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;
    }
.end annotation


# static fields
.field protected static alwaysUseFieldBuilders:Z = false

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected unknownFields:Lre7;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lq1;-><init>()V

    .line 11
    sget-object v0, Lre7;->i:Lre7;

    .line 12
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lre7;

    return-void
.end method

.method public constructor <init>(Lxg2;)V
    .locals 0

    invoke-direct {p0}, Lq1;-><init>()V

    invoke-virtual {p1}, Lxg2;->getUnknownFields()Lre7;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lre7;

    return-void
.end method

.method public static access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Generated message class \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\" missing method \""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-nez p1, :cond_0

    const-string p1, "Unexpected exception thrown by generated accessor method."

    invoke-static {p1, p0}, Lf72;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    const-string p1, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-static {p1, p0}, Lf72;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static access$500(Lo02;)Lm02;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic access$800(Lcom/google/protobuf/GeneratedMessageV3;Z)Ljava/util/Map;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->c(Z)Ljava/util/TreeMap;

    move-result-object p0

    return-object p0
.end method

.method public static canUseUnsafe()Z
    .locals 1

    invoke-static {}, Luf7;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Luf7;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static computeStringSize(ILjava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/google/protobuf/h;->n(ILjava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    check-cast p1, Lcom/google/protobuf/ByteString;

    invoke-static {p0, p1}, Lcom/google/protobuf/h;->c(ILcom/google/protobuf/ByteString;)I

    move-result p0

    return p0
.end method

.method public static computeStringSizeNoTag(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/h;->o(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    check-cast p0, Lcom/google/protobuf/ByteString;

    invoke-static {p0}, Lcom/google/protobuf/h;->d(Lcom/google/protobuf/ByteString;)I

    move-result p0

    return p0
.end method

.method public static d(Lcom/google/protobuf/h;Ljava/util/Map;Lk54;I)V
    .locals 3

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p2}, Lk54;->d()Lh54;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh54;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lh54;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lh54;->b()Lk54;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lcom/google/protobuf/h;->N(ILvg4;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static emptyBooleanList()Lj43;
    .locals 1

    invoke-static {}, Lj70;->i()Lj70;

    move-result-object v0

    return-object v0
.end method

.method public static emptyDoubleList()Lk43;
    .locals 1

    invoke-static {}, Lfm1;->i()Lfm1;

    move-result-object v0

    return-object v0
.end method

.method public static emptyFloatList()Lq43;
    .locals 1

    invoke-static {}, Lx52;->i()Lx52;

    move-result-object v0

    return-object v0
.end method

.method public static emptyIntList()Lr43;
    .locals 1

    invoke-static {}, Lh33;->i()Lh33;

    move-result-object v0

    return-object v0
.end method

.method public static emptyList(Ljava/lang/Class;)Lw43;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lw43;"
        }
    .end annotation

    invoke-static {}, Lej5;->h()Lej5;

    move-result-object p0

    return-object p0
.end method

.method public static emptyLongList()Lu43;
    .locals 1

    invoke-static {}, Li14;->i()Li14;

    move-result-object v0

    return-object v0
.end method

.method public static enableAlwaysUseFieldBuildersForTesting()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->setAlwaysUseFieldBuildersForTesting(Z)V

    return-void
.end method

.method public static isStringEmpty(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    return p0

    :cond_0
    check-cast p0, Lcom/google/protobuf/ByteString;

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public static makeMutableCopy(Lw43;)Lw43;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "ListT::Lw43;",
            ">(T",
            "ListT;",
            ")T",
            "ListT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 17
    invoke-static {p0, v0}, Lcom/google/protobuf/GeneratedMessageV3;->makeMutableCopy(Lw43;I)Lw43;

    move-result-object p0

    return-object p0
.end method

.method public static makeMutableCopy(Lw43;I)Lw43;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "ListT::Lw43;",
            ">(T",
            "ListT;",
            "I)T",
            "ListT;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p1, v0, :cond_0

    mul-int/lit8 p1, v0, 0x2

    :cond_0
    if-gtz p1, :cond_1

    const/16 p1, 0xa

    :cond_1
    invoke-interface {p0, p1}, Lw43;->d(I)Lw43;

    move-result-object p0

    return-object p0
.end method

.method public static mutableCopy(Lj43;)Lj43;
    .locals 0

    .line 10
    invoke-static {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeMutableCopy(Lw43;)Lw43;

    move-result-object p0

    check-cast p0, Lj43;

    return-object p0
.end method

.method public static mutableCopy(Lk43;)Lk43;
    .locals 0

    .line 9
    invoke-static {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeMutableCopy(Lw43;)Lw43;

    move-result-object p0

    check-cast p0, Lk43;

    return-object p0
.end method

.method public static mutableCopy(Lq43;)Lq43;
    .locals 0

    .line 8
    invoke-static {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeMutableCopy(Lw43;)Lw43;

    move-result-object p0

    check-cast p0, Lq43;

    return-object p0
.end method

.method public static mutableCopy(Lr43;)Lr43;
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeMutableCopy(Lw43;)Lw43;

    move-result-object p0

    check-cast p0, Lr43;

    return-object p0
.end method

.method public static mutableCopy(Lu43;)Lu43;
    .locals 0

    .line 7
    invoke-static {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeMutableCopy(Lw43;)Lw43;

    move-result-object p0

    check-cast p0, Lu43;

    return-object p0
.end method

.method public static newBooleanList()Lj43;
    .locals 1

    new-instance v0, Lj70;

    invoke-direct {v0}, Lj70;-><init>()V

    return-object v0
.end method

.method public static newDoubleList()Lk43;
    .locals 1

    new-instance v0, Lfm1;

    invoke-direct {v0}, Lfm1;-><init>()V

    return-object v0
.end method

.method public static newFloatList()Lq43;
    .locals 1

    new-instance v0, Lx52;

    invoke-direct {v0}, Lx52;-><init>()V

    return-object v0
.end method

.method public static newIntList()Lr43;
    .locals 1

    new-instance v0, Lh33;

    invoke-direct {v0}, Lh33;-><init>()V

    return-object v0
.end method

.method public static newLongList()Lu43;
    .locals 1

    new-instance v0, Li14;

    invoke-direct {v0}, Li14;-><init>()V

    return-object v0
.end method

.method public static parseDelimitedWithIOException(Ll55;Ljava/io/InputStream;)Lng4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Lng4;",
            ">(",
            "Ll55;",
            "Ljava/io/InputStream;",
            ")TM;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0, p1}, Ll55;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lng4;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method public static parseDelimitedWithIOException(Ll55;Ljava/io/InputStream;Ly02;)Lng4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Lng4;",
            ">(",
            "Ll55;",
            "Ljava/io/InputStream;",
            "Ly02;",
            ")TM;"
        }
    .end annotation

    .line 13
    :try_start_0
    invoke-interface {p0, p1, p2}, Ll55;->parseDelimitedFrom(Ljava/io/InputStream;Ly02;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lng4;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method public static parseWithIOException(Ll55;Ljava/io/InputStream;)Lng4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Lng4;",
            ">(",
            "Ll55;",
            "Ljava/io/InputStream;",
            ")TM;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0, p1}, Ll55;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lng4;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method public static parseWithIOException(Ll55;Ljava/io/InputStream;Ly02;)Lng4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Lng4;",
            ">(",
            "Ll55;",
            "Ljava/io/InputStream;",
            "Ly02;",
            ")TM;"
        }
    .end annotation

    .line 13
    :try_start_0
    invoke-interface {p0, p1, p2}, Ll55;->parseFrom(Ljava/io/InputStream;Ly02;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lng4;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method public static parseWithIOException(Ll55;Lvr0;)Lng4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Lng4;",
            ">(",
            "Ll55;",
            "Lvr0;",
            ")TM;"
        }
    .end annotation

    .line 15
    :try_start_0
    invoke-interface {p0, p1}, Ll55;->parseFrom(Lvr0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lng4;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method public static parseWithIOException(Ll55;Lvr0;Ly02;)Lng4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Lng4;",
            ">(",
            "Ll55;",
            "Lvr0;",
            "Ly02;",
            ")TM;"
        }
    .end annotation

    .line 17
    :try_start_0
    invoke-interface {p0, p1, p2}, Ll55;->parseFrom(Lvr0;Ly02;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lng4;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method public static serializeBooleanMapTo(Lcom/google/protobuf/h;Lcom/google/protobuf/z0;Lk54;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/h;",
            "Lcom/google/protobuf/z0;",
            "Lk54;",
            "I)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/protobuf/z0;->i()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3;->d(Lcom/google/protobuf/h;Ljava/util/Map;Lk54;I)V

    return-void
.end method

.method public static serializeIntegerMapTo(Lcom/google/protobuf/h;Lcom/google/protobuf/z0;Lk54;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/h;",
            "Lcom/google/protobuf/z0;",
            "Lk54;",
            "I)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/protobuf/z0;->i()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3;->d(Lcom/google/protobuf/h;Ljava/util/Map;Lk54;I)V

    return-void
.end method

.method public static serializeLongMapTo(Lcom/google/protobuf/h;Lcom/google/protobuf/z0;Lk54;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/h;",
            "Lcom/google/protobuf/z0;",
            "Lk54;",
            "I)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/protobuf/z0;->i()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3;->d(Lcom/google/protobuf/h;Ljava/util/Map;Lk54;I)V

    return-void
.end method

.method public static serializeStringMapTo(Lcom/google/protobuf/h;Lcom/google/protobuf/z0;Lk54;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/h;",
            "Lcom/google/protobuf/z0;",
            "Lk54;",
            "I)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/protobuf/z0;->i()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3;->d(Lcom/google/protobuf/h;Ljava/util/Map;Lk54;I)V

    return-void
.end method

.method public static setAlwaysUseFieldBuildersForTesting(Z)V
    .locals 0

    sput-boolean p0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    return-void
.end method

.method public static writeString(Lcom/google/protobuf/h;ILjava/lang/Object;)V
    .locals 1

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/h;->R(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p2, Lcom/google/protobuf/ByteString;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/h;->B(ILcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static writeStringNoTag(Lcom/google/protobuf/h;Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/h;->S(Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/protobuf/ByteString;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/h;->C(Lcom/google/protobuf/ByteString;)V

    return-void
.end method


# virtual methods
.method public final c(Z)Ljava/util/TreeMap;
    .locals 6

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->internalGetFieldAccessorTable()Lgh2;

    move-result-object v1

    invoke-static {v1}, Lgh2;->a(Lgh2;)Lcom/google/protobuf/q0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/q0;->g()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/t0;

    invoke-virtual {v3}, Lcom/google/protobuf/t0;->e()Luh1;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Luh1;->d()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    add-int/2addr v2, v3

    invoke-virtual {p0, v4}, Lcom/google/protobuf/GeneratedMessageV3;->hasOneof(Luh1;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, v4}, Lcom/google/protobuf/GeneratedMessageV3;->getOneofFieldDescriptor(Luh1;)Lcom/google/protobuf/t0;

    move-result-object v3

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/google/protobuf/t0;->r()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v3}, Lcom/google/protobuf/GeneratedMessageV3;->getField(Lcom/google/protobuf/t0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v0, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v3}, Lcom/google/protobuf/GeneratedMessageV3;->hasField(Lcom/google/protobuf/t0;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {v3}, Lcom/google/protobuf/t0;->h()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v4

    sget-object v5, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->z:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v4, v5, :cond_4

    invoke-virtual {p0, v3}, Lcom/google/protobuf/GeneratedMessageV3;->getFieldRaw(Lcom/google/protobuf/t0;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v3}, Lcom/google/protobuf/GeneratedMessageV3;->getField(Lcom/google/protobuf/t0;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public getAllFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/protobuf/t0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/GeneratedMessageV3;->c(Z)Ljava/util/TreeMap;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getAllFieldsRaw()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/protobuf/t0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/protobuf/GeneratedMessageV3;->c(Z)Ljava/util/TreeMap;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/q0;
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->internalGetFieldAccessorTable()Lgh2;

    move-result-object p0

    invoke-static {p0}, Lgh2;->a(Lgh2;)Lcom/google/protobuf/q0;

    move-result-object p0

    return-object p0
.end method

.method public getField(Lcom/google/protobuf/t0;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->internalGetFieldAccessorTable()Lgh2;

    move-result-object v0

    invoke-static {v0, p1}, Lgh2;->c(Lgh2;Lcom/google/protobuf/t0;)Lzg2;

    move-result-object p1

    invoke-interface {p1, p0}, Lzg2;->e(Lcom/google/protobuf/GeneratedMessageV3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getFieldRaw(Lcom/google/protobuf/t0;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->internalGetFieldAccessorTable()Lgh2;

    move-result-object v0

    invoke-static {v0, p1}, Lgh2;->c(Lgh2;Lcom/google/protobuf/t0;)Lzg2;

    move-result-object p1

    invoke-interface {p1, p0}, Lzg2;->i(Lcom/google/protobuf/GeneratedMessageV3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getOneofFieldDescriptor(Luh1;)Lcom/google/protobuf/t0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->internalGetFieldAccessorTable()Lgh2;

    move-result-object v0

    invoke-static {v0, p1}, Lgh2;->b(Lgh2;Luh1;)Lah2;

    move-result-object p1

    invoke-interface {p1, p0}, Lah2;->e(Lcom/google/protobuf/GeneratedMessageV3;)Lcom/google/protobuf/t0;

    move-result-object p0

    return-object p0
.end method

.method public getRepeatedField(Lcom/google/protobuf/t0;I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->internalGetFieldAccessorTable()Lgh2;

    move-result-object v0

    invoke-static {v0, p1}, Lgh2;->c(Lgh2;Lcom/google/protobuf/t0;)Lzg2;

    move-result-object p1

    invoke-interface {p1, p2, p0}, Lzg2;->l(ILcom/google/protobuf/GeneratedMessageV3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getRepeatedFieldCount(Lcom/google/protobuf/t0;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->internalGetFieldAccessorTable()Lgh2;

    move-result-object v0

    invoke-static {v0, p1}, Lgh2;->c(Lgh2;Lcom/google/protobuf/t0;)Lzg2;

    move-result-object p1

    invoke-interface {p1, p0}, Lzg2;->m(Lcom/google/protobuf/GeneratedMessageV3;)I

    move-result p0

    return p0
.end method

.method public getUnknownFields()Lre7;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lre7;

    return-object p0
.end method

.method public hasField(Lcom/google/protobuf/t0;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->internalGetFieldAccessorTable()Lgh2;

    move-result-object v0

    invoke-static {v0, p1}, Lgh2;->c(Lgh2;Lcom/google/protobuf/t0;)Lzg2;

    move-result-object p1

    invoke-interface {p1, p0}, Lzg2;->f(Lcom/google/protobuf/GeneratedMessageV3;)Z

    move-result p0

    return p0
.end method

.method public hasOneof(Luh1;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->internalGetFieldAccessorTable()Lgh2;

    move-result-object v0

    invoke-static {v0, p1}, Lgh2;->b(Lgh2;Luh1;)Lah2;

    move-result-object p1

    invoke-interface {p1, p0}, Lah2;->f(Lcom/google/protobuf/GeneratedMessageV3;)Z

    move-result p0

    return p0
.end method

.method public abstract internalGetFieldAccessorTable()Lgh2;
.end method

.method public internalGetMapField(I)Lcom/google/protobuf/z0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "No map fields found in "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public internalGetMapFieldReflection(I)Lv54;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->internalGetMapField(I)Lcom/google/protobuf/z0;

    move-result-object p0

    return-object p0
.end method

.method public makeExtensionsImmutable()V
    .locals 0

    return-void
.end method

.method public mergeFromAndMakeImmutableInternal(Lvr0;Ly02;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lbj5;->a()Lbj5;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbj5;->b(Lcom/google/protobuf/GeneratedMessageV3;)Lg46;

    move-result-object v0

    :try_start_0
    invoke-static {p1}, Lcom/google/protobuf/e;->M(Lvr0;)Lcom/google/protobuf/e;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Lg46;->d(Ljava/lang/Object;Lil5;Ly02;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0, p0}, Lg46;->b(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    throw p0
.end method

.method public newBuilderForType(Lp1;)Llg4;
    .locals 2

    new-instance v0, Ljh1;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p1}, Ljh1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/google/protobuf/GeneratedMessageV3;->newBuilderForType(Lyg2;)Llg4;

    move-result-object p0

    return-object p0
.end method

.method public abstract newBuilderForType(Lyg2;)Llg4;
.end method

.method public abstract newInstance(Lhh2;)Ljava/lang/Object;
.end method

.method public parseUnknownField(Lvr0;Lcom/google/protobuf/g1;Ly02;I)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p4, p1}, Lcom/google/protobuf/g1;->f(ILvr0;)Z

    move-result p0

    return p0
.end method

.method public parseUnknownFieldProto3(Lvr0;Lcom/google/protobuf/g1;Ly02;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownField(Lvr0;Lcom/google/protobuf/g1;Ly02;I)Z

    move-result p0

    return p0
.end method

.method public setUnknownFields(Lre7;)V
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lre7;

    return-void
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$SerializedForm;

    invoke-direct {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$SerializedForm;-><init>(Lcom/google/protobuf/GeneratedMessageV3;)V

    return-object v0
.end method
