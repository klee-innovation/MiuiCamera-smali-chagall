.class public final Lcj/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lio/reactivex/disposables/b;

.field public static b:Lej/d;

.field public static final c:Lhm/m;

.field public static final d:Lhm/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LO1/d;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LO1/d;-><init>(I)V

    invoke-static {v0}, Lag/v;->t(Lwm/a;)Lhm/m;

    move-result-object v0

    sput-object v0, Lcj/i;->c:Lhm/m;

    new-instance v0, LNk/b;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LNk/b;-><init>(I)V

    invoke-static {v0}, Lag/v;->t(Lwm/a;)Lhm/m;

    move-result-object v0

    sput-object v0, Lcj/i;->d:Lhm/m;

    return-void
.end method

.method public static a(Landroid/app/Application;Lcj/a;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lej/d$a;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "context"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "manager"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "tag"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcj/i;->a:Lio/reactivex/disposables/b;

    if-eqz v5, :cond_0

    invoke-interface {v5}, Lio/reactivex/disposables/b;->dispose()V

    :cond_0
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-string v2, "com.android.camera.upgrade_preferences"

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v7, "getSharedPreferences(...)"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcj/a;->a:Lcj/a;

    if-ne v1, v7, :cond_1

    sget-object v8, Lcj/i;->c:Lhm/m;

    invoke-virtual {v8}, Lhm/m;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "update_is_force"

    invoke-interface {v2, v8, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "update_last_delay_date"

    const-wide/16 v9, 0x0

    invoke-interface {v2, v8, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const v10, 0x5265c00

    int-to-long v10, v10

    div-long/2addr v8, v10

    const-wide/16 v10, 0x3

    cmp-long v8, v8, v10

    if-gez v8, :cond_1

    new-instance v1, Lcom/xiaomi/camera/upgrade/UpgradeBean;

    const-wide/16 v15, 0x0

    const/16 v17, 0x3fe

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v17}, Lcom/xiaomi/camera/upgrade/UpgradeBean;-><init>(ILjava/lang/String;Ljava/lang/String;JJI)V

    invoke-static {v1}, Lio/reactivex/w;->b(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/j;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_2

    const/4 v6, 0x1

    :cond_2
    new-instance v8, Ldj/a;

    invoke-direct {v8, v0, v6}, Ldj/a;-><init>(Landroid/app/Application;Z)V

    new-instance v6, Lcj/h;

    const/4 v9, 0x0

    invoke-direct {v6, v9, v1, v2, v0}, Lcj/h;-><init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LEh/c;

    const/4 v10, 0x4

    invoke-direct {v9, v6, v10}, LEh/c;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lio/reactivex/internal/operators/single/k;

    invoke-direct {v6, v8, v9}, Lio/reactivex/internal/operators/single/k;-><init>(Lio/reactivex/w;Lio/reactivex/functions/e;)V

    invoke-static {}, Lio/reactivex/android/schedulers/a;->b()Lio/reactivex/android/schedulers/b;

    move-result-object v8

    invoke-virtual {v6, v8}, Lio/reactivex/w;->e(Lio/reactivex/v;)Lio/reactivex/internal/operators/single/m;

    move-result-object v6

    new-instance v8, Lb5/c;

    const/4 v9, 0x1

    invoke-direct {v8, v2, v9}, Lb5/c;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LEh/e;

    const/16 v9, 0x9

    invoke-direct {v2, v8, v9}, LEh/e;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lio/reactivex/internal/operators/single/f;

    invoke-direct {v8, v6, v2}, Lio/reactivex/internal/operators/single/f;-><init>(Lio/reactivex/internal/operators/single/m;LEh/e;)V

    if-ne v1, v7, :cond_3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Lio/reactivex/schedulers/a;->b:Lio/reactivex/v;

    const-wide/16 v6, 0xbb8

    invoke-static {v6, v7, v1, v2}, Lio/reactivex/q;->o(JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/M;

    move-result-object v1

    new-instance v2, Lio/reactivex/internal/operators/single/c;

    invoke-direct {v2, v8, v1}, Lio/reactivex/internal/operators/single/c;-><init>(Lio/reactivex/internal/operators/single/f;Lio/reactivex/internal/operators/observable/M;)V

    move-object v1, v2

    goto :goto_0

    :cond_3
    move-object v1, v8

    :goto_0
    new-instance v2, Lcj/f;

    invoke-direct {v2, v0, v5, v3, v4}, Lcj/f;-><init>(Landroid/app/Application;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lej/d$a;)V

    new-instance v0, LK4/t;

    const/4 v6, 0x5

    invoke-direct {v0, v2, v6}, LK4/t;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcj/g;

    invoke-direct {v2, v5, v3, v4}, Lcj/g;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lej/d$a;)V

    new-instance v3, LC5/p;

    const/16 v4, 0x8

    invoke-direct {v3, v2, v4}, LC5/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v3}, Lio/reactivex/w;->subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object v0

    sput-object v0, Lcj/i;->a:Lio/reactivex/disposables/b;

    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 6

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.android.camera.upgrade_preferences"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "getSharedPreferences(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "update_newest_version_code_long"

    const-wide/16 v3, -0x1

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v4

    cmp-long p0, v2, v4

    if-lez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static c(Lcom/xiaomi/camera/upgrade/UpgradeBean;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lej/d$a;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_3

    iget v0, p0, Lcom/xiaomi/camera/upgrade/UpgradeBean;->a:I

    if-nez v0, :cond_3

    sget-object v0, Lcj/i;->b:Lej/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lcj/i;->b:Lej/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lej/d;->Bb()V

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_update_bean"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance p0, Lej/d;

    invoke-direct {p0}, Lej/d;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/g;->setCancelable(Z)V

    if-eqz p3, :cond_2

    iget-object v0, p0, Lej/d;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/g;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    sput-object p0, Lcj/i;->b:Lej/d;

    :cond_3
    return-void
.end method

.method public static d(Landroid/app/Application;Lcom/xiaomi/camera/upgrade/preference/DrawablePreference;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcj/i;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget v0, Lcj/e;->update_new_version:I

    goto :goto_0

    :cond_0
    sget v0, Lcj/e;->update_latest_version:I

    :goto_0
    iget-object v1, p1, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmiuix/preference/TextPreference;->a0(Ljava/lang/String;)V

    if-eqz p0, :cond_1

    sget p0, Lcj/b;->update_find_new_version_text_color:I

    goto :goto_1

    :cond_1
    sget p0, Lcj/b;->black_40_transparent_with_dark_mode:I

    :goto_1
    iput p0, p1, Lcom/xiaomi/camera/upgrade/preference/DrawablePreference;->C0:I

    return-void
.end method
