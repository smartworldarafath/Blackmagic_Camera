.class public final Loa3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/descriptors/SerialDescriptor;


# static fields
.field public static final b:Loa3;

.field public static final c:Ljava/lang/String;


# instance fields
.field public synthetic a:Lgm2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Loa3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lss6;->a:Lss6;

    sget-object v2, Ln93;->a:Ln93;

    new-instance v3, Lgm2;

    invoke-interface {v1}, Lzh1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v2}, Lzh1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "kotlin.collections.LinkedHashMap"

    invoke-direct {v3, v4, v1, v2}, Lgm2;-><init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    iput-object v3, v0, Loa3;->a:Lgm2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Loa3;->b:Loa3;

    const-string v0, "kotlinx.serialization.json.JsonObject"

    sput-object v0, Loa3;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    iget-object p0, p0, Loa3;->a:Lgm2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final c()Ly15;
    .locals 0

    iget-object p0, p0, Loa3;->a:Lgm2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Llt6;->e:Llt6;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Loa3;->a:Lgm2;

    invoke-virtual {p0, p1}, Lgm2;->d(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, Loa3;->a:Lgm2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x2

    return p0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Loa3;->a:Lgm2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g(I)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Loa3;->a:Lgm2;

    invoke-virtual {p0, p1}, Lgm2;->g(I)Ljava/util/List;

    sget-object p0, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Loa3;->a:Lgm2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public final h(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    iget-object p0, p0, Loa3;->a:Lgm2;

    invoke-virtual {p0, p1}, Lgm2;->h(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    sget-object p0, Loa3;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final isInline()Z
    .locals 0

    iget-object p0, p0, Loa3;->a:Lgm2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final j(I)Z
    .locals 0

    iget-object p0, p0, Loa3;->a:Lgm2;

    invoke-virtual {p0, p1}, Lgm2;->j(I)Z

    const/4 p0, 0x0

    return p0
.end method
