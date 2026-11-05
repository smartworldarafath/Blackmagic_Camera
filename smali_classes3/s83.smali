.class public abstract Ls83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Los6;


# static fields
.field public static final d:Lr83;


# instance fields
.field public final a:Ld93;

.field public final b:Lha6;

.field public final c:Ljh1;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lr83;

    new-instance v1, Ld93;

    sget-object v12, Lkotlinx/serialization/json/ClassDiscriminatorMode;->m:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    const/4 v13, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v8, "    "

    const-string v9, "type"

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-direct/range {v1 .. v13}, Ld93;-><init>(ZZZZZZLjava/lang/String;Ljava/lang/String;ZZLkotlinx/serialization/json/ClassDiscriminatorMode;Z)V

    sget-object v2, Lia6;->a:Ly96;

    invoke-direct {v0, v1, v2}, Ls83;-><init>(Ld93;Lha6;)V

    sput-object v0, Ls83;->d:Lr83;

    return-void
.end method

.method public constructor <init>(Ld93;Lha6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls83;->a:Ld93;

    iput-object p2, p0, Ls83;->b:Lha6;

    new-instance p1, Ljh1;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljh1;-><init>(I)V

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x10

    invoke-direct {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p2, p1, Ljh1;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Ls83;->c:Ljh1;

    return-void
.end method


# virtual methods
.method public final a(Lzh1;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p2}, Ll15;->h(Ls83;Ljava/lang/String;)Lps6;

    move-result-object v3

    new-instance v0, Lkotlinx/serialization/json/internal/b;

    sget-object v2, Lkotlinx/serialization/json/internal/WriteMode;->m:Lkotlinx/serialization/json/internal/WriteMode;

    invoke-interface {p1}, Lzh1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/json/internal/b;-><init>(Ls83;Lkotlinx/serialization/json/internal/WriteMode;Lc1;Lkotlinx/serialization/descriptors/SerialDescriptor;Lq;)V

    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/b;->decodeSerializableValue(Lzh1;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v3}, Lc1;->o()V

    return-object p0
.end method

.method public final b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Li93;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lta3;

    new-instance v2, Lca;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lca;-><init>(I)V

    iput-object v0, v2, Lca;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lta3;-><init>(Ls83;Lcd2;I)V

    invoke-virtual {v1, p1, p2}, Lta3;->i(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    if-eqz p0, :cond_0

    check-cast p0, Li93;

    return-object p0

    :cond_0
    const-string p0, "result"

    invoke-static {p0}, Lw53;->R(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lsv;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsv;-><init>(IB)V

    sget-object v1, Lhk0;->c:Lhk0;

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Lik0;->e(I)[C

    move-result-object v2

    iput-object v2, v0, Lsv;->m:Ljava/lang/Object;

    :try_start_0
    invoke-static {p0, v0, p1, p2}, Luo5;->C(Ls83;Lf53;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsv;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Lsv;->m:Ljava/lang/Object;

    check-cast p1, [C

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1}, Lik0;->d([C)V

    return-object p0

    :catchall_0
    move-exception p0

    sget-object p1, Lhk0;->c:Lhk0;

    iget-object p2, v0, Lsv;->m:Ljava/lang/Object;

    check-cast p2, [C

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lik0;->d([C)V

    throw p0
.end method
