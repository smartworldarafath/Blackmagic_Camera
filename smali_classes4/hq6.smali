.class public final Lhq6;
.super Ljava/lang/Object;

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public i:Liq6;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhq6;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lhq6;->f:I

    iget-object p0, p0, Lhq6;->i:Liq6;

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Liq6;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Liq6;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    invoke-static {p0}, Lxi2;->u(Lwj4;)Ldi5;

    move-result-object p0

    invoke-static {p0}, Lob7;->B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    :goto_0
    return-object p0

    :pswitch_0
    iget-object p0, p0, Liq6;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    invoke-static {p0}, Lxi2;->v(Lwj4;)Lnh6;

    move-result-object v0

    invoke-static {p0}, Lxi2;->w(Lwj4;)Lnh6;

    move-result-object p0

    filled-new-array {v0, p0}, [Lnh6;

    move-result-object p0

    invoke-static {p0}, Lob7;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
