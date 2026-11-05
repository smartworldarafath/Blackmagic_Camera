.class public final Lya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/translation/ViewTranslationCallback;


# static fields
.field public static final a:Lya;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lya;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lya;->a:Lya;

    return-void
.end method


# virtual methods
.method public final onClearTranslation(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getContentCaptureManager$ui()Landroidx/compose/ui/contentcapture/b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/b;->h()V

    const/4 p0, 0x1

    return p0
.end method

.method public final onHideTranslation(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getContentCaptureManager$ui()Landroidx/compose/ui/contentcapture/b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/b;->i()V

    const/4 p0, 0x1

    return p0
.end method

.method public final onShowTranslation(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getContentCaptureManager$ui()Landroidx/compose/ui/contentcapture/b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/b;->j()V

    const/4 p0, 0x1

    return p0
.end method
