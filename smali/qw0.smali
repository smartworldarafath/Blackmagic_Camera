.class public abstract Lqw0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lty4;

.field public static final b:Lty4;

.field public static final c:Lty4;

.field public static final d:Lty4;

.field public static final e:Lty4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lty4;

    const-string v1, "provider"

    invoke-direct {v0, v1}, Lty4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqw0;->a:Lty4;

    new-instance v0, Lty4;

    invoke-direct {v0, v1}, Lty4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqw0;->b:Lty4;

    new-instance v0, Lty4;

    const-string v1, "compositionLocalMap"

    invoke-direct {v0, v1}, Lty4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqw0;->c:Lty4;

    new-instance v0, Lty4;

    const-string v1, "providers"

    invoke-direct {v0, v1}, Lty4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqw0;->d:Lty4;

    new-instance v0, Lty4;

    const-string v1, "reference"

    invoke-direct {v0, v1}, Lty4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqw0;->e:Lty4;

    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroidx/compose/runtime/ComposeRuntimeError;

    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    invoke-static {v1, p0, v2}, Ls6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/compose/runtime/ComposeRuntimeError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    new-instance v0, Landroidx/compose/runtime/ComposeRuntimeError;

    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    invoke-static {v1, p0, v2}, Ls6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/compose/runtime/ComposeRuntimeError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Lpk6;Ldq5;)V
    .locals 3

    iget v0, p0, Lpk6;->t:I

    new-instance v1, Lg0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lg0;-><init>(I)V

    iput-object p1, v1, Lg0;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0, v1}, Lpk6;->m(ILqd2;)V

    invoke-virtual {p0}, Lpk6;->G()Z

    return-void
.end method
