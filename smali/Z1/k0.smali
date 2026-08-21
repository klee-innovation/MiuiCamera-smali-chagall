.class public final LZ1/k0;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements LZ1/H0;


# instance fields
.field public Y:Z

.field public Z:Z

.field public a:Z

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d0:Z

.field public e:Ljava/lang/String;

.field public e0:Z

.field public f:Z

.field public f0:Z

.field public g:Lj8/c;

.field public g0:Z

.field public h:Lm8/b;

.field public h0:Z

.field public i:I

.field public i0:Z

.field public j:I

.field public j0:Z

.field public k:Z

.field public k0:Z

.field public l:Z

.field public l0:Z

.field public m:Z

.field public m0:Z

.field public n:Z

.field public n0:Lcom/android/camera/fragment/beauty/v;

.field public o:Z

.field public final o0:LL0/b;

.field public p:Z

.field public final p0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public q:Z

.field public final q0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public r:Z

.field public r0:Z

.field public s:Z

.field public s0:Z

.field public t:Z

.field public t0:Z

.field public u0:Z

.field public v0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LZ1/D0;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/c;-><init>(Leg/a;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LZ1/k0;->p0:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LZ1/k0;->q0:Ljava/util/HashMap;

    new-instance p1, LL0/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, LL0/b;->a:Ljava/lang/Object;

    const-string v0, "^pref_[^_]+_(.+?)_key$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    iput-object p1, p0, LZ1/k0;->o0:LL0/b;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LZ1/k0;->b:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LZ1/k0;->d:Landroid/util/SparseArray;

    return-void
.end method

.method public static m()Lcom/android/camera/data/data/d;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSmoothDependBeautyVersion"
        type = 0x2
    .end annotation

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->x:I

    const-string v1, "1"

    iput-object v1, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget v1, LZf/c;->ic_shine_off:I

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    sget v1, LZf/f;->beauty_fragment_tab_name_3d_beauty:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    return-object v0
.end method

.method public static n(Lj8/c;)Lcom/android/camera/data/data/d;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportShortVideoBeautyModel"
        type = 0x0
    .end annotation

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->x:I

    const-string v1, "6"

    iput-object v1, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget v1, LZf/c;->ic_shine_off:I

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    invoke-static {p0}, Lj8/d;->s1(Lj8/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, LZf/f;->beauty_fragment_tab_name_3d_beauty:I

    goto :goto_0

    :cond_0
    sget p0, LZf/f;->beauty_body:I

    :goto_0
    iput p0, v0, Lcom/android/camera/data/data/d;->i:I

    return-object v0
.end method

.method public static o()Lcom/android/camera/data/data/d;
    .locals 2

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->x:I

    const-string v1, "7"

    iput-object v1, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {}, Lo2/b;->Y()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, LZf/c;->ic_filter_tab:I

    goto :goto_0

    :cond_0
    sget v1, LZf/c;->ic_new_effect_button_normal:I

    :goto_0
    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    invoke-static {}, Lo2/b;->Y()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, LZf/c;->ic_filter_tab:I

    goto :goto_1

    :cond_1
    sget v1, LZf/c;->ic_new_effect_button_selected:I

    :goto_1
    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    sget v1, LZf/f;->pref_camera_coloreffect_title:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    return-object v0
.end method

.method public static p()Lcom/android/camera/data/data/d;
    .locals 2

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->x:I

    const-string v1, "16"

    iput-object v1, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {}, Lo2/b;->Y()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, LZf/c;->ic_filter_tab:I

    goto :goto_0

    :cond_0
    sget v1, LZf/c;->ic_new_effect_button_normal:I

    :goto_0
    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    invoke-static {}, Lo2/b;->Y()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, LZf/c;->ic_filter_tab:I

    goto :goto_1

    :cond_1
    sget v1, LZf/c;->ic_new_effect_button_selected:I

    :goto_1
    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    sget v1, LZf/f;->pref_camera_coloreffect_title:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    return-object v0
.end method

.method public static q()Lcom/android/camera/data/data/d;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSuperNightBeauty"
        type = 0x0
    .end annotation

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->x:I

    const-string v1, "11"

    iput-object v1, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget v1, LZf/c;->ic_shine_off:I

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    sget v1, LZf/f;->beauty_fragment_tab_name_3d_beauty:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    return-object v0
.end method

.method public static r()Lcom/android/camera/data/data/d;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->x:I

    const-string v1, "FrontMakeupsCapture"

    iput-object v1, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget v1, LZf/c;->ic_shine_off:I

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    sget v1, LZf/f;->beauty_fragment_tab_name_makeups:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    return-object v0
.end method

.method public static s()Lcom/android/camera/data/data/d;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMakeups"
        type = 0x2
    .end annotation

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->x:I

    const-string v1, "12"

    iput-object v1, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget v1, LZf/c;->ic_shine_off:I

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    sget v1, LZf/f;->beauty_fragment_tab_name_makeups:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    return-object v0
.end method

.method public static t()Lcom/android/camera/data/data/d;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportShortVideoBeauty"
        type = 0x0
    .end annotation

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->x:I

    const-string v1, "9"

    iput-object v1, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget v1, LZf/c;->ic_shine_off:I

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    sget v1, LZf/f;->beauty_fragment_tab_name_3d_beauty:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    return-object v0
.end method

.method public static u(Lj8/c;)Lcom/android/camera/data/data/d;
    .locals 2

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LEd/c;->L()V

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->x:I

    const-string v1, "4"

    iput-object v1, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget v1, LZf/c;->ic_shine_off:I

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    invoke-static {p0}, Lj8/d;->s1(Lj8/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, LZf/f;->beauty_fragment_tab_name_3d_beauty:I

    goto :goto_0

    :cond_0
    sget p0, LZf/f;->beauty_fragment_tab_name_3d_remodeling:I

    :goto_0
    iput p0, v0, Lcom/android/camera/data/data/d;->i:I

    return-object v0
.end method

.method public static v()Lcom/android/camera/data/data/d;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitBeautyItem"
        type = 0x2
    .end annotation

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->x:I

    const-string v1, "14"

    iput-object v1, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget v1, LZf/c;->ic_shine_off:I

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    sget v1, LZf/f;->beauty_fragment_tab_name_3d_beauty:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    return-object v0
.end method

.method public static x()Lcom/android/camera/data/data/d;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSmoothDependBeautyVersion"
        type = 0x2
    .end annotation

    invoke-static {}, LZ1/k0;->y()Lcom/android/camera/data/data/d;

    move-result-object v0

    return-object v0
.end method

.method public static y()Lcom/android/camera/data/data/d;
    .locals 2

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->x:I

    const-string v1, "2"

    iput-object v1, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {}, Lo2/b;->Y()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, LZf/c;->ic_beauty_tab:I

    goto :goto_0

    :cond_0
    sget v1, LZf/c;->ic_shine_off:I

    :goto_0
    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    invoke-static {}, Lo2/b;->Y()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, LZf/c;->ic_beauty_tab:I

    goto :goto_1

    :cond_1
    sget v1, LZf/c;->ic_shine_off:I

    :goto_1
    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    sget v1, LZf/f;->beauty_fragment_tab_name_3d_beauty:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    invoke-static {}, Lo2/b;->Z()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LZ1/k0;->g:Lj8/c;

    invoke-static {v0}, Lj8/d;->b4(Lj8/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LZ1/k0;->g:Lj8/c;

    invoke-static {p0}, Lj8/d;->f4(Lj8/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LZ1/k0;->d:Landroid/util/SparseArray;

    iget p0, p0, LZ1/k0;->j:I

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final C(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LZ1/k0;->d:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final D(Ljava/lang/String;)Lm8/b;
    .locals 9

    invoke-static {p1}, Lt1/s;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "ComponentRunningShine"

    const-string v0, "current scene is not supported!"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance v0, Lm8/b;

    iget-object p0, p0, LZ1/k0;->g:Lj8/c;

    iget-object v3, p0, Lj8/c;->h6:Ljava/lang/String;

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lj8/c;->K0()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, LA8/J;->i0:LA8/Q;

    sget v4, LA8/S;->a:I

    iget-object v5, p0, Lj8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v5, v3, v4}, LA8/S;->k(Landroid/hardware/camera2/CameraCharacteristics;LA8/Q;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, ""

    :goto_1
    iput-object v3, p0, Lj8/c;->h6:Ljava/lang/String;

    :cond_3
    iget-object p0, p0, Lj8/c;->h6:Ljava/lang/String;

    const-string v3, "optJson finish, region: "

    const-string v4, "get region json object on exception:"

    const-string/jumbo v5, "start parseJson, beauty json string\uff1a"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v6, "scene is:"

    invoke-static {v6, p1}, LB/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    const-string v8, "HalBeautyJsonData"

    invoke-static {v8, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string p0, "beauty json string is empty!"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v8, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v8, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lt1/s;->b()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v5, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v6

    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v8, v4, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LEd/d;->b()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {}, LEd/d;->e()Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "INRegion"

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_5

    :cond_5
    const-string v4, "GLRegion"

    :goto_2
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    :cond_6
    :goto_3
    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    move-object v2, v5

    :goto_4
    invoke-static {p1, v2}, Lm8/b;->d(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v4

    iput v4, v0, Lm8/b;->a:I

    invoke-static {p1, v2}, Lm8/b;->e(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v4

    iput v4, v0, Lm8/b;->b:I

    invoke-static {p1, v2}, Lm8/b;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lm8/b;->c:Ljava/util/List;

    const-string p1, "FrontMakeupsCapture"

    invoke-static {p1, v2}, Lm8/b;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lm8/b;->d:Ljava/util/List;

    const-string p1, "FrontPortraitMakeups"

    invoke-static {p1, v2}, Lm8/b;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lm8/b;->e:Ljava/util/List;

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v8, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :goto_5
    const-string p1, "parse json exception\uff1a"

    invoke-static {p0, p1}, LF1/h;->d(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v8, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    return-object v0
.end method

.method public final E(I)I
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0, p1}, LZ1/k0;->j(I)Z

    move-result p1

    iput-boolean p1, p0, LZ1/k0;->f:Z

    iget p0, p0, LZ1/k0;->i:I

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    sget p0, LZf/c;->ic_shine_off:I

    return p0

    :cond_0
    if-eqz p1, :cond_1

    sget p0, LZf/c;->ic_new_effect_button_selected:I

    goto :goto_0

    :cond_1
    sget p0, LZf/c;->ic_new_effect_button_normal_mm:I

    :goto_0
    return p0
.end method

.method public final F()Ljava/util/ArrayList;
    .locals 5

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    :pswitch_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget-object v2, v1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "18"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_1
    const-string v4, "16"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_2
    const-string v4, "8"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_3
    const-string v4, "7"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    packed-switch v3, :pswitch_data_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x37 -> :sswitch_3
        0x38 -> :sswitch_2
        0x625 -> :sswitch_1
        0x627 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final G()Ljava/util/ArrayList;
    .locals 5

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget-object v2, v1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "18"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_1
    const-string v4, "16"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_2
    const-string v4, "7"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x37 -> :sswitch_2
        0x625 -> :sswitch_1
        0x627 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final H()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBeautyMode"
        type = 0x0
    .end annotation

    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA5/c;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, LA5/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LZ1/k0;->B()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LZ1/k0;->g:Lj8/c;

    invoke-static {p0}, Lj8/d;->f4(Lj8/c;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0}, Lt1/s;->d(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public final I()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isNoneBeautyModeTsVersion"
        type = 0x2
    .end annotation

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, LZ1/k0;->a:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, LZ1/k0;->g:Lj8/c;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lj8/c;->m()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lj8/c;->m()I

    move-result p0

    const/4 v0, 0x7

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final J(IZ)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/camera/data/data/l;->H(IZ)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0xa2

    if-eq p1, v1, :cond_0

    const/16 v1, 0xa9

    if-eq p1, v1, :cond_0

    move p0, v0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    const-string p2, "front"

    goto :goto_0

    :cond_1
    const-string p2, "back"

    :goto_0
    invoke-static {p1, p2}, LA/e;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LZ1/k0;->q0:Ljava/util/HashMap;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_1
    if-eqz p0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final K(Ljava/lang/String;)Lcom/android/camera/data/data/d;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportHalJsonBeautyItem"
        type = 0x2
    .end annotation

    invoke-virtual {p0, p1}, LZ1/k0;->R(Ljava/lang/String;)V

    iget-object p0, p0, LZ1/k0;->h:Lm8/b;

    invoke-virtual {p0}, Lm8/b;->c()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string p0, "newJsonBeautyItem singleSmoothSlider, scene : "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "ComponentRunningShine"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LZ1/k0;->y()Lcom/android/camera/data/data/d;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/android/camera/data/data/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, p0, Lcom/android/camera/data/data/d;->d:I

    iput v1, p0, Lcom/android/camera/data/data/d;->e:I

    iput v0, p0, Lcom/android/camera/data/data/d;->x:I

    iput-object p1, p0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget p1, LZf/c;->ic_shine_off:I

    iput p1, p0, Lcom/android/camera/data/data/d;->c:I

    iput p1, p0, Lcom/android/camera/data/data/d;->f:I

    sget p1, LZf/f;->beauty_fragment_tab_name_3d_beauty:I

    iput p1, p0, Lcom/android/camera/data/data/d;->i:I

    return-object p0
.end method

.method public final L(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/d;

    iget-object v4, v3, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move v1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0, p2}, LZ1/k0;->K(Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final M(ILjava/lang/String;)V
    .locals 0

    iput p1, p0, LZ1/k0;->j:I

    iget-object p0, p0, LZ1/k0;->d:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final N(Ljava/util/List;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LZ1/k0;->v0:Ljava/util/List;

    iput-object p3, p0, LZ1/k0;->c:Ljava/lang/String;

    iget-object p1, p0, LZ1/k0;->b:Landroid/util/SparseArray;

    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput p2, p0, LZ1/k0;->j:I

    iget-object p0, p0, LZ1/k0;->d:Landroid/util/SparseArray;

    invoke-virtual {p0, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final O(IZ)V
    .locals 3

    iget-boolean v0, p0, LZ1/k0;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "front"

    goto :goto_0

    :cond_0
    const-string v0, "back"

    :goto_0
    invoke-static {p1, v0}, LA/e;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setVideoBokehForceOn, key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-static {v1, v0}, LF9/d;->c(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ComponentRunningShine"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LZ1/k0;->q0:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final P()Z
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    iget-object v0, p0, LZ1/k0;->h:Lm8/b;

    const-string v1, "ComponentRunningShine"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "JSON is NULL unsupported! scene is "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LZ1/k0;->B()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    iget v3, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    const/16 v4, 0xa3

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    iget-object v0, v0, Lm8/b;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo p0, "supported front capture makeups"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_1
    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    const/16 v3, 0xab

    if-ne v0, v3, :cond_2

    iget-object p0, p0, LZ1/k0;->h:Lm8/b;

    iget-object p0, p0, Lm8/b;->e:Ljava/util/List;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    const-string/jumbo p0, "supported front portrait makeups"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_2
    return v2
.end method

.method public final Q()Z
    .locals 1

    iget p0, p0, LZ1/k0;->i:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final R(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportHalJsonBeautyItem"
        type = 0x2
    .end annotation

    invoke-virtual {p0, p1}, LZ1/k0;->D(Ljava/lang/String;)Lm8/b;

    move-result-object p1

    iput-object p1, p0, LZ1/k0;->h:Lm8/b;

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    const/16 v1, 0xb7

    if-ne v0, v1, :cond_0

    iget-boolean p0, p0, LZ1/k0;->a:Z

    if-eqz p0, :cond_0

    iget p0, p1, Lm8/b;->a:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    iput p0, p1, Lm8/b;->a:I

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, LZ1/k0;->F()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    iget-object v0, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, LZ1/k0;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningShine"

    return-object p0
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 1

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    iget-object v0, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "5"

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    move-object/from16 v5, p1

    check-cast v5, LZ1/H0$a;

    iget v6, v5, Lcom/android/camera/data/data/y;->a:I

    iget v7, v5, Lcom/android/camera/data/data/y;->b:I

    iget-object v8, v5, Lcom/android/camera/data/data/y;->c:Lj8/c;

    iget v5, v5, Lcom/android/camera/data/data/y;->d:I

    const/16 v9, 0x8

    if-eqz v5, :cond_1

    if-ne v5, v9, :cond_0

    goto :goto_0

    :cond_0
    move v5, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v2

    :goto_1
    if-ne v7, v2, :cond_2

    move v7, v2

    goto :goto_2

    :cond_2
    move v7, v4

    :goto_2
    iget-boolean v10, v0, LZ1/k0;->a:Z

    if-eq v10, v7, :cond_3

    iput-boolean v7, v0, LZ1/k0;->a:Z

    iget-object v7, v0, LZ1/k0;->d:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    :cond_3
    iget-object v7, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-nez v7, :cond_4

    new-instance v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v7, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    goto :goto_3

    :cond_4
    iget-object v7, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    :goto_3
    iput-object v8, v0, LZ1/k0;->g:Lj8/c;

    iput v6, v0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    iput v3, v0, LZ1/k0;->i:I

    const/4 v7, 0x0

    iput-object v7, v0, LZ1/k0;->c:Ljava/lang/String;

    iget-object v10, v0, LZ1/k0;->b:Landroid/util/SparseArray;

    invoke-virtual {v10}, Landroid/util/SparseArray;->clear()V

    iput-object v7, v0, LZ1/k0;->h:Lm8/b;

    iput-boolean v4, v0, LZ1/k0;->n:Z

    iput-boolean v4, v0, LZ1/k0;->m:Z

    iput-boolean v4, v0, LZ1/k0;->o:Z

    iput-boolean v4, v0, LZ1/k0;->t:Z

    iput-boolean v4, v0, LZ1/k0;->Y:Z

    iput-boolean v4, v0, LZ1/k0;->Z:Z

    iput-boolean v4, v0, LZ1/k0;->d0:Z

    iput-boolean v4, v0, LZ1/k0;->e0:Z

    iput-boolean v4, v0, LZ1/k0;->j0:Z

    iput-boolean v4, v0, LZ1/k0;->k0:Z

    iput-boolean v4, v0, LZ1/k0;->p:Z

    iput-boolean v4, v0, LZ1/k0;->q:Z

    iput-boolean v4, v0, LZ1/k0;->r:Z

    iput-boolean v4, v0, LZ1/k0;->s:Z

    iput-boolean v4, v0, LZ1/k0;->l:Z

    iput-boolean v4, v0, LZ1/k0;->k:Z

    iput-boolean v4, v0, LZ1/k0;->l0:Z

    iput-boolean v4, v0, LZ1/k0;->r0:Z

    iput-boolean v4, v0, LZ1/k0;->s0:Z

    iput-boolean v4, v0, LZ1/k0;->m0:Z

    iput-boolean v4, v0, LZ1/k0;->g0:Z

    iput-boolean v4, v0, LZ1/k0;->h0:Z

    invoke-static {}, Lo2/b;->Z()Z

    move-result v7

    const/16 v10, 0xab

    const/16 v11, 0xa3

    const/4 v12, 0x4

    if-eqz v7, :cond_1a

    iput v12, v0, LZ1/k0;->i:I

    iput-boolean v2, v0, LZ1/k0;->m:Z

    iput-boolean v2, v0, LZ1/k0;->o:Z

    iget v7, v0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    const/16 v13, 0xa2

    if-eq v7, v13, :cond_10

    const-string v13, "FrontFoldedCapture"

    if-eq v7, v11, :cond_c

    if-eq v7, v10, :cond_8

    const/16 v14, 0xe4

    if-eq v7, v14, :cond_7

    const/16 v14, 0xe6

    if-eq v7, v14, :cond_5

    goto/16 :goto_9

    :cond_5
    invoke-static {}, Lo2/b;->Y()Z

    move-result v1

    xor-int/2addr v1, v2

    iput-boolean v1, v0, LZ1/k0;->k0:Z

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-virtual {v0, v13}, LZ1/k0;->K(Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LZ1/k0;->h:Lm8/b;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lm8/b;->c()Z

    move-result v1

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_4

    :cond_6
    move v1, v4

    :goto_4
    iput-boolean v1, v0, LZ1/k0;->r:Z

    sget-boolean v1, LEd/c;->j:Z

    sget-object v1, LEd/c$b;->a:LEd/c;

    iget-object v1, v1, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v1}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->y1()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {}, Lo2/b;->Y()Z

    move-result v1

    xor-int/2addr v1, v2

    iput-boolean v1, v0, LZ1/k0;->j0:Z

    goto/16 :goto_8

    :cond_7
    sget-boolean v1, LEd/c;->j:Z

    sget-object v1, LEd/c$b;->a:LEd/c;

    iget-object v5, v1, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v4, v0, LZ1/k0;->k0:Z

    invoke-virtual {v1}, LEd/c;->Z()V

    iput-boolean v2, v0, LZ1/k0;->r:Z

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    const-string v5, "FrontFoldedPolaroid"

    invoke-virtual {v0, v5}, LZ1/k0;->K(Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v2, v0, LZ1/k0;->j0:Z

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, LZ1/k0;->o()Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_8
    sget-boolean v1, LEd/c;->j:Z

    sget-object v1, LEd/c$b;->a:LEd/c;

    iget-object v5, v1, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v4, v0, LZ1/k0;->k0:Z

    iget-object v5, v1, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v5}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->y1()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {}, Lo2/b;->Y()Z

    move-result v5

    xor-int/2addr v5, v2

    iput-boolean v5, v0, LZ1/k0;->j0:Z

    :cond_9
    invoke-static {}, Lo2/b;->Y()Z

    move-result v5

    xor-int/2addr v5, v2

    iput-boolean v5, v0, LZ1/k0;->p:Z

    iget-object v5, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    const-string v6, "FrontFoldedPortrait"

    invoke-virtual {v0, v6}, LZ1/k0;->K(Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, LZ1/k0;->h:Lm8/b;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lm8/b;->c()Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_5

    :cond_a
    move v2, v4

    :goto_5
    iput-boolean v2, v0, LZ1/k0;->r:Z

    iget-object v2, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, LZ1/k0;->o()Lcom/android/camera/data/data/d;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lo2/b;->Y()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v1}, LEd/c;->u0()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v2

    invoke-virtual {v2}, LY1/J;->J()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v1}, LEd/c;->a0()Z

    move-result v1

    if-eqz v1, :cond_16

    :cond_b
    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, Lcom/android/camera/data/data/d;->d:I

    iput v3, v2, Lcom/android/camera/data/data/d;->e:I

    iput v4, v2, Lcom/android/camera/data/data/d;->x:I

    const-string v5, "21"

    iput-object v5, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget v5, LZf/c;->ic_bokeh_tab:I

    iput v5, v2, Lcom/android/camera/data/data/d;->c:I

    iput v5, v2, Lcom/android/camera/data/data/d;->f:I

    sget v5, LZf/f;->fragment_tab_name_bokeh:I

    iput v5, v2, Lcom/android/camera/data/data/d;->i:I

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_c
    sget-boolean v1, LEd/c;->j:Z

    sget-object v1, LEd/c$b;->a:LEd/c;

    iget-object v5, v1, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v4, v0, LZ1/k0;->k0:Z

    invoke-static {v11}, Lcom/android/camera/data/data/l;->f0(I)Z

    move-result v5

    if-nez v5, :cond_d

    iget-object v5, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-virtual {v0, v13}, LZ1/k0;->K(Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v5, v0, LZ1/k0;->h:Lm8/b;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lm8/b;->c()Z

    move-result v5

    if-nez v5, :cond_e

    move v5, v2

    goto :goto_6

    :cond_e
    move v5, v4

    :goto_6
    iput-boolean v5, v0, LZ1/k0;->r:Z

    iget-object v1, v1, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v1}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->y1()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Lo2/b;->Y()Z

    move-result v1

    xor-int/2addr v1, v2

    iput-boolean v1, v0, LZ1/k0;->j0:Z

    :cond_f
    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, LZ1/k0;->o()Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_10
    iget-object v1, v0, LZ1/k0;->g:Lj8/c;

    invoke-static {v1}, Lj8/d;->h3(Lj8/c;)Z

    move-result v1

    if-eqz v1, :cond_14

    sget-boolean v1, LEd/c;->j:Z

    sget-object v1, LEd/c$b;->a:LEd/c;

    iget-object v1, v1, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v1}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->y1()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, Lo2/b;->Y()Z

    move-result v1

    xor-int/2addr v1, v2

    iput-boolean v1, v0, LZ1/k0;->j0:Z

    :cond_11
    invoke-static {}, Lo2/b;->Y()Z

    move-result v1

    if-eqz v1, :cond_12

    iput-boolean v2, v0, LZ1/k0;->r0:Z

    :cond_12
    const-string v1, "FrontFoldedRecordVideo"

    iput-object v1, v0, LZ1/k0;->e:Ljava/lang/String;

    iget-object v5, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-virtual {v0, v1}, LZ1/k0;->K(Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LZ1/k0;->h:Lm8/b;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lm8/b;->c()Z

    move-result v1

    if-nez v1, :cond_13

    move v1, v2

    goto :goto_7

    :cond_13
    move v1, v4

    :goto_7
    iput-boolean v1, v0, LZ1/k0;->q:Z

    iget-object v1, v0, LZ1/k0;->g:Lj8/c;

    invoke-static {v1}, Lj8/d;->i3(Lj8/c;)Z

    move-result v1

    iput-boolean v1, v0, LZ1/k0;->s:Z

    :cond_14
    sget-boolean v1, LEd/c;->j:Z

    sget-object v1, LEd/c$b;->a:LEd/c;

    iget-object v1, v1, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LZ1/k0;->g:Lj8/c;

    invoke-static {v1}, Lj8/d;->m3(Lj8/c;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v0, LZ1/k0;->g:Lj8/c;

    invoke-static {v1}, Lj8/d;->v3(Lj8/c;)Z

    move-result v1

    if-nez v1, :cond_15

    iput-boolean v2, v0, LZ1/k0;->l:Z

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, LZ1/k0;->o()Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_15
    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, LZ1/k0;->p()Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    :goto_8
    iget-object v1, v0, LZ1/k0;->c:Ljava/lang/String;

    if-nez v1, :cond_17

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget-object v1, v1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    iput-object v1, v0, LZ1/k0;->c:Ljava/lang/String;

    :cond_17
    invoke-static {}, Lo2/b;->Y()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_18
    iget v1, v0, LZ1/k0;->i:I

    if-eq v1, v3, :cond_19

    iget-object v2, v0, LZ1/k0;->c:Ljava/lang/String;

    if-eqz v2, :cond_19

    iget-object v0, v0, LZ1/k0;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_19
    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "ComponentRunningShine"

    const-string v2, "reInit simple mode"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2a

    :cond_1a
    :goto_9
    const/16 v7, 0xa7

    const/4 v13, 0x5

    if-eq v6, v7, :cond_8a

    const/16 v7, 0xa9

    if-eq v6, v7, :cond_87

    const-string v7, "7"

    if-eq v6, v10, :cond_74

    const/16 v10, 0xad

    if-eq v6, v10, :cond_72

    const/16 v10, 0xaf

    if-eq v6, v10, :cond_71

    const/16 v10, 0xb4

    if-eq v6, v10, :cond_6f

    const-string v10, "16"

    const/16 v14, 0xbe

    const-string v15, "FrontShortVideo"

    if-eq v6, v14, :cond_63

    const/16 v14, 0xcd

    if-eq v6, v14, :cond_4c

    const/16 v14, 0xe1

    if-eq v6, v14, :cond_4b

    const/16 v14, 0xe7

    if-eq v6, v14, :cond_4c

    const/16 v14, 0xb7

    if-eq v6, v14, :cond_3e

    const/16 v14, 0xb8

    if-eq v6, v14, :cond_3d

    const/16 v14, 0xdb

    if-eq v6, v14, :cond_3b

    const/16 v14, 0xdc

    if-eq v6, v14, :cond_3b

    packed-switch v6, :pswitch_data_0

    packed-switch v6, :pswitch_data_1

    goto/16 :goto_29

    :pswitch_0
    sget-boolean v1, LEd/c;->j:Z

    sget-object v1, LEd/c$b;->a:LEd/c;

    invoke-virtual {v1}, LEd/c;->Z()V

    iput v12, v0, LZ1/k0;->i:I

    iput-boolean v2, v0, LZ1/k0;->m:Z

    iget-boolean v1, v0, LZ1/k0;->a:Z

    if-nez v1, :cond_1b

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    const-string v2, "RearPolaroid"

    invoke-virtual {v0, v2}, LZ1/k0;->K(Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1b
    iput-boolean v2, v0, LZ1/k0;->r:Z

    iput-boolean v2, v0, LZ1/k0;->o:Z

    iput-boolean v2, v0, LZ1/k0;->j0:Z

    invoke-virtual/range {p0 .. p0}, LZ1/k0;->A()Z

    move-result v1

    iput-boolean v1, v0, LZ1/k0;->k0:Z

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    const-string v5, "FrontPolaroid"

    invoke-virtual {v0, v5}, LZ1/k0;->K(Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Lj8/d;->E1(Lj8/c;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iput-boolean v2, v0, LZ1/k0;->t:Z

    :cond_1c
    :goto_a
    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, LZ1/k0;->o()Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_29

    :pswitch_1
    iput-object v10, v0, LZ1/k0;->c:Ljava/lang/String;

    sget-boolean v1, LEd/c;->j:Z

    sget-object v1, LEd/c$b;->a:LEd/c;

    iget-object v1, v1, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, LZ1/k0;->p()Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_29

    :pswitch_2
    if-eqz v5, :cond_4c

    invoke-static {v6, v8}, Lcom/android/camera/data/data/B;->X(ILj8/c;)Z

    move-result v5

    if-eqz v5, :cond_4c

    iget-object v5, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    new-instance v9, Lcom/android/camera/data/data/d;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v3, v9, Lcom/android/camera/data/data/d;->d:I

    iput v3, v9, Lcom/android/camera/data/data/d;->e:I

    iput v4, v9, Lcom/android/camera/data/data/d;->x:I

    const-string v10, "20"

    iput-object v10, v9, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget v10, LZf/c;->ic_new_effect_button_normal:I

    iput v10, v9, Lcom/android/camera/data/data/d;->c:I

    sget v10, LZf/c;->ic_new_effect_button_selected:I

    iput v10, v9, Lcom/android/camera/data/data/d;->f:I

    sget v10, LZf/f;->smart_composition_title:I

    iput v10, v9, Lcom/android/camera/data/data/d;->i:I

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1a

    :pswitch_3
    invoke-static {}, Lcom/android/camera/data/data/B;->S()Z

    move-result v9

    if-eqz v9, :cond_1d

    goto/16 :goto_29

    :cond_1d
    invoke-static {v8}, Lj8/d;->h3(Lj8/c;)Z

    move-result v9

    if-eqz v9, :cond_26

    iget v9, v0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-static {v9}, Lcom/android/camera/data/data/B;->G(I)Z

    move-result v9

    if-nez v9, :cond_26

    invoke-static {v8}, Lj8/d;->U1(Lj8/c;)Z

    move-result v9

    if-eqz v9, :cond_1e

    iput-boolean v2, v0, LZ1/k0;->l0:Z

    :cond_1e
    sget-boolean v9, LEd/c;->j:Z

    sget-object v9, LEd/c$b;->a:LEd/c;

    iget-object v11, v9, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v11}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->q2()Z

    move-result v11

    if-eqz v11, :cond_23

    invoke-static {v8}, Lj8/d;->f4(Lj8/c;)Z

    move-result v11

    if-eqz v11, :cond_23

    iput v12, v0, LZ1/k0;->i:I

    iput-boolean v2, v0, LZ1/k0;->m:Z

    iput-boolean v2, v0, LZ1/k0;->q:Z

    iget-object v9, v9, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v9}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->y1()Z

    move-result v9

    if-eqz v9, :cond_1f

    iget-boolean v9, v0, LZ1/k0;->a:Z

    if-eqz v9, :cond_1f

    iput-boolean v2, v0, LZ1/k0;->j0:Z

    :cond_1f
    iget-boolean v9, v0, LZ1/k0;->a:Z

    const-string v11, "RearRecordVideo"

    const-string v13, "FrontRecordVideo"

    if-eqz v9, :cond_20

    move-object v9, v13

    goto :goto_b

    :cond_20
    move-object v9, v11

    :goto_b
    iput-object v9, v0, LZ1/k0;->e:Ljava/lang/String;

    iget-object v9, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    iget-boolean v14, v0, LZ1/k0;->a:Z

    if-eqz v14, :cond_21

    move-object v11, v13

    :cond_21
    invoke-virtual {v0, v11}, LZ1/k0;->K(Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v9, v0, LZ1/k0;->h:Lm8/b;

    if-eqz v9, :cond_22

    invoke-virtual {v9}, Lm8/b;->c()Z

    move-result v9

    if-eqz v9, :cond_25

    :cond_22
    iput-boolean v2, v0, LZ1/k0;->r0:Z

    iput-boolean v4, v0, LZ1/k0;->q:Z

    goto :goto_c

    :cond_23
    invoke-static {v8}, Lj8/d;->s1(Lj8/c;)Z

    move-result v9

    if-nez v9, :cond_24

    iput-boolean v2, v0, LZ1/k0;->n:Z

    iget-object v9, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, LZ1/k0;->m()Lcom/android/camera/data/data/d;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v2, v0, LZ1/k0;->r0:Z

    goto :goto_c

    :cond_24
    iput v12, v0, LZ1/k0;->i:I

    iput-boolean v2, v0, LZ1/k0;->m:Z

    iget-object v9, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, LZ1/k0;->y()Lcom/android/camera/data/data/d;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v2, v0, LZ1/k0;->r0:Z

    :cond_25
    :goto_c
    invoke-static {v8}, Lj8/d;->i3(Lj8/c;)Z

    move-result v9

    iput-boolean v9, v0, LZ1/k0;->s:Z

    :cond_26
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v9

    const-class v11, LV1/Z;

    invoke-virtual {v9, v11}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LV1/Z;

    invoke-virtual {v9, v6}, LV1/Z;->getComponentValue(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    sget-boolean v1, LEd/c;->j:Z

    sget-object v1, LEd/c$b;->a:LEd/c;

    iget-object v9, v1, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v1, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-static {v9}, Lcom/android/camera/data/data/B;->G(I)Z

    move-result v9

    if-eqz v9, :cond_27

    iput-boolean v2, v0, LZ1/k0;->r0:Z

    :cond_27
    iget-object v1, v1, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lj8/d;->m3(Lj8/c;)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-static {v8}, Lj8/d;->v3(Lj8/c;)Z

    move-result v1

    if-nez v1, :cond_29

    iput-boolean v2, v0, LZ1/k0;->l:Z

    iget-boolean v1, v0, LZ1/k0;->a:Z

    if-nez v1, :cond_28

    iput-object v7, v0, LZ1/k0;->c:Ljava/lang/String;

    :cond_28
    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, LZ1/k0;->o()Lcom/android/camera/data/data/d;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_29
    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, LZ1/k0;->p()Lcom/android/camera/data/data/d;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v0, LZ1/k0;->a:Z

    if-eqz v1, :cond_2a

    invoke-static {}, Lcom/android/camera/data/data/compat/ComponentThemeCompat;->getImpl()Lcom/android/camera/data/data/compat/ComponentThemeInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/data/data/compat/ComponentThemeInterface;->getComponentThemePopUp()Lcom/android/camera/data/data/compat/common/IComponentThemePopUp;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/data/data/compat/common/IComponentThemePopUp;->isBeautyToTopMenu()Z

    move-result v1

    if-eqz v1, :cond_2b

    :cond_2a
    iput-object v10, v0, LZ1/k0;->c:Ljava/lang/String;

    :cond_2b
    :goto_d
    iget-object v1, v8, Lj8/c;->M0:Ljava/lang/Boolean;

    if-nez v1, :cond_2f

    invoke-virtual {v8}, Lj8/c;->x()I

    move-result v1

    if-nez v1, :cond_2d

    invoke-virtual {v8}, Lj8/c;->C0()Z

    move-result v1

    if-eqz v1, :cond_2c

    sget-object v1, LA8/N;->W:LA8/Q;

    invoke-virtual {v1}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c

    move v1, v2

    goto :goto_e

    :cond_2c
    move v1, v4

    :goto_e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v8, Lj8/c;->M0:Ljava/lang/Boolean;

    goto :goto_10

    :cond_2d
    invoke-virtual {v8}, Lj8/c;->C0()Z

    move-result v1

    if-eqz v1, :cond_2e

    sget-object v1, LA8/N;->V:LA8/Q;

    invoke-virtual {v1}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2e

    move v1, v2

    goto :goto_f

    :cond_2e
    move v1, v4

    :goto_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v8, Lj8/c;->M0:Ljava/lang/Boolean;

    :cond_2f
    :goto_10
    iget-object v1, v8, Lj8/c;->M0:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_34

    invoke-static {v8}, Lj8/d;->k3(Lj8/c;)Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-static {}, Lcom/android/camera/data/data/compat/ComponentThemeCompat;->getImpl()Lcom/android/camera/data/data/compat/ComponentThemeInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/data/data/compat/ComponentThemeInterface;->getComponentThemePopUp()Lcom/android/camera/data/data/compat/common/IComponentThemePopUp;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/data/data/compat/common/IComponentThemePopUp;->isVideoBokehSplit()Z

    move-result v1

    if-nez v1, :cond_34

    iget-boolean v1, v0, LZ1/k0;->a:Z

    if-nez v1, :cond_33

    iget-object v1, v8, Lj8/c;->q5:Ljava/lang/Boolean;

    if-nez v1, :cond_32

    sget-object v1, LA8/J;->P3:LA8/Q;

    invoke-virtual {v1}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_31

    sget v5, LA8/S;->a:I

    iget-object v7, v8, Lj8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v7, v1, v5}, LA8/S;->k(Landroid/hardware/camera2/CameraCharacteristics;LA8/Q;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_30

    move v1, v2

    goto :goto_11

    :cond_30
    move v1, v4

    :goto_11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v8, Lj8/c;->q5:Ljava/lang/Boolean;

    goto :goto_12

    :cond_31
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v8, Lj8/c;->q5:Ljava/lang/Boolean;

    :cond_32
    :goto_12
    iget-object v1, v8, Lj8/c;->q5:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_34

    :cond_33
    invoke-static {v6}, Lcom/android/camera/data/data/B;->D(I)Z

    move-result v1

    if-nez v1, :cond_34

    invoke-static {v6}, Lcom/android/camera/data/data/B;->G(I)Z

    move-result v1

    if-nez v1, :cond_34

    iput-boolean v2, v0, LZ1/k0;->k:Z

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, Lcom/android/camera/data/data/d;->d:I

    iput v3, v2, Lcom/android/camera/data/data/d;->e:I

    iput v4, v2, Lcom/android/camera/data/data/d;->x:I

    const-string v5, "8"

    iput-object v5, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget v5, LZf/c;->ic_shine_off:I

    iput v5, v2, Lcom/android/camera/data/data/d;->c:I

    iput v5, v2, Lcom/android/camera/data/data/d;->f:I

    sget v5, LZf/f;->fragment_tab_name_bokeh:I

    iput v5, v2, Lcom/android/camera/data/data/d;->i:I

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_34
    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8b

    iput v12, v0, LZ1/k0;->i:I

    goto/16 :goto_29

    :pswitch_4
    invoke-static {v8}, Lj8/d;->h3(Lj8/c;)Z

    move-result v1

    if-eqz v1, :cond_3a

    iput v12, v0, LZ1/k0;->i:I

    iget-boolean v1, v0, LZ1/k0;->a:Z

    if-nez v1, :cond_37

    iput-object v7, v0, LZ1/k0;->c:Ljava/lang/String;

    invoke-static {v8}, Lj8/d;->s1(Lj8/c;)Z

    move-result v1

    if-nez v1, :cond_35

    iput-boolean v2, v0, LZ1/k0;->n:Z

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, LZ1/k0;->m()Lcom/android/camera/data/data/d;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, LEd/c$b;->a:LEd/c;

    iget-object v1, v1, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v1}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->r2()Z

    move-result v1

    if-eqz v1, :cond_39

    iput-boolean v2, v0, LZ1/k0;->Y:Z

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {v8}, LZ1/k0;->n(Lj8/c;)Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_35
    iput-boolean v2, v0, LZ1/k0;->m:Z

    invoke-static {}, LEd/c;->w()LEd/c;

    move-result-object v1

    iget-object v1, v1, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v1}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->r2()Z

    move-result v1

    if-eqz v1, :cond_36

    iput-boolean v2, v0, LZ1/k0;->Y:Z

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {v8}, LZ1/k0;->n(Lj8/c;)Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_36
    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, LZ1/k0;->x()Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_37
    invoke-static {v8}, Lj8/d;->s1(Lj8/c;)Z

    move-result v1

    if-nez v1, :cond_38

    iput-boolean v2, v0, LZ1/k0;->n:Z

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, LZ1/k0;->m()Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_38
    iput-boolean v2, v0, LZ1/k0;->m:Z

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, LZ1/k0;->x()Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_39
    :goto_13
    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, LZ1/k0;->o()Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_3a
    iput v13, v0, LZ1/k0;->i:I

    invoke-static {}, LEd/c;->w()LEd/c;

    move-result-object v1

    invoke-virtual {v1}, LEd/c;->A()V

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, LZ1/k0;->o()Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_14
    invoke-static {}, LEd/c;->w()LEd/c;

    move-result-object v1

    invoke-virtual {v1}, LEd/c;->B1()Z

    move-result v1

    if-eqz v1, :cond_8b

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, Lcom/android/camera/data/data/d;->d:I

    iput v3, v2, Lcom/android/camera/data/data/d;->e:I

    iput v4, v2, Lcom/android/camera/data/data/d;->x:I

    const-string v5, "10"

    iput-object v5, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget v5, LZf/c;->ic_vector_kaleidoscope:I

    iput v5, v2, Lcom/android/camera/data/data/d;->c:I

    iput v5, v2, Lcom/android/camera/data/data/d;->f:I

    sget v5, LZf/f;->kaleidoscope_fragment_tab_name:I

    iput v5, v2, Lcom/android/camera/data/data/d;->i:I

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_29

    :cond_3b
    sget-boolean v1, LEd/c;->j:Z

    sget-object v1, LEd/c$b;->a:LEd/c;

    iget-object v1, v1, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v2, v0, LZ1/k0;->m:Z

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    iget-boolean v2, v0, LZ1/k0;->a:Z

    if-eqz v2, :cond_3c

    invoke-static {v8}, Lj8/d;->f4(Lj8/c;)Z

    move-result v2

    if-eqz v2, :cond_3c

    const-string v2, "FrontVlog"

    invoke-virtual {v0, v2}, LZ1/k0;->K(Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v2

    goto :goto_15

    :cond_3c
    invoke-static {}, LZ1/k0;->y()Lcom/android/camera/data/data/d;

    move-result-object v2

    :goto_15
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_29

    :cond_3d
    iput-boolean v2, v0, LZ1/k0;->m:Z

    goto/16 :goto_29

    :cond_3e
    sget-boolean v1, LEd/c;->j:Z

    sget-object v1, LEd/c$b;->a:LEd/c;

    iget-object v5, v1, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lj8/d;->s1(Lj8/c;)Z

    move-result v5

    if-nez v5, :cond_3f

    iput-boolean v2, v0, LZ1/k0;->n:Z

    iget-object v5, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, LZ1/k0;->m()Lcom/android/camera/data/data/d;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_3f
    iput-boolean v2, v0, LZ1/k0;->m:Z

    :goto_16
    iget-boolean v5, v0, LZ1/k0;->a:Z

    if-nez v5, :cond_40

    invoke-static {v8}, Lj8/d;->s1(Lj8/c;)Z

    move-result v2

    if-eqz v2, :cond_48

    iget-object v2, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, LZ1/k0;->y()Lcom/android/camera/data/data/d;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_19

    :cond_40
    invoke-virtual {v1}, LEd/c;->L()V

    invoke-static {v8}, Lj8/d;->s1(Lj8/c;)Z

    move-result v5

    if-nez v5, :cond_44

    iget-object v5, v1, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v5}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->r2()Z

    move-result v5

    if-eqz v5, :cond_43

    iput-boolean v2, v0, LZ1/k0;->Z:Z

    invoke-static {v8}, Lj8/d;->f4(Lj8/c;)Z

    move-result v5

    if-eqz v5, :cond_42

    iget-object v5, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-virtual {v0, v15}, LZ1/k0;->K(Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, LZ1/k0;->h:Lm8/b;

    if-eqz v5, :cond_41

    invoke-virtual {v5}, Lm8/b;->c()Z

    move-result v5

    if-nez v5, :cond_41

    goto :goto_17

    :cond_41
    move v2, v4

    :goto_17
    iput-boolean v2, v0, LZ1/k0;->q:Z

    goto :goto_19

    :cond_42
    iget-object v2, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, LZ1/k0;->t()Lcom/android/camera/data/data/d;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_43
    iput-boolean v2, v0, LZ1/k0;->n:Z

    iget-object v2, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, LZ1/k0;->m()Lcom/android/camera/data/data/d;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_44
    iget-object v5, v1, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v5}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->r2()Z

    move-result v5

    if-eqz v5, :cond_47

    iput-boolean v2, v0, LZ1/k0;->Z:Z

    invoke-static {v8}, Lj8/d;->f4(Lj8/c;)Z

    move-result v5

    if-eqz v5, :cond_46

    iget-object v5, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-virtual {v0, v15}, LZ1/k0;->K(Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, LZ1/k0;->h:Lm8/b;

    if-eqz v5, :cond_45

    invoke-virtual {v5}, Lm8/b;->c()Z

    move-result v5

    if-nez v5, :cond_45

    goto :goto_18

    :cond_45
    move v2, v4

    :goto_18
    iput-boolean v2, v0, LZ1/k0;->q:Z

    goto :goto_19

    :cond_46
    iget-object v2, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, LZ1/k0;->t()Lcom/android/camera/data/data/d;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_47
    iput-boolean v2, v0, LZ1/k0;->m:Z

    iget-object v2, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, LZ1/k0;->y()Lcom/android/camera/data/data/d;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_48
    :goto_19
    iput-object v7, v0, LZ1/k0;->c:Ljava/lang/String;

    iput v12, v0, LZ1/k0;->i:I

    invoke-static {v8}, Lj8/d;->m3(Lj8/c;)Z

    move-result v2

    if-nez v2, :cond_49

    iget-object v1, v1, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_29

    :cond_49
    iget-object v1, v1, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v1}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->p0()I

    move-result v1

    if-ne v1, v13, :cond_4a

    invoke-static {v8}, Lj8/d;->v3(Lj8/c;)Z

    move-result v1

    if-eqz v1, :cond_4a

    iput-object v10, v0, LZ1/k0;->c:Ljava/lang/String;

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, LZ1/k0;->p()Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_29

    :cond_4a
    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, Lcom/android/camera/data/data/d;->d:I

    iput v3, v2, Lcom/android/camera/data/data/d;->e:I

    iput v4, v2, Lcom/android/camera/data/data/d;->x:I

    iput-object v7, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget v5, LZf/c;->ic_new_effect_button_normal:I

    iput v5, v2, Lcom/android/camera/data/data/d;->c:I

    sget v5, LZf/c;->ic_new_effect_button_selected:I

    iput v5, v2, Lcom/android/camera/data/data/d;->f:I

    sget v5, LZf/f;->pref_camera_coloreffect_title:I

    iput v5, v2, Lcom/android/camera/data/data/d;->i:I

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_29

    :cond_4b
    :pswitch_5
    sget-boolean v1, LEd/c;->j:Z

    sget-object v1, LEd/c$b;->a:LEd/c;

    iget-object v1, v1, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v13, v0, LZ1/k0;->i:I

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, LZ1/k0;->o()Lcom/android/camera/data/data/d;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lj8/c;->T()I

    move-result v1

    and-int/2addr v1, v9

    if-eqz v1, :cond_8b

    iput-boolean v2, v0, LZ1/k0;->s0:Z

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, Lcom/android/camera/data/data/d;->d:I

    iput v3, v2, Lcom/android/camera/data/data/d;->e:I

    iput v4, v2, Lcom/android/camera/data/data/d;->x:I

    const-string v5, "17"

    iput-object v5, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget v5, LZf/c;->ic_new_effect_button_normal:I

    iput v5, v2, Lcom/android/camera/data/data/d;->c:I

    sget v5, LZf/c;->ic_new_effect_button_selected:I

    iput v5, v2, Lcom/android/camera/data/data/d;->f:I

    sget v5, LZf/f;->street_camera_portrait_style_title:I

    iput v5, v2, Lcom/android/camera/data/data/d;->i:I

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v12, v0, LZ1/k0;->i:I

    goto/16 :goto_29

    :cond_4c
    :goto_1a
    iget v5, v0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    if-ne v5, v11, :cond_4d

    invoke-static {}, LEd/c;->w()LEd/c;

    move-result-object v5

    iget-object v5, v5, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4d
    invoke-static {v8}, Lj8/d;->s1(Lj8/c;)Z

    move-result v5

    if-nez v5, :cond_4e

    iput-boolean v2, v0, LZ1/k0;->n:Z

    iget-object v5, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, LZ1/k0;->m()Lcom/android/camera/data/data/d;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4e
    iget-boolean v5, v0, LZ1/k0;->a:Z

    if-nez v5, :cond_50

    invoke-static {}, LEd/c;->w()LEd/c;

    move-result-object v1

    iget-object v1, v1, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-static {v1}, Lcom/android/camera/data/data/l;->f0(I)Z

    move-result v1

    if-nez v1, :cond_5f

    iput v12, v0, LZ1/k0;->i:I

    invoke-static {v8}, Lj8/d;->s1(Lj8/c;)Z

    move-result v1

    if-eqz v1, :cond_5f

    iput-boolean v2, v0, LZ1/k0;->m:Z

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {v8}, Lj8/d;->f4(Lj8/c;)Z

    move-result v5

    if-eqz v5, :cond_4f

    const-string v5, "RearCapture"

    invoke-virtual {v0, v5}, LZ1/k0;->K(Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v5

    goto :goto_1b

    :cond_4f
    invoke-static {}, LZ1/k0;->x()Lcom/android/camera/data/data/d;

    move-result-object v5

    :goto_1b
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_20

    :cond_50
    invoke-static {}, LEd/c;->w()LEd/c;

    move-result-object v5

    iget-object v5, v5, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-static {v5}, Lcom/android/camera/data/data/l;->f0(I)Z

    move-result v5

    if-nez v5, :cond_5f

    iput v12, v0, LZ1/k0;->i:I

    iput-boolean v2, v0, LZ1/k0;->m:Z

    iput-boolean v2, v0, LZ1/k0;->r:Z

    invoke-static {}, LEd/c;->w()LEd/c;

    move-result-object v5

    iget-object v5, v5, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v2, v0, LZ1/k0;->o:Z

    if-ne v6, v11, :cond_51

    invoke-static {}, LEd/c;->w()LEd/c;

    move-result-object v5

    invoke-virtual {v5}, LEd/c;->s0()V

    :cond_51
    invoke-static {v8}, Lj8/d;->f4(Lj8/c;)Z

    move-result v5

    if-eqz v5, :cond_53

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    const/16 v5, 0xcd

    if-ne v6, v5, :cond_52

    const-string v5, "FrontAIWatermark"

    invoke-virtual {v0, v5}, LZ1/k0;->K(Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v5

    goto :goto_1c

    :cond_52
    const-string v5, "FrontCapture"

    invoke-virtual {v0, v5}, LZ1/k0;->K(Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v5

    :goto_1c
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_53
    invoke-virtual {v8}, Lj8/c;->k()I

    move-result v5

    const/4 v9, 0x3

    if-ne v5, v9, :cond_54

    goto :goto_1d

    :cond_54
    invoke-virtual {v8}, Lj8/c;->k()I

    move-result v5

    const/4 v9, 0x2

    if-ne v5, v9, :cond_56

    :goto_1d
    iget-object v5, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    const/16 v9, 0xcd

    if-ne v6, v9, :cond_55

    invoke-static {}, LZ1/k0;->q()Lcom/android/camera/data/data/d;

    move-result-object v1

    goto :goto_1e

    :cond_55
    new-instance v9, Lcom/android/camera/data/data/d;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v3, v9, Lcom/android/camera/data/data/d;->d:I

    iput v3, v9, Lcom/android/camera/data/data/d;->e:I

    iput v4, v9, Lcom/android/camera/data/data/d;->x:I

    iput-object v1, v9, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget v1, LZf/c;->ic_shine_off:I

    iput v1, v9, Lcom/android/camera/data/data/d;->c:I

    iput v1, v9, Lcom/android/camera/data/data/d;->f:I

    sget v1, LZf/f;->beauty_fragment_tab_name_3d_beauty:I

    iput v1, v9, Lcom/android/camera/data/data/d;->i:I

    move-object v1, v9

    :goto_1e
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_56
    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {v8}, LZ1/k0;->u(Lj8/c;)Lcom/android/camera/data/data/d;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1f
    invoke-static {v8}, Lj8/d;->E1(Lj8/c;)Z

    move-result v1

    if-eqz v1, :cond_57

    iput-boolean v2, v0, LZ1/k0;->t:Z

    :cond_57
    invoke-static {v8}, Lj8/d;->n2(Lj8/c;)Z

    move-result v1

    if-eqz v1, :cond_58

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, LZ1/k0;->s()Lcom/android/camera/data/data/d;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v2, v0, LZ1/k0;->e0:Z

    :cond_58
    if-ne v6, v11, :cond_59

    invoke-static {}, LEd/c;->w()LEd/c;

    move-result-object v1

    iget-object v1, v1, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v1}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->y1()Z

    move-result v1

    if-eqz v1, :cond_59

    iput-boolean v2, v0, LZ1/k0;->j0:Z

    :cond_59
    if-ne v6, v11, :cond_5a

    invoke-virtual/range {p0 .. p0}, LZ1/k0;->A()Z

    move-result v1

    iput-boolean v1, v0, LZ1/k0;->k0:Z

    :cond_5a
    invoke-static {v8}, Lj8/d;->I2(Lj8/c;)Z

    move-result v1

    iput-boolean v1, v0, LZ1/k0;->h0:Z

    if-ne v6, v11, :cond_5c

    invoke-static {v8}, Lj8/d;->o2(Lj8/c;)Z

    move-result v1

    if-eqz v1, :cond_5c

    iget-boolean v1, v0, LZ1/k0;->h0:Z

    if-nez v1, :cond_5b

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, LZ1/k0;->r()Lcom/android/camera/data/data/d;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5b
    iput-boolean v2, v0, LZ1/k0;->f0:Z

    :cond_5c
    if-ne v6, v11, :cond_5e

    invoke-static {v8}, Lj8/d;->H2(Lj8/c;)Z

    move-result v1

    if-nez v1, :cond_5d

    iget-boolean v1, v0, LZ1/k0;->h0:Z

    if-eqz v1, :cond_5e

    :cond_5d
    invoke-static {}, LEd/d;->b()Z

    move-result v1

    if-eqz v1, :cond_5e

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, LZ1/k0;->w()Lcom/android/camera/data/data/d;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v2, v0, LZ1/k0;->g0:Z

    :cond_5e
    invoke-static {v8}, Lj8/d;->U1(Lj8/c;)Z

    move-result v1

    if-eqz v1, :cond_5f

    iput-boolean v2, v0, LZ1/k0;->l0:Z

    :cond_5f
    :goto_20
    invoke-static {}, LEd/c;->w()LEd/c;

    move-result-object v1

    iget-object v1, v1, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v0, LZ1/k0;->a:Z

    if-eqz v1, :cond_60

    invoke-static {}, Lcom/android/camera/data/data/compat/ComponentThemeCompat;->getImpl()Lcom/android/camera/data/data/compat/ComponentThemeInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/data/data/compat/ComponentThemeInterface;->getComponentThemePopUp()Lcom/android/camera/data/data/compat/common/IComponentThemePopUp;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/data/data/compat/common/IComponentThemePopUp;->isBeautyToTopMenu()Z

    move-result v1

    if-eqz v1, :cond_61

    :cond_60
    iput-object v7, v0, LZ1/k0;->c:Ljava/lang/String;

    :cond_61
    iput v12, v0, LZ1/k0;->i:I

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/data/data/c;->getCurrentMode()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/i;->H0(I)Z

    move-result v1

    if-nez v1, :cond_62

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, LZ1/k0;->o()Lcom/android/camera/data/data/d;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_62
    iget-boolean v1, v0, LZ1/k0;->a:Z

    if-eqz v1, :cond_8b

    if-ne v6, v11, :cond_8b

    invoke-static {v8}, Lj8/d;->x1(Lj8/c;)Z

    move-result v1

    if-eqz v1, :cond_8b

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    new-instance v5, Lcom/android/camera/data/data/d;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v3, v5, Lcom/android/camera/data/data/d;->d:I

    iput v3, v5, Lcom/android/camera/data/data/d;->e:I

    iput v4, v5, Lcom/android/camera/data/data/d;->x:I

    const-string v6, "15"

    iput-object v6, v5, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget v6, LZf/c;->ic_shine_off:I

    iput v6, v5, Lcom/android/camera/data/data/d;->c:I

    iput v6, v5, Lcom/android/camera/data/data/d;->f:I

    sget v6, LZf/f;->pref_ambient_lighting_title:I

    iput v6, v5, Lcom/android/camera/data/data/d;->i:I

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v2, v0, LZ1/k0;->i0:Z

    iput v12, v0, LZ1/k0;->i:I

    goto/16 :goto_29

    :cond_63
    invoke-static {v8}, Lj8/d;->h3(Lj8/c;)Z

    move-result v1

    if-eqz v1, :cond_6b

    invoke-static {v8}, Lj8/d;->U1(Lj8/c;)Z

    move-result v1

    if-eqz v1, :cond_64

    iput-boolean v2, v0, LZ1/k0;->l0:Z

    :cond_64
    sget-boolean v1, LEd/c;->j:Z

    sget-object v1, LEd/c$b;->a:LEd/c;

    iget-object v1, v1, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lj8/d;->f4(Lj8/c;)Z

    move-result v1

    if-eqz v1, :cond_68

    iput-boolean v2, v0, LZ1/k0;->m:Z

    iput-boolean v2, v0, LZ1/k0;->q:Z

    iget-boolean v1, v0, LZ1/k0;->a:Z

    const-string v5, "RearShortVideo"

    if-eqz v1, :cond_65

    move-object v1, v15

    goto :goto_21

    :cond_65
    move-object v1, v5

    :goto_21
    iput-object v1, v0, LZ1/k0;->e:Ljava/lang/String;

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    iget-boolean v6, v0, LZ1/k0;->a:Z

    if-eqz v6, :cond_66

    goto :goto_22

    :cond_66
    move-object v15, v5

    :goto_22
    invoke-virtual {v0, v15}, LZ1/k0;->K(Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LZ1/k0;->h:Lm8/b;

    if-eqz v1, :cond_67

    invoke-virtual {v1}, Lm8/b;->c()Z

    move-result v1

    if-eqz v1, :cond_6a

    :cond_67
    iput-boolean v2, v0, LZ1/k0;->r0:Z

    iput-boolean v4, v0, LZ1/k0;->q:Z

    goto :goto_23

    :cond_68
    invoke-static {v8}, Lj8/d;->s1(Lj8/c;)Z

    move-result v1

    if-nez v1, :cond_69

    iput-boolean v2, v0, LZ1/k0;->n:Z

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, LZ1/k0;->m()Lcom/android/camera/data/data/d;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v2, v0, LZ1/k0;->r0:Z

    goto :goto_23

    :cond_69
    iput-boolean v2, v0, LZ1/k0;->m:Z

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, LZ1/k0;->y()Lcom/android/camera/data/data/d;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v2, v0, LZ1/k0;->r0:Z

    :cond_6a
    :goto_23
    invoke-static {v8}, Lj8/d;->i3(Lj8/c;)Z

    move-result v1

    iput-boolean v1, v0, LZ1/k0;->s:Z

    :cond_6b
    invoke-static {v8}, Lj8/d;->E1(Lj8/c;)Z

    move-result v1

    if-eqz v1, :cond_6c

    iget-boolean v1, v0, LZ1/k0;->a:Z

    if-eqz v1, :cond_6c

    iput-boolean v2, v0, LZ1/k0;->t:Z

    :cond_6c
    invoke-static {v8}, Lj8/d;->n2(Lj8/c;)Z

    move-result v1

    if-eqz v1, :cond_6d

    iget-boolean v1, v0, LZ1/k0;->a:Z

    if-eqz v1, :cond_6d

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, LZ1/k0;->s()Lcom/android/camera/data/data/d;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v2, v0, LZ1/k0;->e0:Z

    :cond_6d
    invoke-static {v8}, Lj8/d;->o2(Lj8/c;)Z

    move-result v1

    if-eqz v1, :cond_6e

    sget-boolean v1, LEd/c;->j:Z

    sget-object v1, LEd/c$b;->a:LEd/c;

    iget-object v1, v1, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v0, LZ1/k0;->a:Z

    if-eqz v1, :cond_6e

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, LZ1/k0;->r()Lcom/android/camera/data/data/d;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v2, v0, LZ1/k0;->f0:Z

    :cond_6e
    sget-boolean v1, LEd/c;->j:Z

    sget-object v1, LEd/c$b;->a:LEd/c;

    iget-object v1, v1, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v12, v0, LZ1/k0;->i:I

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, LZ1/k0;->p()Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v10, v0, LZ1/k0;->c:Ljava/lang/String;

    goto/16 :goto_29

    :cond_6f
    :pswitch_6
    invoke-static {}, LEd/c;->w()LEd/c;

    move-result-object v1

    iget-object v1, v1, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lj8/d;->v3(Lj8/c;)Z

    move-result v1

    if-eqz v1, :cond_70

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, LZ1/k0;->p()Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v12, v0, LZ1/k0;->i:I

    goto/16 :goto_29

    :cond_70
    invoke-static {v8}, Lj8/d;->m3(Lj8/c;)Z

    move-result v1

    if-eqz v1, :cond_8b

    iput v13, v0, LZ1/k0;->i:I

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, LZ1/k0;->o()Lcom/android/camera/data/data/d;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v2, v0, LZ1/k0;->l:Z

    goto/16 :goto_29

    :cond_71
    sget-boolean v1, LEd/c;->j:Z

    sget-object v1, LEd/c$b;->a:LEd/c;

    iget-object v1, v1, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v13, v0, LZ1/k0;->i:I

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, LZ1/k0;->o()Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_29

    :cond_72
    iget-boolean v1, v0, LZ1/k0;->a:Z

    if-eqz v1, :cond_8b

    sget-boolean v1, LEd/c;->j:Z

    sget-object v1, LEd/c$b;->a:LEd/c;

    iget-object v1, v1, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v1}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->O1()Z

    move-result v1

    if-eqz v1, :cond_8b

    iput v12, v0, LZ1/k0;->i:I

    iput-boolean v2, v0, LZ1/k0;->m:Z

    iput-boolean v2, v0, LZ1/k0;->d0:Z

    iput-boolean v2, v0, LZ1/k0;->r:Z

    invoke-virtual/range {p0 .. p0}, LZ1/k0;->A()Z

    move-result v1

    iput-boolean v1, v0, LZ1/k0;->k0:Z

    iput-boolean v1, v0, LZ1/k0;->j0:Z

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {v8}, Lj8/d;->f4(Lj8/c;)Z

    move-result v2

    if-eqz v2, :cond_73

    const-string v2, "FrontSuperNight"

    invoke-virtual {v0, v2}, LZ1/k0;->K(Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v2

    goto :goto_24

    :cond_73
    invoke-static {}, LZ1/k0;->q()Lcom/android/camera/data/data/d;

    move-result-object v2

    :goto_24
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_29

    :cond_74
    sget-boolean v1, LEd/c;->j:Z

    sget-object v1, LEd/c$b;->a:LEd/c;

    invoke-virtual {v1}, LEd/c;->r0()V

    invoke-static {v8}, Lj8/d;->U1(Lj8/c;)Z

    move-result v1

    if-eqz v1, :cond_75

    iput-boolean v2, v0, LZ1/k0;->l0:Z

    :cond_75
    iget-boolean v1, v0, LZ1/k0;->a:Z

    if-nez v1, :cond_7b

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v1

    const-class v5, LZ1/i0;

    invoke-virtual {v1, v5}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ1/i0;

    iget-object v1, v1, LZ1/i0;->a:LGf/a;

    invoke-static {}, LEd/c;->w()LEd/c;

    move-result-object v5

    iget-object v5, v5, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_76

    invoke-static {}, Lcom/android/camera/data/data/B;->E()Z

    move-result v5

    if-eqz v5, :cond_78

    :cond_76
    if-eqz v1, :cond_77

    iget v5, v1, LGf/a;->l:I

    if-gtz v5, :cond_78

    :cond_77
    if-eqz v1, :cond_80

    iget v1, v1, LGf/a;->l:I

    if-nez v1, :cond_80

    invoke-static {}, Lcom/android/camera/data/data/B;->E()Z

    move-result v1

    if-nez v1, :cond_80

    :cond_78
    invoke-static {}, LT1/a;->d()LZ1/D0;

    move-result-object v1

    iget-boolean v1, v1, LZ1/D0;->h:Z

    if-nez v1, :cond_80

    iput v12, v0, LZ1/k0;->i:I

    invoke-static {v8}, Lj8/d;->s1(Lj8/c;)Z

    move-result v1

    if-eqz v1, :cond_7a

    iput-boolean v2, v0, LZ1/k0;->m:Z

    iput-boolean v4, v0, LZ1/k0;->j0:Z

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {v8}, Lj8/d;->f4(Lj8/c;)Z

    move-result v5

    if-eqz v5, :cond_79

    const-string v5, "RearPortrait"

    invoke-virtual {v0, v5}, LZ1/k0;->K(Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v5

    goto :goto_25

    :cond_79
    invoke-static {}, LZ1/k0;->x()Lcom/android/camera/data/data/d;

    move-result-object v5

    :goto_25
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_7a
    iput-boolean v2, v0, LZ1/k0;->n:Z

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, LZ1/k0;->m()Lcom/android/camera/data/data/d;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v4, v0, LZ1/k0;->j0:Z

    goto :goto_28

    :cond_7b
    invoke-static {}, LEd/c;->w()LEd/c;

    move-result-object v1

    iget-object v1, v1, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v1}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->y1()Z

    move-result v1

    if-eqz v1, :cond_7c

    iput-boolean v2, v0, LZ1/k0;->j0:Z

    :cond_7c
    invoke-static {v8}, Lj8/d;->C2(Lj8/c;)Z

    move-result v1

    if-eqz v1, :cond_7e

    iput-boolean v2, v0, LZ1/k0;->o:Z

    iput-boolean v2, v0, LZ1/k0;->m:Z

    iput-boolean v2, v0, LZ1/k0;->p:Z

    iput-boolean v2, v0, LZ1/k0;->r:Z

    invoke-virtual/range {p0 .. p0}, LZ1/k0;->A()Z

    move-result v1

    iput-boolean v1, v0, LZ1/k0;->k0:Z

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {v8}, Lj8/d;->f4(Lj8/c;)Z

    move-result v5

    if-eqz v5, :cond_7d

    const-string v5, "FrontPortrait"

    invoke-virtual {v0, v5}, LZ1/k0;->K(Ljava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v5

    goto :goto_26

    :cond_7d
    invoke-static {}, LZ1/k0;->v()Lcom/android/camera/data/data/d;

    move-result-object v5

    :goto_26
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_7e
    invoke-static {v8}, Lj8/d;->s1(Lj8/c;)Z

    move-result v1

    if-eqz v1, :cond_7f

    iput-boolean v2, v0, LZ1/k0;->m:Z

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, LZ1/k0;->x()Lcom/android/camera/data/data/d;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v4, v0, LZ1/k0;->j0:Z

    goto :goto_27

    :cond_7f
    iput-boolean v2, v0, LZ1/k0;->n:Z

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, LZ1/k0;->m()Lcom/android/camera/data/data/d;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v4, v0, LZ1/k0;->j0:Z

    :goto_27
    iput v12, v0, LZ1/k0;->i:I

    :cond_80
    :goto_28
    invoke-virtual {v8}, Lj8/c;->m()I

    move-result v1

    const/16 v5, 0x9

    if-ne v1, v5, :cond_81

    iput-boolean v2, v0, LZ1/k0;->t:Z

    :cond_81
    invoke-static {v8}, Lj8/d;->I2(Lj8/c;)Z

    move-result v1

    iput-boolean v1, v0, LZ1/k0;->h0:Z

    iget-boolean v1, v0, LZ1/k0;->a:Z

    if-eqz v1, :cond_83

    invoke-virtual/range {p0 .. p0}, LZ1/k0;->P()Z

    move-result v1

    if-eqz v1, :cond_83

    iget-boolean v1, v0, LZ1/k0;->h0:Z

    if-nez v1, :cond_82

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, LZ1/k0;->r()Lcom/android/camera/data/data/d;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_82
    iput-boolean v2, v0, LZ1/k0;->f0:Z

    :cond_83
    iget-boolean v1, v0, LZ1/k0;->a:Z

    if-eqz v1, :cond_85

    invoke-static {v8}, Lj8/d;->H2(Lj8/c;)Z

    move-result v1

    if-nez v1, :cond_84

    iget-boolean v1, v0, LZ1/k0;->h0:Z

    if-eqz v1, :cond_85

    :cond_84
    invoke-static {}, LEd/d;->b()Z

    move-result v1

    if-eqz v1, :cond_85

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, LZ1/k0;->w()Lcom/android/camera/data/data/d;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v2, v0, LZ1/k0;->g0:Z

    :cond_85
    invoke-static {}, LEd/c;->w()LEd/c;

    move-result-object v1

    invoke-virtual {v1}, LEd/c;->D0()V

    iput v12, v0, LZ1/k0;->i:I

    invoke-static {}, Lcom/android/camera/data/data/compat/ComponentThemeCompat;->getImpl()Lcom/android/camera/data/data/compat/ComponentThemeInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/data/data/compat/ComponentThemeInterface;->getComponentThemePopUp()Lcom/android/camera/data/data/compat/common/IComponentThemePopUp;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/data/data/compat/common/IComponentThemePopUp;->isBeautyToTopMenu()Z

    move-result v1

    if-eqz v1, :cond_86

    iput-object v7, v0, LZ1/k0;->c:Ljava/lang/String;

    :cond_86
    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, LZ1/k0;->o()Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_87
    invoke-static {}, LEd/c;->w()LEd/c;

    move-result-object v1

    iget-object v1, v1, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lj8/d;->v3(Lj8/c;)Z

    move-result v1

    if-eqz v1, :cond_88

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, LZ1/k0;->p()Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v12, v0, LZ1/k0;->i:I

    goto :goto_29

    :cond_88
    invoke-static {}, LEd/c;->w()LEd/c;

    move-result-object v1

    invoke-virtual {v1}, LEd/c;->E0()Z

    move-result v1

    if-nez v1, :cond_89

    invoke-static {}, LEd/c;->w()LEd/c;

    move-result-object v1

    invoke-virtual {v1}, LEd/c;->F0()Z

    move-result v1

    if-nez v1, :cond_89

    goto :goto_29

    :cond_89
    invoke-static {v8}, Lj8/d;->m3(Lj8/c;)Z

    move-result v1

    if-eqz v1, :cond_8b

    iput v13, v0, LZ1/k0;->i:I

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, LZ1/k0;->o()Lcom/android/camera/data/data/d;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v2, v0, LZ1/k0;->l:Z

    goto :goto_29

    :cond_8a
    invoke-static {}, LEd/c;->w()LEd/c;

    move-result-object v1

    iget-object v1, v1, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v13, v0, LZ1/k0;->i:I

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, LZ1/k0;->o()Lcom/android/camera/data/data/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8b
    :goto_29
    iget-object v1, v0, LZ1/k0;->c:Ljava/lang/String;

    if-nez v1, :cond_8c

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8c

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget-object v1, v1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    iput-object v1, v0, LZ1/k0;->c:Ljava/lang/String;

    :cond_8c
    iget v1, v0, LZ1/k0;->i:I

    if-eq v1, v3, :cond_8d

    iget-object v2, v0, LZ1/k0;->c:Ljava/lang/String;

    if-eqz v2, :cond_8d

    iget-object v0, v0, LZ1/k0;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_8d
    :goto_2a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe3
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final j(I)Z
    .locals 1

    iget-object v0, p0, LZ1/k0;->n0:Lcom/android/camera/fragment/beauty/v;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/fragment/beauty/v;

    invoke-direct {v0}, Lcom/android/camera/fragment/beauty/v;-><init>()V

    iput-object v0, p0, LZ1/k0;->n0:Lcom/android/camera/fragment/beauty/v;

    :cond_0
    iget-boolean v0, p0, LZ1/k0;->t0:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, LZ1/k0;->k(ILjava/util/List;)Z

    move-result p1

    iput-boolean p1, p0, LZ1/k0;->f:Z

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, LZ1/k0;->f:Z

    :goto_1
    iget-boolean p0, p0, LZ1/k0;->f:Z

    return p0
.end method

.method public final k(ILjava/util/List;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v4, 0x0

    if-nez p2, :cond_0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "ComponentRunningShine"

    const-string v2, "determineStatus specifiedItems are null"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v4

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move v14, v13

    move v15, v14

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Lcom/android/camera/data/data/d;

    if-nez v4, :cond_2

    :cond_1
    :goto_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    iget-object v4, v4, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "0"

    const/16 v17, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v18

    sparse-switch v18, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v3, "21"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_2

    :cond_3
    const/16 v17, 0x11

    goto/16 :goto_2

    :sswitch_1
    const-string v3, "20"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_2

    :cond_4
    const/16 v17, 0x10

    goto/16 :goto_2

    :sswitch_2
    const-string v3, "18"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_2

    :cond_5
    const/16 v17, 0xf

    goto/16 :goto_2

    :sswitch_3
    const-string v3, "17"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_2

    :cond_6
    const/16 v17, 0xe

    goto/16 :goto_2

    :sswitch_4
    const-string v3, "16"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_2

    :cond_7
    const/16 v17, 0xd

    goto/16 :goto_2

    :sswitch_5
    const-string v3, "15"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_2

    :cond_8
    const/16 v17, 0xc

    goto/16 :goto_2

    :sswitch_6
    const-string v3, "14"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_2

    :cond_9
    const/16 v17, 0xb

    goto/16 :goto_2

    :sswitch_7
    const-string v3, "11"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_2

    :cond_a
    const/16 v17, 0xa

    goto/16 :goto_2

    :sswitch_8
    const-string v3, "10"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_2

    :cond_b
    const/16 v17, 0x9

    goto/16 :goto_2

    :sswitch_9
    const-string v3, "9"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto/16 :goto_2

    :cond_c
    const/16 v17, 0x8

    goto/16 :goto_2

    :sswitch_a
    const-string v3, "8"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_2

    :cond_d
    const/16 v17, 0x7

    goto :goto_2

    :sswitch_b
    const-string v3, "7"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_2

    :cond_e
    const/16 v17, 0x6

    goto :goto_2

    :sswitch_c
    const-string v3, "6"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_2

    :cond_f
    const/16 v17, 0x5

    goto :goto_2

    :sswitch_d
    const-string v3, "5"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_2

    :cond_10
    const/16 v17, 0x4

    goto :goto_2

    :sswitch_e
    const-string v3, "4"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_2

    :cond_11
    const/16 v17, 0x3

    goto :goto_2

    :sswitch_f
    const-string v3, "3"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_2

    :cond_12
    const/16 v17, 0x2

    goto :goto_2

    :sswitch_10
    const-string v3, "2"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_2

    :cond_13
    const/16 v17, 0x1

    goto :goto_2

    :sswitch_11
    const-string v3, "1"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_2

    :cond_14
    const/16 v17, 0x0

    :goto_2
    packed-switch v17, :pswitch_data_0

    invoke-static {v4}, Lt1/s;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    if-nez v7, :cond_17

    iget-object v3, v0, LZ1/k0;->n0:Lcom/android/camera/fragment/beauty/v;

    invoke-static {v1, v3}, Lcom/android/camera/data/data/i;->q0(ILcom/android/camera/fragment/beauty/v;)Z

    move-result v3

    if-nez v3, :cond_16

    invoke-static {}, Lcom/android/camera/data/data/l;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_3

    :cond_15
    const/4 v2, 0x0

    goto :goto_4

    :cond_16
    :goto_3
    const/4 v2, 0x1

    :goto_4
    move v7, v2

    :cond_17
    :goto_5
    const/16 v3, 0x10

    :cond_18
    :goto_6
    const/4 v4, 0x1

    goto/16 :goto_1

    :pswitch_0
    invoke-static {}, Lo2/b;->Y()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-static {}, Lcom/android/camera/data/data/B;->j0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_19

    const/4 v2, 0x1

    goto :goto_7

    :cond_19
    const/4 v2, 0x0

    :goto_7
    move v15, v2

    goto :goto_5

    :pswitch_1
    if-nez v11, :cond_17

    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/B;->M(I)Z

    move-result v2

    move v11, v2

    goto :goto_5

    :pswitch_2
    invoke-static {}, Lcom/android/camera/data/data/i;->V()I

    move-result v2

    if-eqz v2, :cond_17

    const/16 v3, 0x10

    const/4 v4, 0x1

    const/4 v13, 0x1

    goto/16 :goto_1

    :pswitch_3
    iget v2, v0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-static {v2}, Lcom/android/camera/data/data/l;->T(I)Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v2

    const-class v3, LV1/J;

    invoke-virtual {v2, v3}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV1/J;

    invoke-virtual {v2}, LV1/J;->k()Z

    move-result v2

    if-eqz v2, :cond_17

    :cond_1a
    const/16 v3, 0x10

    const/4 v4, 0x1

    const/4 v12, 0x1

    goto/16 :goto_1

    :pswitch_4
    if-nez v10, :cond_17

    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/B;->I(I)Z

    move-result v2

    move v10, v2

    goto :goto_5

    :pswitch_5
    if-nez v9, :cond_17

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v3

    const-class v4, LZ1/W;

    invoke-virtual {v3, v4}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ1/W;

    invoke-virtual {v3}, LZ1/W;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    move v9, v2

    goto :goto_5

    :pswitch_6
    invoke-static {}, Lcom/android/camera/data/data/i;->n1()Z

    move-result v2

    if-eqz v2, :cond_17

    const/16 v3, 0x10

    const/4 v4, 0x1

    const/4 v14, 0x1

    goto/16 :goto_1

    :pswitch_7
    if-nez v8, :cond_17

    invoke-static {}, Lcom/android/camera/data/data/i;->L()I

    move-result v2

    iget-boolean v3, v0, LZ1/k0;->l:Z

    if-eqz v3, :cond_1c

    if-eqz v2, :cond_17

    const/16 v3, 0x10

    :cond_1b
    const/4 v8, 0x1

    goto/16 :goto_6

    :cond_1c
    sget v3, LL2/c;->Z:I

    if-eq v2, v3, :cond_17

    sget v3, LL2/c;->d0:I

    if-eq v2, v3, :cond_17

    if-lez v2, :cond_17

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    const/16 v4, 0x15

    if-eq v2, v4, :cond_18

    const/16 v4, 0x16

    if-ne v2, v4, :cond_1b

    goto/16 :goto_6

    :pswitch_8
    const/16 v3, 0x10

    if-nez v7, :cond_18

    const/4 v4, 0x1

    invoke-static {v1, v4}, Lcom/android/camera/data/data/l;->H(IZ)Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, v0, LZ1/k0;->n0:Lcom/android/camera/fragment/beauty/v;

    invoke-static {v1, v2}, Lcom/android/camera/data/data/i;->q0(ILcom/android/camera/fragment/beauty/v;)Z

    move-result v2

    if-eqz v2, :cond_1e

    :cond_1d
    :goto_8
    move v2, v4

    goto :goto_9

    :cond_1e
    const/4 v2, 0x0

    :goto_9
    move v7, v2

    goto/16 :goto_1

    :pswitch_9
    const/16 v3, 0x10

    const/4 v4, 0x1

    iget-boolean v6, v0, LZ1/k0;->a:Z

    invoke-virtual {v0, v1, v6}, LZ1/k0;->J(IZ)Z

    move-result v6

    if-nez v7, :cond_1

    iget-object v7, v0, LZ1/k0;->n0:Lcom/android/camera/fragment/beauty/v;

    invoke-static {v1, v7}, Lcom/android/camera/data/data/i;->q0(ILcom/android/camera/fragment/beauty/v;)Z

    move-result v7

    if-nez v7, :cond_1d

    invoke-static {}, Lcom/android/camera/data/data/l;->u()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_8

    :cond_1f
    const/4 v4, 0x1

    if-nez v6, :cond_21

    if-nez v7, :cond_21

    if-nez v8, :cond_21

    if-nez v9, :cond_21

    if-nez v10, :cond_21

    if-nez v12, :cond_21

    if-nez v13, :cond_21

    if-nez v14, :cond_21

    if-nez v11, :cond_21

    if-eqz v15, :cond_20

    goto :goto_a

    :cond_20
    const/4 v3, 0x0

    goto :goto_b

    :cond_21
    :goto_a
    move v3, v4

    :goto_b
    return v3

    :sswitch_data_0
    .sparse-switch
        0x31 -> :sswitch_11
        0x32 -> :sswitch_10
        0x33 -> :sswitch_f
        0x34 -> :sswitch_e
        0x35 -> :sswitch_d
        0x36 -> :sswitch_c
        0x37 -> :sswitch_b
        0x38 -> :sswitch_a
        0x39 -> :sswitch_9
        0x61f -> :sswitch_8
        0x620 -> :sswitch_7
        0x623 -> :sswitch_6
        0x624 -> :sswitch_5
        0x625 -> :sswitch_4
        0x626 -> :sswitch_3
        0x627 -> :sswitch_2
        0x63e -> :sswitch_1
        0x63f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 3

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget-object v2, v1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final w()Lcom/android/camera/data/data/d;
    .locals 2

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->x:I

    const-string v1, "19"

    iput-object v1, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget v1, LZf/c;->ic_vector_portrait_star:I

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iget-boolean p0, p0, LZ1/k0;->h0:Z

    if-eqz p0, :cond_0

    sget p0, LZf/f;->camera_guide_animation_portrait_star_new:I

    goto :goto_0

    :cond_0
    sget p0, LZf/f;->beauty_fragment_tab_name_portrait_star:I

    :goto_0
    iput p0, v0, Lcom/android/camera/data/data/d;->i:I

    return-object v0
.end method

.method public final z()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-object p0
.end method
