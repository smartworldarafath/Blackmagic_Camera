.class public final Lcom/google/common/collect/n;
.super Lcom/google/common/collect/p;
.source "SourceFile"


# instance fields
.field public final synthetic x:Lcom/google/common/collect/CompactHashMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/CompactHashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/n;->x:Lcom/google/common/collect/CompactHashMap;

    invoke-direct {p0, p1}, Lcom/google/common/collect/p;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/common/collect/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lcom/google/common/collect/n;->x:Lcom/google/common/collect/CompactHashMap;

    iput-object p0, v0, Lcom/google/common/collect/r;->m:Lcom/google/common/collect/CompactHashMap;

    sget-object v1, Lcom/google/common/collect/CompactHashMap;->C:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->m()[Ljava/lang/Object;

    move-result-object p0

    aget-object p0, p0, p1

    iput-object p0, v0, Lcom/google/common/collect/r;->f:Ljava/lang/Object;

    iput p1, v0, Lcom/google/common/collect/r;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method
