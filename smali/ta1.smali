.class public abstract Lta1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li95;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Li95;

    new-instance v1, Lb95;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lb95;->a:Z

    iput v2, v1, Lb95;->b:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Li95;-><init>(Lg95;Lb95;)V

    sput-object v0, Lta1;->a:Li95;

    return-void
.end method
