.class public final synthetic Lac5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Lbc5;


# direct methods
.method public synthetic constructor <init>(Lbc5;I)V
    .locals 0

    iput p2, p0, Lac5;->f:I

    iput-object p1, p0, Lac5;->i:Lbc5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lac5;->f:I

    const/4 v1, 0x0

    const-string v2, "onTouchEvent"

    sget-object v3, Lke7;->a:Lke7;

    iget-object p0, p0, Lac5;->i:Lbc5;

    check-cast p1, Landroid/view/MotionEvent;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbc5;->a:Lkf;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lkf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_0
    invoke-static {v2}, Lw53;->R(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object p0, p0, Lbc5;->a:Lkf;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lkf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_1
    invoke-static {v2}, Lw53;->R(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
