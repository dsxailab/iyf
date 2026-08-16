.class public abstract Lcom/ppde/android/tv/video/advert/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final AD_TIP_BEFORE_TIME:I

.field private adPointList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ppde/android/tv/activity/model/AdvertPlayPointModel;",
            ">;"
        }
    .end annotation
.end field

.field private countDownTime:I

.field private disposable:Lio/reactivex/disposables/Disposable;

.field private isEnablePausedAdvert:Z

.field private lastTime:J

.field private final mErrorShowTime:I

.field private nextPlayAdvertBean:Lcom/ppde/android/tv/activity/model/AdvertModel;

.field private final okHttpClient:Lokhttp3/OkHttpClient;

.field private final onAdvertEventListener:Lcom/ppde/player/event/OnPlayerEventListener;

.field private pauseAdvertList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ppde/android/tv/activity/model/AdvertModel;",
            ">;"
        }
    .end annotation
.end field

.field private requestCall:Lokhttp3/Call;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/ppde/android/tv/video/advert/f;->AD_TIP_BEFORE_TIME:I

    .line 6
    .line 7
    const/16 v0, 0x14

    .line 8
    .line 9
    iput v0, p0, Lcom/ppde/android/tv/video/advert/f;->mErrorShowTime:I

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/ppde/android/tv/video/advert/f;->countDownTime:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/ppde/android/tv/video/advert/f;->isEnablePausedAdvert:Z

    .line 16
    .line 17
    new-instance v0, Lcom/ppde/android/tv/video/advert/c;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/ppde/android/tv/video/advert/c;-><init>(Lcom/ppde/android/tv/video/advert/f;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/ppde/android/tv/video/advert/f;->onAdvertEventListener:Lcom/ppde/player/event/OnPlayerEventListener;

    .line 23
    .line 24
    sget-object v0, Lcom/ppde/android/tv/net/d;->a:Lcom/ppde/android/tv/net/d;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/ppde/android/tv/net/d;->f()Lokhttp3/OkHttpClient$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "build(...)"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/ppde/android/tv/video/advert/f;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ppde/android/tv/video/advert/f;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$prepareAd(Lcom/ppde/android/tv/video/advert/f;Lcom/ppde/android/tv/activity/model/AdvertModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ppde/android/tv/video/advert/f;->k(Lcom/ppde/android/tv/activity/model/AdvertModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$randomAdvert(Lcom/ppde/android/tv/video/advert/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ppde/android/tv/video/advert/f;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(La3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ppde/android/tv/video/advert/f;->n(La3/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lcom/ppde/android/tv/video/advert/f;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ppde/android/tv/video/advert/f;->i(Lcom/ppde/android/tv/video/advert/f;ILandroid/os/Bundle;)V

    return-void
.end method

.method private final d()V
    .locals 5

    .line 1
    sget-object v0, Lcom/ppde/android/tv/net/b;->a:Lcom/ppde/android/tv/net/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ppde/android/tv/net/b;->a()Lcom/ppde/android/tv/net/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "https://ppt."

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/ppde/android/tv/net/b;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "/filter/a?s=3&gid="

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/ppde/android/tv/utils/i;->a:Lcom/ppde/android/tv/utils/i;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/ppde/android/tv/utils/i;->b()Lcom/ppde/android/tv/activity/model/UserInfoModel;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/ppde/android/tv/activity/model/UserInfoModel;->getToken()Lcom/ppde/android/tv/activity/model/Token;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v3, v4

    .line 46
    :goto_0
    invoke-static {v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/ppde/android/tv/activity/model/Token;->getGid()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v3, "&uid="

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/ppde/android/tv/utils/i;->b()Lcom/ppde/android/tv/activity/model/UserInfoModel;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/ppde/android/tv/activity/model/UserInfoModel;->getId()Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :cond_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v1, v0}, Lcom/ppde/android/tv/net/a;->J(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method

.method private final e(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ppde/android/tv/video/advert/f;->adPointList:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/ppde/android/tv/video/advert/f;->adPointList:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v2, p1, v0

    .line 15
    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Lcom/ppde/android/tv/video/advert/f;->adPointList:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v0, 0x3e8

    .line 31
    .line 32
    int-to-long v0, v0

    .line 33
    div-long/2addr p1, v0

    .line 34
    const/16 v0, 0x3c

    .line 35
    .line 36
    int-to-long v0, v0

    .line 37
    div-long v0, p1, v0

    .line 38
    .line 39
    const-wide/16 v2, 0xf

    .line 40
    .line 41
    const-wide/16 v4, 0x2

    .line 42
    .line 43
    cmp-long v6, v2, v0

    .line 44
    .line 45
    if-gtz v6, :cond_2

    .line 46
    .line 47
    const-wide/16 v2, 0x47

    .line 48
    .line 49
    cmp-long v6, v0, v2

    .line 50
    .line 51
    if-gez v6, :cond_2

    .line 52
    .line 53
    new-instance v0, Lcom/ppde/android/tv/activity/model/AdvertPlayPointModel;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/ppde/android/tv/activity/model/AdvertPlayPointModel;-><init>()V

    .line 56
    .line 57
    .line 58
    div-long/2addr p1, v4

    .line 59
    invoke-virtual {v0, p1, p2}, Lcom/ppde/android/tv/activity/model/AdvertPlayPointModel;->setPlayTime(J)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/ppde/android/tv/video/advert/f;->adPointList:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const-wide/16 v2, 0x46

    .line 72
    .line 73
    cmp-long v6, v0, v2

    .line 74
    .line 75
    if-lez v6, :cond_3

    .line 76
    .line 77
    new-instance v0, Lcom/ppde/android/tv/activity/model/AdvertPlayPointModel;

    .line 78
    .line 79
    invoke-direct {v0}, Lcom/ppde/android/tv/activity/model/AdvertPlayPointModel;-><init>()V

    .line 80
    .line 81
    .line 82
    const-wide/16 v1, 0x3

    .line 83
    .line 84
    div-long v1, p1, v1

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Lcom/ppde/android/tv/activity/model/AdvertPlayPointModel;->setPlayTime(J)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/ppde/android/tv/video/advert/f;->adPointList:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    new-instance v0, Lcom/ppde/android/tv/activity/model/AdvertPlayPointModel;

    .line 98
    .line 99
    invoke-direct {v0}, Lcom/ppde/android/tv/activity/model/AdvertPlayPointModel;-><init>()V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x3

    .line 103
    int-to-long v1, v1

    .line 104
    div-long/2addr p1, v1

    .line 105
    mul-long p1, p1, v4

    .line 106
    .line 107
    invoke-virtual {v0, p1, p2}, Lcom/ppde/android/tv/activity/model/AdvertPlayPointModel;->setPlayTime(J)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/ppde/android/tv/video/advert/f;->adPointList:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/ppde/android/tv/video/advert/f;->f()V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_1
    return-void
.end method

.method private final f()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ppde/android/tv/utils/i;->a:Lcom/ppde/android/tv/utils/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ppde/android/tv/utils/i;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ppde/android/tv/video/advert/f;->adPointList:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/ppde/android/tv/video/advert/f;->adPointList:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/ppde/android/tv/activity/model/AdvertPlayPointModel;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/ppde/android/tv/activity/model/AdvertPlayPointModel;->getAdvertBean()Lcom/ppde/android/tv/activity/model/AdvertModel;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    const/4 v1, 0x2

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-static {p0, v2, v0, v1, v2}, Lcom/ppde/android/tv/video/advert/f;->getVideoAds$default(Lcom/ppde/android/tv/video/advert/f;Lcom/ppde/android/tv/activity/model/AdvertPlayPointModel;ZILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method private final g(J)Lcom/ppde/android/tv/activity/model/AdvertPlayPointModel;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ppde/android/tv/video/advert/f;->adPointList:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/ppde/android/tv/video/advert/f;->adPointList:Ljava/util/List;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v3, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/ppde/android/tv/video/advert/f;->adPointList:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/ppde/android/tv/activity/model/AdvertPlayPointModel;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/ppde/android/tv/activity/model/AdvertPlayPointModel;->getAdvertBean()Lcom/ppde/android/tv/activity/model/AdvertModel;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_6

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/ppde/android/tv/activity/model/AdvertPlayPointModel;->getPlayTime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    cmp-long v4, p1, v2

    .line 50
    .line 51
    if-gez v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/ppde/android/tv/activity/model/AdvertPlayPointModel;->getPlayTime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    sub-long/2addr v2, p1

    .line 58
    iget p1, p0, Lcom/ppde/android/tv/video/advert/f;->AD_TIP_BEFORE_TIME:I

    .line 59
    .line 60
    int-to-long p1, p1

    .line 61
    cmp-long v4, v2, p1

    .line 62
    .line 63
    if-gtz v4, :cond_6

    .line 64
    .line 65
    :cond_1
    return-object v0

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/ppde/android/tv/video/advert/f;->adPointList:Ljava/util/List;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v4, 0x2

    .line 75
    if-ne v0, v4, :cond_6

    .line 76
    .line 77
    iget-object v0, p0, Lcom/ppde/android/tv/video/advert/f;->adPointList:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/ppde/android/tv/activity/model/AdvertPlayPointModel;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/ppde/android/tv/video/advert/f;->adPointList:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lcom/ppde/android/tv/activity/model/AdvertPlayPointModel;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/ppde/android/tv/activity/model/AdvertPlayPointModel;->getPlayTime()J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    cmp-long v5, p1, v3

    .line 104
    .line 105
    if-gez v5, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/ppde/android/tv/activity/model/AdvertPlayPointModel;->getAdvertBean()Lcom/ppde/android/tv/activity/model/AdvertModel;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-nez v3, :cond_4

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/ppde/android/tv/activity/model/AdvertPlayPointModel;->getPlayTime()J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    sub-long/2addr v3, p1

    .line 118
    iget v5, p0, Lcom/ppde/android/tv/video/advert/f;->AD_TIP_BEFORE_TIME:I

    .line 119
    .line 120
    int-to-long v5, v5

    .line 121
    cmp-long v7, v3, v5

    .line 122
    .line 123
    if-lez v7, :cond_3

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/ppde/android/tv/activity/model/AdvertPlayPointModel;->getPlayTime()J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    cmp-long v5, p1, v3

    .line 130
    .line 131
    if-ltz v5, :cond_4

    .line 132
    .line 133
    :cond_3
    return-object v0

    .line 134
    :cond_4
    invoke-virtual {v2}, Lcom/ppde/android/tv/activity/model/AdvertPlayPointModel;->getAdvertBean()Lcom/ppde/android/tv/activity/model/AdvertModel;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-nez v0, :cond_6

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/ppde/android/tv/activity/model/AdvertPlayPointModel;->getPlayTime()J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    sub-long/2addr v3, p1

    .line 145
    iget v0, p0, Lcom/ppde/android/tv/video/advert/f;->AD_TIP_BEFORE_TIME:I

    .line 146
    .line 147
    int-to-long v5, v0

    .line 148
    cmp-long v0, v3, v5

    .line 149
    .line 150
    if-lez v0, :cond_5

    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/ppde/android/tv/activity/model/AdvertPlayPointModel;->getPlayTime()J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    cmp-long v0, p1, v3

    .line 157
    .line 158
    if-ltz v0, :cond_6

    .line 159
    .line 160
    :cond_5
    return-object v2

    .line 161
    :cond_6
    :goto_0
    return-object v1
.end method

.method static synthetic getVideoAds$default(Lcom/ppde/android/tv/video/advert/f;Lcom/ppde/android/tv/activity/model/AdvertPlayPointModel;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ppde/android/tv/video/advert/f;->h(Lcom/ppde/android/tv/activity/model/AdvertPlayPointModel;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: getVideoAds"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private final h(Lcom/ppde/android/tv/activity/model/AdvertPlayPointModel;Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/ppde/android/tv/net/b;->a:Lcom/ppde/android/tv/net/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ppde/android/tv/net/b;->a()Lcom/ppde/android/tv/net/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/ppde/android/tv/utils/o;->a:Lcom/ppde/android/tv/utils/o;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/ppde/android/tv/utils/o;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-interface {v0, v2, v1}, Lcom/ppde/android/tv/net/a;->T(ILjava/lang/String;)Lio/reactivex/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    new-instance v1, Lcom/ppde/android/tv/video/advert/f$b;

    .line 43
    .line 44
    invoke-direct {v1, p2, p1, p0}, Lcom/ppde/android/tv/video/advert/f$b;-><init>(ZLcom/ppde/android/tv/activity/model/AdvertPlayPointModel;Lcom/ppde/android/tv/video/advert/f;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method private static final i(Lcom/ppde/android/tv/video/advert/f;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p2, -0x182c8

    .line 7
    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, v0, p1, p2}, Lcom/ppde/android/tv/video/advert/f;->skipPlayAd$default(Lcom/ppde/android/tv/video/advert/f;ZILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final j(Lcom/ppde/android/tv/activity/model/AdvertPlayPointModel;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ppde/android/tv/video/advert/f;->hideTopTip()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ppde/android/tv/video/advert/f;->nextPlayAdvertBean:Lcom/ppde/android/tv/activity/model/AdvertModel;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/ppde/android/tv/video/advert/f;->h(Lcom/ppde/android/tv/activity/model/AdvertPlayPointModel;Z)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/ppde/android/tv/video/advert/f;->playAd(Lcom/ppde/android/tv/activity/model/AdvertModel;Lcom/ppde/android/tv/activity/model/AdvertPlayPointModel;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method private final k(Lcom/ppde/android/tv/activity/model/AdvertModel;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/blankj/utilcode/util/n0;->a()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "/cacheAdvert"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lokhttp3/Request$Builder;

    .line 39
    .line 40
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lcom/ppde/android/tv/utils/o;->a:Lcom/ppde/android/tv/utils/o;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/ppde/android/tv/activity/model/AdvertModel;->getShowURL()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Lcom/ppde/android/tv/utils/o;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p0, Lcom/ppde/android/tv/video/advert/f;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Lcom/ppde/android/tv/video/advert/f;->requestCall:Lokhttp3/Call;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    new-instance v2, Lcom/ppde/android/tv/video/advert/f$c;

    .line 76
    .line 77
    invoke-direct {v2, p0, v0, p1}, Lcom/ppde/android/tv/video/advert/f$c;-><init>(Lcom/ppde/android/tv/video/advert/f;Ljava/io/File;Lcom/ppde/android/tv/activity/model/AdvertModel;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method

.method private final l()V
    .locals 3

    # Pause-screen advertising is disabled.  Returning before selecting an ad
    # also prevents its display and impression callback from being triggered.
    return-void

    .line 1
    iget-object v0, p0, Lcom/ppde/android/tv/video/advert/f;->pauseAdvertList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/collections/k;->g(Ljava/util/Collection;)Lf3/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Ld3/d;->Default:Ld3/d$a;

    .line 13
    .line 14
    invoke-static {v1, v2}, Lf3/h;->g(Lf3/d;Ld3/d;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/ppde/android/tv/activity/model/AdvertModel;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/ppde/android/tv/video/advert/f;->isPaused()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/ppde/android/tv/video/advert/f;->showPauseAdvert(Lcom/ppde/android/tv/activity/model/AdvertModel;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/ppde/android/tv/activity/model/AdvertModel;->getViewURL()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/ppde/android/tv/video/advert/f;->showCallBack(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method private static final m(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static final n(La3/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, La3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic skipPlayAd$default(Lcom/ppde/android/tv/video/advert/f;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    and-int/2addr p2, p3

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ppde/android/tv/video/advert/f;->skipPlayAd(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: skipPlayAd"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method


# virtual methods
.method public final advertCheck(JJ)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-wide/16 v2, 0x3e8

    .line 5
    .line 6
    div-long v2, p1, v2

    .line 7
    .line 8
    iget-wide v4, v0, Lcom/ppde/android/tv/video/advert/f;->lastTime:J

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    cmp-long v7, v2, v4

    .line 12
    .line 13
    if-nez v7, :cond_0

    .line 14
    .line 15
    return v6

    .line 16
    :cond_0
    iput-wide v2, v0, Lcom/ppde/android/tv/video/advert/f;->lastTime:J

    .line 17
    .line 18
    move-wide/from16 v4, p3

    .line 19
    .line 20
    invoke-direct {v0, v4, v5}, Lcom/ppde/android/tv/video/advert/f;->e(J)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v2, v3}, Lcom/ppde/android/tv/video/advert/f;->g(J)Lcom/ppde/android/tv/activity/model/AdvertPlayPointModel;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, -0x1

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    iput v3, v0, Lcom/ppde/android/tv/video/advert/f;->countDownTime:I

    .line 31
    .line 32
    return v6

    .line 33
    :cond_1
    sget-object v4, Lcom/ppde/android/tv/utils/i;->a:Lcom/ppde/android/tv/utils/i;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/ppde/android/tv/utils/i;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    iput v3, v0, Lcom/ppde/android/tv/video/advert/f;->countDownTime:I

    .line 42
    .line 43
    new-instance v1, Lcom/ppde/android/tv/activity/model/AdvertModel;

    .line 44
    .line 45
    const/16 v21, 0x1fff

    .line 46
    .line 47
    const/16 v22, 0x0

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v15, 0x0

    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    const/16 v18, 0x0

    .line 62
    .line 63
    const/16 v19, 0x0

    .line 64
    .line 65
    const/16 v20, 0x0

    .line 66
    .line 67
    move-object v7, v1

    .line 68
    invoke-direct/range {v7 .. v22}, Lcom/ppde/android/tv/activity/model/AdvertModel;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lcom/ppde/android/tv/activity/model/AdvertPlayPointModel;->setAdvertBean(Lcom/ppde/android/tv/activity/model/AdvertModel;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/ppde/android/tv/video/advert/f;->vipSkipAdTip()V

    .line 75
    .line 76
    .line 77
    return v6

    .line 78
    :cond_2
    iget v4, v0, Lcom/ppde/android/tv/video/advert/f;->countDownTime:I

    .line 79
    .line 80
    if-gez v4, :cond_3

    .line 81
    .line 82
    iget v4, v0, Lcom/ppde/android/tv/video/advert/f;->AD_TIP_BEFORE_TIME:I

    .line 83
    .line 84
    iput v4, v0, Lcom/ppde/android/tv/video/advert/f;->countDownTime:I

    .line 85
    .line 86
    :cond_3
    iget v4, v0, Lcom/ppde/android/tv/video/advert/f;->countDownTime:I

    .line 87
    .line 88
    if-lez v4, :cond_4

    .line 89
    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-array v1, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v2, v1, v6

    .line 97
    .line 98
    const v2, 0x7f120020

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v1}, Lcom/blankj/utilcode/util/j0;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "fromHtml(...)"

    .line 110
    .line 111
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/ppde/android/tv/video/advert/f;->setTopTip(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    if-nez v4, :cond_5

    .line 119
    .line 120
    add-int/2addr v4, v3

    .line 121
    iput v4, v0, Lcom/ppde/android/tv/video/advert/f;->countDownTime:I

    .line 122
    .line 123
    invoke-direct {v0, v2}, Lcom/ppde/android/tv/video/advert/f;->j(Lcom/ppde/android/tv/activity/model/AdvertPlayPointModel;)V

    .line 124
    .line 125
    .line 126
    return v1

    .line 127
    :cond_5
    :goto_0
    iget v1, v0, Lcom/ppde/android/tv/video/advert/f;->countDownTime:I

    .line 128
    .line 129
    add-int/2addr v1, v3

    .line 130
    iput v1, v0, Lcom/ppde/android/tv/video/advert/f;->countDownTime:I

    .line 131
    .line 132
    return v6
.end method

.method public final cancelPauseAd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ppde/android/tv/video/advert/f;->disposable:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final getAdPointList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ppde/android/tv/activity/model/AdvertPlayPointModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ppde/android/tv/video/advert/f;->adPointList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCountDownTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ppde/android/tv/video/advert/f;->countDownTime:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDisposable()Lio/reactivex/disposables/Disposable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ppde/android/tv/video/advert/f;->disposable:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMErrorShowTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ppde/android/tv/video/advert/f;->mErrorShowTime:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNextPlayAdvertBean()Lcom/ppde/android/tv/activity/model/AdvertModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ppde/android/tv/video/advert/f;->nextPlayAdvertBean:Lcom/ppde/android/tv/activity/model/AdvertModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnAdvertEventListener()Lcom/ppde/player/event/OnPlayerEventListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ppde/android/tv/video/advert/f;->onAdvertEventListener:Lcom/ppde/player/event/OnPlayerEventListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPauseAds()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ppde/android/tv/video/advert/f;->isFull()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/ppde/android/tv/video/advert/f;->isEnablePausedAdvert:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/ppde/android/tv/video/advert/f;->pauseAdvertList:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/ppde/android/tv/video/advert/f;->l()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    :goto_0
    sget-object v0, Lcom/ppde/android/tv/net/b;->a:Lcom/ppde/android/tv/net/b;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/ppde/android/tv/net/b;->a()Lcom/ppde/android/tv/net/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    sget-object v1, Lcom/ppde/android/tv/utils/o;->a:Lcom/ppde/android/tv/utils/o;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/ppde/android/tv/utils/o;->f()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-interface {v0, v2, v1}, Lcom/ppde/android/tv/net/a;->T(ILjava/lang/String;)Lio/reactivex/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    new-instance v1, Lcom/ppde/android/tv/video/advert/f$a;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lcom/ppde/android/tv/video/advert/f$a;-><init>(Lcom/ppde/android/tv/video/advert/f;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    return-void
.end method

.method public final getPauseAdvertList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ppde/android/tv/activity/model/AdvertModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ppde/android/tv/video/advert/f;->pauseAdvertList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract hideTopTip()V
.end method

.method public abstract isFull()Z
.end method

.method public abstract isPaused()Z
.end method

.method public playAd(Lcom/ppde/android/tv/activity/model/AdvertModel;Lcom/ppde/android/tv/activity/model/AdvertPlayPointModel;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "pointBean"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, v0, Lcom/ppde/android/tv/video/advert/f;->isEnablePausedAdvert:Z

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/ppde/android/tv/video/advert/f;->stopPrepare()V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance v2, Lcom/ppde/android/tv/activity/model/AdvertModel;

    .line 19
    .line 20
    const/16 v17, 0x1fff

    .line 21
    .line 22
    const/16 v18, 0x0

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v15, 0x0

    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    move-object v3, v2

    .line 39
    invoke-direct/range {v3 .. v18}, Lcom/ppde/android/tv/activity/model/AdvertModel;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object/from16 v2, p1

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v1, v2}, Lcom/ppde/android/tv/activity/model/AdvertPlayPointModel;->setAdvertBean(Lcom/ppde/android/tv/activity/model/AdvertModel;)V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/ppde/android/tv/activity/model/AdvertModel;->getViewURL()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/ppde/android/tv/video/advert/f;->showCallBack(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ppde/android/tv/video/advert/f;->adPointList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/ppde/android/tv/video/advert/f;->pauseAdvertList:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/ppde/android/tv/video/advert/f;->nextPlayAdvertBean:Lcom/ppde/android/tv/activity/model/AdvertModel;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/ppde/android/tv/video/advert/f;->countDownTime:I

    .line 20
    .line 21
    return-void
.end method

.method public final setAdPointList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ppde/android/tv/activity/model/AdvertPlayPointModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ppde/android/tv/video/advert/f;->adPointList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setCountDownTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ppde/android/tv/video/advert/f;->countDownTime:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDisposable(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ppde/android/tv/video/advert/f;->disposable:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    return-void
.end method

.method public final setNextPlayAdvertBean(Lcom/ppde/android/tv/activity/model/AdvertModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ppde/android/tv/video/advert/f;->nextPlayAdvertBean:Lcom/ppde/android/tv/activity/model/AdvertModel;

    .line 2
    .line 3
    return-void
.end method

.method public final setPauseAdvertList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ppde/android/tv/activity/model/AdvertModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ppde/android/tv/video/advert/f;->pauseAdvertList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public abstract setTopTip(Ljava/lang/CharSequence;)V
.end method

.method public final showCallBack(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "backUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/ppde/android/tv/net/b;->a:Lcom/ppde/android/tv/net/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/ppde/android/tv/net/b;->a()Lcom/ppde/android/tv/net/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/ppde/android/tv/net/a;->J(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    new-instance v0, Lcom/ppde/android/tv/video/advert/d;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/ppde/android/tv/video/advert/d;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/ppde/android/tv/video/advert/f$d;->INSTANCE:Lcom/ppde/android/tv/video/advert/f$d;

    .line 36
    .line 37
    new-instance v2, Lcom/ppde/android/tv/video/advert/e;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Lcom/ppde/android/tv/video/advert/e;-><init>(La3/l;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public abstract showPauseAdvert(Lcom/ppde/android/tv/activity/model/AdvertModel;)V
.end method

.method public skipPlayAd(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ppde/android/tv/video/advert/f;->stopAdPlay()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/ppde/android/tv/video/advert/f;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public stopAdPlay()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ppde/android/tv/video/advert/f;->nextPlayAdvertBean:Lcom/ppde/android/tv/activity/model/AdvertModel;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/ppde/android/tv/video/advert/f;->isEnablePausedAdvert:Z

    .line 6
    .line 7
    return-void
.end method

.method public final stopPrepare()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ppde/android/tv/video/advert/f;->requestCall:Lokhttp3/Call;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/ppde/android/tv/video/advert/f;->requestCall:Lokhttp3/Call;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    :goto_2
    return-void
.end method

.method public final vipSkipAdTip()V
    .locals 2

    .line 1
    const v0, 0x7f1201e2

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/blankj/utilcode/util/j0;->b(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "getString(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/ppde/android/tv/video/advert/f;->setTopTip(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/ppde/android/tv/video/advert/f;->d()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
