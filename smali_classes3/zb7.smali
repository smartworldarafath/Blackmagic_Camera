.class public abstract Lzb7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lac7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lac7;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lac7;->a:Ljava/util/Map;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lzb7;->a:Lac7;

    return-void
.end method
