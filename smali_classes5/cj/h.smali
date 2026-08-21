.class public final synthetic Lcj/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/Serializable;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcj/h;->a:I

    iput-object p2, p0, Lcj/h;->b:Ljava/io/Serializable;

    iput-object p3, p0, Lcj/h;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcj/h;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcj/h;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException;

    invoke-virtual {v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException;->getError()Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException$a;

    move-result-object v1

    instance-of v1, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException$a$d;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException;->getError()Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException$a;

    move-result-object v0

    instance-of v0, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException$a$g;

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcj/h;->b:Ljava/io/Serializable;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    iget-object v2, p0, Lcj/h;->c:Ljava/lang/Object;

    check-cast v2, Ld5/c;

    iget-object v3, v2, Ld5/c;->b:LX4/f;

    iget v4, v3, LX4/f;->a:I

    if-ge v1, v4, :cond_2

    iget-object p0, p0, Lcj/h;->d:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/x;

    iget-boolean p1, p0, Lkotlin/jvm/internal/x;->a:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    sget-object p1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/a;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/a;

    invoke-virtual {p1, v2}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/a;->a(Ld5/c;)V

    iput-boolean v1, p0, Lkotlin/jvm/internal/x;->a:Z

    :cond_1
    iget-object p0, v2, Ld5/c;->a:Ld5/a;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "delay retry "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " times by "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v3, LX4/f;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    iget-object p0, p0, Ld5/a;->c:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object p1, Lio/reactivex/schedulers/a;->b:Lio/reactivex/v;

    invoke-static {v2, v3, p0, p1}, Lio/reactivex/q;->o(JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/M;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-instance p0, Lio/reactivex/internal/functions/a$h;

    invoke-direct {p0, p1}, Lio/reactivex/internal/functions/a$h;-><init>(Ljava/lang/Throwable;)V

    new-instance p1, Lio/reactivex/internal/operators/observable/l;

    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/observable/l;-><init>(Lio/reactivex/internal/functions/a$h;)V

    move-object p0, p1

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p1, Lcom/xiaomi/camera/upgrade/UpgradeBean;

    const-string v0, "bean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcj/i;->c:Lhm/m;

    invoke-virtual {v0}, Lhm/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v0, p1, Lcom/xiaomi/camera/upgrade/UpgradeBean;->a:I

    if-eqz v0, :cond_3

    iput v1, p1, Lcom/xiaomi/camera/upgrade/UpgradeBean;->a:I

    const-string v0, "\u6d4b\u8bd5\u6587\u6848\uff0c\u6700\u7ec8\u6570\u636e\u6765\u6e90\u670d\u52a1\u5668"

    iput-object v0, p1, Lcom/xiaomi/camera/upgrade/UpgradeBean;->b:Ljava/lang/String;

    iget-object v0, p0, Lcj/h;->d:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p1, Lcom/xiaomi/camera/upgrade/UpgradeBean;->d:J

    const-wide/32 v2, 0xbebc200

    iput-wide v2, p1, Lcom/xiaomi/camera/upgrade/UpgradeBean;->f:J

    :cond_3
    sget-object v0, Lcj/a;->a:Lcj/a;

    iget-object v2, p0, Lcj/h;->b:Ljava/io/Serializable;

    check-cast v2, Lcj/a;

    if-ne v2, v0, :cond_4

    iget v0, p1, Lcom/xiaomi/camera/upgrade/UpgradeBean;->a:I

    if-nez v0, :cond_4

    iget-object p0, p0, Lcj/h;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/SharedPreferences;

    const-string v0, "update_is_ignore"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v2, p1, Lcom/xiaomi/camera/upgrade/UpgradeBean;->d:J

    const-string v0, "update_newest_version_code_long"

    const-wide/16 v4, -0x1

    invoke-interface {p0, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long p0, v2, v4

    if-nez p0, :cond_4

    const/4 p0, -0x2

    iput p0, p1, Lcom/xiaomi/camera/upgrade/UpgradeBean;->a:I

    :cond_4
    iget-object p0, p1, Lcom/xiaomi/camera/upgrade/UpgradeBean;->c:Ljava/lang/String;

    const-string v0, "-F"

    invoke-static {p0, v0, v1}, LNn/k;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, Lcj/i;->d:Lhm/m;

    invoke-virtual {p0}, Lhm/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    const/4 p0, 0x1

    iput-boolean p0, p1, Lcom/xiaomi/camera/upgrade/UpgradeBean;->j:Z

    :cond_6
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
