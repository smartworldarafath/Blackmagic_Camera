.class public final Lcom/blackmagicdesign/android/media/module/MediaFrameGlideModule;
.super Luo5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/media/module/MediaFrameGlideModule$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/media/module/MediaFrameGlideModule;",
        "Luo5;",
        "<init>",
        "()V",
        "a",
        "media"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final V(Landroid/content/Context;Lcom/bumptech/glide/a;Lwp5;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p2, Lcom/blackmagicdesign/android/media/module/MediaFrameGlideModule$a;

    invoke-static {p0, p2}, Ls11;->t(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/module/MediaFrameGlideModule$a;

    check-cast p0, Ll51;

    iget-object p0, p0, Ll51;->i:Llj5;

    invoke-interface {p0}, Llj5;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv31;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2}, Ls11;->t(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackmagicdesign/android/media/module/MediaFrameGlideModule$a;

    check-cast p2, Ll51;

    iget-object p2, p2, Ll51;->k:Llj5;

    invoke-interface {p2}, Llj5;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo31;

    new-instance v0, Lat;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lat;-><init>(I)V

    iput-object p1, v0, Lat;->i:Ljava/lang/Object;

    iput-object p0, v0, Lat;->m:Ljava/lang/Object;

    iput-object p2, v0, Lat;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-class p0, Lga4;

    const-class p1, Landroid/graphics/Bitmap;

    invoke-virtual {p3, p0, p1, v0}, Lwp5;->c(Ljava/lang/Class;Ljava/lang/Class;Lhj4;)V

    return-void
.end method
