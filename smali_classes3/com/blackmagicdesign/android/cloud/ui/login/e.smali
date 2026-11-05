.class public final Lcom/blackmagicdesign/android/cloud/ui/login/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public synthetic a:La82;

.field public synthetic b:Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;


# virtual methods
.method public final invoke(Lzb5;Lt11;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/e;->a:La82;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/e;->b:Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;

    new-instance v4, Lc0;

    const/16 v1, 0x14

    invoke-direct {v4, v1}, Lc0;-><init>(I)V

    iput-object v0, v4, Lc0;->i:Ljava/lang/Object;

    iput-object p0, v4, Lc0;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-object v5, p2

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/t;->e(Lzb5;Lcd2;Lsd2;Lcd2;Lt11;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
