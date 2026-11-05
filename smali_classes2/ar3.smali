.class public final Lar3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/util/ArrayList;

.field public synthetic c:Lcr3;


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lar3;->c:Lcr3;

    iget-object v1, v0, Lcr3;->c:Lgm3;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lar3;->b:Ljava/util/ArrayList;

    iget-object v0, v0, Lcr3;->b:Lwl;

    new-instance v2, Lwd5;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, v0, v3}, Lwd5;-><init>(Lgm3;ILwl;Lcd2;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
