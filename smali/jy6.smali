.class public final Ljy6;
.super Lqj4;
.source "SourceFile"

# interfaces
.implements Lc86;


# instance fields
.field public H:Ljava/lang/String;


# virtual methods
.method public final Q(Ll86;)V
    .locals 3

    iget-object p0, p0, Ljy6;->H:Ljava/lang/String;

    sget-object v0, Lj86;->a:[Lte3;

    sget-object v0, Li86;->A:Lk86;

    sget-object v1, Lj86;->a:[Lte3;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0, p0}, Ll86;->b(Lk86;Ljava/lang/Object;)V

    return-void
.end method
