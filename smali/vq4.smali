.class public final synthetic Lvq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lxv0;

.field public synthetic m:Lcd2;

.field public synthetic w:Lcd2;

.field public synthetic x:Lgo4;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvq4;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lvq4;->f:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvq4;->i:Lxv0;

    iget-object v2, p0, Lvq4;->m:Lcd2;

    iget-object v3, p0, Lvq4;->w:Lcd2;

    iget-object p0, p0, Lvq4;->x:Lgo4;

    check-cast p1, Lcg;

    invoke-interface {p1}, Ly77;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lup4;

    iget-object v4, v4, Lup4;->i:Lnq4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lwv0;

    iget-object v0, v0, Lxv0;->c:Lz45;

    invoke-virtual {v0}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    sget p0, Lnq4;->x:I

    invoke-static {v4}, Lz01;->y(Lnq4;)Lj96;

    move-result-object p0

    invoke-interface {p0}, Lj96;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnq4;

    instance-of v2, v0, Lwv0;

    if-eqz v2, :cond_2

    check-cast v0, Lwv0;

    iget-object v0, v0, Lwv0;->A:Lcd2;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpy1;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_3
    if-nez v1, :cond_8

    invoke-interface {v3, p1}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lpy1;

    goto :goto_3

    :cond_4
    :goto_1
    sget p0, Lnq4;->x:I

    invoke-static {v4}, Lz01;->y(Lnq4;)Lj96;

    move-result-object p0

    invoke-interface {p0}, Lj96;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnq4;

    instance-of v3, v0, Lwv0;

    if-eqz v3, :cond_6

    check-cast v0, Lwv0;

    iget-object v0, v0, Lwv0;->C:Lcd2;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpy1;

    goto :goto_2

    :cond_6
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_5

    move-object v1, v0

    :cond_7
    if-nez v1, :cond_8

    invoke-interface {v2, p1}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lpy1;

    :cond_8
    :goto_3
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lvq4;->i:Lxv0;

    iget-object v2, p0, Lvq4;->m:Lcd2;

    iget-object v3, p0, Lvq4;->w:Lcd2;

    iget-object p0, p0, Lvq4;->x:Lgo4;

    check-cast p1, Lcg;

    invoke-interface {p1}, Ly77;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lup4;

    iget-object v4, v4, Lup4;->i:Lnq4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lwv0;

    iget-object v0, v0, Lxv0;->c:Lz45;

    invoke-virtual {v0}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_5

    :cond_9
    sget p0, Lnq4;->x:I

    invoke-static {v4}, Lz01;->y(Lnq4;)Lj96;

    move-result-object p0

    invoke-interface {p0}, Lj96;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnq4;

    instance-of v2, v0, Lwv0;

    if-eqz v2, :cond_b

    check-cast v0, Lwv0;

    iget-object v0, v0, Lwv0;->z:Lcd2;

    if-eqz v0, :cond_b

    invoke-interface {v0, p1}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvv1;

    goto :goto_4

    :cond_b
    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_a

    move-object v1, v0

    :cond_c
    if-nez v1, :cond_11

    invoke-interface {v3, p1}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lvv1;

    goto :goto_7

    :cond_d
    :goto_5
    sget p0, Lnq4;->x:I

    invoke-static {v4}, Lz01;->y(Lnq4;)Lj96;

    move-result-object p0

    invoke-interface {p0}, Lj96;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnq4;

    instance-of v3, v0, Lwv0;

    if-eqz v3, :cond_f

    check-cast v0, Lwv0;

    iget-object v0, v0, Lwv0;->B:Lcd2;

    if-eqz v0, :cond_f

    invoke-interface {v0, p1}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvv1;

    goto :goto_6

    :cond_f
    move-object v0, v1

    :goto_6
    if-eqz v0, :cond_e

    move-object v1, v0

    :cond_10
    if-nez v1, :cond_11

    invoke-interface {v2, p1}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lvv1;

    :cond_11
    :goto_7
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
