.class public final Lcom/ppde/android/tv/activity/model/ClarityModel;
.super Lcom/ppde/android/tv/fragment/model/VideoModel;
.source "SourceFile"


# instance fields
.field private commentStatus:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "commentStatus"
    .end annotation
.end field

.field private goldOpenNumber:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "goldOpenNumber"
    .end annotation
.end field

.field private isBoughtByCoin:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isBoughtByCoin"
    .end annotation
.end field

.field private isCollection:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isCollection"
    .end annotation
.end field

.field private isDefault:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isDefault"
    .end annotation
.end field

.field private isFilterAds:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isFilterAds"
    .end annotation
.end field

.field private isVip:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isVip"
    .end annotation
.end field

.field private playRecordUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playRecordUrl"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ppde/android/tv/fragment/model/VideoModel;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getCommentStatus()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ppde/android/tv/activity/model/ClarityModel;->commentStatus:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGoldOpenNumber()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ppde/android/tv/activity/model/ClarityModel;->goldOpenNumber:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlayRecordUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ppde/android/tv/activity/model/ClarityModel;->playRecordUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isBoughtByCoin()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ppde/android/tv/activity/model/ClarityModel;->isBoughtByCoin:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isCollection()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ppde/android/tv/activity/model/ClarityModel;->isCollection:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isDefault()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ppde/android/tv/activity/model/ClarityModel;->isDefault:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isFilterAds()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ppde/android/tv/activity/model/ClarityModel;->isFilterAds:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isVip()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setBoughtByCoin(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ppde/android/tv/activity/model/ClarityModel;->isBoughtByCoin:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setCollection(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ppde/android/tv/activity/model/ClarityModel;->isCollection:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setCommentStatus(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ppde/android/tv/activity/model/ClarityModel;->commentStatus:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setDefault(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ppde/android/tv/activity/model/ClarityModel;->isDefault:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setFilterAds(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ppde/android/tv/activity/model/ClarityModel;->isFilterAds:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setGoldOpenNumber(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ppde/android/tv/activity/model/ClarityModel;->goldOpenNumber:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlayRecordUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ppde/android/tv/activity/model/ClarityModel;->playRecordUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setVip(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ppde/android/tv/activity/model/ClarityModel;->isVip:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
