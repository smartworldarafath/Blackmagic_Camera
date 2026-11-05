.class public final synthetic Ll34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljava/lang/String;

.field public synthetic m:Lcom/blackmagicdesign/android/settings/ui/category/luts/c;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ll34;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ll34;->f:I

    sget-object v1, Lke7;->a:Lke7;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll34;->i:Ljava/lang/String;

    iget-object p0, p0, Ll34;->m:Lcom/blackmagicdesign/android/settings/ui/category/luts/c;

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Lbb6;->N(I)I

    move-result p2

    invoke-static {v0, p0, p1, p2}, Lxi2;->d(Ljava/lang/String;Lcom/blackmagicdesign/android/settings/ui/category/luts/c;Ltf2;I)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Ll34;->m:Lcom/blackmagicdesign/android/settings/ui/category/luts/c;

    iget-object p0, p0, Ll34;->i:Ljava/lang/String;

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v0, Lcom/blackmagicdesign/android/settings/ui/category/luts/c;->b:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-virtual {p2, p1, p0}, Lcom/blackmagicdesign/android/settings/model/h;->G(Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;Ljava/lang/String;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
