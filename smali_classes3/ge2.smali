.class public final synthetic Lge2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lle2;

.field public synthetic m:I

.field public synthetic w:Lgo4;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lge2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lge2;->f:I

    sget-object v1, Lke7;->a:Lke7;

    const-string v2, ""

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lge2;->i:Lle2;

    iget v3, p0, Lge2;->m:I

    iget-object p0, p0, Lge2;->w:Lgo4;

    check-cast p1, Lwe2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk72;

    iget-object p0, p0, Lk72;->a:Lwe2;

    invoke-virtual {p1, p0}, Lwe2;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, v0, Lle2;->b:Landroid/content/Context;

    new-instance p2, Ll72;

    invoke-direct {p2, p1, v2}, Ll72;-><init>(Lwe2;Ljava/lang/String;)V

    iget-object p1, v0, Lle2;->h:Ljava/util/ArrayList;

    invoke-static {p0, p2, p1}, Lme2;->a(Landroid/content/Context;Ll72;Ljava/util/List;)Lk72;

    move-result-object p0

    invoke-virtual {v0, v3, p0}, Lle2;->K(ILk72;)V

    :cond_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lge2;->i:Lle2;

    iget v3, p0, Lge2;->m:I

    iget-object p0, p0, Lge2;->w:Lgo4;

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/FunctionType;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk72;

    iget-object p0, p0, Lk72;->a:Lwe2;

    iget-object p0, p0, Lwe2;->b:Lcom/blackmagicdesign/android/utils/entity/FunctionType;

    if-eq p1, p0, :cond_3

    sget-object p0, Lwe2;->d:Lwe2$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lwe2;->N:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwe2;

    iget-object v4, p2, Lwe2;->b:Lcom/blackmagicdesign/android/utils/entity/FunctionType;

    if-ne v4, p1, :cond_1

    iget-object p0, v0, Lle2;->b:Landroid/content/Context;

    new-instance p1, Ll72;

    invoke-direct {p1, p2, v2}, Ll72;-><init>(Lwe2;Ljava/lang/String;)V

    iget-object p2, v0, Lle2;->h:Ljava/util/ArrayList;

    invoke-static {p0, p1, p2}, Lme2;->a(Landroid/content/Context;Ll72;Ljava/util/List;)Lk72;

    move-result-object p0

    invoke-virtual {v0, v3, p0}, Lle2;->K(ILk72;)V

    goto :goto_0

    :cond_2
    const-string p0, "Collection contains no element matching the predicate."

    invoke-static {p0}, Li3;->p(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_3
    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
