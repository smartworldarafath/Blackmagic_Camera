.class public abstract Ltm6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lld5;

.field public static final b:Lld5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "sort_order"

    invoke-static {v0}, Lyv4;->Q(Ljava/lang/String;)Lld5;

    move-result-object v0

    sput-object v0, Ltm6;->a:Lld5;

    new-instance v0, Lld5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "sort_ascending"

    iput-object v1, v0, Lld5;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Ltm6;->b:Lld5;

    return-void
.end method
