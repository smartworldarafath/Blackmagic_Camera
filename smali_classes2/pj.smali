.class public final synthetic Lpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp01;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lpj;->a:I

    iget-object p0, p0, Lpj;->b:Landroid/widget/TextView;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lml;

    check-cast p1, Landroid/graphics/Typeface;

    invoke-static {p0, p1}, Lml;->e(Lml;Landroid/graphics/Typeface;)V

    return-void

    :pswitch_0
    check-cast p0, Lkk;

    check-cast p1, Landroid/graphics/Typeface;

    invoke-static {p0, p1}, Lkk;->a(Lkk;Landroid/graphics/Typeface;)V

    return-void

    :pswitch_1
    check-cast p0, Lqj;

    check-cast p1, Landroid/graphics/Typeface;

    invoke-static {p0, p1}, Lqj;->a(Lqj;Landroid/graphics/Typeface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
