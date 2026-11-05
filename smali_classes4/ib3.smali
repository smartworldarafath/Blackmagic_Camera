.class public final Lib3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0;


# static fields
.field public static final d:Lef2;

.field public static final synthetic e:[Lte3;

.field public static final f:Lqa2;

.field public static final g:Lhp4;

.field public static final h:Lvn0;


# instance fields
.field public final a:Lzj4;

.field public final b:Lcd2;

.field public final c:Lt04;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lib3;

    const-string v2, "cloneable"

    const-string v3, "getCloneable()Lorg/jetbrains/kotlin/descriptors/impl/ClassDescriptorImpl;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x1

    new-array v1, v1, [Lte3;

    aput-object v0, v1, v4

    sput-object v1, Lib3;->e:[Lte3;

    new-instance v0, Lef2;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lef2;-><init>(I)V

    sput-object v0, Lib3;->d:Lef2;

    sget-object v0, Ljp6;->k:Lqa2;

    sput-object v0, Lib3;->f:Lqa2;

    sget-object v0, Lip6;->c:Lra2;

    invoke-virtual {v0}, Lra2;->g()Lhp4;

    move-result-object v1

    sput-object v1, Lib3;->g:Lhp4;

    invoke-virtual {v0}, Lra2;->i()Lqa2;

    move-result-object v0

    new-instance v1, Lvn0;

    invoke-virtual {v0}, Lqa2;->b()Lqa2;

    move-result-object v2

    iget-object v0, v0, Lqa2;->a:Lra2;

    invoke-virtual {v0}, Lra2;->g()Lhp4;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lvn0;-><init>(Lqa2;Lhp4;)V

    sput-object v1, Lib3;->h:Lvn0;

    return-void
.end method

.method public constructor <init>(Lu04;Lzj4;)V
    .locals 1

    sget-object v0, Lb43;->x:Lb43;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lib3;->a:Lzj4;

    iput-object v0, p0, Lib3;->b:Lcd2;

    new-instance p2, Ld3;

    const/16 v0, 0xc

    invoke-direct {p2, v0}, Ld3;-><init>(I)V

    iput-object p0, p2, Ld3;->i:Ljava/lang/Object;

    iput-object p1, p2, Ld3;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v0, Lt04;

    invoke-direct {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lu04;Lad2;)V

    iput-object v0, p0, Lib3;->c:Lt04;

    return-void
.end method


# virtual methods
.method public final a(Lvn0;)Lwj4;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lib3;->h:Lvn0;

    invoke-virtual {p1, v0}, Lvn0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lib3;->e:[Lte3;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object p0, p0, Lib3;->c:Lt04;

    invoke-static {p0, p1}, Lcom/google/protobuf/i1;->n(Lpu4;Lte3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsn0;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Lqa2;)Ljava/util/Collection;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lib3;->f:Lqa2;

    invoke-virtual {p1, v0}, Lqa2;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lib3;->e:[Lte3;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object p0, p0, Lib3;->c:Lt04;

    invoke-static {p0, p1}, Lcom/google/protobuf/i1;->n(Lpu4;Lte3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsn0;

    invoke-static {p0}, Lbb6;->J(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/collections/EmptySet;->f:Lkotlin/collections/EmptySet;

    return-object p0
.end method

.method public final c(Lqa2;Lhp4;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lib3;->g:Lhp4;

    invoke-virtual {p2, p0}, Lhp4;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lib3;->f:Lqa2;

    invoke-virtual {p1, p0}, Lqa2;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
