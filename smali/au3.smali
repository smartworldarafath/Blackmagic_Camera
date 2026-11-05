.class public final synthetic Lau3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljava/lang/Object;

.field public synthetic m:I

.field public synthetic w:Ljava/lang/Object;

.field public synthetic x:Ljava/lang/Object;

.field public synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lau3;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lau3;->f:I

    sget-object v1, Lke7;->a:Lke7;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lau3;->w:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Luq4;

    iget-object v0, p0, Lau3;->x:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    iget-object v0, p0, Lau3;->y:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/Set;

    iget-object v0, p0, Lau3;->i:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;

    iget p0, p0, Lau3;->m:I

    move-object v6, p1

    check-cast v6, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v7

    invoke-static/range {v2 .. v7}, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/a;->d(Luq4;Ljava/util/List;Ljava/util/Set;Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;Ltf2;I)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lau3;->w:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;

    iget-object v0, p0, Lau3;->x:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lsp6;

    iget-object v0, p0, Lau3;->y:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lad2;

    iget-object v0, p0, Lau3;->i:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcd2;

    iget p0, p0, Lau3;->m:I

    move-object v6, p1

    check-cast v6, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v7

    invoke-static/range {v2 .. v7}, Lcom/blackmagicdesign/android/blackmagiccam/ui/l;->b(Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;Lsp6;Lad2;Lcd2;Ltf2;I)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lau3;->w:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/Boolean;

    iget-object v3, p0, Lau3;->x:Ljava/lang/Object;

    iget-object v0, p0, Lau3;->y:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Liu3;

    iget-object v0, p0, Lau3;->i:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcd2;

    iget p0, p0, Lau3;->m:I

    move-object v6, p1

    check-cast v6, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v7

    invoke-static/range {v2 .. v7}, Le11;->g(Ljava/lang/Boolean;Ljava/lang/Object;Liu3;Lcd2;Ltf2;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
