.class public Lt63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqc5;


# static fields
.field public static final synthetic e:[Lte3;


# instance fields
.field public final a:Lqa2;

.field public final b:Lym6;

.field public final c:Lt04;

.field public final d:Lxn5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lt63;

    const-string v2, "type"

    const-string v3, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x1

    new-array v1, v1, [Lte3;

    aput-object v0, v1, v4

    sput-object v1, Lt63;->e:[Lte3;

    return-void
.end method

.method public constructor <init>(Lzl4;Lwn5;Lqa2;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lzl4;->i:Ljava/lang/Object;

    check-cast v0, Lk73;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lt63;->a:Lqa2;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lch4;->T0(Le73;)Lc16;

    move-result-object p3

    goto :goto_0

    :cond_0
    sget-object p3, Lym6;->r:Lrk5;

    :goto_0
    iput-object p3, p0, Lt63;->b:Lym6;

    iget-object p3, v0, Lk73;->a:Lu04;

    new-instance v0, Ld3;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ld3;-><init>(I)V

    iput-object p1, v0, Ld3;->m:Ljava/lang/Object;

    iput-object p0, v0, Ld3;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p1, Lt04;

    invoke-direct {p1, p3, v0}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lu04;Lad2;)V

    iput-object p1, p0, Lt63;->c:Lt04;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lwn5;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/a;->r0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxn5;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lt63;->d:Lxn5;

    return-void
.end method


# virtual methods
.method public final d()Lym6;
    .locals 0

    iget-object p0, p0, Lt63;->b:Lym6;

    return-object p0
.end method

.method public e()Ljava/util/Map;
    .locals 0

    invoke-static {}, Lkotlin/collections/b;->M()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lqa2;
    .locals 0

    iget-object p0, p0, Lt63;->a:Lqa2;

    return-object p0
.end method

.method public final getType()Luj3;
    .locals 2

    sget-object v0, Lt63;->e:[Lte3;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lt63;->c:Lt04;

    invoke-static {p0, v0}, Lcom/google/protobuf/i1;->n(Lpu4;Lte3;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Luh6;

    return-object p0
.end method
