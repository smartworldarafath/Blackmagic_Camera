.class public final synthetic Lhq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Lcd2;

.field public final synthetic m:Lxq5;


# direct methods
.method public synthetic constructor <init>(Lcd2;Lxq5;I)V
    .locals 0

    iput p3, p0, Lhq5;->f:I

    iput-object p1, p0, Lhq5;->i:Lcd2;

    iput-object p2, p0, Lhq5;->m:Lxq5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lhq5;->f:I

    sget-object v1, Lke7;->a:Lke7;

    iget-object v2, p0, Lhq5;->m:Lxq5;

    iget-object p0, p0, Lhq5;->i:Lcd2;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0, v2}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-interface {p0, v2}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-interface {p0, v2}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
