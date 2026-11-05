.class public final synthetic Lpm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Z

.field public synthetic m:F


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpm2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lpm2;->f:I

    sget-object v1, Lke7;->a:Lke7;

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lpm2;->i:Z

    iget p0, p0, Lpm2;->m:F

    move-object v8, p1

    check-cast v8, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq p2, v3, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    move p2, v4

    :goto_0
    and-int/2addr p1, v2

    invoke-virtual {v8, p1, p2}, Ltf2;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x7f080271

    invoke-static {p1, v4, v8}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v3

    if-eqz v0, :cond_1

    sget-wide p1, Lqs0;->b:J

    :goto_1
    move-wide v6, p1

    goto :goto_2

    :cond_1
    sget-wide p1, Lks0;->d:J

    goto :goto_1

    :goto_2
    invoke-virtual {v8, p0}, Ltf2;->c(F)Z

    move-result p1

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_2

    sget-object p1, Llw0;->a:Lgc;

    if-ne p2, p1, :cond_3

    :cond_2
    new-instance p2, Lmt;

    const/16 p1, 0xc

    invoke-direct {p2, p1}, Lmt;-><init>(I)V

    iput p0, p2, Lmt;->i:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, p2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast p2, Lcd2;

    sget-object p0, Loj4;->a:Loj4;

    invoke-static {p0, p2}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v5

    const/16 v9, 0x38

    const/4 v10, 0x0

    const-string v4, ""

    invoke-static/range {v3 .. v10}, Lhw2;->b(Li45;Ljava/lang/String;Lrj4;JLtf2;II)V

    goto :goto_3

    :cond_4
    invoke-virtual {v8}, Ltf2;->U()V

    :goto_3
    return-object v1

    :pswitch_0
    iget v0, p0, Lpm2;->m:F

    iget-boolean p0, p0, Lpm2;->i:Z

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbb6;->N(I)I

    move-result p2

    invoke-static {v0, p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/hdmi/b;->j(FZLtf2;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
