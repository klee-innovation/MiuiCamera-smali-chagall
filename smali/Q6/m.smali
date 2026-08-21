.class public final LQ6/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:I

.field public static h:J

.field public static i:I

.field public static j:I

.field public static k:J

.field public static l:I

.field public static m:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LQ6/m;->a:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static a(Lwm/a;)V
    .locals 3

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    const-string v1, "sCameraWorkScheduler"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LC4/J;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LC4/J;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LJb/A;->h(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public static final b(Z)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, LQ6/m;->m:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    sub-long v4, v0, v2

    :cond_0
    sput-wide v0, LQ6/m;->m:J

    sget v0, LQ6/m;->l:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LQ6/m;->l:I

    new-instance v0, LQ6/k;

    invoke-direct {v0, v4, v5, p0}, LQ6/k;-><init>(JZ)V

    invoke-static {v0}, LQ6/m;->a(Lwm/a;)V

    return-void
.end method

.method public static final c(Ljava/lang/String;)V
    .locals 5

    sget-object v0, LQ6/m;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LQ6/e;

    invoke-direct {v0, p0, v3, v4}, LQ6/e;-><init>(Ljava/lang/String;J)V

    invoke-static {v0}, LQ6/m;->a(Lwm/a;)V

    :cond_0
    return-void
.end method
