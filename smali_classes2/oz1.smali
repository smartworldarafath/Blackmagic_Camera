.class public final Loz1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public synthetic a:Ltz1;


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Loz1;->a:Ltz1;

    iget-boolean v0, p0, Ltz1;->O:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ltz1;->W:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltz1;->V:Lc66;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Ltz1;->m0:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object p0, p0, Ltz1;->z:Lbx6;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lbx6;->h(I)V

    return-void
.end method
