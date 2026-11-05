.class public final Lr91;
.super Llt1;
.source "SourceFile"


# instance fields
.field public synthetic f:Lz45;

.field public synthetic i:Lxz5;


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lr91;->i:Lxz5;

    sget-object v0, Lx23;->e:Lay2;

    iput-object v0, p0, Lxz5;->i:Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lr91;->f:Lz45;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lz45;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lr91;->i:Lxz5;

    new-instance v0, Lay2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lay2;-><init>(Z)V

    iput-object v0, p0, Lxz5;->i:Ljava/lang/Object;

    return-void
.end method
