.class public final LN4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN4/e$c;
    }
.end annotation


# instance fields
.field public a:Lio/reactivex/disposables/b;

.field public b:Z

.field public c:Lcom/xiaomi/camera/location/a;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile e:Ljava/lang/String;

.field public volatile f:Ljava/lang/Long;

.field public volatile g:Ljava/lang/String;

.field public volatile h:Ljava/lang/String;

.field public final i:Ljava/util/HashMap;

.field public j:Landroid/location/Location;

.field public k:Lwh/a;

.field public final l:LN4/e$a;

.field public final m:LN4/e$b;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LN4/e;->d:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, LN4/e;->e:Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, LN4/e;->f:Ljava/lang/Long;

    iput-object v0, p0, LN4/e;->g:Ljava/lang/String;

    iput-object v0, p0, LN4/e;->h:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LN4/e;->i:Ljava/util/HashMap;

    new-instance v0, LN4/e$a;

    invoke-direct {v0, p0}, LN4/e$a;-><init>(LN4/e;)V

    iput-object v0, p0, LN4/e;->l:LN4/e$a;

    new-instance v0, LN4/e$b;

    invoke-direct {v0, p0}, LN4/e$b;-><init>(LN4/e;)V

    iput-object v0, p0, LN4/e;->m:LN4/e$b;

    return-void
.end method

.method public static c(Landroid/location/Location;)Z
    .locals 8

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    const-class v1, LZ1/a;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/a;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, v0, LZ1/a;->i:Landroid/util/Pair;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    if-nez p0, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    double-to-float v5, v5

    :goto_1
    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    double-to-float v3, v6

    :goto_2
    new-instance p0, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-direct {p0, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p0, v0, LZ1/a;->i:Landroid/util/Pair;

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result p0

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x399d4952    # 3.0E-4f

    cmpl-float p0, p0, v2

    if-gtz p0, :cond_5

    cmpl-float p0, v0, v2

    if-lez p0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_3
    return v1
.end method


# virtual methods
.method public final a(Landroid/location/Location;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz p1, :cond_5

    const-string v0, "getDataFromGeocoder: getting location time is "

    const-string v1, "WatermarkGeocoder"

    const-string v2, "[getDataFromGeocoder] start"

    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, LN4/e;->c:Lcom/xiaomi/camera/location/a;

    if-nez v4, :cond_0

    new-instance v4, Lcom/xiaomi/camera/location/a;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/xiaomi/camera/location/a;-><init>(Landroid/app/Application;)V

    iput-object v4, p0, LN4/e;->c:Lcom/xiaomi/camera/location/a;

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object p0, p0, LN4/e;->c:Lcom/xiaomi/camera/location/a;

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/location/a;->d(Landroid/location/Location;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "getDataFromGeocoder: list empty"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld6/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LA1/i;

    const/16 v5, 0x11

    invoke-direct {v4, v5}, LA1/i;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    const-wide/16 v4, 0x1f4

    cmp-long v0, v4, p0

    if-gez v0, :cond_2

    const-wide/16 v6, 0x9c4

    cmp-long v0, p0, v6

    if-gez v0, :cond_2

    sub-long/2addr v6, p0

    goto :goto_1

    :cond_2
    const-wide/16 v6, 0x0

    :goto_1
    invoke-static {}, Ld6/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v8, LN4/d;

    invoke-direct {v8, v6, v7}, LN4/d;-><init>(J)V

    invoke-virtual {v0, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-wide/16 v6, 0x157c

    cmp-long v0, p0, v6

    if-gez v0, :cond_4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    cmp-long p0, p0, v4

    if-gez p0, :cond_3

    invoke-static {}, Ld6/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA1/f;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, LA1/f;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    invoke-static {}, Ld6/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC5/j;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, LC5/j;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_2
    move-object v0, v2

    goto :goto_4

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[getAddress] ex = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, LKb/v1;->g(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :goto_4
    const-string p0, "[getDataFromGeocoder] end"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "getLocationData: list > "

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-object v0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, LN4/e;->d:Ljava/util/ArrayList;

    const/16 v4, 0x10

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p0, LN4/e;->d:Ljava/util/ArrayList;

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/i;->d1()Z

    move-result v3

    const-string v5, "WatermarkGeocoder"

    if-nez v3, :cond_1

    const-string v0, "initLocationList: not support PIWatermark "

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LN4/e;->d:Ljava/util/ArrayList;

    return-object p0

    :cond_1
    iget-boolean v3, p0, LN4/e;->b:Z

    if-nez v3, :cond_7

    invoke-static {}, LV5/d;->c()Z

    move-result v3

    invoke-static {}, Ly5/b;->j()Ly5/b;

    move-result-object v6

    iget-object v7, p0, LN4/e;->l:LN4/e$a;

    invoke-virtual {v6, v7}, Ly5/b;->d(Ly5/b$a;)V

    new-array v6, v2, [Ljava/lang/Object;

    const-string/jumbo v7, "startLocationUpdates: "

    invoke-static {v5, v7, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v13, Lio/reactivex/schedulers/a;->e:Lio/reactivex/v;

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    invoke-static {v6, v7, v12, v13}, Lio/reactivex/q;->o(JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/M;

    move-result-object v6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    const/16 v8, 0xd

    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    move-result v9

    const/16 v10, 0xc

    invoke-virtual {v7, v10}, Ljava/util/Calendar;->get(I)I

    move-result v11

    const/16 v14, 0x2e

    if-ge v9, v1, :cond_3

    :cond_2
    move v4, v1

    goto :goto_0

    :cond_3
    if-ge v9, v4, :cond_4

    goto :goto_0

    :cond_4
    const/16 v4, 0x1f

    if-ge v9, v4, :cond_5

    goto :goto_0

    :cond_5
    if-ge v9, v14, :cond_2

    move v4, v14

    :goto_0
    if-lt v9, v14, :cond_6

    add-int/2addr v11, v1

    :cond_6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    invoke-virtual {v9, v10, v11}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v9, v8, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xe

    invoke-virtual {v9, v4, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-static {v8, v9, v12, v13}, Lio/reactivex/q;->o(JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/M;

    move-result-object v4

    new-array v7, v0, [Lio/reactivex/t;

    aput-object v6, v7, v2

    aput-object v4, v7, v1

    invoke-static {v7}, Lio/reactivex/q;->a([Lio/reactivex/t;)Lio/reactivex/q;

    move-result-object v4

    const-wide/16 v10, 0xf

    move-wide v8, v10

    invoke-static/range {v8 .. v13}, Lio/reactivex/q;->f(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/v;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v0, [Lio/reactivex/t;

    aput-object v4, v0, v2

    aput-object v6, v0, v1

    invoke-static {v0}, Lio/reactivex/q;->a([Lio/reactivex/t;)Lio/reactivex/q;

    move-result-object v0

    new-instance v4, LN4/a;

    invoke-direct {v4, p0, v3, v2}, LN4/a;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lio/reactivex/internal/operators/observable/y;

    invoke-direct {v6, v0, v4}, Lio/reactivex/internal/operators/observable/y;-><init>(Lio/reactivex/q;Lio/reactivex/functions/e;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {v6, v0}, Lio/reactivex/q;->k(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/z;

    move-result-object v0

    new-instance v4, LN4/b;

    invoke-direct {v4, p0, v3}, LN4/b;-><init>(LN4/e;Z)V

    new-instance v3, LN4/c;

    invoke-direct {v3, p0, v2}, LN4/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4, v3}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, LN4/e;->a:Lio/reactivex/disposables/b;

    iput-boolean v1, p0, LN4/e;->b:Z

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initLocationList: mLocationList.size() is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LN4/e;->d:Ljava/util/ArrayList;

    invoke-static {v1, v0}, LFa/s;->h(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LN4/e;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "reStartLocationDataLoop: "

    const-string v3, "WatermarkGeocoder"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "stopLocationDataLoop: "

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LN4/e;->a:Lio/reactivex/disposables/b;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/reactivex/disposables/b;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LN4/e;->a:Lio/reactivex/disposables/b;

    invoke-interface {v1}, Lio/reactivex/disposables/b;->dispose()V

    :cond_0
    iput-boolean v0, p0, LN4/e;->b:Z

    invoke-virtual {p0}, LN4/e;->b()Ljava/util/ArrayList;

    return-void
.end method

.method public final e(Ljava/lang/String;LL4/a;)V
    .locals 3

    const-string v0, "registerWatermarkStateListener: className > "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "WatermarkGeocoder"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LN4/e;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "releasePunchIn: "

    const-string v3, "WatermarkGeocoder"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "removeTips: "

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld6/a;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA1/h;

    const/16 v4, 0x13

    invoke-direct {v2, v4}, LA1/h;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/a;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA5/v;

    const/16 v4, 0x15

    invoke-direct {v2, v4}, LA5/v;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "stopLocationDataLoop: "

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LN4/e;->a:Lio/reactivex/disposables/b;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/reactivex/disposables/b;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LN4/e;->a:Lio/reactivex/disposables/b;

    invoke-interface {v1}, Lio/reactivex/disposables/b;->dispose()V

    :cond_0
    iput-boolean v0, p0, LN4/e;->b:Z

    invoke-static {}, Ly5/b;->j()Ly5/b;

    move-result-object v0

    iget-object p0, p0, LN4/e;->l:LN4/e$a;

    invoke-virtual {v0, p0}, Ly5/b;->g(Ly5/b$a;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "unRegisterWatermarkStateListener: className > "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "WatermarkGeocoder"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LN4/e;->i:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "updateLocationList>"

    const-string v3, "WatermarkGeocoder"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "updateLocationList -> locationList is not empty"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LN4/e;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    iput-object v1, p0, LN4/e;->d:Ljava/util/ArrayList;

    :cond_0
    iget-object v1, p0, LN4/e;->d:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, LN4/e;->d:Ljava/util/ArrayList;

    :cond_1
    iget-object p0, p0, LN4/e;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "removeTips: "

    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld6/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA1/h;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, LA1/h;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method public final i()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "WatermarkGeocoder"

    const-string/jumbo v2, "updatePIByLocationChanged: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LN4/e;->i:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL4/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LL4/a;->b7()V

    goto :goto_0

    :cond_1
    return-void
.end method
