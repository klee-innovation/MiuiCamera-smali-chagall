.class public final Lcom/android/camera/module/video/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[I


# instance fields
.field public a:Z

.field public b:LTl/f;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3038

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/android/camera/module/video/g;->d:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/video/g;->a:Z

    return-void
.end method


# virtual methods
.method public final a(LOl/m;)V
    .locals 1

    sget-object v0, LQl/d;->n:LQl/d;

    invoke-interface {p1, v0}, LOl/m;->x0(LQl/d;)V

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/android/camera/module/video/g;->b:LTl/f;

    if-eqz p1, :cond_0

    iget-object p1, p1, LTl/e;->a:LTl/c;

    iget-object p1, p1, LTl/c;->a:Landroid/opengl/EGLDisplay;

    invoke-static {p1}, Lcom/xiaomi/gl/MIGL;->eglMakeNoCurrent(Landroid/opengl/EGLDisplay;)Z

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(LOl/m;I)V
    .locals 3

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    iget-object v0, v0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v0}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->I0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lcom/android/camera/data/data/t;->Z(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    const-string v2, "pref_camera_pro_video_waveform_graph"

    invoke-virtual {v0, v2, v1}, Leg/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa4

    if-ne p2, v0, :cond_2

    :cond_0
    iput p2, p0, Lcom/android/camera/module/video/g;->c:I

    sget-object p2, LQl/d;->n:LQl/d;

    invoke-interface {p1, p2}, LOl/m;->c0(LQl/d;)LXl/u;

    move-result-object v0

    check-cast v0, LXl/e;

    if-eqz v0, :cond_1

    iput-object p0, v0, LXl/e;->g:Lcom/android/camera/module/video/g;

    iget-object v0, v0, LXl/e;->q:LXl/e$a;

    iput-object p0, v0, LXl/e$a;->a:Lcom/android/camera/module/video/g;

    :cond_1
    invoke-interface {p1, p2, v1}, LOl/m;->Q(LQl/d;Z)V

    :cond_2
    return-void
.end method
