.class public final synthetic Lt60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:La82;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lt60;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lt60;->f:I

    sget-object v1, Lke7;->a:Lke7;

    const/4 v2, 0x1

    const/4 v3, 0x6

    iget-object p0, p0, Lt60;->i:La82;

    check-cast p1, Ltf3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lc82;

    invoke-virtual {p0, v3, v2}, Lc82;->h(IZ)Z

    return-object v1

    :pswitch_0
    check-cast p0, Lc82;

    invoke-virtual {p0, v3, v2}, Lc82;->h(IZ)Z

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
