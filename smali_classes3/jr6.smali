.class public final Ljr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public synthetic a:Lcom/blackmagicdesign/android/camera/ui/g;

.field public synthetic b:Lv45;

.field public synthetic c:Lsp6;


# virtual methods
.method public final invoke(Lzb5;Lt11;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ljr6;->a:Lcom/blackmagicdesign/android/camera/ui/g;

    iget-object v1, p0, Ljr6;->b:Lv45;

    iget-object p0, p0, Ljr6;->c:Lsp6;

    new-instance v2, Lge6;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lge6;-><init>(I)V

    iput-object v0, v2, Lge6;->i:Ljava/lang/Object;

    iput-object v1, v2, Lge6;->m:Ljava/lang/Object;

    iput-object p0, v2, Lge6;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 p0, 0x7

    const/4 v0, 0x0

    invoke-static {p1, v0, v2, p2, p0}, Landroidx/compose/foundation/gestures/f;->j(Lzb5;Luq0;Lqd2;Lt11;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
