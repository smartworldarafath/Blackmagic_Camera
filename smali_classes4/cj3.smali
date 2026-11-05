.class public final Lcj3;
.super Ljava/lang/Object;

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public i:Ldj3;

.field public m:Lkotlin/reflect/jvm/internal/d;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcj3;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcj3;->f:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcj3;->i:Ldj3;

    iget-object p0, p0, Lcj3;->m:Lkotlin/reflect/jvm/internal/d;

    iget-object v2, v0, Ldj3;->B:Lth3;

    iget-object v2, v2, Lth3;->h:Lxh3;

    if-eqz v2, :cond_0

    invoke-interface {p0}, Lln0;->n()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ldj3;->G()Lvb7;

    move-result-object v1

    new-instance v3, Lxi3;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lxi3;-><init>(I)V

    iput-object v0, v3, Lxi3;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2, p0, v1, v3}, Lx23;->A0(Lxh3;Ljava/lang/ClassLoader;Lvb7;Lad2;)Le1;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "returnType"

    invoke-static {p0}, Lw53;->R(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v0, p0, Lcj3;->m:Lkotlin/reflect/jvm/internal/d;

    iget-object p0, p0, Lcj3;->i:Ldj3;

    instance-of v2, v0, Lkotlin/reflect/jvm/internal/c;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lkotlin/reflect/jvm/internal/c;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    iget-object v1, v2, Lkotlin/reflect/jvm/internal/c;->m:Ltn3;

    invoke-interface {v1}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkd3;

    invoke-virtual {v1}, Lkd3;->d()Lvb7;

    move-result-object v1

    :cond_2
    sget-object v2, Lvb7;->d:Lvb7;

    iget-object v2, p0, Ldj3;->B:Lth3;

    iget-object v2, v2, Lth3;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Lln0;->n()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, p0, v0}, Lq65;->d(Ljava/util/ArrayList;Lvb7;Lxe3;Ljava/lang/ClassLoader;)Lvb7;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
