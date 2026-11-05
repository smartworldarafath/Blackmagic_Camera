.class public final Lam3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lsp6;

.field public final synthetic b:Lcom/blackmagicdesign/android/camera/ui/g;


# direct methods
.method public constructor <init>(Lgo4;Lcom/blackmagicdesign/android/camera/ui/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lam3;->a:Lsp6;

    iput-object p2, p0, Lam3;->b:Lcom/blackmagicdesign/android/camera/ui/g;

    return-void
.end method


# virtual methods
.method public final invoke(Lzb5;Lt11;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lam3;->a:Lsp6;

    invoke-static {v0}, Lcom/blackmagicdesign/android/camera/ui/layout/e;->j(Lsp6;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Lzl3;

    const/4 v0, 0x0

    iget-object p0, p0, Lam3;->b:Lcom/blackmagicdesign/android/camera/ui/g;

    invoke-direct {v2, p0, p1, v0}, Lzl3;-><init>(Lcom/blackmagicdesign/android/camera/ui/g;Lzb5;I)V

    new-instance v4, Lzl3;

    const/4 v0, 0x1

    invoke-direct {v4, p0, p1, v0}, Lzl3;-><init>(Lcom/blackmagicdesign/android/camera/ui/g;Lzb5;I)V

    const/4 v6, 0x5

    const/4 v3, 0x0

    move-object v1, p1

    move-object v5, p2

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/t;->e(Lzb5;Lcd2;Lsd2;Lcd2;Lt11;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
