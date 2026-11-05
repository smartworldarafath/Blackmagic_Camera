.class public final synthetic Lyr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Lcd2;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Lyr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsr4;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lyr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyr;->b:Lcd2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lyr;->a:I

    iget-object p0, p0, Lyr;->b:Lcd2;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lsr4;

    invoke-virtual {p0, p1}, Lsr4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0

    :pswitch_0
    check-cast p0, Lc9;

    invoke-static {p0, p1}, Lio/ktor/util/collections/ConcurrentMap;->a(Lc9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lzr;

    invoke-virtual {p0, p1}, Lzr;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbr;

    return-object p0

    :pswitch_2
    check-cast p0, Lm4;

    invoke-virtual {p0, p1}, Lm4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lho4;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
