.class public final synthetic Lh72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Lcom/arashivision/fmg/FmgCommDelegate;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lh72;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestCallback(JLcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;)V
    .locals 1

    iget v0, p0, Lh72;->a:I

    iget-object p0, p0, Lh72;->b:Lcom/arashivision/fmg/FmgCommDelegate;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2, p3}, Lcom/arashivision/fmg/FmgCommDelegate;->l(Lcom/arashivision/fmg/FmgCommDelegate;JLcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1, p2, p3}, Lcom/arashivision/fmg/FmgCommDelegate;->p(Lcom/arashivision/fmg/FmgCommDelegate;JLcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;)V

    return-void

    :pswitch_1
    invoke-static {p0, p1, p2, p3}, Lcom/arashivision/fmg/FmgCommDelegate;->i(Lcom/arashivision/fmg/FmgCommDelegate;JLcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;)V

    return-void

    :pswitch_2
    invoke-static {p0, p1, p2, p3}, Lcom/arashivision/fmg/FmgCommDelegate;->h(Lcom/arashivision/fmg/FmgCommDelegate;JLcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
