.class public final synthetic Lc31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Le31;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc31;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lc31;->f:I

    const/4 v1, 0x1

    sget-object v2, Lke7;->a:Lke7;

    iget-object p0, p0, Lc31;->i:Le31;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le31;->L:Lmt3;

    iget-object p0, p0, Le31;->R:Lg82;

    invoke-virtual {v0}, Lmt3;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lg82;->b(Lg82;)V

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lmt3;->c:Lim6;

    if-eqz p0, :cond_1

    check-cast p0, Lsd1;

    invoke-virtual {p0}, Lsd1;->b()V

    :cond_1
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Le31;->L:Lmt3;

    iget-object v0, v0, Lmt3;->w:Lv21;

    iget-object p0, p0, Le31;->Q:Lsx2;

    iget p0, p0, Lsx2;->e:I

    invoke-static {p0}, Lrx2;->a(I)Lrx2;

    move-result-object p0

    invoke-virtual {v0, p0}, Lv21;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Le31;->P:Landroidx/compose/foundation/text/selection/f;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->p()V

    goto :goto_1

    :pswitch_2
    invoke-static {p0}, Lg01;->w(Lmd1;)V

    return-object v2

    :pswitch_3
    iget-object p0, p0, Le31;->P:Landroidx/compose/foundation/text/selection/f;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->c()V

    goto :goto_1

    :pswitch_4
    iget-object p0, p0, Le31;->P:Landroidx/compose/foundation/text/selection/f;

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/selection/f;->a(Z)Lbp6;

    goto :goto_1

    :pswitch_5
    iget-object p0, p0, Le31;->P:Landroidx/compose/foundation/text/selection/f;

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/selection/f;->e(Z)V

    goto :goto_1

    :pswitch_6
    invoke-static {p0}, Lg01;->w(Lmd1;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
