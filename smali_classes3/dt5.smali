.class public final Ldt5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsu3;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/a;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldt5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Ldt5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ldt5;->b:Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/a;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/a;->N()V

    return-void

    :pswitch_0
    iget-object p0, p0, Ldt5;->b:Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/a;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/a;->N()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
