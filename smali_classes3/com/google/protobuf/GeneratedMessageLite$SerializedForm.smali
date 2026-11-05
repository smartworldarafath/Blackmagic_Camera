.class public final Lcom/google/protobuf/GeneratedMessageLite$SerializedForm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final f:Ljava/lang/Class;

.field public final i:Ljava/lang/String;

.field public final m:[B


# direct methods
.method public constructor <init>(Lcom/google/protobuf/GeneratedMessageV3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$SerializedForm;->f:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$SerializedForm;->i:Ljava/lang/String;

    invoke-interface {p1}, Lvg4;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageLite$SerializedForm;->m:[B

    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 8

    const-string v0, "Unable to find proto buffer class: "

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite$SerializedForm;->f:Ljava/lang/Class;

    const-string v2, "Unable to call parsePartialFrom"

    const-string v3, "Unable to understand proto buffer"

    iget-object v4, p0, Lcom/google/protobuf/GeneratedMessageLite$SerializedForm;->m:[B

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$SerializedForm;->i:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x1

    :try_start_0
    const-string v7, "DEFAULT_INSTANCE"

    invoke-virtual {v1, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v7, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvg4;

    invoke-interface {v7}, Lvg4;->newBuilderForType()Lug4;

    move-result-object v7

    invoke-interface {v7, v4}, Lug4;->mergeFrom([B)Lug4;

    move-result-object v7

    invoke-interface {v7}, Lug4;->buildPartial()Lvg4;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_8

    :goto_0
    invoke-static {v3, p0}, Lms4;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :goto_1
    invoke-static {v2, p0}, Lms4;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :goto_2
    const-string v1, "Unable to call DEFAULT_INSTANCE in "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lms4;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :catch_4
    :try_start_1
    const-string v7, "defaultInstance"

    invoke-virtual {v1, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvg4;

    invoke-interface {v1}, Lvg4;->newBuilderForType()Lug4;

    move-result-object v1

    invoke-interface {v1, v4}, Lug4;->mergeFrom([B)Lug4;

    move-result-object v1

    invoke-interface {v1}, Lug4;->buildPartial()Lvg4;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_5

    return-object p0

    :catch_5
    move-exception p0

    goto :goto_3

    :catch_6
    move-exception p0

    goto :goto_4

    :catch_7
    move-exception v0

    goto :goto_5

    :catch_8
    move-exception v0

    goto :goto_6

    :catch_9
    move-exception v1

    goto :goto_7

    :goto_3
    invoke-static {v3, p0}, Lms4;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :goto_4
    invoke-static {v2, p0}, Lms4;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :goto_5
    const-string v1, "Unable to call defaultInstance in "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lms4;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :goto_6
    const-string v1, "Unable to find defaultInstance in "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lms4;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :goto_7
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lms4;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :goto_8
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lms4;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5
.end method
