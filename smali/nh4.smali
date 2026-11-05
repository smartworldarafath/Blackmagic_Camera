.class public final Lnh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbd4;


# instance fields
.field public a:Lxz5;

.field public b:Lt71;

.field public c:Z

.field public synthetic d:Loh4;


# virtual methods
.method public final a(Lpy;Lz37;)V
    .locals 4

    iget-object v0, p0, Lnh4;->d:Loh4;

    iput-object p2, v0, Loh4;->w:Lz37;

    iget-boolean v1, p0, Lnh4;->c:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lnh4;->c:Z

    new-instance v1, Lad4;

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Lz37;->l(I)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {v1, p2}, Lad4;-><init>(Ljava/lang/Object;)V

    iget-object p2, p0, Lnh4;->b:Lt71;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, p2, v2, v3}, Lpy;->a(Lad4;Lz8;J)Lec4;

    move-result-object p1

    iput-object p1, v0, Loh4;->m:Lec4;

    iget-object p0, p0, Lnh4;->a:Lxz5;

    invoke-interface {p1, p0, v2, v3}, Lec4;->m(Ldc4;J)V

    return-void
.end method
