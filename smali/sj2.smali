.class public final Lsj2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lsj2;


# instance fields
.field public a:Lgc;

.field public b:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgc;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lgc;-><init>(I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lsj2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lsj2;->a:Lgc;

    iput-object v1, v2, Lsj2;->b:Landroid/os/Looper;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v2, Lsj2;->c:Lsj2;

    return-void
.end method
