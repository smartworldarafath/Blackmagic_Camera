.class public final synthetic Ltc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lcom/blackmagicdesign/android/settings/entity/a;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltc6;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ltc6;->f:I

    sget-object v1, Lke7;->a:Lke7;

    const/4 v2, 0x0

    const/16 v3, 0x10

    const/4 v4, 0x1

    iget-object p0, p0, Ltc6;->i:Lcom/blackmagicdesign/android/settings/entity/a;

    check-cast p1, Lap3;

    check-cast p2, Ltf2;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    packed-switch v0, :pswitch_data_0

    if-eq p1, v3, :cond_0

    move v2, v4

    :cond_0
    and-int/lit8 p1, p3, 0x1

    invoke-virtual {p2, p1, v2}, Ltf2;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/blackmagicdesign/android/settings/entity/a;->b:I

    invoke-static {p0, p2, p1}, Lcom/blackmagicdesign/android/settings/ui/category/c;->b(Lcom/blackmagicdesign/android/settings/entity/a;Ltf2;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ltf2;->U()V

    :goto_0
    return-object v1

    :pswitch_0
    if-eq p1, v3, :cond_2

    move p1, v4

    goto :goto_1

    :cond_2
    move p1, v2

    :goto_1
    and-int/2addr p3, v4

    invoke-virtual {p2, p3, p1}, Ltf2;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_5

    instance-of p1, p0, Lcom/blackmagicdesign/android/settings/entity/a$a;

    if-eqz p1, :cond_3

    const p1, 0x10264718

    invoke-virtual {p2, p1}, Ltf2;->a0(I)V

    check-cast p0, Lcom/blackmagicdesign/android/settings/entity/a$a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/a$a;->d:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    invoke-static {p0, p2, v2}, Lcom/blackmagicdesign/android/settings/ui/category/c;->f(Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;Ltf2;I)V

    invoke-virtual {p2, v2}, Ltf2;->p(Z)V

    goto :goto_2

    :cond_3
    instance-of p1, p0, Lcom/blackmagicdesign/android/settings/entity/a$c;

    const/4 p3, 0x0

    if-eqz p1, :cond_4

    const p1, 0x10265218

    invoke-virtual {p2, p1}, Ltf2;->a0(I)V

    check-cast p0, Lcom/blackmagicdesign/android/settings/entity/a$c;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/entity/a$c;->d:Ljava/lang/String;

    invoke-static {p3, p0, p2, v2}, Let5;->b(Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/a;Ljava/lang/String;Ltf2;I)V

    invoke-virtual {p2, v2}, Ltf2;->p(Z)V

    goto :goto_2

    :cond_4
    const p0, 0x10263f23

    invoke-virtual {p2, p0}, Ltf2;->a0(I)V

    invoke-virtual {p2, v2}, Ltf2;->p(Z)V

    invoke-static {}, Lw61;->b()V

    move-object v1, p3

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Ltf2;->U()V

    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
