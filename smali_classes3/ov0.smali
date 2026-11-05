.class public final synthetic Lov0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljava/lang/String;

.field public synthetic m:Ljava/lang/String;

.field public synthetic w:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 13
    iput p1, p0, Lov0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lov0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lov0;->i:Ljava/lang/String;

    iput-object p2, p0, Lov0;->m:Ljava/lang/String;

    iput-object p3, p0, Lov0;->w:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lov0;->f:I

    sget-object v1, Lke7;->a:Lke7;

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lov0;->i:Ljava/lang/String;

    iget-object v3, p0, Lov0;->m:Ljava/lang/String;

    iget-object p0, p0, Lov0;->w:Ljava/lang/String;

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbb6;->N(I)I

    move-result p2

    invoke-static {v0, v3, p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/category/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltf2;I)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lov0;->i:Ljava/lang/String;

    iget-object v3, p0, Lov0;->m:Ljava/lang/String;

    iget-object p0, p0, Lov0;->w:Ljava/lang/String;

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbb6;->N(I)I

    move-result p2

    invoke-static {v0, v3, p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/category/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltf2;I)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lov0;->i:Ljava/lang/String;

    iget-object v3, p0, Lov0;->m:Ljava/lang/String;

    iget-object p0, p0, Lov0;->w:Ljava/lang/String;

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v4, p2, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v4, v5, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    and-int/2addr p2, v2

    invoke-virtual {p1, p2, v4}, Ltf2;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {v0, v3, p0, p1, v6}, Lcom/blackmagicdesign/android/settings/ui/category/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltf2;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
