.class public final Lx77;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ll97;

.field public b:Lz45;

.field public synthetic c:Lc87;


# virtual methods
.method public final a(Lcd2;Ljava/lang/Object;Lbh;Lcd2;)Lw77;
    .locals 8

    iget-object v0, p0, Lx77;->a:Ll97;

    iget-object v1, p0, Lx77;->c:Lc87;

    iget-object v2, p0, Lx77;->b:Lz45;

    invoke-virtual {v2}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw77;

    if-nez v3, :cond_0

    new-instance v3, Lw77;

    new-instance v4, La87;

    iget-object v5, v1, Lc87;->a:Luq3;

    invoke-virtual {v5}, Luq3;->e()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p4, v5}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v1, Lc87;->a:Luq3;

    invoke-virtual {v6}, Luq3;->e()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p4, v6}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v0, Ll97;->a:Lcd2;

    invoke-interface {v7, v6}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbh;

    invoke-virtual {v6}, Lbh;->d()V

    invoke-direct {v4, v1, v5, v6, v0}, La87;-><init>(Lc87;Ljava/lang/Object;Lbh;Ll97;)V

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lw77;->w:Lx77;

    iput-object v4, v3, Lw77;->f:La87;

    iput-object p1, v3, Lw77;->i:Lcd2;

    iput-object p4, v3, Lw77;->m:Lcd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Lz45;->setValue(Ljava/lang/Object;)V

    iget-object p0, v1, Lc87;->j:Lyl6;

    invoke-virtual {p0, v4}, Lyl6;->add(Ljava/lang/Object;)Z

    :cond_0
    iput-object p4, v3, Lw77;->m:Lcd2;

    iput-object p1, v3, Lw77;->i:Lcd2;

    invoke-virtual {v1}, Lc87;->g()Ly77;

    move-result-object p0

    invoke-virtual {v3, p0, p2, p3}, Lw77;->b(Ly77;Ljava/lang/Object;Lbh;)V

    return-object v3
.end method
