.class public final Lvb7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lvb7;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/Map;

.field public final c:Lvb7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvb7;

    invoke-static {}, Lkotlin/collections/b;->M()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v3, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    invoke-direct {v0, v3, v1, v2}, Lvb7;-><init>(Ljava/util/List;Ljava/util/Map;Lvb7;)V

    sput-object v0, Lvb7;->d:Lvb7;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Lvb7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb7;->a:Ljava/util/List;

    iput-object p2, p0, Lvb7;->b:Ljava/util/Map;

    iput-object p3, p0, Lvb7;->c:Lvb7;

    return-void
.end method


# virtual methods
.method public final a(I)Lwe3;
    .locals 2

    iget-object v0, p0, Lvb7;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwe3;

    if-nez v0, :cond_1

    iget-object p0, p0, Lvb7;->c:Lvb7;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lvb7;->a(I)Lwe3;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lvb7;->a:Ljava/util/List;

    return-object p0
.end method
