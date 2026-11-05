.class public final synthetic Ljy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lry2;

.field public synthetic m:Z

.field public synthetic w:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljy2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ljy2;->f:I

    sget-object v1, Lke7;->a:Lke7;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljy2;->i:Lry2;

    iget-boolean v2, p0, Ljy2;->m:Z

    iget p0, p0, Ljy2;->w:I

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result p0

    invoke-static {v0, v2, p1, p0}, Lcom/blackmagicdesign/android/settings/ui/components/c;->b(Lry2;ZLtf2;I)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Ljy2;->i:Lry2;

    iget-boolean v2, p0, Ljy2;->m:Z

    iget p0, p0, Ljy2;->w:I

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result p0

    invoke-static {v0, v2, p1, p0}, Lcom/blackmagicdesign/android/settings/ui/components/c;->b(Lry2;ZLtf2;I)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Ljy2;->i:Lry2;

    iget-boolean v2, p0, Ljy2;->m:Z

    iget p0, p0, Ljy2;->w:I

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result p0

    invoke-static {v0, v2, p1, p0}, Lcom/blackmagicdesign/android/settings/ui/components/c;->b(Lry2;ZLtf2;I)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Ljy2;->i:Lry2;

    iget-boolean v2, p0, Ljy2;->m:Z

    iget p0, p0, Ljy2;->w:I

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result p0

    invoke-static {v0, v2, p1, p0}, Lcom/blackmagicdesign/android/settings/ui/components/c;->d(Lry2;ZLtf2;I)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Ljy2;->i:Lry2;

    iget-boolean v2, p0, Ljy2;->m:Z

    iget p0, p0, Ljy2;->w:I

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result p0

    invoke-static {v0, v2, p1, p0}, Lcom/blackmagicdesign/android/settings/ui/components/c;->d(Lry2;ZLtf2;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
