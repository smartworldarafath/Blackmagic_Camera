.class public final Loe6$a;
.super Loe6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loe6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final w:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanelItem;

.field public final x:Ll27;

.field public final y:Lse6;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanelItem;Ll27;Lse6;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanelItem;->f:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, p3, v1}, Loe6;-><init>(Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ll27;Lse6;Lp81;)V

    iput-object p1, p0, Loe6$a;->w:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanelItem;

    iput-object p2, p0, Loe6$a;->x:Ll27;

    iput-object p3, p0, Loe6$a;->y:Lse6;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Loe6$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Loe6$a;

    iget-object v1, p0, Loe6$a;->w:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanelItem;

    iget-object v3, p1, Loe6$a;->w:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanelItem;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Loe6$a;->x:Ll27;

    iget-object v3, p1, Loe6$a;->x:Ll27;

    invoke-static {v1, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Loe6$a;->y:Lse6;

    iget-object p1, p1, Loe6$a;->y:Lse6;

    invoke-static {p0, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Loe6$a;->w:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanelItem;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Loe6$a;->x:Ll27;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Loe6$a;->y:Lse6;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SettingsSubPanelItemValue(item="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Loe6$a;->w:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanelItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loe6$a;->x:Ll27;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", valueControl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Loe6$a;->y:Lse6;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
