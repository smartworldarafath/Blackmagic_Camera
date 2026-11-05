.class public final Lpc6$h;
.super Lpc6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpc6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lpc6$e$a;

    const v1, 0x7f12019e

    invoke-direct {v0, v1}, Lpc6$e$a;-><init>(I)V

    const/4 v1, 0x0

    const v2, 0x7f1203a6

    invoke-direct {p0, v2, v0, v1}, Lpc6;-><init>(ILpc6$e;Lp81;)V

    return-void
.end method
