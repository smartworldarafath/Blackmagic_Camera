.class public final synthetic Los3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public synthetic f:Lns3;

.field public synthetic i:Ljava/util/ArrayList;

.field public synthetic m:J

.field public synthetic w:Lsq3;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Los3;->f:Lns3;

    iget-object v1, p0, Los3;->i:Ljava/util/ArrayList;

    iget-wide v2, p0, Los3;->m:J

    iget-object p0, p0, Los3;->w:Lsq3;

    check-cast p1, Li85;

    new-instance v4, Lps3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Lps3;->f:Ljava/util/ArrayList;

    iput-wide v2, v4, Lps3;->i:J

    iput-object p0, v4, Lps3;->m:Lsq3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v4}, Li85;->y(Lcd2;)V

    iget-object p0, v0, Lns3;->a:Landroidx/compose/foundation/lazy/staggeredgrid/d;

    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/d;->u:Lgo4;

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
