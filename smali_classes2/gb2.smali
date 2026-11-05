.class public final Lgb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb2;


# instance fields
.field public a:I

.field public synthetic b:Lhb2;


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 2

    iget v0, p0, Lgb2;->a:I

    iget-object p0, p0, Lgb2;->b:Lhb2;

    iget-object v1, p0, Lhb2;->x:Lva2;

    if-eqz v1, :cond_0

    if-gez v0, :cond_0

    invoke-virtual {v1}, Lva2;->n()Lhb2;

    move-result-object v1

    invoke-virtual {v1}, Lhb2;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lhb2;->N(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    move-result p0

    return p0
.end method
