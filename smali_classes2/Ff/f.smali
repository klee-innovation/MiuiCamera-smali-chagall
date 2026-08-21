.class public final LFf/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFf/f$a;
    }
.end annotation


# static fields
.field public static final T:Ljava/lang/String;


# instance fields
.field public A:I

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:[I

.field public H:Z

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:I

.field public L:B

.field public M:J

.field public N:J

.field public O:J

.field public P:J

.field public Q:J

.field public R:J

.field public S:LFf/f$a;

.field public a:Ljava/lang/String;

.field public transient b:Lorg/json/JSONObject;

.field public c:Z

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Z

.field public m:I

.field public n:F

.field public o:Ljava/lang/String;

.field public p:I

.field public q:I

.field public r:Landroid/hardware/camera2/params/MeteringRectangle;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:F

.field public v:F

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    sput-object v0, LFf/f;->T:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "rear"

    iput-object v0, p0, LFf/f;->a:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, LFf/f;->i:Ljava/lang/String;

    .line 4
    iput-object v0, p0, LFf/f;->j:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LFf/f;->C:Ljava/lang/String;

    .line 6
    iput-object v0, p0, LFf/f;->D:Ljava/lang/String;

    .line 7
    const-string v0, "false"

    iput-object v0, p0, LFf/f;->E:Ljava/lang/String;

    const/4 v0, 0x0

    .line 8
    iput-byte v0, p0, LFf/f;->L:B

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, LFf/f;->M:J

    .line 10
    iput-wide v0, p0, LFf/f;->N:J

    .line 11
    iput-wide v0, p0, LFf/f;->O:J

    .line 12
    iput-wide v0, p0, LFf/f;->P:J

    .line 13
    iput-wide v0, p0, LFf/f;->Q:J

    .line 14
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, LFf/f;->b:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(LFf/f;)V
    .locals 3

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string v0, "rear"

    iput-object v0, p0, LFf/f;->a:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LFf/f;->i:Ljava/lang/String;

    .line 18
    iput-object v0, p0, LFf/f;->j:Ljava/lang/String;

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LFf/f;->C:Ljava/lang/String;

    .line 20
    iput-object v0, p0, LFf/f;->D:Ljava/lang/String;

    .line 21
    const-string v0, "false"

    iput-object v0, p0, LFf/f;->E:Ljava/lang/String;

    const/4 v0, 0x0

    .line 22
    iput-byte v0, p0, LFf/f;->L:B

    const-wide/16 v1, 0x0

    .line 23
    iput-wide v1, p0, LFf/f;->M:J

    .line 24
    iput-wide v1, p0, LFf/f;->N:J

    .line 25
    iput-wide v1, p0, LFf/f;->O:J

    .line 26
    iput-wide v1, p0, LFf/f;->P:J

    .line 27
    iput-wide v1, p0, LFf/f;->Q:J

    if-eqz p1, :cond_1

    .line 28
    iget-object v1, p1, LFf/f;->g:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 30
    iget-object p1, p1, LFf/f;->g:Ljava/lang/String;

    .line 31
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LFf/f;->b:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "PictureInfo: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "PictureInfo"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, LFf/f;->b:Lorg/json/JSONObject;

    :goto_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LFf/f;->b:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFf/f;->g:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LFf/f;->b:Lorg/json/JSONObject;

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iput-boolean p1, p0, LFf/f;->c:Z

    :try_start_0
    iget-object p0, p0, LFf/f;->b:Lorg/json/JSONObject;

    const-string v0, "mirror"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "PictureInfo"

    const-string v0, "setFrontMirror JSONException occurs "

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, LFf/f;->b:Lorg/json/JSONObject;

    const-string v0, "Hdr"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "PictureInfo"

    const-string v0, "setHdrType JSONException occurs "

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    :try_start_0
    iget-object p0, p0, LFf/f;->b:Lorg/json/JSONObject;

    const-string v0, "smallPicture"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "PictureInfo"

    const-string v0, "setThumbnail JSONException occurs "

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LFf/f;->D:Ljava/lang/String;

    return-void
.end method

.method public final f(I)V
    .locals 1

    :try_start_0
    iget-object p0, p0, LFf/f;->b:Lorg/json/JSONObject;

    const-string v0, "OpMode"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "PictureInfo"

    const-string v0, "setOpMode JSONException occurs "

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final g(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, "front"

    goto :goto_0

    :cond_0
    const-string p1, "rear"

    :goto_0
    iput-object p1, p0, LFf/f;->a:Ljava/lang/String;

    :try_start_0
    iget-object p0, p0, LFf/f;->b:Lorg/json/JSONObject;

    const-string v0, "sensorType"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "PictureInfo"

    const-string v0, "setSensorType JSONException occurs "

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
