.class public final Lcom/google/common/util/concurrent/i;
.super Lw0;
.source "SourceFile"


# static fields
.field public static final A:Lcom/google/common/util/concurrent/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/google/common/util/concurrent/b;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/i;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/i;-><init>()V

    :goto_0
    sput-object v0, Lcom/google/common/util/concurrent/i;->A:Lcom/google/common/util/concurrent/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/b;->cancel(Z)Z

    return-void
.end method
