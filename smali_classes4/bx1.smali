.class public final Lbx1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbx1;

.field public static final b:Ltw1;

.field public static final c:Lqw1;

.field public static final d:Lyw1;

.field public static final e:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lbx1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbx1;->a:Lbx1;

    sget-object v0, Ltw1;->f:Ltw1;

    sput-object v0, Lbx1;->b:Ltw1;

    new-instance v1, Lqw1;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->f:[Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    const-string v0, "unknown class"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "<Error class: %s>"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhp4;->g(Ljava/lang/String;)Lhp4;

    move-result-object v0

    invoke-direct {v1, v0}, Lqw1;-><init>(Lhp4;)V

    sput-object v1, Lbx1;->c:Lqw1;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->A:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v3}, Lbx1;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lyw1;

    move-result-object v0

    sput-object v0, Lbx1;->d:Lyw1;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->N:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v2}, Lbx1;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lyw1;

    move-result-object v0

    new-instance v9, Luw1;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->w:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    sget-object v3, Lnh1;->e:Lmh1;

    const-string v4, "<Error property>"

    invoke-static {v4}, Lhp4;->g(Ljava/lang/String;)Lhp4;

    move-result-object v5

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    sget-object v7, Lym6;->r:Lrk5;

    const/4 v4, 0x1

    invoke-static/range {v1 .. v7}, Ldi5;->t0(La71;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lmh1;ZLhp4;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lym6;)Ldi5;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v5, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    move-object v8, v5

    move-object v4, v0

    invoke-virtual/range {v3 .. v8}, Ldi5;->A0(Luj3;Ljava/util/List;Lvn3;Lvn3;Ljava/util/List;)V

    iput-object v3, v9, Luw1;->f:Ldi5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v9}, Lbb6;->J(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lbx1;->e:Ljava/util/Set;

    return-void
.end method

.method public static final varargs a(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;Z[Ljava/lang/String;)Lxw1;
    .locals 1

    if-eqz p1, :cond_0

    new-instance p1, Ld37;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-direct {p1, p0, p2}, Lxw1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;[Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance p1, Lxw1;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-direct {p1, p0, p2}, Lxw1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;[Ljava/lang/String;)V

    return-object p1
.end method

.method public static final varargs b(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;[Ljava/lang/String;)Lxw1;
    .locals 1

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lbx1;->a(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;Z[Ljava/lang/String;)Lxw1;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lyw1;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {p0, v0}, Lbx1;->d(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lzw1;

    move-result-object v0

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    sget-object v1, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    invoke-static {p0, v1, v0, p1}, Lbx1;->e(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;Ljava/util/List;Lgb7;[Ljava/lang/String;)Lyw1;

    move-result-object p0

    return-object p0
.end method

.method public static varargs d(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lzw1;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzw1;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lzw1;->f:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    iput-object p1, v0, Lzw1;->i:[Ljava/lang/String;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->f:[Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->f:Ljava/lang/String;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "[Error type: %s]"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lzw1;->m:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static varargs e(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;Ljava/util/List;Lgb7;[Ljava/lang/String;)Lyw1;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lyw1;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->x:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbx1;->b(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;[Ljava/lang/String;)Lxw1;

    move-result-object v2

    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    move-object v6, p3

    check-cast v6, [Ljava/lang/String;

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lyw1;-><init>(Lgb7;Lxw1;Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;Ljava/util/List;Z[Ljava/lang/String;)V

    return-object v0
.end method

.method public static final f(La71;)Z
    .locals 1

    if-eqz p0, :cond_1

    instance-of v0, p0, Lqw1;

    if-nez v0, :cond_0

    invoke-interface {p0}, La71;->i()La71;

    move-result-object v0

    instance-of v0, v0, Lqw1;

    if-nez v0, :cond_0

    sget-object v0, Lbx1;->b:Ltw1;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
