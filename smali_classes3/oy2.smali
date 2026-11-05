.class public final synthetic Loy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lry2;

.field public synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Loy2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Loy2;->f:I

    sget-object v1, Lke7;->a:Lke7;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Loy2;->i:Lry2;

    iget-object p0, p0, Loy2;->m:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lry2;->I(Ljava/lang/String;)V

    const/4 p0, 0x0

    iget-object v0, v0, Lry2;->h:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/flow/m;->l(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Loy2;->i:Lry2;

    iget-object p0, p0, Loy2;->m:Ljava/lang/String;

    iget-object v0, v0, Lry2;->h:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/flow/m;->l(Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Loy2;->i:Lry2;

    iget-object p0, p0, Loy2;->m:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lry2;->W(Ljava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
