.class public final Lpc6$c;
.super Lpc6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpc6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lpc6$e$a;

    const v0, 0x7f120454

    invoke-direct {p1, v0}, Lpc6$e$a;-><init>(I)V

    const/4 v0, 0x0

    const v1, 0x7f120230

    invoke-direct {p0, v1, p1, v0}, Lpc6;-><init>(ILpc6$e;Lp81;)V

    return-void
.end method
