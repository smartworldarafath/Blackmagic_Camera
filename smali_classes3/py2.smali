.class public final synthetic Lpy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lry2;

.field public synthetic m:Lgo4;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpy2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lpy2;->f:I

    sget-object v1, Lke7;->a:Lke7;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpy2;->i:Lry2;

    iget-object p0, p0, Lpy2;->m:Lgo4;

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v5, p2, 0x3

    if-eq v5, v3, :cond_0

    move v2, v4

    :cond_0
    and-int/2addr p2, v4

    invoke-virtual {p1, p2, v2}, Ltf2;->R(IZ)Z

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
    return-object v1

    :pswitch_0
    move v0, v2

    iget-object v2, p0, Lpy2;->i:Lry2;

    iget-object p0, p0, Lpy2;->m:Lgo4;

    move-object v5, p1

    check-cast v5, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    if-eq p2, v3, :cond_2

    move v0, v4

    :cond_2
    and-int/2addr p1, v4

    invoke-virtual {v5, p1, v0}, Ltf2;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/16 v6, 0x8

    const/4 v7, 0x4

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/blackmagicdesign/android/settings/ui/components/c;->e(Lry2;ZILtf2;II)V

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ltf2;->U()V

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
