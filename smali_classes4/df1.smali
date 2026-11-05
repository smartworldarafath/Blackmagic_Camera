.class public final Ldf1;
.super Ljava/lang/Object;

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public i:Lef1;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldf1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ldf1;->f:I

    iget-object p0, p0, Ldf1;->i:Lef1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lef1;->n()Ls45;

    move-result-object v0

    iget-object v1, p0, Lef1;->f:Lse1;

    instance-of v2, v0, Lvn3;

    if-eqz v2, :cond_3

    invoke-static {v1}, Lch7;->g(Lse1;)Lvn3;

    move-result-object v2

    iget-object v3, v1, Lse1;->i:Lfd3;

    invoke-static {v2, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, v3, Lfd3;->d:Z

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lse1;->C()Led0;

    move-result-object v2

    invoke-interface {v2}, Led0;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v2

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    if-ne v2, v4, :cond_3

    :cond_0
    iget-object p0, v3, Lfd3;->a:Lvn3;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lse1;->C()Led0;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, La71;->i()La71;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lwj4;

    invoke-static {p0}, Lch7;->t(Lwj4;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "Cannot determine receiver Java type of inherited declaration: "

    invoke-static {v0, p0}, Ls93;->v(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Lto5;->q()Ljd0;

    move-result-object v0

    invoke-interface {v0}, Ljd0;->a()Ljava/util/List;

    move-result-object v0

    iget p0, p0, Lef1;->i:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    :goto_1
    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lef1;->n()Ls45;

    move-result-object p0

    invoke-static {p0}, Lch7;->c(Ldh;)Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
