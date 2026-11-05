.class public final synthetic Lzc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Li13;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzc1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lzc1;->f:I

    iget-object p0, p0, Lzc1;->i:Li13;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Li13;->m:Ljava/lang/Object;

    check-cast p0, Lad1;

    iget-object p0, p0, Lad1;->i:Llo7;

    invoke-interface {p0}, Llo7;->d()V

    return-void

    :pswitch_0
    iget-object p0, p0, Li13;->m:Ljava/lang/Object;

    check-cast p0, Lad1;

    iget-object p0, p0, Lad1;->i:Llo7;

    invoke-interface {p0}, Llo7;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
