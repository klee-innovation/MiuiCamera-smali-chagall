.class public final LVk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:LVk/b;

.field public static final i:Lio/reactivex/disposables/a;


# instance fields
.field public final a:LYk/d;

.field public final b:Lcl/b;

.field public final c:Lcl/a;

.field public d:Lcom/faceunity/core/avatar/model/Avatar;

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Lgl/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LVk/b;

    invoke-direct {v0}, LVk/b;-><init>()V

    sput-object v0, LVk/b;->h:LVk/b;

    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LVk/b;->i:Lio/reactivex/disposables/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgl/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lgl/a;->a:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lgl/a;->b:Ljava/lang/Object;

    iput-object v0, p0, LVk/b;->g:Lgl/a;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, LVk/b;->e:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LVk/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcl/b;

    invoke-direct {v0}, Lcl/b;-><init>()V

    iput-object v0, p0, LVk/b;->b:Lcl/b;

    new-instance v1, Lcl/a;

    invoke-direct {v1, v0}, Lcl/a;-><init>(Lcl/b;)V

    iput-object v1, p0, LVk/b;->c:Lcl/a;

    new-instance v0, LYk/d;

    invoke-direct {v0}, LYk/d;-><init>()V

    iput-object v0, p0, LVk/b;->a:LYk/d;

    return-void
.end method


# virtual methods
.method public final a(Lwk/d;)V
    .locals 16

    const/4 v1, 0x4

    invoke-static {}, LEd/e;->o()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "FUDataCenter"

    const-string v1, "downVersionJson: network is unavailable"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, LVk/b;->b()V

    return-void

    :cond_0
    invoke-static {}, LAb/h;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LAb/h;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-boolean v0, Lwk/a;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x5265c00

    cmp-long v3, v4, v6

    if-gez v3, :cond_1

    invoke-virtual/range {p0 .. p0}, LVk/b;->b()V

    return-void

    :cond_1
    if-nez v0, :cond_4

    sget-boolean v0, Lwk/a;->b:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-boolean v0, Lwk/a;->c:Z

    if-eqz v0, :cond_3

    const-string v0, "https://preview.i.ai.mi.com"

    goto :goto_1

    :cond_3
    const-string v0, "https://i.ai.mi.com"

    goto :goto_1

    :cond_4
    :goto_0
    const-string v0, "https://preview4test.i.ai.mi.com"

    :goto_1
    const-string v3, "/api/mengpai/materials"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "FUDataCenter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "version json url:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v5, v3, v4}, LAc/c;->x(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lwk/b;

    invoke-direct {v3, v0}, Lk6/r;-><init>(Ljava/lang/String;)V

    new-instance v0, Lel/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v0, Lel/a;->a:Ljava/util/HashMap;

    const-string v4, "aivs.env"

    invoke-virtual {v0, v2, v4}, Lel/a;->f(ILjava/lang/String;)V

    const-string v4, "auth.req_token_mode"

    invoke-virtual {v0, v2, v4}, Lel/a;->f(ILjava/lang/String;)V

    const-string v4, "auth.support_multiply_client_id"

    invoke-virtual {v0, v4, v2}, Lel/a;->e(Ljava/lang/String;Z)V

    const-string v4, "connection.connect_timeout"

    const/16 v6, 0xf

    invoke-virtual {v0, v6, v4}, Lel/a;->f(ILjava/lang/String;)V

    const-string v4, "connection.max_reconnect_interval"

    const/16 v6, 0x708

    invoke-virtual {v0, v6, v4}, Lel/a;->f(ILjava/lang/String;)V

    const-string v4, "connection.http_dns_expire_in"

    const v6, 0x93a80

    invoke-virtual {v0, v6, v4}, Lel/a;->f(ILjava/lang/String;)V

    const-string v4, "connection.refresh_http_dns_interval"

    const/16 v6, 0x1e

    invoke-virtual {v0, v6, v4}, Lel/a;->f(ILjava/lang/String;)V

    const-string v4, "connection.keep_alive_type"

    const/4 v7, 0x1

    invoke-virtual {v0, v7, v4}, Lel/a;->f(ILjava/lang/String;)V

    const-string v4, "connection.max_keep_alive_time"

    const/16 v8, 0x384

    invoke-virtual {v0, v8, v4}, Lel/a;->f(ILjava/lang/String;)V

    const-string v4, "connection.ping_interval"

    const/16 v8, 0x5a

    invoke-virtual {v0, v8, v4}, Lel/a;->f(ILjava/lang/String;)V

    const-string v4, "connection.xmd_ping_interval"

    invoke-virtual {v0, v6, v4}, Lel/a;->f(ILjava/lang/String;)V

    const-string v4, "connection.quit_if_new_token_invalid"

    invoke-virtual {v0, v4, v2}, Lel/a;->e(Ljava/lang/String;Z)V

    const-string v4, "connection.enable_http_dns"

    invoke-virtual {v0, v4, v7}, Lel/a;->e(Ljava/lang/String;Z)V

    const-string v4, "connection.enable_abroad_url"

    invoke-virtual {v0, v4, v2}, Lel/a;->e(Ljava/lang/String;Z)V

    const-string v4, "connection.enable_instruction_ack"

    invoke-virtual {v0, v4, v7}, Lel/a;->e(Ljava/lang/String;Z)V

    const-string v4, "connection.enable_refresh_token_limit"

    invoke-virtual {v0, v4, v7}, Lel/a;->e(Ljava/lang/String;Z)V

    const-string v4, "connection.refresh_token_min_interval"

    const/16 v6, 0xa

    invoke-virtual {v0, v6, v4}, Lel/a;->f(ILjava/lang/String;)V

    const-string v4, "connection.max_refresh_times_during_limit"

    const/4 v8, 0x3

    invoke-virtual {v0, v8, v4}, Lel/a;->f(ILjava/lang/String;)V

    const-string v4, "connection.enable_refresh_token_ahead"

    invoke-virtual {v0, v4, v7}, Lel/a;->e(Ljava/lang/String;Z)V

    const-string v4, "connection.enable_ipv6_http_dns"

    invoke-virtual {v0, v4, v2}, Lel/a;->e(Ljava/lang/String;Z)V

    const-string v4, "connection.enable_cloud_control"

    invoke-virtual {v0, v4, v7}, Lel/a;->e(Ljava/lang/String;Z)V

    const-string v4, "connection.enable_horse_race"

    invoke-virtual {v0, v4, v7}, Lel/a;->e(Ljava/lang/String;Z)V

    const-string v4, "connection.tcp_horse_num"

    invoke-virtual {v0, v8, v4}, Lel/a;->f(ILjava/lang/String;)V

    const-string v4, "connection.horse_race_timeout"

    const/16 v9, 0x1388

    invoke-virtual {v0, v9, v4}, Lel/a;->f(ILjava/lang/String;)V

    const-string v4, "connection.horse_race_interval"

    const/16 v10, 0x12c

    invoke-virtual {v0, v10, v4}, Lel/a;->f(ILjava/lang/String;)V

    const-string v4, "connection.xmd_event_resend_count"

    invoke-virtual {v0, v6, v4}, Lel/a;->f(ILjava/lang/String;)V

    const-string v4, "connection.xmd_binary_resend_count"

    const/16 v11, 0x8

    invoke-virtual {v0, v11, v4}, Lel/a;->f(ILjava/lang/String;)V

    const-string v4, "connection.xmd_resend_delay"

    invoke-virtual {v0, v10, v4}, Lel/a;->f(ILjava/lang/String;)V

    const-string v4, "connection.xmd_stream_wait_time"

    invoke-virtual {v0, v9, v4}, Lel/a;->f(ILjava/lang/String;)V

    const-string v4, "connection.xmd_conn_resend_count"

    invoke-virtual {v0, v6, v4}, Lel/a;->f(ILjava/lang/String;)V

    const-string v4, "connection.xmd_conn_resend_delay"

    const/16 v9, 0xc8

    invoke-virtual {v0, v9, v4}, Lel/a;->f(ILjava/lang/String;)V

    const-string v4, "connection.enable_lite_crypt"

    invoke-virtual {v0, v4, v7}, Lel/a;->e(Ljava/lang/String;Z)V

    const-string v4, "connection.xmd_ws_expire_in"

    const v12, 0x15180

    invoke-virtual {v0, v12, v4}, Lel/a;->f(ILjava/lang/String;)V

    const-string v4, "connection.net_available_wait_time"

    const/16 v12, 0xbb8

    invoke-virtual {v0, v12, v4}, Lel/a;->f(ILjava/lang/String;)V

    const-string v4, "connection.dns_fail_count"

    invoke-virtual {v0, v1, v4}, Lel/a;->f(ILjava/lang/String;)V

    const-string v4, "connection.dns_fail_time"

    const/16 v13, 0x7d0

    invoke-virtual {v0, v13, v4}, Lel/a;->f(ILjava/lang/String;)V

    const-string v4, "connection.xmd_enable_mtu_detect"

    invoke-virtual {v0, v4, v7}, Lel/a;->e(Ljava/lang/String;Z)V

    const-string v4, "connection.xmd_slice_size"

    const/16 v13, 0x528

    invoke-virtual {v0, v13, v4}, Lel/a;->f(ILjava/lang/String;)V

    const-string v4, "connection.try_again_threshold"

    invoke-virtual {v0, v12, v4}, Lel/a;->f(ILjava/lang/String;)V

    const-string v4, "auth.device.id.use.imei"

    invoke-virtual {v0, v4, v7}, Lel/a;->e(Ljava/lang/String;Z)V

    const-string v4, "asr.codec"

    const-string v12, "OPUS"

    invoke-virtual {v0, v4, v12}, Lel/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "asr.bits"

    const/16 v12, 0x10

    invoke-virtual {v0, v12, v4}, Lel/a;->f(ILjava/lang/String;)V

    const-string v4, "asr.bitrate"

    const/16 v12, 0x3e80

    invoke-virtual {v0, v12, v4}, Lel/a;->f(ILjava/lang/String;)V

    const-string v4, "asr.channel"

    invoke-virtual {v0, v7, v4}, Lel/a;->f(ILjava/lang/String;)V

    const-string v4, "asr.vad_type"

    invoke-virtual {v0, v7, v4}, Lel/a;->f(ILjava/lang/String;)V

    const-string v4, "asr.enable_new_vad"

    invoke-virtual {v0, v4, v2}, Lel/a;->e(Ljava/lang/String;Z)V

    const-string v4, "asr.recv_timeout"

    const/4 v13, 0x6

    invoke-virtual {v0, v13, v4}, Lel/a;->f(ILjava/lang/String;)V

    const-string v4, "asr.minvoice"

    const/16 v13, 0x19

    invoke-virtual {v0, v13, v4}, Lel/a;->f(ILjava/lang/String;)V

    const-string v4, "asr.minsil"

    const/16 v13, 0x32

    invoke-virtual {v0, v13, v4}, Lel/a;->f(ILjava/lang/String;)V

    const-string v4, "asr.maxvoice"

    const/16 v13, 0x5dc

    invoke-virtual {v0, v13, v4}, Lel/a;->f(ILjava/lang/String;)V

    const-string v4, "asr.max_length_reset"

    const/16 v13, 0x1770

    invoke-virtual {v0, v13, v4}, Lel/a;->f(ILjava/lang/String;)V

    const-string v4, "asr.lang"

    const-string v13, "zh-CN"

    invoke-virtual {v0, v4, v13}, Lel/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "asr.enable_partial_result"

    invoke-virtual {v0, v4, v7}, Lel/a;->e(Ljava/lang/String;Z)V

    const-string v4, "asr.remove_end_punctuation"

    invoke-virtual {v0, v4, v7}, Lel/a;->e(Ljava/lang/String;Z)V

    const-string v4, "asr.enable_smart_volume"

    invoke-virtual {v0, v4, v2}, Lel/a;->e(Ljava/lang/String;Z)V

    const-string v4, "tts.codec"

    const-string v14, "MP3"

    invoke-virtual {v0, v4, v14}, Lel/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "tts.lang"

    invoke-virtual {v0, v4, v13}, Lel/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "tts.audio_type"

    const-string v13, "stream"

    invoke-virtual {v0, v4, v13}, Lel/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "tts.enable_internal_player"

    invoke-virtual {v0, v4, v7}, Lel/a;->e(Ljava/lang/String;Z)V

    const-string v4, "tts.recv_timeout"

    const/4 v13, 0x5

    invoke-virtual {v0, v13, v4}, Lel/a;->f(ILjava/lang/String;)V

    const-string v4, "track.enable"

    invoke-virtual {v0, v4, v7}, Lel/a;->e(Ljava/lang/String;Z)V

    const-string v4, "track.max_track_data_size"

    const/16 v14, 0x5f

    invoke-virtual {v0, v14, v4}, Lel/a;->f(ILjava/lang/String;)V

    const-string v4, "track.max_track_internal_data_size"

    invoke-virtual {v0, v6, v4}, Lel/a;->f(ILjava/lang/String;)V

    const-string v4, "track.max_local_track_length"

    const-wide/32 v14, 0x200000

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget-object v1, v0, Lel/a;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "track.max_track_times"

    const/16 v4, 0x64

    invoke-virtual {v0, v4, v1}, Lel/a;->f(ILjava/lang/String;)V

    const-string v1, "track.max_wait_time"

    invoke-virtual {v0, v6, v1}, Lel/a;->f(ILjava/lang/String;)V

    const-string v1, "track.cache_period_check_interval"

    invoke-virtual {v0, v6, v1}, Lel/a;->f(ILjava/lang/String;)V

    const-string v1, "track.disk_period_check_interval"

    const/16 v13, 0x4b0

    invoke-virtual {v0, v13, v1}, Lel/a;->f(ILjava/lang/String;)V

    const-string v1, "continuousdialog.head_timeout"

    invoke-virtual {v0, v8, v1}, Lel/a;->f(ILjava/lang/String;)V

    const-string v1, "continuousdialog.pause_timeout"

    invoke-virtual {v0, v8, v1}, Lel/a;->f(ILjava/lang/String;)V

    const-string v1, "continuousdialog.max_cache_size"

    const/16 v8, 0x2580

    invoke-virtual {v0, v8, v1}, Lel/a;->f(ILjava/lang/String;)V

    const-string v1, "continuousdialog.max_segment_num"

    invoke-virtual {v0, v5, v1}, Lel/a;->f(ILjava/lang/String;)V

    const-string v1, "continuousdialog.enable_timeout"

    invoke-virtual {v0, v1, v7}, Lel/a;->e(Ljava/lang/String;Z)V

    const-string v1, "logupload.enable"

    invoke-virtual {v0, v1, v2}, Lel/a;->e(Ljava/lang/String;Z)V

    const-string v1, "logupload.max_track_data_size"

    const/16 v8, 0x3e8

    invoke-virtual {v0, v8, v1}, Lel/a;->f(ILjava/lang/String;)V

    const-string v1, "logupload.max_data_track_times"

    invoke-virtual {v0, v4, v1}, Lel/a;->f(ILjava/lang/String;)V

    const-string v1, "logupload.max_entrance_track_times"

    invoke-virtual {v0, v10, v1}, Lel/a;->f(ILjava/lang/String;)V

    const-string v1, "logupload.period_check_interval"

    invoke-virtual {v0, v6, v1}, Lel/a;->f(ILjava/lang/String;)V

    const-string v1, "logupload.disk_period_check_interval"

    invoke-virtual {v0, v13, v1}, Lel/a;->f(ILjava/lang/String;)V

    const-string v1, "logupload.max_local_track_length"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v10, v0, Lel/a;->a:Ljava/util/HashMap;

    invoke-virtual {v10, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "general_track.max_track_data_size"

    const/16 v8, 0x2d

    invoke-virtual {v0, v8, v1}, Lel/a;->f(ILjava/lang/String;)V

    const-string v1, "general_track.max_track_times"

    invoke-virtual {v0, v4, v1}, Lel/a;->f(ILjava/lang/String;)V

    const-string v1, "general_track.period_check_interval"

    invoke-virtual {v0, v6, v1}, Lel/a;->f(ILjava/lang/String;)V

    const-string v1, "general_track.disk_period_check_interval"

    const/16 v4, 0x78

    invoke-virtual {v0, v4, v1}, Lel/a;->f(ILjava/lang/String;)V

    const-string v1, "general_track.max_local_track_length"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v6, v0, Lel/a;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "LimitedDiskCache.enable"

    invoke-virtual {v0, v1, v2}, Lel/a;->e(Ljava/lang/String;Z)V

    const-string v1, "LimitedDiskCache.max_disk_save_times"

    const/16 v4, 0x1f4

    invoke-virtual {v0, v4, v1}, Lel/a;->f(ILjava/lang/String;)V

    const-string v1, "\uede5\uedf1\uedf0\uedec\uedaa\uede7\uede8\ueded\uede1\uedea\uedf0\ueddb\ueded\uede0"

    const v4, -0x31c3127c

    invoke-static {v4, v1}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "\uedbc\uedb2\uedb1\uedb7\uedb7\uedb4\uedb2\uedb5\uedb4\uedb2\uedbc\uedb6\uedb0\uedb2\uedb7\uedb6\uedb7\uedb6"

    invoke-static {v4, v6}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lel/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\uede5\uedf1\uedf0\uedec\uedaa\uede5\uedea\uedeb\uedea\uedfd\uede9\uedeb\uedf1\uedf7\uedaa\uedf7\ueded\uede3\uedea\ueddb\uedf7\uede1\uede7\uedf6\uede1\uedf0"

    invoke-static {v4, v1}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "\uedcf\uedcd\uedcc\uedcc\uedd3\uedf3\uedd3\uedc2\uede7\uedf5\uedb2\uedb4\uedf6\uedf4\uedf5\uedb0\uedc5\uedcc\uedbc\uedc8\uedef\uedb0\uede7\uedfe\uedea\uedb0\uedf6\uedf5\uedcd\uede2\uede0\uede2\uedf7\uede9\uedb1\uede2\uedc7\uedfe\uedca\uedb7\uedf5\uedc9\uede0\uedee\uedf6\ueddd\uedd3\uedc5\uedcb\uedf4\uede3\uedb5\uede1\uedcc\uedc2\uedc8\uedcd\uedc5\uedcc\uedee\uedcf\uedbd\uedca\uedef\ueddb\uedc5\ueda9\uedcf\uedeb\uedc2\uedf7\uedbc\uede1\uedc5\ueda9\uedb5\uedbc\uedbd\uedc7\ueddc\uede8\uedf6\uedcc\uede9\ueddd\uedc5"

    invoke-static {v4, v6}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lel/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, LJn/a;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "\uede5\uedf1\uedf0\uedec\uedaa\uede5\uedea\uedeb\uedea\uedfd\uede9\uedeb\uedf1\uedf7\uedaa\uede5\uedf4\ueded\ueddb\uedef\uede1\uedfd"

    invoke-static {v4, v6}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "\uedd3\uedf7\uede6\uedd0\uede1\ueddc\uedc0\uede6\uedb3\uedc7\uedcb\uedee\uedf6\uedf3\uedbd\uedc7\uedc0\uedf3\uedb6\uedb6\uedea\ueddd\uede2\ueddc\uedf6\uedd3\uedb4\uedf5\uedd3\uede9\uede6\uedf4\uedd7\uedc1\uedc1\uedcc\uedce\uedf1\uedcb\uedcd\uedce\uedc8\uedc5"

    invoke-static {v4, v8}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v6, v8}, Lel/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v6, "\uede5\uedf1\uedf0\uedec\uedaa\uede5\uedea\uedeb\uedea\uedfd\uede9\uedeb\uedf1\uedf7\uedaa\uede5\uedf4\ueded\ueddb\uedef\uede1\uedfd"

    invoke-static {v4, v6}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "\uedc6\uede2\uedc8\uedc6\uedd5\uede1\uedcf\uedc7\uedfe\uedcc\uedd4\uedc6\uedcd\uedcf\uedb3\uedc6\uedc5\uedd5\uedb3\uedf5\uedbd\uede6\uedfc\uedef\uedf0\uedf5\uedd3\uedee\uedd7\uedc5\uedca\uedc7\uedf4\uedc3\uedc6\uedc5\uedd5\uede6\uedc0\uedb6\uedde\uedf0\ueddd"

    invoke-static {v4, v8}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v6, v8}, Lel/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    new-instance v6, Lmf/E4;

    invoke-direct {v6}, Lmf/E4;-><init>()V

    sget v8, Lgf/a;->a:I

    new-instance v8, Lgf/f;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Lgf/f;->b:Lel/a;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v8, Lgf/f;->l:Landroid/content/Context;

    new-instance v10, LEe/b;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    sput-object v10, Lrf/a;->a:Lrf/b;

    iget-object v10, v6, Lmf/E4;->d:Lqj/a;

    invoke-virtual {v10}, Lqj/a;->b()Z

    move-result v10

    if-nez v10, :cond_6

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lqj/a;->c(Ljava/lang/Object;)Lqj/a;

    move-result-object v10

    iput-object v10, v6, Lmf/E4;->d:Lqj/a;

    :cond_6
    iget-object v10, v6, Lmf/E4;->e:Lqj/a;

    invoke-virtual {v10}, Lqj/a;->b()Z

    move-result v10

    if-nez v10, :cond_7

    invoke-static {v1}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->b(Landroid/content/Context;)Lmf/E3;

    move-result-object v10

    invoke-static {v10}, Lqj/a;->c(Ljava/lang/Object;)Lqj/a;

    move-result-object v10

    iput-object v10, v6, Lmf/E4;->e:Lqj/a;

    :cond_7
    const-string v10, "auth.support_multiply_client_id"

    invoke-virtual {v0, v10, v2}, Lel/a;->a(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_9

    iget-object v10, v6, Lmf/E4;->a:Lqj/a;

    invoke-virtual {v10}, Lqj/a;->b()Z

    move-result v10

    if-eqz v10, :cond_8

    iget-object v10, v6, Lmf/E4;->a:Lqj/a;

    :goto_3
    invoke-virtual {v10}, Lqj/a;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_4

    :cond_8
    const-string v0, "EngineImpl"

    const-string v1, "error: device id not set!!!"

    invoke-static {v0, v1}, Lrf/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "device id not set!!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    sget-object v10, Lkf/a;->a:Ljava/util/HashSet;

    const-class v10, Lkf/a;

    monitor-enter v10

    :try_start_0
    invoke-static {v1}, Lkf/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v10

    invoke-static {v13}, Lqj/a;->c(Ljava/lang/Object;)Lqj/a;

    move-result-object v10

    iput-object v10, v6, Lmf/E4;->a:Lqj/a;

    goto :goto_3

    :goto_4
    iget-object v10, v6, Lmf/E4;->a:Lqj/a;

    invoke-virtual {v10}, Lqj/a;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iput-object v6, v8, Lgf/f;->n:Lmf/E4;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v8, Lgf/f;->g:Ljava/util/HashMap;

    new-instance v6, Lhf/b;

    const-string v10, "aivs.env"

    invoke-virtual {v0, v10, v2}, Lel/a;->b(Ljava/lang/String;I)I

    move-result v10

    invoke-direct {v6, v8, v10}, Lhf/b;-><init>(Lgf/f;I)V

    invoke-virtual {v8, v6}, Lgf/f;->e(Lff/b;)V

    new-instance v6, Lhf/c;

    invoke-direct {v6, v8}, Lhf/c;-><init>(Lgf/f;)V

    invoke-virtual {v8, v6}, Lgf/f;->e(Lff/b;)V

    const-string v6, "LimitedDiskCache.enable"

    invoke-virtual {v0, v6, v2}, Lel/a;->a(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {}, Ljf/e;->b()Ljf/e;

    move-result-object v6

    const-string v10, "LimitedDiskCache.max_disk_save_times"

    invoke-virtual {v0, v10, v2}, Lel/a;->b(Ljava/lang/String;I)I

    move-result v10

    iget-boolean v13, v6, Ljf/e;->d:Z

    if-eqz v13, :cond_a

    const-string v6, "setMaxDiskSaveTimes fail,has been init"

    const-string v10, "LimitedDiskCacheManager"

    invoke-static {v10, v6}, Lrf/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    iput v10, v6, Ljf/e;->c:I

    :cond_b
    :goto_5
    sget-object v6, Lnf/a;->a:LF9/u;

    new-instance v6, Lgf/g;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v10, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v10}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v10, v6, Lgf/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v10, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v10}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    iput-object v10, v6, Lgf/g;->c:Ljava/util/HashSet;

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    iput-object v13, v6, Lgf/g;->d:Ljava/util/HashSet;

    const-string v14, "SpeechRecognizer.Cancel"

    const-string v15, "System.Ack"

    const-string v4, "Settings.GlobalConfig"

    const-string v5, "General.ContextUpdate"

    invoke-static {v10, v14, v15, v4, v5}, LDc/b;->f(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "General.Push"

    invoke-virtual {v13, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iput-object v6, v8, Lgf/f;->d:Lgf/g;

    new-instance v4, Lgf/h;

    invoke-direct {v4, v8}, Lgf/h;-><init>(Lgf/f;)V

    iput-object v4, v8, Lgf/f;->c:Lgf/h;

    new-instance v4, Lgf/b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v2, v4, Lgf/b;->b:I

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iput-object v5, v4, Lgf/b;->e:Ljava/util/HashSet;

    iput-object v8, v4, Lgf/b;->a:Lgf/f;

    const-string v6, "SpeechSynthesizer.Speak"

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v6, "SpeechSynthesizer.FinishSpeakStream"

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iput-object v4, v8, Lgf/f;->e:Lgf/b;

    new-instance v4, Landroid/os/HandlerThread;

    const-string v5, "DownloadThread"

    invoke-direct {v4, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v4, v8, Lgf/f;->j:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    new-instance v4, Lgf/e;

    iget-object v5, v8, Lgf/f;->j:Landroid/os/HandlerThread;

    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Lgf/e;-><init>(Landroid/os/Looper;)V

    iput-object v8, v4, Lgf/e;->b:Ljava/lang/Object;

    iput-object v4, v8, Lgf/f;->h:Lgf/e;

    new-instance v4, Landroid/os/HandlerThread;

    const-string v5, "UploadThread"

    invoke-direct {v4, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v4, v8, Lgf/f;->k:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    new-instance v4, Lgf/l;

    iget-object v5, v8, Lgf/f;->k:Landroid/os/HandlerThread;

    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    iput-object v5, v4, Lgf/l;->f:Ljava/util/LinkedList;

    iput-object v8, v4, Lgf/l;->a:Lgf/f;

    const-string v5, "asr.codec"

    const-string v6, "PCM"

    invoke-virtual {v0, v5, v6}, Lel/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lgf/l;->e:Ljava/lang/String;

    const-string v6, "asr.encoded_by_client"

    invoke-virtual {v0, v6, v2}, Lel/a;->a(Ljava/lang/String;Z)Z

    move-result v6

    const/4 v10, 0x0

    if-nez v6, :cond_d

    const-string v6, "BV32_FLOAT"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    const-string v6, "OPUS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    :cond_c
    new-instance v5, Lcom/xiaomi/ai/android/codec/AudioEncoder;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, Lcom/xiaomi/ai/android/codec/AudioEncoder;->a:Lgf/f;

    iput-object v5, v4, Lgf/l;->b:Lcom/xiaomi/ai/android/codec/AudioEncoder;

    invoke-virtual {v5}, Lcom/xiaomi/ai/android/codec/AudioEncoder;->b()Z

    move-result v6

    if-nez v6, :cond_d

    invoke-virtual {v5}, Lcom/xiaomi/ai/android/codec/AudioEncoder;->c()V

    iput-object v10, v4, Lgf/l;->b:Lcom/xiaomi/ai/android/codec/AudioEncoder;

    :cond_d
    const-string v5, "asr.vad_type"

    invoke-virtual {v0, v5, v2}, Lel/a;->b(Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v7, :cond_e

    move v5, v7

    goto :goto_6

    :cond_e
    move v5, v2

    :goto_6
    iput-boolean v5, v4, Lgf/l;->d:Z

    if-eqz v5, :cond_10

    const-string v5, "asr.enable_new_vad"

    invoke-virtual {v0, v5, v2}, Lel/a;->a(Ljava/lang/String;Z)Z

    move-result v5

    const-string v6, "UploadHandler"

    if-eqz v5, :cond_f

    new-instance v5, Lcom/xiaomi/ai/android/vad/Vad2;

    const-string v9, "asr.minvoice"

    invoke-virtual {v0, v9, v2}, Lel/a;->b(Ljava/lang/String;I)I

    move-result v9

    const-string v12, "asr.minsil"

    invoke-virtual {v0, v12, v2}, Lel/a;->b(Ljava/lang/String;I)I

    move-result v12

    const-string v13, "asr.maxvoice"

    invoke-virtual {v0, v13, v2}, Lel/a;->b(Ljava/lang/String;I)I

    move-result v13

    const-string v14, "asr.max_length_reset"

    invoke-virtual {v0, v14, v2}, Lel/a;->b(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-array v11, v11, [I

    iput-object v11, v5, Lcom/xiaomi/ai/android/vad/Vad2;->c:[I

    const/16 v11, 0x280

    new-array v11, v11, [B

    iput-object v11, v5, Lcom/xiaomi/ai/android/vad/Vad2;->d:[B

    iput v2, v5, Lcom/xiaomi/ai/android/vad/Vad2;->e:I

    const/4 v11, -0x1

    iput v11, v5, Lcom/xiaomi/ai/android/vad/Vad2;->g:I

    iput v7, v5, Lcom/xiaomi/ai/android/vad/Vad2;->h:I

    iput-boolean v2, v5, Lcom/xiaomi/ai/android/vad/Vad2;->i:Z

    iput v9, v5, Lcom/xiaomi/ai/android/vad/Vad2;->j:I

    iput v12, v5, Lcom/xiaomi/ai/android/vad/Vad2;->k:I

    iput v13, v5, Lcom/xiaomi/ai/android/vad/Vad2;->l:I

    iput v0, v5, Lcom/xiaomi/ai/android/vad/Vad2;->m:I

    iput-object v5, v4, Lgf/l;->c:Llf/a;

    const-string v0, "use new vad"

    :goto_7
    invoke-static {v6, v0}, Lrf/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    new-instance v0, Lcom/xiaomi/ai/android/vad/Vad;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-array v5, v12, [B

    iput-object v5, v0, Lcom/xiaomi/ai/android/vad/Vad;->e:[B

    const/16 v5, 0x258

    iput v5, v0, Lcom/xiaomi/ai/android/vad/Vad;->h:I

    iput v9, v0, Lcom/xiaomi/ai/android/vad/Vad;->i:I

    const/high16 v5, 0x40800000    # 4.0f

    iput v5, v0, Lcom/xiaomi/ai/android/vad/Vad;->j:F

    iput-object v0, v4, Lgf/l;->c:Llf/a;

    const-string v0, "use default vad"

    goto :goto_7

    :cond_10
    :goto_8
    iput-object v4, v8, Lgf/f;->i:Lgf/l;

    invoke-virtual {v8}, Lgf/f;->c()I

    move-result v0

    invoke-virtual {v8, v0, v2}, Lgf/f;->b(IZ)V

    new-instance v4, Lgf/k;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v4, Lgf/k;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v4, Lgf/k;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v4, Lgf/k;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v4, Lgf/k;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v4, Lgf/k;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    const-wide/16 v5, 0x0

    iput-wide v5, v4, Lgf/k;->k:J

    iput-boolean v2, v4, Lgf/k;->l:Z

    iput-object v8, v4, Lgf/k;->c:Lgf/f;

    new-instance v5, Ljf/a;

    iget-object v0, v8, Lgf/f;->f:Lpf/a;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, LL8/b;-><init>(I)V

    iget-object v6, v0, Lpf/a;->a:Lel/a;

    sget-object v9, Lnf/a;->a:LF9/u;

    invoke-virtual {v9}, LF9/u;->k()LS9/s;

    move-result-object v11

    iput-object v11, v5, LL8/b;->b:Ljava/lang/Object;

    const-string v12, "auth.client_id"

    invoke-virtual {v6, v12}, Lel/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "app_id"

    invoke-virtual {v11, v13, v12}, LS9/s;->S(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v0, Lpf/a;->e:Lmf/E4;

    iget-object v12, v11, Lmf/E4;->a:Lqj/a;

    invoke-virtual {v12}, Lqj/a;->b()Z

    move-result v12

    if-eqz v12, :cond_11

    iget-object v12, v5, LL8/b;->b:Ljava/lang/Object;

    check-cast v12, LS9/s;

    iget-object v13, v11, Lmf/E4;->a:Lqj/a;

    invoke-virtual {v13}, Lqj/a;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v14, "did"

    invoke-virtual {v12, v14, v13}, LS9/s;->S(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v9}, LF9/u;->k()LS9/s;

    move-result-object v12

    iget-object v13, v5, LL8/b;->b:Ljava/lang/Object;

    check-cast v13, LS9/s;

    const-string v14, "env"

    invoke-virtual {v13, v14, v12}, LS9/s;->V(Ljava/lang/String;LF9/m;)V

    const-string v13, "log.version"

    const-string v14, "3.0"

    invoke-virtual {v12, v13, v14}, LS9/s;->S(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "aivs.env"

    invoke-virtual {v6, v13, v2}, Lel/a;->b(Ljava/lang/String;I)I

    move-result v13

    const-string v14, "cloud"

    const/4 v15, 0x2

    if-ne v13, v15, :cond_12

    const-string v13, "staging"

    :goto_9
    invoke-virtual {v12, v14, v13}, LS9/s;->S(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_12
    if-ne v13, v7, :cond_13

    const-string v13, "preview"

    goto :goto_9

    :cond_13
    if-nez v13, :cond_14

    const-string v13, "production"

    goto :goto_9

    :cond_14
    const/4 v15, 0x3

    if-ne v13, v15, :cond_15

    const-string v13, "preview4test"

    goto :goto_9

    :cond_15
    :goto_a
    iget-object v0, v0, Lpf/a;->b:Lbf/a;

    iget v0, v0, Lbf/a;->a:I

    const-string v13, "authmode"

    invoke-virtual {v12, v0, v13}, LS9/s;->Q(ILjava/lang/String;)V

    const-string v0, "sdk.type"

    const-string v13, "java"

    invoke-virtual {v12, v0, v13}, LS9/s;->S(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "asr.vad_type"

    invoke-virtual {v6, v0, v2}, Lel/a;->b(Ljava/lang/String;I)I

    move-result v0

    const-string v6, "sdk.vad.type"

    invoke-virtual {v12, v0, v6}, LS9/s;->Q(ILjava/lang/String;)V

    iget-object v0, v11, Lmf/E4;->f:Lqj/a;

    invoke-virtual {v0}, Lqj/a;->b()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual {v0}, Lqj/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v6, "engine.id"

    invoke-virtual {v12, v6, v0}, LS9/s;->S(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget-object v0, v5, LL8/b;->b:Ljava/lang/Object;

    check-cast v0, LS9/s;

    invoke-virtual {v9}, LF9/u;->j()LS9/a;

    move-result-object v6

    const-string v9, "data"

    invoke-virtual {v0, v9, v6}, LS9/s;->V(Ljava/lang/String;LF9/m;)V

    iput-object v8, v5, Ljf/a;->c:Lgf/f;

    const-string v0, "sdk.type"

    const-string v6, "android"

    invoke-virtual {v5, v0, v6}, LL8/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sdk.version"

    const-string v6, "1.39.1"

    invoke-virtual {v5, v0, v6}, LL8/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android.androidsdk.version"

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    monitor-enter v5

    :try_start_1
    iget-object v9, v5, LL8/b;->b:Ljava/lang/Object;

    check-cast v9, LS9/s;

    const-string v11, "env"

    invoke-virtual {v9, v11}, LS9/s;->N(Ljava/lang/String;)LF9/m;

    move-result-object v9

    check-cast v9, LS9/s;

    invoke-virtual {v9, v6, v0}, LS9/s;->Q(ILjava/lang/String;)V

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v0, "android.app.package"

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, LL8/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lgf/f;->f:Lpf/a;

    if-eqz v0, :cond_17

    const-string v6, "channel.type"

    invoke-virtual {v0}, Lpf/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, LL8/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :try_start_2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AndroidTrackInfo"

    invoke-static {v1, v0}, Lrf/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v10

    :goto_b
    if-eqz v0, :cond_18

    const-string v1, "android.app.version"

    invoke-virtual {v5, v1, v0}, LL8/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-object v0, v8, Lgf/f;->b:Lel/a;

    const-string v1, "track.device"

    invoke-virtual {v0, v1}, Lel/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v0, "android.device"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, LL8/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_19
    const-string v1, "android.device"

    invoke-virtual {v5, v1, v0}, LL8/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    iput-object v5, v4, Lgf/k;->d:Ljf/a;

    new-instance v0, LPb/l;

    invoke-direct {v0, v4}, LPb/l;-><init>(Ljava/lang/Object;)V

    new-instance v1, Ljf/c;

    iget-object v6, v4, Lgf/k;->c:Lgf/f;

    invoke-direct {v1, v6, v5, v0}, Ljf/c;-><init>(Lgf/f;Ljf/a;LPb/l;)V

    iput-object v1, v4, Lgf/k;->e:Ljf/c;

    iget-object v0, v4, Lgf/k;->c:Lgf/f;

    iget-object v0, v0, Lgf/f;->b:Lel/a;

    const-string v1, "track.enable"

    invoke-virtual {v0, v1, v2}, Lel/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "TrackThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, v4, Lgf/k;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v5, Lgf/j;

    invoke-direct {v5, v4}, Lgf/j;-><init>(Lgf/k;)V

    invoke-direct {v1, v0, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, v4, Lgf/k;->b:Landroid/os/Handler;

    invoke-virtual {v4}, Lgf/k;->c()V

    :cond_1a
    iput-object v4, v8, Lgf/f;->o:Lgf/k;

    new-instance v0, Lgf/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, Lgf/i;->b:Lgf/f;

    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v1, v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v1, v0, Lgf/i;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRemoveOnCancelPolicy(Z)V

    iget-object v1, v8, Lgf/f;->b:Lel/a;

    const-string v4, "asr.recv_timeout"

    const/4 v5, 0x5

    invoke-virtual {v1, v4, v5}, Lel/a;->b(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Lgf/i;->c:I

    const-string v4, "tts.recv_timeout"

    invoke-virtual {v1, v4, v5}, Lel/a;->b(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lgf/i;->d:I

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, Lgf/i;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, Lgf/i;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, v8, Lgf/f;->m:Lgf/i;

    new-instance v0, Lgf/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, Lgf/d;->h:I

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    iput-object v1, v0, Lgf/d;->j:Ljava/security/SecureRandom;

    iput-object v8, v0, Lgf/d;->a:Lgf/f;

    iget-object v1, v8, Lgf/f;->l:Landroid/content/Context;

    iput-object v1, v0, Lgf/d;->b:Landroid/content/Context;

    const-string v1, "auth.client_id"

    iget-object v4, v8, Lgf/f;->b:Lel/a;

    invoke-virtual {v4, v1}, Lel/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lgf/d;->d:Ljava/lang/String;

    const-string v1, "user_id"

    invoke-virtual {v4, v1}, Lel/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lgf/d;->f:Ljava/lang/String;

    iget-object v1, v8, Lgf/f;->n:Lmf/E4;

    iget-object v1, v1, Lmf/E4;->a:Lqj/a;

    invoke-virtual {v1}, Lqj/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v8, Lgf/f;->n:Lmf/E4;

    iget-object v1, v1, Lmf/E4;->a:Lqj/a;

    invoke-virtual {v1}, Lqj/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_d

    :cond_1b
    const-string v1, ""

    :goto_d
    iput-object v1, v0, Lgf/d;->e:Ljava/lang/String;

    new-instance v1, Ljq/x$a;

    invoke-direct {v1}, Ljq/x$a;-><init>()V

    new-instance v5, Ltf/c;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v5}, Ljq/x$a;->a(Ljq/u;)V

    const-string v5, "connection.connect_timeout"

    invoke-virtual {v4, v5, v2}, Lel/a;->b(Ljava/lang/String;I)I

    move-result v4

    int-to-long v4, v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v6}, Ljq/x$a;->b(JLjava/util/concurrent/TimeUnit;)V

    new-instance v4, Ljq/x;

    invoke-direct {v4, v1}, Ljq/x;-><init>(Ljq/x$a;)V

    iput-object v4, v0, Lgf/d;->g:Ljq/x;

    new-instance v1, Lgf/c;

    invoke-direct {v1, v0}, Lgf/c;-><init>(Lgf/d;)V

    iput-object v1, v0, Lgf/d;->c:Lgf/c;

    new-instance v0, Lcom/xiaomi/ai/android/utils/NetworkUtils$a;

    invoke-direct {v0, v8}, Lcom/xiaomi/ai/android/utils/NetworkUtils$a;-><init>(Lgf/f;)V

    iget-object v1, v8, Lgf/f;->l:Landroid/content/Context;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {v8}, Lgf/f;->d()V

    const-string v0, "EngineImpl"

    const-string v1, "getAuthorization "

    invoke-static {v0, v1}, Lrf/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, Lgf/f;->f:Lpf/a;

    if-eqz v1, :cond_1e

    iget-object v1, v1, Lpf/a;->b:Lbf/a;

    if-nez v1, :cond_1c

    goto :goto_f

    :cond_1c
    invoke-virtual {v1, v2, v2, v10}, Lbf/a;->b(ZZLjava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1d

    const-string v1, "getAuthorization: failed to getAuthHeader"

    :goto_e
    invoke-static {v0, v1}, Lrf/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_1d
    move-object v10, v1

    goto :goto_10

    :cond_1e
    :goto_f
    const-string v1, "getAuthorization: AuthProvider not set"

    goto :goto_e

    :goto_10
    const-string v0, "\uedf6\uede1\uedf5\uedf1\uede1\uedf7\uedf0\ueda9\ueded\uede0"

    const v1, -0x31c3127c

    invoke-static {v1, v0}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "\uedb7\uedb6\uedbc\uedbc\uedbd"

    invoke-static {v1, v4}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v3, Lk6/r;->e:Ljava/util/HashMap;

    if-nez v1, :cond_1f

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v3, Lk6/r;->e:Ljava/util/HashMap;

    :cond_1f
    iget-object v1, v3, Lk6/r;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "\uedc5\uedf1\uedf0\uedec\uedeb\uedf6\ueded\uedfe\uede5\uedf0\ueded\uedeb\uedea"

    const v1, -0x31c3127c

    invoke-static {v1, v0}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, Lk6/r;->e:Ljava/util/HashMap;

    if-nez v1, :cond_20

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v3, Lk6/r;->e:Ljava/util/HashMap;

    :cond_20
    iget-object v1, v3, Lk6/r;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lmk/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/Q;

    const/16 v4, 0x18

    invoke-direct {v1, v3, v4}, LC5/Q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-class v0, Lwk/c;

    invoke-virtual {v3, v0}, Lk6/b;->g(Ljava/lang/Class;)Lio/reactivex/internal/operators/observable/g;

    move-result-object v0

    new-instance v1, LVk/a;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-direct {v1, v2, v3, v4}, LVk/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LD0/p;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LD0/p;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object v0

    sget-object v1, LVk/b;->i:Lio/reactivex/disposables/a;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/a;->d(Lio/reactivex/disposables/b;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final b()V
    .locals 3

    const-string v0, "config/version.json"

    invoke-static {v0}, LAb/h;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LGe/b;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lgj/x;->o(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fillLocalUrlJson: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, LGe/f;->d(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FUDataCenter"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LVk/b;->g:Lgl/a;

    invoke-static {v0, v1}, LDb/a;->i(Ljava/lang/String;Lgl/a;)V

    invoke-virtual {p0}, LVk/b;->m()V

    return-void
.end method

.method public final c(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, LVk/b;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, LVk/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "FUDataCenter"

    const-string p1, "getAge Uninitialized"

    const/4 v1, 0x4

    invoke-static {v1, p0, p1}, LAc/c;->x(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p0, -0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object p0, p0, LVk/b;->c:Lcl/a;

    invoke-virtual {p0, p1}, Lcl/a;->d(Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p0

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final d(Lcom/faceunity/core/avatar/model/Avatar;)LZk/a;
    .locals 5

    iget-object v0, p0, LVk/b;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, LVk/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    const/4 v3, 0x0

    const-string v4, "FUDataCenter"

    if-nez v1, :cond_0

    :try_start_1
    const-string p0, "getAnimationParseBeanByAge Uninitialized"

    invoke-static {v2, v4, p0}, LAc/c;->x(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v3

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    :try_start_2
    const-string p0, "getAnimationParseBeanByAge avatar isEmpty"

    invoke-static {v2, v4, p0}, LAc/c;->x(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v3

    :cond_1
    :try_start_3
    iget-object p0, p0, LVk/b;->c:Lcl/a;

    invoke-virtual {p0, p1}, Lcl/a;->e(Lcom/faceunity/core/avatar/model/Avatar;)LZk/a;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final e(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)Lcom/faceunity/core/avatar/model/Avatar;
    .locals 5

    iget-object v0, p0, LVk/b;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, LVk/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    const/4 v3, 0x0

    const-string v4, "FUDataCenter"

    if-nez v1, :cond_0

    :try_start_1
    const-string p0, "getAvatarByAvatarItem Uninitialized"

    invoke-static {v2, v4, p0}, LAc/c;->x(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v3

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    :try_start_2
    const-string p0, "getAvatarByAvatarItem AvatarItem isEmpty"

    invoke-static {v2, v4, p0}, LAc/c;->x(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v3

    :cond_1
    :try_start_3
    iget-object p0, p0, LVk/b;->c:Lcl/a;

    invoke-virtual {p0, p1}, Lcl/a;->g(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final f()Ljava/lang/String;
    .locals 7

    const-string v0, "getAvatarData name:others/controller_config.bundle bundlePath:"

    const-string v1, "others/controller_config.bundle"

    iget-object v2, p0, LVk/b;->b:Lcl/b;

    iget-object v3, p0, LVk/b;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p0, p0, LVk/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v6, "FUDataCenter"

    if-nez p0, :cond_0

    :try_start_1
    const-string p0, "getAvatarData Uninitialized"

    invoke-static {v4, v6, p0}, LAc/c;->x(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v5

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object p0, v2, Lcl/b;->g:Ljava/util/HashMap;

    invoke-static {p0}, LCp/a;->o(Ljava/util/HashMap;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "getAvatarData mAvatarPathMap isEmpty"

    invoke-static {v4, v6, p0}, LAc/c;->x(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v5

    :cond_1
    :try_start_3
    const-string p0, "getAvatarData name:others/controller_config.bundle"

    const/4 v4, 0x0

    invoke-static {v4, v6, p0}, LAc/c;->x(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, v2, Lcl/b;->g:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v6, v0}, LAc/c;->x(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/mimoji/common/bean/AvatarItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LVk/b;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, LVk/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "FUDataCenter"

    const-string v1, "getAvatarModels Uninitialized"

    const/4 v2, 0x4

    invoke-static {v2, p0, v1}, LAc/c;->x(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object p0, p0, LVk/b;->c:Lcl/a;

    invoke-virtual {p0}, Lcl/a;->h()Ljava/util/ArrayList;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final h()I
    .locals 4

    invoke-virtual {p0}, LVk/b;->g()Ljava/util/ArrayList;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    sget-boolean v3, LEd/c;->j:Z

    sget-object v3, LEd/c$b;->a:LEd/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEd/c;->y1()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "cyberpunk_human"

    goto :goto_1

    :cond_0
    const-string v3, "spacesuit_human"

    :goto_1
    iget-object v2, v2, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_3

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    iget-boolean p0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->m:Z

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "getJsonData name:"

    iget-object v1, p0, LVk/b;->b:Lcl/b;

    iget-object v2, p0, LVk/b;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p0, p0, LVk/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    const/4 v4, 0x0

    const-string v5, "FUDataCenter"

    if-nez p0, :cond_0

    :try_start_1
    const-string p0, "getJsonData Uninitialized"

    invoke-static {v3, v5, p0}, LAc/c;->x(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v4

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object p0, v1, Lcl/b;->k:Ljava/util/HashMap;

    invoke-static {p0}, LCp/a;->o(Ljava/util/HashMap;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "getJsonData mJsonMap isEmpty"

    invoke-static {v3, v5, p0}, LAc/c;->x(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v4

    :cond_1
    :try_start_3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-static {v3, v5, p0}, LAc/c;->x(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, v1, Lcl/b;->k:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " jsonPath:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, v5, p1}, LAc/c;->x(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LVk/b;->b:Lcl/b;

    const-string v1, "getNaMaSDKData name:"

    iget-object v2, p0, LVk/b;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p0, p0, LVk/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    const/4 v4, 0x0

    const-string v5, "FUDataCenter"

    if-nez p0, :cond_0

    :try_start_1
    const-string p0, "getNaMaSDKData Uninitialized"

    invoke-static {v3, v5, p0}, LAc/c;->x(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v4

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object p0, v0, Lcl/b;->e:Ljava/util/HashMap;

    invoke-static {p0}, LCp/a;->o(Ljava/util/HashMap;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "getNaMaSDKData mNaMaSdkPathMap isEmpty"

    invoke-static {v3, v5, p0}, LAc/c;->x(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v4

    :cond_1
    :try_start_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-static {v3, v5, p0}, LAc/c;->x(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lcl/b;->e:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " bundlePath:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, v5, p1}, LAc/c;->x(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LVk/b;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, LVk/b;->b:Lcl/b;

    invoke-virtual {v1, p1}, Lcl/b;->a(Ljava/lang/String;)V

    iget-object p1, p0, LVk/b;->c:Lcl/a;

    invoke-virtual {p1}, Lcl/a;->j()V

    iget-object p0, p0, LVk/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final l()V
    .locals 13

    iget-object v0, p0, LVk/b;->b:Lcl/b;

    iget-object v1, v0, Lcl/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Lcl/b;->n:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, LAb/h;->a:Ljava/lang/String;

    const-string v3, "human.json"

    invoke-static {v1, v2, v3}, LGe/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x3

    const-string v0, "FUDataCenter"

    const-string v1, "loadAvatarLists localAvatarListPath isEmpty"

    invoke-static {p0, v0, v1}, LAc/c;->x(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    iget-object v0, v0, Lcl/b;->m:Ljava/util/ArrayList;

    iget-object p0, p0, LVk/b;->a:LYk/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, ""

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "parseAvatarListJson avatarListJsonPath:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " isPrefab:false"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const-string v5, "AvatarListJsonParse"

    invoke-static {v4, v5, v2}, LAc/c;->x(ILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v1}, Lol/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "data"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_2

    invoke-static {v2}, LYk/d;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v3, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    move v1, v4

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/mimoji/common/bean/AvatarBean$FUDataBean;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "avatar.json"

    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v3, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/xiaomi/mimoji/common/bean/AvatarBean$FUDataBean;->getUuId()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, LXk/a;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v3, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "avatar.png"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "avatarIcon.png"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/xiaomi/mimoji/common/bean/AvatarBean$FUDataBean;->isPrefab()Z

    iget-object v7, v3, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/xiaomi/mimoji/common/bean/AvatarBean$FUDataBean;->isDownloadState()Z

    move-result v3

    new-instance v12, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    invoke-direct {v12}, Lcom/xiaomi/mimoji/common/bean/MimojiItem;-><init>()V

    iput-object v9, v12, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->b:Ljava/lang/String;

    iput v4, v12, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->c:I

    iput-object v6, v12, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->d:Ljava/lang/String;

    iput-boolean v4, v12, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->e:Z

    iput-object v10, v12, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->g:Ljava/lang/String;

    iput-object v8, v12, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->j:Ljava/lang/String;

    iput-object v11, v12, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->k:Ljava/lang/String;

    iput-boolean v4, v12, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->l:Z

    iput-object v7, v12, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    iput-boolean v3, v12, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->m:Z

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "readAvatarListJson JSONException:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    invoke-static {v0, v5, p0}, LAc/c;->x(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, LVk/b;->g:Lgl/a;

    iget-object v0, v0, Lgl/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p0, LVk/b;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, p0, LVk/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    const-string v4, "FUDataCenter"

    if-nez v2, :cond_0

    :try_start_1
    const-string p0, "setFileSourceMap Uninitialized"

    invoke-static {v3, v4, p0}, LAc/c;->x(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-static {v0}, LCp/a;->o(Ljava/util/HashMap;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, p0, LVk/b;->b:Lcl/b;

    if-eqz v2, :cond_1

    :try_start_3
    iget-object p0, p0, Lcl/b;->l:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    const-string p0, "setFileSourceMap map isEmpty"

    invoke-static {v3, v4, p0}, LAc/c;->x(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_1
    :try_start_4
    iput-object v0, p0, Lcl/b;->l:Ljava/util/HashMap;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method
