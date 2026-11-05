.class public abstract Lqy0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpy0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpy0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lpy0;->a:Lky0;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lpy0;->b:Ljava/lang/ref/WeakReference;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lpy0;->c:Ljava/util/HashMap;

    sput-object v0, Lqy0;->a:Lpy0;

    return-void
.end method
