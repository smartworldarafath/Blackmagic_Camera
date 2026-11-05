.class public final Liz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwl2;


# instance fields
.field public a:Lwl2;

.field public b:Z


# virtual methods
.method public final a(I)V
    .locals 1

    iget-boolean v0, p0, Liz0;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Liz0;->a:Lwl2;

    invoke-interface {p0, p1}, Lwl2;->a(I)V

    :cond_0
    return-void
.end method
