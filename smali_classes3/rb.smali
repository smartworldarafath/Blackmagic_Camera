.class public final synthetic Lrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lsj1;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrb;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lrb;->f:I

    iget-object p0, p0, Lrb;->i:Lsj1;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lmx4;

    iget-object p1, p0, Lsj1;->y:Lqj1;

    iget-boolean p1, p1, Lqj1;->a:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lsj1;->x:Lad2;

    invoke-interface {p0}, Lad2;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :pswitch_0
    check-cast p1, Lgl1;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    new-instance p1, Lub;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lub;-><init>(I)V

    iput-object p0, p1, Lub;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
