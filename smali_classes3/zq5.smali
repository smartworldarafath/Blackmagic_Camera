.class public final synthetic Lzq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lcom/blackmagicdesign/android/settings/ui/a;

.field public synthetic m:Lgo4;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzq5;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lzq5;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lke7;->a:Lke7;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzq5;->i:Lcom/blackmagicdesign/android/settings/ui/a;

    iget-object p0, p0, Lzq5;->m:Lgo4;

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v5, p2, 0x3

    if-eq v5, v2, :cond_0

    move v1, v3

    :cond_0
    and-int/2addr p2, v3

    invoke-virtual {p1, p2, v1}, Ltf2;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/16 p2, 0x8

    invoke-static {v0, p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/components/c;->d(Lry2;ZLtf2;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_0
    return-object v4

    :pswitch_0
    iget-object v5, p0, Lzq5;->i:Lcom/blackmagicdesign/android/settings/ui/a;

    iget-object p0, p0, Lzq5;->m:Lgo4;

    move-object v8, p1

    check-cast v8, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    if-eq p2, v2, :cond_2

    move v1, v3

    :cond_2
    and-int/2addr p1, v3

    invoke-virtual {v8, p1, v1}, Ltf2;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget v7, v5, Lcom/blackmagicdesign/android/settings/ui/a;->L:I

    const/16 v9, 0x8

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/blackmagicdesign/android/settings/ui/components/c;->e(Lry2;ZILtf2;II)V

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, Ltf2;->U()V

    :goto_1
    return-object v4

    :pswitch_1
    iget-object v0, p0, Lzq5;->i:Lcom/blackmagicdesign/android/settings/ui/a;

    iget-object p0, p0, Lzq5;->m:Lgo4;

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;->w:Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;

    if-ne p1, p2, :cond_4

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/ui/a;->Y()V

    goto :goto_2

    :cond_4
    iget-object p0, v0, Lcom/blackmagicdesign/android/settings/ui/a;->j:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/model/h;->n(Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;)V

    :goto_2
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
