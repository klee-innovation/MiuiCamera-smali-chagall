.class public final synthetic LN3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/x;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/internal/x;Ljava/io/Serializable;I)V
    .locals 0

    iput p4, p0, LN3/a;->a:I

    iput-object p1, p0, LN3/a;->c:Ljava/lang/Object;

    iput-object p2, p0, LN3/a;->b:Lkotlin/jvm/internal/x;

    iput-object p3, p0, LN3/a;->d:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LN3/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LN3/a;->c:Ljava/lang/Object;

    check-cast v0, Ld5/c;

    iget-object v1, p0, LN3/a;->b:Lkotlin/jvm/internal/x;

    check-cast p1, Ljq/D;

    invoke-virtual {p1}, Ljq/D;->g()Z

    move-result v2

    if-nez v2, :cond_2

    const/16 p0, 0x1f8

    iget p1, p1, Ljq/D;->d:I

    if-eq p1, p0, :cond_1

    const/16 p0, 0x198

    if-eq p1, p0, :cond_1

    div-int/lit8 p1, p1, 0x64

    const/4 p0, 0x5

    if-ne p1, p0, :cond_0

    new-instance p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException;

    const-string p1, "request server error"

    sget-object v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException$a$c;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException$a$c;

    invoke-direct {p0, p1, v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException;-><init>(Ljava/lang/String;Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException$a;)V

    throw p0

    :cond_0
    new-instance p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException;

    const-string p1, "request failed!"

    sget-object v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException$a$b;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException$a$b;

    invoke-direct {p0, p1, v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException;-><init>(Ljava/lang/String;Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException$a;)V

    throw p0

    :cond_1
    new-instance p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException;

    const-string p1, "request time out, worth to retry"

    sget-object v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException$a$d;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException$a$d;

    invoke-direct {p0, p1, v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException;-><init>(Ljava/lang/String;Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/DownloadException$a;)V

    throw p0

    :cond_2
    :try_start_0
    sget-object v2, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/a;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/a;

    invoke-virtual {v2, v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/a;->b(Ld5/c;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lkotlin/jvm/internal/x;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lag/v;->d(Ljq/D;)J

    move-result-wide v0

    iget-object p0, p0, LN3/a;->d:Ljava/io/Serializable;

    check-cast p0, Lkotlin/jvm/internal/A;

    iput-wide v0, p0, Lkotlin/jvm/internal/A;->a:J

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0

    :catchall_0
    move-exception p0

    iget-object p1, v0, Ld5/c;->a:Ld5/a;

    const-string/jumbo v0, "watcher catch throwable"

    iget-object p1, p1, Ld5/a;->c:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :pswitch_0
    check-cast p1, Ld6/f0;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lw5/s;

    invoke-direct {v0}, Lw5/s;-><init>()V

    iget-object v1, p0, LN3/a;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/z;

    iget v2, v1, Lkotlin/jvm/internal/z;->a:I

    const/16 v3, 0x8

    invoke-interface {p1, v3, v2}, Ld6/f0;->k(II)Z

    move-result v2

    iget-object v4, p0, LN3/a;->b:Lkotlin/jvm/internal/x;

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    iput-boolean v5, v4, Lkotlin/jvm/internal/x;->a:Z

    iget v1, v1, Lkotlin/jvm/internal/z;->a:I

    const/4 v2, 0x3

    invoke-virtual {v0, v3, v1, v2}, Lw5/s;->f(III)Lw5/r;

    :cond_3
    iget-object p0, p0, LN3/a;->d:Ljava/io/Serializable;

    check-cast p0, Lkotlin/jvm/internal/z;

    iget v1, p0, Lkotlin/jvm/internal/z;->a:I

    invoke-interface {p1, v3, v1}, Ld6/f0;->k(II)Z

    move-result v1

    if-nez v1, :cond_4

    iput-boolean v5, v4, Lkotlin/jvm/internal/x;->a:Z

    iget p0, p0, Lkotlin/jvm/internal/z;->a:I

    invoke-virtual {v0, v3, p0, v5}, Lw5/s;->f(III)Lw5/r;

    :cond_4
    iget-boolean p0, v4, Lkotlin/jvm/internal/x;->a:Z

    if-eqz p0, :cond_5

    iput-boolean v5, v0, Lw5/s;->e:Z

    new-instance p0, Lw5/A;

    invoke-direct {p0}, Lw5/A;-><init>()V

    iput-object p0, v0, Lw5/s;->c:Lw5/h;

    invoke-interface {p1, v0}, Ld6/f0;->l(Lw5/s;)V

    :cond_5
    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
