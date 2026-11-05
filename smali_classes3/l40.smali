.class public final synthetic Ll40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lrj4;

.field public synthetic m:I

.field public synthetic w:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ll40;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ll40;->f:I

    sget-object v1, Lke7;->a:Lke7;

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll40;->i:Lrj4;

    iget v3, p0, Ll40;->m:I

    iget p0, p0, Ll40;->w:I

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lbb6;->N(I)I

    move-result p2

    invoke-static {p2, p0, p1, v0}, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/a;->a(IILtf2;Lrj4;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Ll40;->i:Lrj4;

    iget v3, p0, Ll40;->m:I

    iget p0, p0, Ll40;->w:I

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbb6;->N(I)I

    move-result p2

    invoke-static {v0, v3, p1, p2, p0}, Lv53;->c(Lrj4;ILtf2;II)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
