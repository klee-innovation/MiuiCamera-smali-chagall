.class public final synthetic LN4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/e;
.implements Lio/reactivex/functions/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, LN4/a;->a:I

    iput-object p1, p0, LN4/a;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LN4/a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 6

    iget-boolean v0, p0, LN4/a;->b:Z

    iget-object v1, p0, LN4/a;->c:Ljava/lang/Object;

    iget p0, p0, LN4/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    sget-object p0, Lcom/android/camera/Camera;->M2:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v1, Lcom/android/camera/Camera;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 p1, 0x1

    iget-object v2, v1, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    const-string p0, "requestDismissKeyguard: success"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, v1, Lcom/android/camera/a;->e1:Z

    invoke-virtual {v1, v0, p1}, Lcom/android/camera/Camera;->Jk(ZZ)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lg9/i;->d()Z

    move-result p0

    const-string v4, "requestDismissKeyguard: isOnLockScreen="

    invoke-static {v4, p0}, LI/g;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p0, :cond_1

    iput-boolean v3, v1, Lcom/android/camera/a;->e1:Z

    invoke-virtual {v1, v0, p1}, Lcom/android/camera/Camera;->Jk(ZZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/android/camera/Camera;->finish()V

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast v1, Ll4/d;

    invoke-static {v1, v0, p1}, Ll4/d;->gk(Ll4/d;ZLjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, LN4/a;->c:Ljava/lang/Object;

    check-cast v1, LN4/e;

    iget-boolean v0, v0, LN4/a;->b:Z

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string/jumbo v4, "startLocationUpdates: START"

    const-string v5, "WatermarkGeocoder"

    invoke-static {v5, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v4, v1, LN4/e;->f:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/32 v8, 0x2bf20

    cmp-long v4, v6, v8

    const-string v6, ""

    if-lez v4, :cond_0

    iput-object v6, v1, LN4/e;->e:Ljava/lang/String;

    :cond_0
    iget-object v4, v1, LN4/e;->k:Lwh/a;

    if-eqz v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v4, v1, LN4/e;->k:Lwh/a;

    iget-wide v12, v4, Lwh/a;->c:J

    sub-long/2addr v10, v12

    cmp-long v4, v10, v8

    if-lez v4, :cond_1

    iput-object v6, v1, LN4/e;->g:Ljava/lang/String;

    iput-object v6, v1, LN4/e;->h:Ljava/lang/String;

    iget-object v4, v1, LN4/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    const-string v4, "currentTimeMillis - lastLocation getRequestTime > 3 minute\uff0cclear address cache!"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v4, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    if-eqz v0, :cond_1b

    invoke-static {}, Lcom/android/camera/data/data/t;->c0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ly5/b;->j()Ly5/b;

    move-result-object v0

    iget-object v0, v0, Ly5/b;->a:Ly5/a;

    invoke-interface {v0}, Ly5/a;->b()Landroid/location/Location;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-object v0, v1, LN4/e;->j:Landroid/location/Location;

    invoke-static {v0}, LN4/e;->c(Landroid/location/Location;)Z

    move-result v7

    if-eqz v0, :cond_3

    invoke-static {v0}, LDg/a;->d(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, LN4/e;->e:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v1, LN4/e;->f:Ljava/lang/Long;

    :cond_3
    if-nez v7, :cond_6

    iget-object v9, v1, LN4/e;->d:Ljava/util/ArrayList;

    if-nez v9, :cond_4

    const/4 v9, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    :goto_1
    if-nez v9, :cond_6

    iget-object v9, v1, LN4/e;->g:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    iget-object v9, v1, LN4/e;->h:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_2

    :cond_5
    move v9, v2

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v9, 0x1

    :goto_3
    const-string/jumbo v10, "startLocationUpdates: requireUpdate="

    invoke-static {v10, v9}, LI/g;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v5, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1a

    if-eqz v9, :cond_1a

    invoke-virtual {v1, v0}, LN4/e;->a(Landroid/location/Location;)Ljava/util/List;

    move-result-object v3

    iget-object v7, v1, LN4/e;->c:Lcom/xiaomi/camera/location/a;

    if-nez v7, :cond_7

    new-instance v7, Lcom/xiaomi/camera/location/a;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v9

    invoke-direct {v7, v9}, Lcom/xiaomi/camera/location/a;-><init>(Landroid/app/Application;)V

    iput-object v7, v1, LN4/e;->c:Lcom/xiaomi/camera/location/a;

    :cond_7
    iget-object v7, v1, LN4/e;->c:Lcom/xiaomi/camera/location/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v9, "\uede8\uedeb\uede7\uede5\uedf0\ueded\uedeb\uedea"

    const v10, -0x31c3127c

    invoke-static {v10, v9}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v18

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v20

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v6}, LEd/e;->n(Ljava/lang/String;)V

    invoke-static {v6}, LEd/e;->n(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    sget-boolean v9, LEd/d;->m:Z

    const/16 v15, 0xa

    const-string/jumbo v13, "\uedd3\uede5\uedf0\uede1\uedf6\uede9\uede5\uedf6\uedef\uedc8\uedeb\uede7\uede5\uedf0\ueded\uedeb\uedea\uedcc\uede1\uede8\uedf4\uede1\uedf6"

    if-nez v9, :cond_b

    iget-object v11, v7, Lcom/xiaomi/camera/location/a;->b:Lhm/m;

    invoke-virtual {v11}, Lhm/m;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lwh/d;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v24, Lwh/b;

    const/16 v17, 0x0

    move-object/from16 v11, v24

    move-object v4, v13

    move-wide/from16 v13, v18

    move v8, v15

    move-wide/from16 v15, v20

    invoke-direct/range {v11 .. v17}, Lwh/b;-><init>(Lwh/d;DDLlm/e;)V

    invoke-static/range {v24 .. v24}, LPn/f;->c(Lwm/p;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwh/e;

    invoke-static {v11}, Lcom/xiaomi/camera/location/a;->g(Lwh/e;)V

    iget-boolean v12, v11, Lwh/e;->a:Z

    if-eqz v12, :cond_a

    iget-object v11, v11, Lwh/e;->e:Lcom/xiaomi/camera/location/BaiduAddress;

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Lcom/xiaomi/camera/location/BaiduAddress;->getAddressComponent()Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;->getProvince()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11}, Lcom/xiaomi/camera/location/BaiduAddress;->getAddressComponent()Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;

    move-result-object v9

    invoke-virtual {v9}, Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;->getCity()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/xiaomi/camera/location/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lcom/xiaomi/camera/location/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v11}, Lcom/xiaomi/camera/location/BaiduAddress;->getFormattedAddressPoi()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lcom/xiaomi/camera/location/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v11}, Lcom/xiaomi/camera/location/BaiduAddress;->getFormattedAddress()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lcom/xiaomi/camera/location/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v11}, Lcom/xiaomi/camera/location/BaiduAddress;->getPois()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v7, v8}, Lim/m;->A(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/xiaomi/camera/location/BaiduAddress$Poi;

    invoke-virtual {v8}, Lcom/xiaomi/camera/location/BaiduAddress$Poi;->getAddr()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {v9}, Lim/s;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8, v0}, Lcom/xiaomi/camera/location/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v11}, Lcom/xiaomi/camera/location/BaiduAddress;->getAddressComponent()Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;->getProvince()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;->getCity()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;->getDistrict()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v9, v11}, Lcom/xiaomi/camera/location/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;->getCity()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;->getProvince()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;->getCountry()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v11, v12}, Lcom/xiaomi/camera/location/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v11, Lgj/G;->a:Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/xiaomi/camera/location/BaiduAddress$AddressComponent;->getCountryCodeIso2()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lgj/G;->b(Ljava/lang/String;)Z

    move-result v7

    invoke-static {v10, v4}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    const-string v11, "getFromLocationForBiz: the size of allAddress from baidu is "

    invoke-static {v10, v11}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v4, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lwh/a;

    move-object v11, v4

    move-wide/from16 v12, v20

    move-wide/from16 v14, v18

    move-wide/from16 v16, v22

    move-object/from16 v18, v0

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move/from16 v21, v7

    invoke-direct/range {v11 .. v21}, Lwh/a;-><init>(DDJLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v25, 0x1

    goto/16 :goto_11

    :cond_a
    invoke-static {v10, v4}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, "\uede3\uede1\uedf0\uedc2\uedf6\uedeb\uede9\uedc8\uedeb\uede7\uede5\uedf0\ueded\uedeb\uedea\uedc2\uedeb\uedf6\uedc6\ueded\uedfe\uedbe\ueda4\uede3\uede1\uedf0\ueda4\uede2\uedf6\uedeb\uede9\ueda4\uede6\uede5\ueded\uede0\uedf1\ueda4\uede2\uede5\ueded\uede8\uede1\uede0\uedaa"

    invoke-static {v10, v12}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    move-object v4, v13

    move v8, v15

    :goto_6
    invoke-static {v10, v4}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, "\uede3\uede1\uedf0\uedc2\uedf6\uedeb\uede9\uedc8\uedeb\uede7\uede5\uedf0\ueded\uedeb\uedea\uedc2\uedeb\uedf6\uedc6\ueded\uedfe\uedbe\ueda4\uedf1\uedf7\uede1\ueda4\uedc3\uede1\uedeb\uede7\uedeb\uede0\uede1\uedf6"

    invoke-static {v10, v12}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v11, Landroid/location/Geocoder;

    iget-object v7, v7, Lcom/xiaomi/camera/location/a;->a:Landroid/app/Application;

    invoke-direct {v11, v7}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    const/16 v16, 0x14

    move-wide/from16 v12, v18

    move-wide/from16 v14, v20

    invoke-virtual/range {v11 .. v16}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Ljava/util/Collection;

    if-eqz v11, :cond_c

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_d

    :cond_c
    const/16 v25, 0x1

    goto/16 :goto_e

    :cond_d
    invoke-static {v7}, Lim/s;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/location/Address;

    if-nez v9, :cond_e

    invoke-virtual {v11}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, Lcom/xiaomi/camera/location/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Lcom/xiaomi/camera/location/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_8

    :goto_7
    const/16 v25, 0x1

    goto/16 :goto_f

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_e
    :goto_8
    check-cast v7, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/location/Address;

    new-instance v13, LCm/c;

    invoke-virtual {v12}, Landroid/location/Address;->getMaxAddressLineIndex()I

    move-result v14

    const/4 v15, 0x1

    invoke-direct {v13, v2, v14, v15}, LCm/a;-><init>(III)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v13, v8}, Lim/m;->A(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v13}, LCm/a;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_a
    move-object v15, v13

    check-cast v15, LCm/b;

    iget-boolean v15, v15, LCm/b;->c:Z

    if-eqz v15, :cond_f

    move-object v15, v13

    check-cast v15, Lim/A;

    invoke-virtual {v15}, Lim/A;->a()I

    move-result v15

    invoke-virtual {v12, v15}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    invoke-static {v14, v9}, Lim/q;->K(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_9

    :cond_10
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8, v0}, Lcom/xiaomi/camera/location/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_b

    :cond_11
    sget-object v7, Lgj/G;->a:Ljava/lang/Object;

    invoke-virtual {v11}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lgj/G;->b(Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {v11}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "\uede3\uede1\uedf0\uedc7\uedeb\uedf1\uedea\uedf0\uedf6\uedfd\uedc7\uedeb\uede0\uede1\uedac\uedaa\uedaa\uedaa\uedad"

    invoke-static {v10, v9}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v12, "\uedf0\uedeb\uedd1\uedf4\uedf4\uede1\uedf6\uedc7\uede5\uedf7\uede1\uedac\uedaa\uedaa\uedaa\uedad"

    invoke-static {v10, v12}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_12

    invoke-virtual {v12, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v12, "toUpperCase(...)"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_c

    :cond_12
    const/4 v9, 0x0

    :goto_c
    sget-object v12, Lgj/G;->b:Ljava/util/Set;

    invoke-static {v12, v9}, Lim/s;->R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-static {v10, v4}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v12, "\uede7\uedeb\uedf1\uedea\uedf0\uedf6\uedfd\uedc7\uedeb\uede0\uede1\ueda4\ueded\uedf7\uedd7\uedf4\uede1\uedd6\uede1\uede3\ueded\uedeb\uedea\uedcb\uede2\uedc7\uedca\uedaa\uedaa\uedaa"

    invoke-static {v10, v12}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v9, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v11}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v13

    invoke-static {v9, v12, v13}, Lcom/xiaomi/camera/location/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8}, Lgj/G;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v12, v11, v8}, Lcom/xiaomi/camera/location/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v26, v9

    move-object v9, v8

    move-object/from16 v8, v26

    goto :goto_d

    :cond_13
    invoke-virtual {v11}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v9, v12}, Lcom/xiaomi/camera/location/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v12, v11}, Lcom/xiaomi/camera/location/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_d
    invoke-static {v10, v4}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "getFromLocationForBiz: the size of allAddress from Geocoder is "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v24, Lwh/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v11, v24

    move-wide/from16 v12, v20

    const/16 v25, 0x1

    move-wide/from16 v14, v18

    move-wide/from16 v16, v22

    move-object/from16 v18, v0

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move/from16 v21, v7

    :try_start_1
    invoke-direct/range {v11 .. v21}, Lwh/a;-><init>(DDJLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v24

    goto :goto_11

    :goto_e
    sget-object v0, Lhm/y;->a:Lhm/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_10

    :catchall_1
    move-exception v0

    :goto_f
    invoke-static {v0}, Lhm/k;->a(Ljava/lang/Throwable;)Lhm/j$a;

    move-result-object v0

    :goto_10
    invoke-static {v0}, Lhm/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v10, v4}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v7, "getFromLocationForBiz: get from Geocoder failed cause: "

    invoke-static {v7, v0}, LB/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v7}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_14
    const/4 v4, 0x0

    :goto_11
    if-nez v4, :cond_15

    const-string/jumbo v0, "updateLocationAddress: locationBizInfo is null, skip update simpleAddress"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_15
    iput-object v4, v1, LN4/e;->k:Lwh/a;

    sget-boolean v0, LEd/d;->m:Z

    if-nez v0, :cond_16

    iget-boolean v0, v4, Lwh/a;->g:Z

    if-eqz v0, :cond_16

    iget-object v0, v4, Lwh/a;->e:Ljava/lang/String;

    iput-object v0, v1, LN4/e;->g:Ljava/lang/String;

    goto :goto_12

    :cond_16
    iget-object v0, v4, Lwh/a;->f:Ljava/lang/String;

    iput-object v0, v1, LN4/e;->g:Ljava/lang/String;

    :goto_12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "updateLocationAddress: set mLocationAddress isEmpty-> "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, LN4/e;->g:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, Lwh/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v4, v6

    :cond_17
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "^\\d+\\s*"

    invoke-virtual {v7, v8, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_17

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-le v8, v9, :cond_17

    move-object v4, v7

    goto :goto_13

    :cond_18
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    iput-object v4, v1, LN4/e;->h:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateLocationAddress: set mRecommendLongAddress isEmpty-> "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LN4/e;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_19
    :goto_14
    move/from16 v2, v25

    goto :goto_15

    :cond_1a
    move v2, v7

    :cond_1b
    :goto_15
    new-instance v0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
