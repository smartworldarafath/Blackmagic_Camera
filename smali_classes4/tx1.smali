.class public Ltx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzg2;


# instance fields
.field public f:Z

.field public i:Z

.field public m:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/t0;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/protobuf/t0;->D:Luh1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v4, v0, Luh1;->z:[Lcom/google/protobuf/t0;

    array-length v5, v4

    if-ne v5, v2, :cond_0

    aget-object v4, v4, v3

    iget-boolean v4, v4, Lcom/google/protobuf/t0;->z:Z

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v4, v1

    :goto_1
    iget-object v5, p1, Lcom/google/protobuf/t0;->x:Lrh1;

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    iput-boolean v4, p0, Ltx1;->f:Z

    invoke-virtual {v5}, Lrh1;->g()Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    move-result-object v6

    sget-object v7, Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;->m:Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    if-ne v6, v7, :cond_3

    invoke-virtual {p1}, Lcom/google/protobuf/t0;->m()Z

    move-result v6

    if-nez v6, :cond_6

    :cond_3
    invoke-virtual {v5}, Lrh1;->g()Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    move-result-object v6

    sget-object v7, Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;->f:Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    if-eq v6, v7, :cond_6

    iget-boolean v6, p1, Lcom/google/protobuf/t0;->z:Z

    if-nez v6, :cond_6

    invoke-virtual {v5}, Lrh1;->g()Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    move-result-object v5

    if-ne v5, v7, :cond_4

    invoke-virtual {p1}, Lcom/google/protobuf/t0;->o()Z

    move-result v5

    if-eqz v5, :cond_4

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    if-nez v4, :cond_5

    iget-object v0, p1, Lcom/google/protobuf/t0;->A:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    iget-object v0, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->f:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    sget-object v5, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->C:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v5, :cond_5

    goto :goto_3

    :cond_5
    move v2, v3

    :cond_6
    :goto_3
    iput-boolean v2, p0, Ltx1;->i:Z

    new-instance v0, Leh2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v5, "get"

    invoke-static {v5, p2}, Lfz5;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Class;

    invoke-static {p3, v6, v7}, Lcom/google/protobuf/GeneratedMessageV3;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    iput-object v6, v0, Leh2;->a:Ljava/lang/reflect/Method;

    invoke-static {v5, p2}, Lfz5;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Class;

    invoke-static {p4, v7, v8}, Lcom/google/protobuf/GeneratedMessageV3;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    iput-object v7, v0, Leh2;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v7

    const-string v8, "set"

    invoke-static {v8, p2}, Lfz5;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-static {p4, v8, v7}, Lcom/google/protobuf/GeneratedMessageV3;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    iput-object v7, v0, Leh2;->c:Ljava/lang/reflect/Method;

    const-string v7, "has"

    if-eqz v2, :cond_7

    invoke-static {v7, p2}, Lfz5;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Class;

    invoke-static {p3, v8, v9}, Lcom/google/protobuf/GeneratedMessageV3;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    goto :goto_4

    :cond_7
    move-object v8, v1

    :goto_4
    iput-object v8, v0, Leh2;->d:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_8

    invoke-static {v7, p2}, Lfz5;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v7, v3, [Ljava/lang/Class;

    invoke-static {p4, v2, v7}, Lcom/google/protobuf/GeneratedMessageV3;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    goto :goto_5

    :cond_8
    move-object v2, v1

    :goto_5
    iput-object v2, v0, Leh2;->e:Ljava/lang/reflect/Method;

    const-string v2, "clear"

    invoke-static {v2, p2}, Lfz5;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v2, v3, [Ljava/lang/Class;

    invoke-static {p4, p2, v2}, Lcom/google/protobuf/GeneratedMessageV3;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    iput-object p2, v0, Leh2;->f:Ljava/lang/reflect/Method;

    const-string p2, "Case"

    if-eqz v4, :cond_9

    invoke-static {v5, p5, p2}, Ls6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v7, v3, [Ljava/lang/Class;

    invoke-static {p3, v2, v7}, Lcom/google/protobuf/GeneratedMessageV3;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    goto :goto_6

    :cond_9
    move-object p3, v1

    :goto_6
    iput-object p3, v0, Leh2;->g:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_a

    invoke-static {v5, p5, p2}, Ls6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Class;

    invoke-static {p4, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    :cond_a
    iput-object v1, v0, Leh2;->h:Ljava/lang/reflect/Method;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Ltx1;->w:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Ltx1;->m:Ljava/lang/Object;

    iput-object v0, p0, Ltx1;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldh;ZLzl4;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Z)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    iput-object p1, p0, Ltx1;->m:Ljava/lang/Object;

    .line 236
    iput-boolean p2, p0, Ltx1;->f:Z

    .line 237
    iput-object p3, p0, Ltx1;->w:Ljava/lang/Object;

    .line 238
    iput-object p4, p0, Ltx1;->x:Ljava/lang/Object;

    .line 239
    iput-boolean p5, p0, Ltx1;->i:Z

    return-void
.end method

.method public static a(Ltx1;ZLjava/io/IOException;I)Ljava/io/IOException;
    .locals 11

    and-int/lit8 v0, p3, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_1

    move p3, v2

    goto :goto_1

    :cond_1
    move p3, v1

    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Ltx1;->C(Ljava/io/IOException;)V

    :cond_2
    if-eqz p3, :cond_4

    iget-object v3, p0, Ltx1;->m:Ljava/lang/Object;

    check-cast v3, Lvl5;

    iget-object v3, v3, Lvl5;->x:Lfx1;

    if-eqz p2, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    iget-object v3, p0, Ltx1;->m:Ljava/lang/Object;

    check-cast v3, Lvl5;

    iget-object v3, v3, Lvl5;->x:Lfx1;

    if-eqz p2, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    :goto_3
    iget-object v3, p0, Ltx1;->m:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lvl5;

    if-eqz p3, :cond_7

    if-nez p1, :cond_7

    move v6, v1

    goto :goto_4

    :cond_7
    move v6, v2

    :goto_4
    if-eqz v0, :cond_8

    if-nez p1, :cond_8

    move v7, v1

    goto :goto_5

    :cond_8
    move v7, v2

    :goto_5
    if-eqz p3, :cond_9

    if-eqz p1, :cond_9

    move v9, v1

    goto :goto_6

    :cond_9
    move v9, v2

    :goto_6
    if-eqz v0, :cond_a

    if-eqz p1, :cond_a

    move v8, v1

    :goto_7
    move-object v5, p0

    move-object v10, p2

    goto :goto_8

    :cond_a
    move v8, v2

    goto :goto_7

    :goto_8
    invoke-virtual/range {v4 .. v10}, Lvl5;->j(Ltx1;ZZZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/Object;Ljava/util/ArrayList;Lr;)V
    .locals 1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, p0}, Lr;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1, p2}, Ltx1;->n(Ljava/lang/Object;Ljava/util/ArrayList;Lr;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static r(Lyj3;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;
    .locals 3

    sget-object v0, Ls73;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lti2;->j(Lyj3;)Ll52;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lti2;->i0(Ln52;)Luh6;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, Lti2;->k(Lyj3;)Luh6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    sget-object v1, Lgc7;->a:Lyw1;

    invoke-virtual {v0}, Luj3;->S()Lgb7;

    move-result-object v0

    invoke-interface {v0}, Lgb7;->v()Lio0;

    move-result-object v0

    instance-of v1, v0, Lwj4;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lwj4;

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {v0}, Lkh1;->f(La71;)Lra2;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    sget-object v1, Ls73;->k:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->f:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    return-object p0

    :cond_4
    invoke-static {p0}, Lti2;->j(Lyj3;)Ll52;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lti2;->L0(Ln52;)Luh6;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    invoke-static {p0}, Lti2;->k(Lyj3;)Luh6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    invoke-virtual {v0}, Luj3;->S()Lgb7;

    move-result-object p0

    invoke-interface {p0}, Lgb7;->v()Lio0;

    move-result-object p0

    instance-of v0, p0, Lwj4;

    if-eqz v0, :cond_7

    check-cast p0, Lwj4;

    goto :goto_2

    :cond_7
    move-object p0, v2

    :goto_2
    if-eqz p0, :cond_8

    invoke-static {p0}, Lkh1;->f(La71;)Lra2;

    move-result-object p0

    goto :goto_3

    :cond_8
    move-object p0, v2

    :goto_3
    sget-object v0, Ls73;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->i:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    return-object p0

    :cond_9
    return-object v2
.end method

.method public static s(Lyj3;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lti2;->j(Lyj3;)Ll52;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lti2;->i0(Ln52;)Luh6;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, Lti2;->k(Lyj3;)Luh6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    invoke-static {v0}, Lti2;->Z(Lyj3;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->i:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    return-object p0

    :cond_2
    invoke-static {p0}, Lti2;->j(Lyj3;)Ll52;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lti2;->L0(Ln52;)Luh6;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {p0}, Lti2;->k(Lyj3;)Luh6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    invoke-static {v0}, Lti2;->Z(Lyj3;)Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->m:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A(Z)V
    .locals 1

    iget-boolean v0, p0, Ltx1;->i:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Ltx1;->i:Z

    iget-boolean v0, p0, Ltx1;->f:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Ltx1;->v(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public B(Lyj3;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ly2;

    iget-object v1, p0, Ltx1;->w:Ljava/lang/Object;

    check-cast v1, Lzl4;

    iget-object v2, v1, Lzl4;->w:Ljava/lang/Object;

    check-cast v2, Ltn3;

    invoke-interface {v2}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw73;

    iget-object v1, v1, Lzl4;->i:Ljava/lang/Object;

    check-cast v1, Lk73;

    iget-object v1, v1, Lk73;->j:Lvh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p1

    check-cast v3, Luj3;

    invoke-virtual {v3}, Luj3;->getAnnotations()Lai;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/a;->b(Lkotlin/reflect/jvm/internal/impl/load/java/a;Lw73;Lai;)Lw73;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Ly2;-><init>(Lyj3;Lw73;Ltb7;)V

    new-instance p1, Lr;

    const/4 v1, 0x3

    invoke-direct {p1, v1}, Lr;-><init>(I)V

    iput-object p0, p1, Lr;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0, p0, p1}, Ltx1;->n(Ljava/lang/Object;Ljava/util/ArrayList;Lr;)V

    return-object p0
.end method

.method public C(Ljava/io/IOException;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltx1;->i:Z

    iget-object v0, p0, Ltx1;->x:Ljava/lang/Object;

    check-cast v0, Lvx1;

    invoke-interface {v0}, Lvx1;->j()Lux1;

    move-result-object v0

    iget-object p0, p0, Ltx1;->m:Ljava/lang/Object;

    check-cast p0, Lvl5;

    invoke-interface {v0, p0, p1}, Lux1;->c(Lvl5;Ljava/io/IOException;)V

    return-void
.end method

.method public D()Lat;
    .locals 14

    iget-object v0, p0, Ltx1;->m:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lvl5;

    iget-boolean v0, v1, Lvl5;->D:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v1, Lvl5;->D:Z

    iget-object v2, v1, Lvl5;->y:Lul5;

    invoke-virtual {v2}, Loo;->j()Z

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lvl5;->L:Ltx1;

    if-eqz v2, :cond_3

    iget-boolean v2, v1, Lvl5;->H:Z

    if-nez v2, :cond_2

    iget-boolean v2, v1, Lvl5;->I:Z

    if-nez v2, :cond_2

    iget-boolean v2, v1, Lvl5;->F:Z

    if-nez v2, :cond_1

    iget-boolean v2, v1, Lvl5;->G:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, v1, Lvl5;->G:Z

    iput-boolean v0, v1, Lvl5;->H:Z

    iput-boolean v0, v1, Lvl5;->I:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, Ltx1;->x:Ljava/lang/Object;

    check-cast v0, Lvx1;

    invoke-interface {v0}, Lvx1;->j()Lux1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lwl5;

    iget-object v1, v0, Lwl5;->y:Ljava/net/Socket;

    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v0}, Lwl5;->b()V

    new-instance v0, Lat;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lat;-><init>(I)V

    iput-object p0, v0, Lat;->w:Ljava/lang/Object;

    new-instance v2, Lrx1;

    iget-object v1, p0, Ltx1;->x:Ljava/lang/Object;

    check-cast v1, Lvx1;

    invoke-interface {v1}, Lvx1;->i()Lcm6;

    move-result-object v1

    invoke-interface {v1}, Lcm6;->s()Loi6;

    move-result-object v4

    const-wide/16 v5, -0x1

    const/4 v7, 0x1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lrx1;-><init>(Ltx1;Loi6;JZ)V

    iput-object v2, v0, Lat;->i:Ljava/lang/Object;

    new-instance v8, Lsx1;

    iget-object p0, v3, Ltx1;->x:Ljava/lang/Object;

    check-cast p0, Lvx1;

    invoke-interface {p0}, Lvx1;->i()Lcm6;

    move-result-object p0

    invoke-interface {p0}, Lcm6;->d()Lwm6;

    move-result-object v10

    const-wide/16 v11, -0x1

    const/4 v13, 0x1

    move-object v9, v3

    invoke-direct/range {v8 .. v13}, Lsx1;-><init>(Ltx1;Lwm6;JZ)V

    iput-object v8, v0, Lat;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v1

    throw p0

    :cond_4
    const-string p0, "Check failed."

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Lxg2;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Ltx1;->x:Ljava/lang/Object;

    check-cast p0, Leh2;

    iget-object p0, p0, Leh2;->b:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c(Lxg2;)Z
    .locals 5

    iget-object v0, p0, Ltx1;->w:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/t0;

    iget-object v1, p0, Ltx1;->x:Ljava/lang/Object;

    check-cast v1, Leh2;

    iget-boolean v2, p0, Ltx1;->i:Z

    const/4 v3, 0x0

    if-nez v2, :cond_2

    iget-boolean v2, p0, Ltx1;->f:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iget-object p0, v1, Leh2;->h:Ljava/lang/reflect/Method;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/google/protobuf/GeneratedMessageV3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll43;

    invoke-interface {p0}, Ll43;->getNumber()I

    move-result p0

    iget-object p1, v0, Lcom/google/protobuf/t0;->i:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    iget p1, p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->m:I

    if-ne p0, p1, :cond_0

    return v4

    :cond_0
    return v3

    :cond_1
    invoke-virtual {p0, p1}, Ltx1;->b(Lxg2;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0}, Lcom/google/protobuf/t0;->f()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v4

    return p0

    :cond_2
    iget-object p0, v1, Leh2;->e:Ljava/lang/reflect/Method;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public d(Ldw5;Z)Lrx1;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean p2, p0, Ltx1;->f:Z

    iget-object p2, p1, Ldw5;->d:Lkw5;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lkw5;->contentLength()J

    move-result-wide v3

    iget-object p2, p0, Ltx1;->m:Ljava/lang/Object;

    check-cast p2, Lvl5;

    iget-object p2, p2, Lvl5;->x:Lfx1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Ltx1;->x:Ljava/lang/Object;

    check-cast p2, Lvx1;

    invoke-interface {p2, p1, v3, v4}, Lvx1;->c(Ldw5;J)Loi6;

    move-result-object v2

    new-instance v0, Lrx1;

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lrx1;-><init>(Ltx1;Loi6;JZ)V

    return-object v0
.end method

.method public e(Lcom/google/protobuf/GeneratedMessageV3;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Ltx1;->x:Ljava/lang/Object;

    check-cast p0, Leh2;

    iget-object p0, p0, Leh2;->a:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public f(Lcom/google/protobuf/GeneratedMessageV3;)Z
    .locals 5

    iget-object v0, p0, Ltx1;->w:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/t0;

    iget-object v1, p0, Ltx1;->x:Ljava/lang/Object;

    check-cast v1, Leh2;

    iget-boolean v2, p0, Ltx1;->i:Z

    const/4 v3, 0x0

    if-nez v2, :cond_2

    iget-boolean v2, p0, Ltx1;->f:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iget-object p0, v1, Leh2;->g:Ljava/lang/reflect/Method;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/google/protobuf/GeneratedMessageV3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll43;

    invoke-interface {p0}, Ll43;->getNumber()I

    move-result p0

    iget-object p1, v0, Lcom/google/protobuf/t0;->i:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    iget p1, p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->m:I

    if-ne p0, p1, :cond_0

    return v4

    :cond_0
    return v3

    :cond_1
    invoke-virtual {p0, p1}, Ltx1;->e(Lcom/google/protobuf/GeneratedMessageV3;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0}, Lcom/google/protobuf/t0;->f()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v4

    return p0

    :cond_2
    iget-object p0, v1, Leh2;->d:Ljava/lang/reflect/Method;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public g(Lxg2;)V
    .locals 1

    iget-object p0, p0, Ltx1;->x:Ljava/lang/Object;

    check-cast p0, Leh2;

    iget-object p0, p0, Leh2;->f:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h(Lxg2;)Llg4;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "getFieldBuilder() called on a non-Message type."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public i(Lcom/google/protobuf/GeneratedMessageV3;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ltx1;->e(Lcom/google/protobuf/GeneratedMessageV3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public j(Lxg2;Ljava/lang/Object;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "addRepeatedField() called on a singular field."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public k(Lxg2;I)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "getRepeatedField() called on a singular field."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public l(ILcom/google/protobuf/GeneratedMessageV3;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "getRepeatedField() called on a singular field."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public m(Lcom/google/protobuf/GeneratedMessageV3;)I
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "getRepeatedFieldSize() called on a singular field."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public o(Ltb7;)Llu7;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lyp3;

    if-nez p0, :cond_0

    goto/16 :goto_6

    :cond_0
    check-cast p1, Lqb7;

    invoke-interface {p1}, Lqb7;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyj3;

    invoke-static {v0}, Lti2;->V(Lyj3;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lyj3;

    invoke-static {v2}, Ltx1;->s(Lyj3;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->i:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lw2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lw2;-><init>(I)V

    iput-object p0, v1, Lw2;->i:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lad2;)Ltn3;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_7

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyj3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p1, p0

    goto :goto_2

    :cond_6
    :goto_1
    new-instance p0, Llu7;

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->f:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    invoke-direct {p0, p1, v2}, Llu7;-><init>(Ljava/lang/Object;Z)V

    return-object p0

    :cond_7
    invoke-interface {v0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    invoke-interface {v0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyj3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :goto_2
    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyj3;

    invoke-static {v1}, Lti2;->b0(Lyj3;)Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->m:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    goto :goto_4

    :cond_b
    :goto_3
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->i:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    :goto_4
    new-instance v1, Llu7;

    if-eq p1, p0, :cond_c

    move v2, v3

    :cond_c
    invoke-direct {v1, v0, v2}, Llu7;-><init>(Ljava/lang/Object;Z)V

    return-object v1

    :cond_d
    :goto_5
    new-instance p0, Llu7;

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->f:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    invoke-direct {p0, p1, v3}, Llu7;-><init>(Ljava/lang/Object;Z)V

    return-object p0

    :cond_e
    :goto_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public p()Llg4;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "newBuilderForField() called on a non-Message type."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public q()Lwl5;
    .locals 2

    iget-object p0, p0, Ltx1;->x:Ljava/lang/Object;

    check-cast p0, Lvx1;

    invoke-interface {p0}, Lvx1;->j()Lux1;

    move-result-object p0

    instance-of v0, p0, Lwl5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lwl5;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const-string p0, "no connection for CONNECT tunnels"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v1
.end method

.method public t(Lcy5;)Lam5;
    .locals 8

    :try_start_0
    const-string v0, "Content-Type"

    iget-object v1, p1, Lcy5;->y:Lfn2;

    invoke-virtual {v1, v0}, Lfn2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Ltx1;->x:Ljava/lang/Object;

    check-cast v1, Lvx1;

    invoke-interface {v1, p1}, Lvx1;->f(Lcy5;)J

    move-result-wide v5

    iget-object v1, p0, Ltx1;->x:Ljava/lang/Object;

    check-cast v1, Lvx1;

    invoke-interface {v1, p1}, Lvx1;->d(Lcy5;)Lwm6;

    move-result-object v4

    new-instance v2, Lsx1;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v7, 0x0

    move-object v3, p0

    :try_start_1
    invoke-direct/range {v2 .. v7}, Lsx1;-><init>(Ltx1;Lwm6;JZ)V

    new-instance p0, Lam5;

    new-instance p1, Lrl5;

    invoke-direct {p1, v2}, Lrl5;-><init>(Lwm6;)V

    invoke-direct {p0, v0, v5, v6, p1}, Lam5;-><init>(Ljava/lang/String;JLrl5;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v3, p0

    goto :goto_0

    :goto_1
    iget-object p1, v3, Ltx1;->m:Ljava/lang/Object;

    check-cast p1, Lvl5;

    iget-object p1, p1, Lvl5;->x:Lfx1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, p0}, Ltx1;->C(Ljava/io/IOException;)V

    throw p0
.end method

.method public u(Lxg2;I)Llg4;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "getRepeatedFieldBuilder() called on a non-Message type."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public v(ZZ)V
    .locals 6

    iget-object v0, p0, Ltx1;->w:Ljava/lang/Object;

    check-cast v0, Lbx6;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance v1, Lyq7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lyq7;->f:Ltx1;

    iput-boolean p1, v1, Lyq7;->i:Z

    iput-boolean p2, v1, Lyq7;->m:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Lbx6;->e(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v2, p0, Ltx1;->x:Ljava/lang/Object;

    check-cast v2, Lbx6;

    new-instance v3, Lpy4;

    const/16 v4, 0x16

    invoke-direct {v3, v4}, Lpy4;-><init>(I)V

    iput-object p0, v3, Lpy4;->i:Ljava/lang/Object;

    iput-object v1, v3, Lpy4;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/16 v4, 0x3e8

    iget-object v2, v2, Lbx6;->a:Landroid/os/Handler;

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v2, Lzq7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lzq7;->f:Ltx1;

    iput-object v1, v2, Lzq7;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean p1, v2, Lzq7;->m:Z

    iput-boolean p2, v2, Lzq7;->w:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v2}, Lbx6;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public w(Lxg2;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ltx1;->x:Ljava/lang/Object;

    check-cast p0, Leh2;

    iget-object p0, p0, Leh2;->c:Ljava/lang/reflect/Method;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public x(Z)Lby5;
    .locals 1

    :try_start_0
    iget-object v0, p0, Ltx1;->x:Ljava/lang/Object;

    check-cast v0, Lvx1;

    invoke-interface {v0, p1}, Lvx1;->g(Z)Lby5;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p0, p1, Lby5;->n:Ltx1;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-object p1

    :goto_0
    iget-object v0, p0, Ltx1;->m:Ljava/lang/Object;

    check-cast v0, Lvl5;

    iget-object v0, v0, Lvl5;->x:Lfx1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ltx1;->C(Ljava/io/IOException;)V

    throw p1
.end method

.method public y(Lxg2;)I
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "getRepeatedFieldSize() called on a singular field."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public z(Lxg2;ILjava/lang/Object;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "setRepeatedField() called on a singular field."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
