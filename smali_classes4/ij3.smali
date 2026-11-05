.class public final Lij3;
.super Ljava/lang/Object;

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public i:Lkj3;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lij3;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lij3;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lij3;->i:Lkj3;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lyi2;->B(Lgj3;Z)Ljd0;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v1, p0, Lij3;->i:Lkj3;

    invoke-virtual {v1}, Lgj3;->C()Lrj3;

    move-result-object p0

    iget-object p0, p0, Lrj3;->x:Lvh3;

    iget-object v2, p0, Lvh3;->i:Lbi3;

    if-eqz v2, :cond_0

    new-instance v0, Lej3;

    invoke-virtual {v1}, Lgj3;->C()Lrj3;

    move-result-object p0

    invoke-virtual {p0}, Lrj3;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    sget-object v4, Lkotlin/reflect/KParameter$Kind;->w:Lkotlin/reflect/KParameter$Kind;

    invoke-virtual {v1}, Lgj3;->C()Lrj3;

    move-result-object p0

    iget-object p0, p0, Lrj3;->B:Ltn3;

    invoke-interface {p0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lvb7;

    invoke-direct/range {v0 .. v5}, Lej3;-><init>(Lri3;Lbi3;ILkotlin/reflect/KParameter$Kind;Lvb7;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljj3;

    invoke-virtual {v1}, Lgj3;->C()Lrj3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lwo5;-><init>()V

    iput-object p0, v0, Ljj3;->f:Lrj3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
