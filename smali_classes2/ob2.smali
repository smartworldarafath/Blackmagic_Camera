.class public final Lob2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lob2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lob2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lob2;->a:Lob2;

    return-void
.end method
