.class public abstract Lyd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsl2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsl2;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lsl2;->b:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lyd;->a:Lsl2;

    return-void
.end method
