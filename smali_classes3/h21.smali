.class public final Lh21;
.super Ljava/lang/Object;

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public i:Ljava/lang/reflect/Type;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lh21;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lh21;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lh21;->i:Ljava/lang/reflect/Type;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lh21;->i:Ljava/lang/reflect/Type;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lh21;->i:Ljava/lang/reflect/Type;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lh21;->i:Ljava/lang/reflect/Type;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
