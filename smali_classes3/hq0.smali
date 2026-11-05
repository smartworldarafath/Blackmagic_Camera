.class public final synthetic Lhq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Llq0;

.field public synthetic m:Lad2;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhq0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lhq0;->f:I

    sget-object v1, Lke7;->a:Lke7;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhq0;->i:Llq0;

    iget-object p0, p0, Lhq0;->m:Lad2;

    iget-object v3, v0, Llq0;->b:Lcom/blackmagicdesign/android/cloud/model/a;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/cloud/model/a;->a()V

    iget-object v3, v0, Llq0;->f:Lkotlinx/coroutines/flow/m;

    new-instance v4, Lv07;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-direct {v4, v6, v5, v2}, Lv07;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v6, v4}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Llq0;->h:Lkotlinx/coroutines/flow/m;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6, v2}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {p0}, Lad2;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lhq0;->i:Llq0;

    iget-object p0, p0, Lhq0;->m:Lad2;

    invoke-virtual {v0, v2}, Llq0;->I(Z)V

    invoke-interface {p0}, Lad2;->invoke()Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
