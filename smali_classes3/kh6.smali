.class public final Lkh6;
.super Lm0;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lt55;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkh6;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/typesafe/config/impl/b;)Lcom/typesafe/config/impl/b;
    .locals 1

    iget v0, p0, Lkh6;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkh6;->i:Lt55;

    invoke-virtual {p1, p0}, Lcom/typesafe/config/impl/b;->S(Lt55;)Lcom/typesafe/config/impl/b;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lkh6;->i:Lt55;

    invoke-virtual {p1, p0}, Lcom/typesafe/config/impl/b;->S(Lt55;)Lcom/typesafe/config/impl/b;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
