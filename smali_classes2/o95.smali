.class public final Lo95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmo7;


# instance fields
.field public synthetic a:Lv95;


# virtual methods
.method public final a(J)V
    .locals 0

    iget-object p0, p0, Lo95;->a:Lv95;

    iget-object p0, p0, Lv95;->p:Lkn7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1, p2}, Lkn7;->g(J)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object p0, p0, Lo95;->a:Lv95;

    iget-object p0, p0, Lv95;->p:Lkn7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, -0x2

    invoke-interface {p0, v0, v1}, Lkn7;->g(J)V

    return-void
.end method
