.class public abstract Lj90;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcy0;

.field public static final b:Li90;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llz;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Llz;-><init>(I)V

    invoke-static {v0}, Ll74;->k(Lcd2;)Lcy0;

    move-result-object v0

    sput-object v0, Lj90;->a:Lcy0;

    new-instance v0, Li90;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lj90;->b:Li90;

    return-void
.end method

.method public static final a()Lcy0;
    .locals 1

    sget-object v0, Lj90;->a:Lcy0;

    return-object v0
.end method
