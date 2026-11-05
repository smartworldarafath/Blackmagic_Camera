.class public Lai1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai;


# static fields
.field public static final synthetic i:[Lte3;


# instance fields
.field public final f:Lt04;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lai1;

    const-string v2, "annotations"

    const-string v3, "getAnnotations()Ljava/util/List;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x1

    new-array v1, v1, [Lte3;

    aput-object v0, v1, v4

    sput-object v1, Lai1;->i:[Lte3;

    return-void
.end method

.method public constructor <init>(Lu04;Lad2;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt04;

    invoke-direct {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lu04;Lad2;)V

    iput-object v0, p0, Lai1;->f:Lt04;

    return-void
.end method


# virtual methods
.method public final bridge C(Lqa2;)Lqh;
    .locals 0

    invoke-static {p0, p1}, Lx23;->e0(Lai;Lqa2;)Lqh;

    move-result-object p0

    return-object p0
.end method

.method public isEmpty()Z
    .locals 2

    sget-object v0, Lai1;->i:[Lte3;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lai1;->f:Lt04;

    invoke-virtual {p0}, Lt04;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    sget-object v0, Lai1;->i:[Lte3;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lai1;->f:Lt04;

    invoke-virtual {p0}, Lt04;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final bridge x(Lqa2;)Z
    .locals 0

    invoke-static {p0, p1}, Lx23;->p0(Lai;Lqa2;)Z

    move-result p0

    return p0
.end method
