.class public interface abstract Lgn2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzo3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxo3;

    sget-object v0, Lxo3;->a:Ljava/util/Map;

    new-instance v1, Lzo3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, Lzo3;->b:Ljava/util/Map;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v1, Lgn2;->a:Lzo3;

    return-void
.end method


# virtual methods
.method public abstract getHeaders()Ljava/util/Map;
.end method
