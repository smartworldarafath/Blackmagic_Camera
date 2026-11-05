.class public final synthetic Lv21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lmt3;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lv21;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lv21;->f:I

    sget-object v1, Lke7;->a:Lke7;

    iget-object p0, p0, Lv21;->i:Lmt3;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p0, p0, Lmt3;->q:Lz45;

    invoke-virtual {p0, p1}, Lz45;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    check-cast p1, Lrx2;

    iget-object p0, p0, Lmt3;->r:Ltf3;

    iget p1, p1, Lrx2;->a:I

    invoke-virtual {p0, p1}, Ltf3;->b(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lrx2;

    iget-object p0, p0, Lmt3;->r:Ltf3;

    iget p1, p1, Lrx2;->a:I

    invoke-virtual {p0, p1}, Ltf3;->b(I)Z

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lmt3;->t:Lz45;

    check-cast p1, Lw07;

    iget-object v2, p1, Lw07;->a:Lih;

    iget-object v2, v2, Lih;->i:Ljava/lang/String;

    iget-object v3, p0, Lmt3;->j:Lih;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v3, Lih;->i:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-static {v2, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Landroidx/compose/foundation/text/HandleState;->f:Landroidx/compose/foundation/text/HandleState;

    iget-object v3, p0, Lmt3;->k:Lz45;

    invoke-virtual {v3, v2}, Lz45;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lz45;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lmt3;->s:Lz45;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lz45;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    sget-wide v2, Lu17;->b:J

    iget-object v0, p0, Lmt3;->A:Lz45;

    invoke-static {v2, v3}, Lu17;->a(J)Lu17;

    move-result-object v5

    invoke-virtual {v0, v5}, Lz45;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lmt3;->B:Lz45;

    invoke-static {v2, v3}, Lu17;->a(J)Lu17;

    move-result-object v2

    invoke-virtual {v0, v2}, Lz45;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lmt3;->u:Lcd2;

    invoke-interface {v0, p1}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lmt3;->b:Lmm5;

    iget-object p1, p0, Lmm5;->a:Lqx0;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0, v4}, Lqx0;->s(Lmm5;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    :cond_3
    return-object v1

    :pswitch_3
    check-cast p1, Lmm3;

    invoke-virtual {p0}, Lmt3;->d()Lm17;

    move-result-object p0

    if-eqz p0, :cond_4

    iput-object p1, p0, Lm17;->c:Lmm3;

    :cond_4
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
