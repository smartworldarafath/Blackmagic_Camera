.class public final synthetic Ltv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f:Luv;

.field public synthetic i:I

.field public synthetic m:J

.field public synthetic w:J


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ltv;->f:Luv;

    iget v1, p0, Ltv;->i:I

    iget-wide v2, p0, Ltv;->m:J

    iget-object p0, v0, Luv;->b:Lz71;

    iget-object v0, p0, Lz71;->d:Lmc;

    iget-object v4, v0, Lmc;->m:Ljava/lang/Object;

    check-cast v4, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lmc;->m:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Lui2;->F(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad4;

    :goto_0
    invoke-virtual {p0, v0}, Lz71;->F(Lad4;)Le9;

    move-result-object v0

    new-instance v4, Lv71;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lv71;->m:Ljava/lang/Object;

    iput v1, v4, Lv71;->i:I

    iput-wide v2, v4, Lv71;->f:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v1, 0x3ee

    invoke-virtual {p0, v0, v1, v4}, Lz71;->J(Le9;ILax3;)V

    return-void
.end method
