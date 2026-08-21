.class public final La7/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/xiaomi/cam/watermark/b;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->J()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p0, p0, Lcom/xiaomi/cam/watermark/b;->g:Luf/L;

    invoke-virtual {p0}, Luf/L;->m()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0xbd31f10

    if-eq v1, v2, :cond_3

    const v2, -0x374661b

    if-eq v1, v2, :cond_2

    const v2, 0x4fca5d6a

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "location_address"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "location_poi"

    goto :goto_0

    :cond_2
    const-string v1, "location_off"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    move-object v0, v1

    goto :goto_0

    :cond_3
    const-string v1, "location_latlng"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const-string v0, "location_latitude_longitude"

    :cond_5
    :goto_0
    return-object v0
.end method

.method public static b(Lcom/xiaomi/cam/watermark/b;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/cam/watermark/b;->g:Luf/L;

    invoke-virtual {p0}, Luf/L;->s()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "time_on"

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "time_off"

    :goto_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lcom/xiaomi/cam/watermark/b;Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_11

    invoke-static {}, LWf/r;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->J()Z

    move-result v1

    iget-object v2, p0, Lcom/xiaomi/cam/watermark/b;->g:Luf/L;

    const/4 v3, 0x0

    const-string v4, "location_latlng"

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Luf/L;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4, v3}, LNn/k;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2}, Luf/L;->m()Ljava/lang/String;

    move-result-object v1

    const-string v6, "location_latlng_switch"

    invoke-static {v1, v6, v3}, LNn/k;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move v1, v5

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->J()Z

    move-result v6

    const-string v7, "location_address"

    if-eqz v6, :cond_4

    invoke-virtual {v2}, Luf/L;->m()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7, v3}, LNn/k;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v2}, Luf/L;->m()Ljava/lang/String;

    move-result-object v6

    const-string v8, "location_address_list"

    invoke-static {v6, v8, v3}, LNn/k;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v2}, Luf/L;->m()Ljava/lang/String;

    move-result-object v6

    const-string v8, "location_address_switch"

    invoke-static {v6, v8, v3}, LNn/k;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    move v6, v5

    goto :goto_1

    :cond_4
    move v6, v3

    :goto_1
    if-nez v1, :cond_7

    if-nez v6, :cond_7

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->G()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {v2}, Luf/L;->o()Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v1, v5

    :cond_6
    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v6, v5

    goto :goto_2

    :cond_7
    if-nez v1, :cond_8

    if-eqz v6, :cond_11

    :cond_8
    invoke-static {}, LV5/d;->c()Z

    move-result p0

    const-string v2, "KeyWatermarkPicture"

    if-nez p0, :cond_9

    const-string p0, "getWatermarkLocationFailReason -> not_granted_location_permission"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "not_granted_location_permission"

    return-object p0

    :cond_9
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Ly5/b;->h(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_a

    const-string p0, "getWatermarkLocationFailReason -> disable_location_server"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "disable_location_server"

    return-object p0

    :cond_a
    invoke-static {}, Lcom/android/camera/data/data/t;->c0()Z

    move-result p0

    if-nez p0, :cond_b

    const-string p0, "getWatermarkLocationFailReason -> disable_record_location"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "disable_record_location"

    return-object p0

    :cond_b
    const-string p0, "getWatermarkLocationFailReason -> location_null"

    const-string v4, "location_null"

    const-string v5, "getWatermarkLocationFailReason -> disable_network"

    const-string v7, "disable_network"

    if-eqz v1, :cond_e

    if-nez p1, :cond_e

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_e

    :cond_c
    invoke-static {}, LEd/e;->o()Z

    move-result p1

    if-nez p1, :cond_d

    new-array p0, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v7

    :cond_d
    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :cond_e
    if-eqz v6, :cond_11

    if-eqz p3, :cond_f

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_11

    :cond_f
    invoke-static {}, LEd/e;->o()Z

    move-result p1

    if-nez p1, :cond_10

    new-array p0, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v7

    :cond_10
    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :cond_11
    :goto_3
    return-object v0
.end method
