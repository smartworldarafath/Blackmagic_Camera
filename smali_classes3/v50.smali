.class public final synthetic Lv50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lqd2;

.field public synthetic m:Lgo4;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lv50;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lv50;->f:I

    sget-object v1, Lke7;->a:Lke7;

    const/16 v2, 0x20

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv50;->i:Lqd2;

    iget-object p0, p0, Lv50;->m:Lgo4;

    check-cast p1, Lw07;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lgo4;->setValue(Ljava/lang/Object;)V

    iget-object p0, p1, Lw07;->a:Lih;

    iget-object p0, p0, Lih;->i:Ljava/lang/String;

    iget-wide v3, p1, Lw07;->b:J

    sget p1, Lu17;->c:I

    shr-long v2, v3, v2

    long-to-int p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lv50;->i:Lqd2;

    iget-object p0, p0, Lv50;->m:Lgo4;

    check-cast p1, Lw07;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lgo4;->setValue(Ljava/lang/Object;)V

    iget-object p0, p1, Lw07;->a:Lih;

    iget-object p0, p0, Lih;->i:Ljava/lang/String;

    iget-wide v3, p1, Lw07;->b:J

    sget p1, Lu17;->c:I

    shr-long v2, v3, v2

    long-to-int p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lv50;->i:Lqd2;

    iget-object p0, p0, Lv50;->m:Lgo4;

    check-cast p1, Lw07;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lgo4;->setValue(Ljava/lang/Object;)V

    iget-object p0, p1, Lw07;->a:Lih;

    iget-object p0, p0, Lih;->i:Ljava/lang/String;

    iget-wide v3, p1, Lw07;->b:J

    sget p1, Lu17;->c:I

    shr-long v2, v3, v2

    long-to-int p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lv50;->i:Lqd2;

    iget-object p0, p0, Lv50;->m:Lgo4;

    check-cast p1, Lw07;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lgo4;->setValue(Ljava/lang/Object;)V

    iget-object p0, p1, Lw07;->a:Lih;

    iget-object p0, p0, Lih;->i:Ljava/lang/String;

    iget-wide v3, p1, Lw07;->b:J

    sget p1, Lu17;->c:I

    shr-long v2, v3, v2

    long-to-int p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    iget-object v0, p0, Lv50;->i:Lqd2;

    iget-object p0, p0, Lv50;->m:Lgo4;

    check-cast p1, Lw07;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lgo4;->setValue(Ljava/lang/Object;)V

    iget-object p0, p1, Lw07;->a:Lih;

    iget-object p0, p0, Lih;->i:Ljava/lang/String;

    iget-wide v3, p1, Lw07;->b:J

    sget p1, Lu17;->c:I

    shr-long v2, v3, v2

    long-to-int p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
