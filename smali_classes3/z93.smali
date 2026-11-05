.class public abstract Lz93;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgj2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgj2;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lgj2;->a:Ljava/util/Map;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lz93;->a:Lgj2;

    return-void
.end method
