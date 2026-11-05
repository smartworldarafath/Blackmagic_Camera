.class public abstract Lof3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljh1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lef2;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lef2;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Ljh1;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Ljh1;-><init>(I)V

    iput-object v0, v1, Ljh1;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v1, Lof3;->a:Ljh1;

    return-void
.end method
