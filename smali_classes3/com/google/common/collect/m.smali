.class public final Lcom/google/common/collect/m;
.super Lcom/google/common/collect/p;
.source "SourceFile"


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Lcom/google/common/collect/CompactHashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/CompactHashMap;I)V
    .locals 0

    iput p2, p0, Lcom/google/common/collect/m;->x:I

    iput-object p1, p0, Lcom/google/common/collect/m;->y:Lcom/google/common/collect/CompactHashMap;

    invoke-direct {p0, p1}, Lcom/google/common/collect/p;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/common/collect/m;->x:I

    iget-object p0, p0, Lcom/google/common/collect/m;->y:Lcom/google/common/collect/CompactHashMap;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/google/common/collect/CompactHashMap;->C:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->n()[Ljava/lang/Object;

    move-result-object p0

    aget-object p0, p0, p1

    return-object p0

    :pswitch_0
    sget-object v0, Lcom/google/common/collect/CompactHashMap;->C:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->m()[Ljava/lang/Object;

    move-result-object p0

    aget-object p0, p0, p1

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
