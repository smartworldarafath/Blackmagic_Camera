.class public final Lmw3;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lpw3;


# direct methods
.method public constructor <init>(Lpw3;)V
    .locals 0

    iput-object p1, p0, Lmw3;->a:Lpw3;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    iget-object p0, p0, Lmw3;->a:Lpw3;

    iget-object v0, p0, Lpw3;->S:Lpk;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpw3;->e()V

    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 0

    iget-object p0, p0, Lmw3;->a:Lpw3;

    invoke-virtual {p0}, Lpw3;->dismiss()V

    return-void
.end method
