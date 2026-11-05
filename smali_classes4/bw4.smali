.class public final Lbw4;
.super Lzv4;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final f:Lbw4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbw4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbw4;->f:Lbw4;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(Liw4;)V
    .locals 0

    sget-object p0, Lio/reactivex/internal/disposables/EmptyDisposable;->f:Lio/reactivex/internal/disposables/EmptyDisposable;

    invoke-interface {p1, p0}, Liw4;->c(Ldl1;)V

    invoke-interface {p1}, Liw4;->onComplete()V

    return-void
.end method
