.class public final Lc63;
.super Ll83;
.source "SourceFile"


# instance fields
.field public final x:Lcd2;


# direct methods
.method public constructor <init>(Lcd2;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/a;-><init>()V

    iput-object p1, p0, Lc63;->x:Lcd2;

    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lc63;->x:Lcd2;

    invoke-interface {p0, p1}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
