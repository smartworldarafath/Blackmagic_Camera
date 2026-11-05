.class public abstract Lbk3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv82;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv82;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lv82;-><init>(I)V

    const-string v1, "KotlinTypeRefiner"

    iput-object v1, v0, Lv82;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lbk3;->a:Lv82;

    return-void
.end method
