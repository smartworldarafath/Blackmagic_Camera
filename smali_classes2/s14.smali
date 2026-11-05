.class public final synthetic Ls14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lrz6;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ls14;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ls14;->f:I

    const/4 v1, 0x0

    sget-object v2, Lke7;->a:Lke7;

    iget-object p0, p0, Ls14;->i:Lrz6;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lvb5;

    invoke-static {p1, v1}, Lbb6;->D(Lvb5;Z)J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lrz6;->e(J)V

    invoke-virtual {p1}, Lvb5;->a()V

    return-object v2

    :pswitch_0
    check-cast p1, Lvb5;

    invoke-static {p1, v1}, Lbb6;->D(Lvb5;Z)J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lrz6;->e(J)V

    invoke-virtual {p1}, Lvb5;->a()V

    return-object v2

    :pswitch_1
    check-cast p1, Lqw4;

    iget-wide v0, p1, Lqw4;->a:J

    sget-object p1, Lch4;->G:Ls93;

    invoke-interface {p0, v0, v1, p1}, Lrz6;->c(JLr76;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
