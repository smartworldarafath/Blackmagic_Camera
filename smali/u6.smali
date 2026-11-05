.class public final synthetic Lu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lgo4;

.field public synthetic m:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;

.field public synthetic x:Ljava/lang/Object;

.field public synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lu6;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lu6;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu6;->m:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lu6;->w:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/g;

    iget-object v2, p0, Lu6;->x:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;

    iget-object v3, p0, Lu6;->i:Lgo4;

    iget-object p0, p0, Lu6;->y:Ljava/lang/Object;

    check-cast p0, Lgo4;

    check-cast p1, Lru3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/ui/g;->N()V

    invoke-virtual {v2, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->S(Landroid/content/Context;)V

    :cond_0
    new-instance p1, Lkg0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p1, Lkg0;->a:Lcom/blackmagicdesign/android/camera/ui/g;

    iput-object v2, p1, Lkg0;->b:Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;

    iput-object v0, p1, Lkg0;->c:Landroid/app/Activity;

    iput-object v3, p1, Lkg0;->d:Lgo4;

    iput-object p0, p1, Lkg0;->e:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lu6;->m:Ljava/lang/Object;

    check-cast v0, Lp6;

    iget-object v1, p0, Lu6;->w:Ljava/lang/Object;

    check-cast v1, Lav0;

    iget-object v2, p0, Lu6;->x:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lu6;->y:Ljava/lang/Object;

    check-cast v3, Lob7;

    iget-object p0, p0, Lu6;->i:Lgo4;

    check-cast p1, Lgl1;

    new-instance p1, Lv6;

    const/4 v4, 0x0

    invoke-direct {p1, v4}, Lv6;-><init>(I)V

    iput-object p0, p1, Lv6;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2, v3, p1}, Lav0;->c(Ljava/lang/String;Lob7;Lm6;)Lt6;

    move-result-object p0

    iput-object p0, v0, Lp6;->a:Lt6;

    new-instance p0, Lw6;

    invoke-direct {p0, v4}, Lw6;-><init>(I)V

    iput-object v0, p0, Lw6;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
