.class public final synthetic Lya5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Z

.field public synthetic m:Lcom/blackmagicdesign/android/media/ui/player/k;

.field public synthetic w:Lc50;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lya5;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lya5;->f:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lya5;->i:Z

    iget-object v2, p0, Lya5;->m:Lcom/blackmagicdesign/android/media/ui/player/k;

    iget-object p0, p0, Lya5;->w:Lc50;

    check-cast p1, Llw5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lxw5;

    invoke-direct {v3}, Lxy;-><init>()V

    if-eqz v0, :cond_0

    iget-object p0, p0, Lc50;->b:Ljava/lang/String;

    invoke-virtual {v2, p0}, Lcom/blackmagicdesign/android/media/ui/player/k;->J(Ljava/lang/String;)Lbb5;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v3, p0, v1}, Lxy;->p(Lf77;Z)Lxy;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    sget-object p0, Lnk1;->e:Lnk1;

    invoke-virtual {p1, p0}, Lxy;->d(Lnk1;)Lxy;

    move-result-object p0

    check-cast p0, Llw5;

    invoke-virtual {p0, v3}, Llw5;->t(Lxy;)Llw5;

    move-result-object p0

    sget-object p1, Lcom/bumptech/glide/Priority;->i:Lcom/bumptech/glide/Priority;

    invoke-virtual {p0, p1}, Lxy;->k(Lcom/bumptech/glide/Priority;)Lxy;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Llw5;

    return-object p0

    :pswitch_0
    iget-boolean v0, p0, Lya5;->i:Z

    iget-object v2, p0, Lya5;->m:Lcom/blackmagicdesign/android/media/ui/player/k;

    iget-object p0, p0, Lya5;->w:Lc50;

    check-cast p1, Llw5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lxw5;

    invoke-direct {v3}, Lxy;-><init>()V

    if-eqz v0, :cond_1

    iget-object p0, p0, Lc50;->b:Ljava/lang/String;

    invoke-virtual {v2, p0}, Lcom/blackmagicdesign/android/media/ui/player/k;->J(Ljava/lang/String;)Lbb5;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v3, p0, v1}, Lxy;->p(Lf77;Z)Lxy;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    sget-object p0, Lnk1;->b:Lnk1;

    invoke-virtual {p1, p0}, Lxy;->d(Lnk1;)Lxy;

    move-result-object p0

    check-cast p0, Llw5;

    invoke-virtual {p0, v3}, Llw5;->t(Lxy;)Llw5;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
