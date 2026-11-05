.class public final synthetic Ljj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxm7;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Lni2;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljj0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Ljj0;->a:I

    iget-object p0, p0, Ljj0;->b:Lni2;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lni2;->a()V

    return-void

    :pswitch_0
    invoke-interface {p0}, Lni2;->flush()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
