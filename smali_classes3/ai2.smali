.class public abstract Lai2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv05;

.field public static final b:Lv05;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    sget-object v1, Lcom/bumptech/glide/load/DecodeFormat;->m:Lcom/bumptech/glide/load/DecodeFormat;

    invoke-static {v1, v0}, Lv05;->a(Ljava/lang/Object;Ljava/lang/String;)Lv05;

    move-result-object v0

    sput-object v0, Lai2;->a:Lv05;

    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lv05;->a(Ljava/lang/Object;Ljava/lang/String;)Lv05;

    move-result-object v0

    sput-object v0, Lai2;->b:Lv05;

    return-void
.end method
