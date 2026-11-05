.class public final Lpc6$b;
.super Lpc6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpc6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpc6$e$b;

    invoke-direct {v0, p1}, Lpc6$e$b;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    const v1, 0x7f12041d

    invoke-direct {p0, v1, v0, p1}, Lpc6;-><init>(ILpc6$e;Lp81;)V

    return-void
.end method
