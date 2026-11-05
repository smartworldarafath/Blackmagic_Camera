.class public abstract Lwy2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lld5;

.field public static final b:Lld5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lld5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "successful_recording_count"

    iput-object v1, v0, Lld5;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lwy2;->a:Lld5;

    new-instance v0, Lld5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "last_prompted_date_for_review"

    iput-object v1, v0, Lld5;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lwy2;->b:Lld5;

    return-void
.end method
