.class public final Lib0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lib0;


# instance fields
.field public a:Ldn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lib0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ldn;

    invoke-direct {v1}, Ldn;-><init>()V

    iput-object v1, v0, Lib0;->a:Ldn;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lib0;->b:Lib0;

    return-void
.end method
