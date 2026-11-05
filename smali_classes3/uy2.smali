.class public abstract Luy2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lld5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lld5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "time_in_days"

    iput-object v1, v0, Lld5;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Luy2;->a:Lld5;

    return-void
.end method
