.class public abstract Lqc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luo4;


# static fields
.field public static final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android.media:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqc2;->f:Ljava/lang/String;

    new-instance v0, Lcy2;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lby2;-><init>(I)V

    const-string v2, "video/3gpp"

    const-string v3, "video/mp4v-es"

    const-string v4, "video/avc"

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lby2;->c([Ljava/lang/Object;)V

    const-string v2, "video/hevc"

    invoke-virtual {v0, v2}, Lby2;->b(Ljava/lang/Object;)V

    const-string v2, "video/dolby-vision"

    invoke-virtual {v0, v2}, Lby2;->b(Ljava/lang/Object;)V

    const/16 v2, 0x22

    if-lt v1, v2, :cond_0

    const-string v2, "video/av01"

    invoke-virtual {v0, v2}, Lby2;->b(Ljava/lang/Object;)V

    :cond_0
    const/16 v2, 0x24

    if-lt v1, v2, :cond_1

    const-string v1, "video/apv"

    invoke-virtual {v0, v1}, Lby2;->b(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Lcy2;->g()Lcom/google/common/collect/ImmutableList;

    const-string v0, "audio/mp4a-latm"

    const-string v1, "audio/3gpp"

    const-string v2, "audio/amr-wb"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lj31;->l([Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->m([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    return-void
.end method
