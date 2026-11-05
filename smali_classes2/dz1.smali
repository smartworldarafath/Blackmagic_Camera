.class public final synthetic Ldz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax3;


# instance fields
.field public synthetic f:I

.field public synthetic i:Laa5;

.field public synthetic m:Laa5;


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ldz1;->f:I

    iget-object v1, p0, Ldz1;->i:Laa5;

    iget-object p0, p0, Ldz1;->m:Laa5;

    check-cast p1, Lz95;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v1, p0, v0}, Lz95;->q(Laa5;Laa5;I)V

    return-void
.end method
