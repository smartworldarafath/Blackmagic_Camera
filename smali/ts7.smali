.class public abstract Lts7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lss7;


# static fields
.field public static final a:Lz45;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcc5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lcc5;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v0

    sput-object v0, Lts7;->a:Lz45;

    return-void
.end method
