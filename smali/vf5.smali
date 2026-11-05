.class public final Lvf5;
.super Ljava/lang/Object;

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public i:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvf5;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lvf5;->f:I

    iget-object p0, p0, Lvf5;->i:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->x:Ljava/util/Set;

    sget-object v0, Ljp6;->k:Lqa2;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->i:Lhp4;

    invoke-virtual {v0, p0}, Lqa2;->a(Lhp4;)Lqa2;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->x:Ljava/util/Set;

    sget-object v0, Ljp6;->k:Lqa2;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->f:Lhp4;

    invoke-virtual {v0, p0}, Lqa2;->a(Lhp4;)Lqa2;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
