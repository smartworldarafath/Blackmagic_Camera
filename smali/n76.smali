.class public final Ln76;
.super Lro0;
.source "SourceFile"


# instance fields
.field public f0:Z


# virtual methods
.method public final T0(Ll86;)V
    .locals 3

    iget-boolean p0, p0, Ln76;->f0:Z

    sget-object v0, Lj86;->a:[Lte3;

    sget-object v0, Li86;->K:Lk86;

    sget-object v1, Lj86;->a:[Lte3;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0, p0}, Ll86;->b(Lk86;Ljava/lang/Object;)V

    return-void
.end method
