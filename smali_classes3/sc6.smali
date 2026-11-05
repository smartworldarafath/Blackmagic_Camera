.class public final synthetic Lsc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

.field public synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsc6;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lsc6;->f:I

    const/4 v1, 0x2

    sget-object v2, Lke7;->a:Lke7;

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsc6;->i:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    iget-object p0, p0, Lsc6;->m:Ljava/lang/String;

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v5, p2, 0x3

    if-eq v5, v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/2addr p2, v4

    invoke-virtual {p1, p2, v1}, Ltf2;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Le66;->a:Lcy0;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcy0;->a(Ljava/lang/Object;)Lkj5;

    move-result-object p2

    new-instance v1, Lsc6;

    invoke-direct {v1, v3}, Lsc6;-><init>(I)V

    iput-object v0, v1, Lsc6;->i:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    iput-object p0, v1, Lsc6;->m:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const p0, -0x6a73c118

    invoke-static {p0, v1, p1}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object p0

    const/16 v0, 0x30

    invoke-static {p2, p0, p1, v0}, Ll74;->b(Lkj5;Lqd2;Ltf2;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_1
    return-object v2

    :pswitch_0
    iget-object v0, p0, Lsc6;->i:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    iget-object p0, p0, Lsc6;->m:Ljava/lang/String;

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lbb6;->N(I)I

    move-result p2

    invoke-static {v0, p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/category/c;->g(Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ltf2;I)V

    return-object v2

    :pswitch_1
    iget-object v0, p0, Lsc6;->i:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    iget-object p0, p0, Lsc6;->m:Ljava/lang/String;

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v5, p2, 0x3

    if-eq v5, v1, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    and-int/2addr p2, v4

    invoke-virtual {p1, p2, v1}, Ltf2;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {v0, p0, p1, v3}, Lcom/blackmagicdesign/android/settings/ui/category/c;->g(Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ltf2;I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_3
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
