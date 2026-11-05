.class public final Lwy1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwy1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwy1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lwy1;->a:Lwy1;

    return-void
.end method
