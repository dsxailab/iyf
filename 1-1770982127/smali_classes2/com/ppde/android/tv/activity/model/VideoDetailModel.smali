.class public final Lcom/ppde/android/tv/activity/model/VideoDetailModel;
.super Lcom/ppde/android/tv/fragment/model/VideoModel;
.source "SourceFile"


# instance fields
.field private comments:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comments"
    .end annotation
.end field

.field private contentType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contentType"
    .end annotation
.end field

.field private isCollection:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isCollection"
    .end annotation
.end field

.field private isVip:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isVip"
    .end annotation
.end field

.field private languageList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "languageList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ppde/android/tv/activity/model/LanguageModel;",
            ">;"
        }
    .end annotation
.end field

.field private mediaType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mediaType"
    .end annotation
.end field

.field private postTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "postTime"
    .end annotation
.end field

.field private regional:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "regional"
    .end annotation
.end field

.field private upperName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "upperName"
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
.method public final getComments()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ppde/android/tv/activity/model/VideoDetailModel;->comments:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ppde/android/tv/activity/model/VideoDetailModel;->contentType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLanguageList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ppde/android/tv/activity/model/LanguageModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ppde/android/tv/activity/model/VideoDetailModel;->languageList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMediaType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ppde/android/tv/activity/model/VideoDetailModel;->mediaType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPostTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ppde/android/tv/activity/model/VideoDetailModel;->postTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRegional()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ppde/android/tv/activity/model/VideoDetailModel;->regional:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpperName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ppde/android/tv/activity/model/VideoDetailModel;->upperName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isCollection()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ppde/android/tv/activity/model/VideoDetailModel;->isCollection:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isVip()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCollection(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ppde/android/tv/activity/model/VideoDetailModel;->isCollection:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setComments(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ppde/android/tv/activity/model/VideoDetailModel;->comments:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setContentType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ppde/android/tv/activity/model/VideoDetailModel;->contentType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLanguageList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ppde/android/tv/activity/model/LanguageModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ppde/android/tv/activity/model/VideoDetailModel;->languageList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setMediaType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ppde/android/tv/activity/model/VideoDetailModel;->mediaType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPostTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ppde/android/tv/activity/model/VideoDetailModel;->postTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRegional(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ppde/android/tv/activity/model/VideoDetailModel;->regional:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUpperName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ppde/android/tv/activity/model/VideoDetailModel;->upperName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setVip(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ppde/android/tv/activity/model/VideoDetailModel;->isVip:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
