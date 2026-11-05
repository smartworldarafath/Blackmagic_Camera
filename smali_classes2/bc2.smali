.class public final synthetic Lbc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxm7;


# instance fields
.field public synthetic a:Lj67;

.field public synthetic b:Loi2;

.field public synthetic c:J


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lbc2;->a:Lj67;

    iget-object v1, p0, Lbc2;->b:Loi2;

    iget-wide v2, p0, Lbc2;->c:J

    iget-object p0, v0, Lj67;->m:Ljava/lang/Object;

    check-cast p0, Lni2;

    iget-object v0, v0, Lj67;->i:Ljava/lang/Object;

    check-cast v0, Lhi2;

    invoke-interface {p0, v0, v1, v2, v3}, Lni2;->c(Lhi2;Loi2;J)V

    return-void
.end method
