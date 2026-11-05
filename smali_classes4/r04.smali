.class public final Lr04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr04;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lr04;->f:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lqa2;

    if-eqz p1, :cond_0

    sget-object p0, Lip6;->y:Lqa2;

    invoke-virtual {p1, p0}, Lqa2;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "Argument for @NotNull parameter \'name\' of kotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$1.invoke must not be null"

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p1, Leh6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "Spliterator"

    const-string v0, "java/util/"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Led5;->b:Lv73;

    filled-new-array {v0, v0}, [Lv73;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Leh6;->b(Ljava/lang/String;[Lv73;)V

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/ReturnValueStatus;->f:Lkotlin/reflect/jvm/internal/impl/resolve/ReturnValueStatus;

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :pswitch_1
    check-cast p1, Led0;

    return-object p1

    :pswitch_2
    check-cast p1, Led0;

    return-object p1

    :pswitch_3
    check-cast p1, Ls04;

    iget-object p0, p1, Ls04;->b:Lad2;

    invoke-interface {p0}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
