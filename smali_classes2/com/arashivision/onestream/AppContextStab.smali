.class public Lcom/arashivision/onestream/AppContextStab;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/arashivision/onestream/AppContextStab;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "context not set for AppContextStab"

    invoke-static {v0}, Lms4;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/arashivision/onestream/AppContextStab;->mContext:Landroid/content/Context;

    :cond_0
    return-void
.end method
