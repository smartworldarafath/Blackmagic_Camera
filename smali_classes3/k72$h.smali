.class public final Lk72$h;
.super Lk72;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final b:Lk72$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk72$h;

    invoke-direct {v0}, Lk72$h;-><init>()V

    sput-object v0, Lk72$h;->b:Lk72$h;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    sget-object v0, Lwe2;->d:Lwe2$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lwe2;->I:Lwe2;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lk72;-><init>(Lwe2;Lp81;)V

    return-void
.end method
