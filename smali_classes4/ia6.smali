.class public abstract Lia6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly96;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ly96;

    invoke-static {}, Lkotlin/collections/b;->M()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/b;->M()Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Lkotlin/collections/b;->M()Ljava/util/Map;

    move-result-object v3

    invoke-static {}, Lkotlin/collections/b;->M()Ljava/util/Map;

    move-result-object v4

    invoke-static {}, Lkotlin/collections/b;->M()Ljava/util/Map;

    move-result-object v5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ly96;->a:Ljava/util/Map;

    iput-object v2, v0, Ly96;->b:Ljava/util/Map;

    iput-object v3, v0, Ly96;->c:Ljava/util/Map;

    iput-object v4, v0, Ly96;->d:Ljava/util/Map;

    iput-object v5, v0, Ly96;->e:Ljava/util/Map;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lia6;->a:Ly96;

    return-void
.end method
