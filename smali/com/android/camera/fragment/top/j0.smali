.class public final Lcom/android/camera/fragment/top/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final Y:Lcom/android/camera/ui/WatermarkItemView;

.field public final Z:Lcom/android/camera/ui/WatermarkItemView;

.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public d:Landroid/widget/CheckBox;

.field public final d0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/fragment/top/O;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/widget/CheckBox;

.field public e0:Z

.field public f:Landroid/widget/CheckBox;

.field public f0:Z

.field public g:Landroid/widget/CheckBox;

.field public h:Landroid/widget/FrameLayout;

.field public i:Landroid/widget/FrameLayout;

.field public final j:Landroid/view/View;

.field public final k:Landroidx/constraintlayout/widget/Group;

.field public l:Landroid/widget/FrameLayout;

.field public m:Landroid/widget/FrameLayout;

.field public final n:Landroid/widget/FrameLayout;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/widget/TextView;

.field public final s:Landroid/widget/TextView;

.field public final t:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/top/O;Landroid/view/View;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/j0;->e0:Z

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/j0;->f0:Z

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/android/camera/fragment/top/j0;->d0:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x0

    new-array v1, p1, [Ljava/lang/Object;

    const-string v2, "WatermarkViewController"

    const-string v3, "initWatermarkView: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v1, 0x7f0b04e7

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v1, 0x7f0b04e9

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/fragment/top/j0;->a:Landroid/view/View;

    const v1, 0x7f0b04e8

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/fragment/top/j0;->b:Landroid/view/View;

    const v1, 0x7f0b04ea

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/fragment/top/j0;->c:Landroid/view/View;

    const v1, 0x7f0b094f

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/android/camera/fragment/top/j0;->h:Landroid/widget/FrameLayout;

    invoke-static {p2}, Lcom/android/camera/fragment/top/j0;->a(Landroid/view/View;)Landroid/widget/CheckBox;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/fragment/top/j0;->d:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/android/camera/fragment/top/j0;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v1, 0x7f0b028d

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/android/camera/fragment/top/j0;->i:Landroid/widget/FrameLayout;

    invoke-static {p2}, Lcom/android/camera/fragment/top/j0;->a(Landroid/view/View;)Landroid/widget/CheckBox;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/fragment/top/j0;->e:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/android/camera/fragment/top/j0;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v1, 0x7f0b0847

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/android/camera/fragment/top/j0;->l:Landroid/widget/FrameLayout;

    invoke-static {p2}, Lcom/android/camera/fragment/top/j0;->a(Landroid/view/View;)Landroid/widget/CheckBox;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/fragment/top/j0;->f:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/android/camera/fragment/top/j0;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v1, 0x7f0b0844

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/android/camera/fragment/top/j0;->m:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0842

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/android/camera/fragment/top/j0;->n:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0843

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/camera/fragment/top/j0;->o:Landroid/widget/TextView;

    invoke-static {}, Lo2/b;->Z()Z

    move-result v1

    const/16 v2, 0x8

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/top/j0;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/top/j0;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v1, p0, Lcom/android/camera/fragment/top/j0;->o:Landroid/widget/TextView;

    invoke-static {}, LS7/c;->a()LS7/c;

    move-result-object v3

    iget-object v3, v3, LS7/c;->a:LCg/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, LAg/e;->watermark_leica_unsupported_action_v2:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-static {p2}, Lcom/android/camera/fragment/top/j0;->a(Landroid/view/View;)Landroid/widget/CheckBox;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/fragment/top/j0;->g:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/android/camera/fragment/top/j0;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v1, 0x7f0b0849

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/WatermarkItemView;

    iput-object v1, p0, Lcom/android/camera/fragment/top/j0;->Y:Lcom/android/camera/ui/WatermarkItemView;

    const v1, 0x7f0b084a

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/WatermarkItemView;

    iput-object v1, p0, Lcom/android/camera/fragment/top/j0;->Z:Lcom/android/camera/ui/WatermarkItemView;

    const v1, 0x7f0b0218

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Group;

    iput-object v1, p0, Lcom/android/camera/fragment/top/j0;->k:Landroidx/constraintlayout/widget/Group;

    const v1, 0x7f0b0219

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/fragment/top/j0;->j:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/top/j0;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/android/camera/fragment/top/j0;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/android/camera/fragment/top/j0;->j:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/android/camera/fragment/top/j0;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/android/camera/fragment/top/j0;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/android/camera/fragment/top/j0;->Y:Lcom/android/camera/ui/WatermarkItemView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/android/camera/fragment/top/j0;->Z:Lcom/android/camera/ui/WatermarkItemView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b0376

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/camera/fragment/top/j0;->r:Landroid/widget/TextView;

    const v1, 0x7f0b0375

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {}, Lcom/android/camera/data/data/t;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b037b

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/camera/fragment/top/j0;->p:Landroid/widget/TextView;

    const v1, 0x7f0b0377

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/camera/fragment/top/j0;->q:Landroid/widget/TextView;

    const v1, 0x7f0b0848

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/camera/fragment/top/j0;->s:Landroid/widget/TextView;

    const v1, 0x7f0b0845

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/android/camera/fragment/top/j0;->t:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/android/camera/fragment/top/j0;->s:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p2, p0, Lcom/android/camera/fragment/top/j0;->t:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p2, p0, Lcom/android/camera/fragment/top/j0;->p:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p2, p0, Lcom/android/camera/fragment/top/j0;->q:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p2, p0, Lcom/android/camera/fragment/top/j0;->r:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-static {}, LS7/c;->a()LS7/c;

    move-result-object p2

    iget-object p2, p2, LS7/c;->a:LCg/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/android/camera/fragment/top/j0;->l:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LS7/c;->a()LS7/c;

    move-result-object p2

    iget-object p2, p2, LS7/c;->a:LCg/b;

    iget-object v0, p2, LCg/b;->b:LLl/b;

    if-nez v0, :cond_1

    new-instance v0, LLl/b;

    invoke-direct {v0}, LLl/b;-><init>()V

    iput-object v0, p2, LCg/b;->b:LLl/b;

    :cond_1
    iget-object v0, p2, LCg/b;->b:LLl/b;

    if-nez v0, :cond_2

    new-instance v0, LLl/b;

    invoke-direct {v0}, LLl/b;-><init>()V

    iput-object v0, p2, LCg/b;->b:LLl/b;

    :cond_2
    iget-object v0, p2, LCg/b;->a:LAg/c;

    iget-object v0, v0, LAg/c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v0, LNl/a;->a:I

    const-string v0, "XIAOMI"

    :cond_3
    iget-object v1, p2, LCg/b;->a:LAg/c;

    iget-object v1, v1, LAg/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v1, "PHONE"

    :cond_4
    iget-object v3, p2, LCg/b;->b:LLl/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, LCg/b;->b:LLl/b;

    const/16 v3, 0x1a

    iput v3, v1, LLl/b;->a:I

    const-string v1, "isDeviceCharsShort: "

    const-string v3, ", num="

    invoke-static {v1, v0, v3}, LA1/v;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", maxDeviceNameChars="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p2, LCg/b;->b:LLl/b;

    iget v3, v3, LLl/b;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, p1, [Ljava/lang/Object;

    const-string v4, "CloudWatermark"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p2, LCg/b;->b:LLl/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget p2, p2, LLl/b;->a:I

    if-gt v0, p2, :cond_5

    iget-object p0, p0, Lcom/android/camera/fragment/top/j0;->m:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    iget-object p0, p0, Lcom/android/camera/fragment/top/j0;->m:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public static a(Landroid/view/View;)Landroid/widget/CheckBox;
    .locals 4

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, LEd/c;->L1()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/widget/CheckBox;

    new-instance v1, Ln/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f15014f

    invoke-direct {v1, v2, v3}, Ln/c;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/widget/CheckBox;

    new-instance v1, Ln/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f150150

    invoke-direct {v1, v2, v3}, Ln/c;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    :goto_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lo2/b;->Z()Z

    move-result v2

    if-eqz v2, :cond_1

    const p0, 0x3f19999a    # 0.6f

    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleY(F)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f0714ed

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_1
    const p0, 0x800015

    iput p0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setClickable(Z)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string/jumbo v3, "watermark_regular"

    const-string/jumbo v4, "watermark_leica"

    const-string/jumbo v5, "watermark_westcoast"

    const-string/jumbo v6, "watermark_off"

    const-string v9, "pref_time_watermark_key"

    const-string v10, "pref_dualcamera_watermark_key"

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v11

    invoke-virtual {v11}, Leg/a;->f()Leg/a;

    const-string v12, "pref_dualcamera_watermark_last_key"

    const-string v13, "pref_time_watermark_last_key"

    const-string v14, "pref_westcoast_watermark"

    const-string v15, "pref_camera_watermark_type_key"

    const-string v8, "pref_cv_watermark_key"

    const/16 v16, -0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v7, "pref_cv_watermark_time"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    const/16 v16, 0x7

    goto :goto_0

    :sswitch_1
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    const/16 v16, 0x6

    goto :goto_0

    :sswitch_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    const/16 v16, 0x5

    goto :goto_0

    :sswitch_3
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    const/16 v16, 0x4

    goto :goto_0

    :sswitch_4
    const-string v7, "pref_cv_watermark_location"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_0

    :cond_4
    const/16 v16, 0x3

    goto :goto_0

    :sswitch_5
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_0

    :cond_5
    const/16 v16, 0x2

    goto :goto_0

    :sswitch_6
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_0

    :cond_6
    const/16 v16, 0x1

    goto :goto_0

    :sswitch_7
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_0

    :cond_7
    const/16 v16, 0x0

    :goto_0
    packed-switch v16, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 v7, 0x0

    invoke-virtual {v11, v13, v7}, Leg/a;->g(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v11, v12, v7}, Leg/a;->g(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v2, :cond_8

    if-nez v4, :cond_8

    const/4 v2, 0x1

    const/4 v4, 0x1

    :cond_8
    invoke-virtual {v11, v15, v3}, Leg/a;->q(Ljava/lang/String;Ljava/lang/String;)Leg/a;

    invoke-virtual {v11, v9, v2}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    invoke-virtual {v11, v10, v4}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    invoke-virtual {v11, v8, v7}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    invoke-virtual {v11, v14, v7}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    goto :goto_1

    :pswitch_1
    const/4 v7, 0x0

    invoke-virtual {v11, v1, v2}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    invoke-virtual {v11, v8, v7}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    invoke-virtual {v11, v1, v2}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    goto :goto_1

    :pswitch_2
    invoke-virtual {v11, v1, v2}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    const/4 v2, 0x1

    invoke-virtual {v11, v8, v2}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    goto :goto_1

    :pswitch_3
    const/4 v2, 0x1

    const/4 v7, 0x0

    invoke-virtual {v11, v15, v4}, Leg/a;->q(Ljava/lang/String;Ljava/lang/String;)Leg/a;

    invoke-virtual {v11, v8, v2}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    invoke-virtual {v11, v9, v7}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    invoke-virtual {v11, v10, v7}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    invoke-virtual {v11, v14, v7}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    goto :goto_1

    :pswitch_4
    const/4 v2, 0x1

    const/4 v7, 0x0

    invoke-virtual {v11, v15, v5}, Leg/a;->q(Ljava/lang/String;Ljava/lang/String;)Leg/a;

    invoke-virtual {v11, v8, v7}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    invoke-virtual {v11, v14, v2}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    goto :goto_1

    :pswitch_5
    const/4 v7, 0x0

    invoke-virtual {v11, v15, v6}, Leg/a;->q(Ljava/lang/String;Ljava/lang/String;)Leg/a;

    invoke-virtual {v11, v9, v7}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    invoke-virtual {v11, v10, v7}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    invoke-virtual {v11, v8, v7}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    invoke-virtual {v11, v14, v7}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    :goto_1
    invoke-virtual {v11}, Leg/a;->b()V

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v2

    invoke-virtual {v2}, Leg/a;->f()Leg/a;

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v15, v4}, Leg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "pref_camera_watermark_type_last_key"

    invoke-virtual {v2, v4, v3}, Leg/a;->q(Ljava/lang/String;Ljava/lang/String;)Leg/a;

    invoke-static {}, Lcom/android/camera/data/data/i;->T0()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, Lcom/android/camera/data/data/t;->y0()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {}, Lcom/android/camera/data/data/i;->h1()Z

    move-result v3

    invoke-virtual {v2, v13, v3}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    invoke-static {}, Lcom/android/camera/data/data/i;->n0()Z

    move-result v3

    invoke-virtual {v2, v12, v3}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    :cond_9
    invoke-virtual {v2}, Leg/a;->b()V

    iget-object v2, v0, Lcom/android/camera/fragment/top/j0;->h:Landroid/widget/FrameLayout;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lcom/android/camera/fragment/top/j0;->d:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_a

    const v4, 0x7f14018f

    goto :goto_2

    :cond_a
    const v4, 0x7f14018e

    :goto_2
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/android/camera/fragment/top/j0;->i:Landroid/widget/FrameLayout;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lcom/android/camera/fragment/top/j0;->e:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_b

    const v4, 0x7f14018a

    goto :goto_3

    :cond_b
    const v4, 0x7f140189

    :goto_3
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/android/camera/fragment/top/j0;->j:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f140190

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_c
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/android/camera/fragment/top/j0;->l:Landroid/widget/FrameLayout;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lcom/android/camera/fragment/top/j0;->f:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_d

    const v4, 0x7f14005f

    goto :goto_5

    :cond_d
    const v4, 0x7f14005e

    :goto_5
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/android/camera/fragment/top/j0;->m:Landroid/widget/FrameLayout;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lcom/android/camera/fragment/top/j0;->g:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_e

    const v4, 0x7f14005d

    goto :goto_6

    :cond_e
    const v4, 0x7f14005c

    :goto_6
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v2, Lt1/V;->f:Lt1/V;

    iget-boolean v2, v2, Lt1/V;->d:Z

    if-eqz v2, :cond_10

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v0, v0, Lcom/android/camera/fragment/top/j0;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_f
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v0, v0, Lcom/android/camera/fragment/top/j0;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_10
    :goto_7
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x48fe8cec -> :sswitch_7
        -0x997afd4 -> :sswitch_6
        -0x3b9a52d -> :sswitch_5
        0x1083f760 -> :sswitch_4
        0x2110d1ae -> :sswitch_3
        0x416c8ac1 -> :sswitch_2
        0x67b0c582 -> :sswitch_1
        0x6a0737f8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final c(ZZ)V
    .locals 4

    const-string/jumbo v0, "switchRegularWaterState: isTimeOn="

    const-string v1, ", isDeviceOn="

    invoke-static {v0, v1, p1, p2}, LCn/B0;->d(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "WatermarkViewController"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/j0;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/j0;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/j0;->f0:Z

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lcom/android/camera/fragment/top/j0;->e0:Z

    iput-boolean v1, p0, Lcom/android/camera/fragment/top/j0;->f0:Z

    :goto_0
    const p1, 0x7f060b2f

    if-eqz p2, :cond_2

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/j0;->e0:Z

    invoke-static {}, Lg9/i;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/android/camera/fragment/top/j0;->j:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/j0;->r:Landroid/widget/TextView;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/top/j0;->j:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/j0;->r:Landroid/widget/TextView;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_2
    iput-boolean v0, p0, Lcom/android/camera/fragment/top/j0;->f0:Z

    iput-boolean v1, p0, Lcom/android/camera/fragment/top/j0;->e0:Z

    iget-object p2, p0, Lcom/android/camera/fragment/top/j0;->j:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/j0;->r:Landroid/widget/TextView;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "WatermarkViewController"

    const-string/jumbo v1, "watermark onclick"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/fragment/top/j0;->d0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/fragment/top/O;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/android/camera/fragment/b;->isEnableClick()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v2, 0x1

    const v3, 0x7f0b094f

    const v4, 0x7f1413c8

    if-ne p1, v3, :cond_3

    const-string p1, "onClick watermark time"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/android/camera/fragment/top/j0;->e0:Z

    if-nez p1, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p0

    invoke-static {p0, v4}, Lt1/W0;->g(Landroid/app/Activity;I)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/top/j0;->d:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    xor-int/2addr p1, v2

    iget-object v0, p0, Lcom/android/camera/fragment/top/j0;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/top/j0;->c(ZZ)V

    const-string v0, "pref_time_watermark_key"

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/top/j0;->b(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_3
    const v3, 0x7f0b028d

    if-ne p1, v3, :cond_5

    const-string p1, "onClick watermark device"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/android/camera/fragment/top/j0;->f0:Z

    if-nez p1, :cond_4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p0

    invoke-static {p0, v4}, Lt1/W0;->g(Landroid/app/Activity;I)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/top/j0;->d:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    iget-object v0, p0, Lcom/android/camera/fragment/top/j0;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/top/j0;->c(ZZ)V

    const-string p1, "pref_dualcamera_watermark_key"

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/top/j0;->b(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_5
    const v3, 0x7f0b0219

    if-ne p1, v3, :cond_6

    const-string p0, "onClick watermark edit"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object p0

    const/4 p1, 0x0

    const-class v0, Lcom/android/camera/watermark/CustomWatermarkActivity;

    invoke-static {p0, v0, p1}, Lgj/b;->c(Landroid/app/Activity;Ljava/lang/Class;Lgj/a;)V

    goto/16 :goto_1

    :cond_6
    const v3, 0x7f0b0847

    if-ne p1, v3, :cond_7

    const-string p1, "onClick watermark show time"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/j0;->f:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    xor-int/2addr p1, v2

    iget-object v0, p0, Lcom/android/camera/fragment/top/j0;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const-string v0, "pref_cv_watermark_time"

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/top/j0;->b(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_7
    const v3, 0x7f0b0844

    if-ne p1, v3, :cond_a

    const-string p1, "onClick watermark show location"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/j0;->g:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    invoke-static {}, LV5/d;->c()Z

    move-result v3

    invoke-static {}, Lcom/android/camera/data/data/t;->c0()Z

    move-result v4

    if-nez p1, :cond_9

    if-nez v4, :cond_9

    if-eqz v3, :cond_8

    invoke-static {}, Ly5/b;->j()Ly5/b;

    move-result-object p1

    invoke-virtual {p1, v2}, Ly5/b;->f(Z)V

    invoke-static {v2}, Lcom/android/camera/data/data/t;->K0(Z)V

    goto :goto_0

    :cond_8
    invoke-virtual {v1}, Lcom/android/camera/fragment/top/O;->Hj()V

    return-void

    :cond_9
    :goto_0
    iget-object p1, p0, Lcom/android/camera/fragment/top/j0;->g:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const-string p1, "pref_cv_watermark_location"

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/top/j0;->b(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_a
    const-string v0, "pref_westcoast_watermark_figure"

    const-string v1, "pref_westcoast_watermark"

    const v3, 0x7f0b0849

    const/4 v4, 0x0

    if-ne p1, v3, :cond_c

    iget-object p1, p0, Lcom/android/camera/fragment/top/j0;->Y:Lcom/android/camera/ui/WatermarkItemView;

    iget-boolean v3, p1, Lcom/android/camera/ui/WatermarkItemView;->f:Z

    if-nez v3, :cond_b

    invoke-virtual {p1, v2}, Lcom/android/camera/ui/WatermarkItemView;->setChecked(Z)V

    :cond_b
    iget-object p0, p0, Lcom/android/camera/fragment/top/j0;->Z:Lcom/android/camera/ui/WatermarkItemView;

    invoke-virtual {p0, v4}, Lcom/android/camera/ui/WatermarkItemView;->setChecked(Z)V

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p0

    invoke-virtual {p0}, Leg/a;->f()Leg/a;

    invoke-virtual {p0, v1, v2}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    invoke-virtual {p0, v2, v0}, Leg/a;->o(ILjava/lang/String;)Leg/a;

    goto :goto_1

    :cond_c
    const v3, 0x7f0b084a

    if-ne p1, v3, :cond_e

    iget-object p1, p0, Lcom/android/camera/fragment/top/j0;->Z:Lcom/android/camera/ui/WatermarkItemView;

    iget-boolean v3, p1, Lcom/android/camera/ui/WatermarkItemView;->f:Z

    if-nez v3, :cond_d

    invoke-virtual {p1, v2}, Lcom/android/camera/ui/WatermarkItemView;->setChecked(Z)V

    :cond_d
    iget-object p0, p0, Lcom/android/camera/fragment/top/j0;->Y:Lcom/android/camera/ui/WatermarkItemView;

    invoke-virtual {p0, v4}, Lcom/android/camera/ui/WatermarkItemView;->setChecked(Z)V

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p0

    invoke-virtual {p0}, Leg/a;->f()Leg/a;

    invoke-virtual {p0, v1, v2}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Leg/a;->o(ILjava/lang/String;)Leg/a;

    :cond_e
    :goto_1
    return-void
.end method
