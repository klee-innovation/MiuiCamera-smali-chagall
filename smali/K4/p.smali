.class public LK4/p;
.super Lcom/android/camera/fragment/h;
.source "SourceFile"

# interfaces
.implements LE7/d;
.implements Ld6/a0;
.implements La6/k;


# static fields
.field public static final j:[I

.field public static final k:[I

.field public static final l:[I


# instance fields
.field public a:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;

.field public b:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

.field public c:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

.field public d:Landroid/widget/Switch;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSwitchCompatOrMaterialCode"
        }
    .end annotation
.end field

.field public e:Landroid/widget/TextView;

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xa

    const/16 v1, 0x64

    filled-new-array {v0, v1}, [I

    move-result-object v2

    sput-object v2, LK4/p;->j:[I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, LK4/p;->k:[I

    const/16 v0, 0xb

    const/16 v1, 0x22

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, LK4/p;->l:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/h;-><init>()V

    return-void
.end method

.method public static Rd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lzi/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_common"

    iput-object v1, v0, Lzi/i;->a:Ljava/lang/String;

    new-instance v1, Lzi/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lzi/g;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lzi/g;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lzi/g;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, Lzi/i;->b:Lzi/g;

    const-string v1, "attr_in_recording"

    invoke-virtual {v0, p2, v1}, Lzi/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LCi/a;

    const-string v1, "click"

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v1, v2}, LCi/a;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lzi/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lzi/i;->d()V

    return-void
.end method

.method public static gf([IIIF)I
    .locals 2

    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x1

    aget p0, p0, v1

    sub-int/2addr p0, v0

    int-to-float p0, p0

    int-to-float v1, p1

    sub-float/2addr p3, v1

    mul-float/2addr p3, p0

    const/high16 p0, 0x3f800000    # 1.0f

    div-float/2addr p3, p0

    sub-int/2addr p2, p1

    int-to-float p0, p2

    div-float/2addr p3, p0

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public static ne(II[II)F
    .locals 1

    int-to-float v0, p0

    sub-int/2addr p1, p0

    const/4 p0, 0x0

    aget p0, p2, p0

    sub-int/2addr p3, p0

    mul-int/2addr p3, p1

    int-to-float p1, p3

    const/high16 p3, 0x3f800000    # 1.0f

    div-float/2addr p1, p3

    const/4 p3, 0x1

    aget p2, p2, p3

    sub-int/2addr p2, p0

    int-to-float p0, p2

    div-float/2addr p1, p0

    add-float/2addr p1, v0

    return p1
.end method


# virtual methods
.method public final Bi()Z
    .locals 0

    iget-object p0, p0, LK4/p;->a:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->j:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Ce(I)F
    .locals 2

    sget-object v0, LK4/p;->j:[I

    iget v1, p0, LK4/p;->f:I

    iget p0, p0, LK4/p;->g:I

    invoke-static {v1, p0, v0, p1}, LK4/p;->ne(II[II)F

    move-result p0

    return p0
.end method

.method public Oe(F)I
    .locals 2

    sget-object v0, LK4/p;->j:[I

    iget v1, p0, LK4/p;->f:I

    iget p0, p0, LK4/p;->g:I

    invoke-static {v0, v1, p0, p1}, LK4/p;->gf([IIIF)I

    move-result p0

    return p0
.end method

.method public final aa()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LK4/p;->onBackEvent(I)Z

    return-void
.end method

.method public getFragmentId()I
    .locals 0

    const/16 p0, 0xee

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e018e

    return p0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentVideoPrompterAdjust"

    return-object p0
.end method

.method public final hf(Z)V
    .locals 19

    move-object/from16 v15, p0

    invoke-static {}, Lcom/android/camera/data/data/B;->o()F

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07157f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0715ba

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    if-nez p1, :cond_0

    sget-object v2, LK4/p;->j:[I

    invoke-virtual {v15, v0}, LK4/p;->Oe(F)I

    move-result v0

    invoke-virtual {v15, v1}, LK4/p;->Oe(F)I

    move-result v1

    move v3, v1

    move-object v1, v2

    move v2, v0

    goto :goto_2

    :cond_0
    sget-object v3, LK4/p;->l:[I

    const/4 v4, 0x0

    cmpl-float v4, v0, v4

    if-eqz v4, :cond_2

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget v1, v15, LK4/p;->f:I

    iget v4, v15, LK4/p;->g:I

    invoke-static {v3, v1, v4, v0}, LK4/p;->gf([IIIF)I

    move-result v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v2}, Lcom/android/camera/data/data/B;->E0(F)V

    iget v0, v15, LK4/p;->f:I

    iget v1, v15, LK4/p;->g:I

    invoke-static {v3, v0, v1, v2}, LK4/p;->gf([IIIF)I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/B;->F0(I)V

    :goto_1
    iget v1, v15, LK4/p;->f:I

    iget v4, v15, LK4/p;->g:I

    invoke-static {v3, v1, v4, v2}, LK4/p;->gf([IIIF)I

    move-result v1

    move v2, v0

    move-object/from16 v18, v3

    move v3, v1

    move-object/from16 v1, v18

    :goto_2
    iget-object v14, v15, LK4/p;->b:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    sget-object v0, LS1/a;->f:LS1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LS1/a;->g()V

    iget-boolean v0, v0, LS1/a;->b:Z

    if-eqz v0, :cond_3

    const v0, 0x7f150149

    :goto_3
    move v8, v0

    goto :goto_4

    :cond_3
    const v0, 0x7f150148

    goto :goto_3

    :goto_4
    invoke-static {}, LD8/a;->b()Landroid/graphics/Typeface;

    move-result-object v9

    invoke-static {}, Lcom/android/camera/data/data/t;->x()I

    move-result v10

    new-instance v13, LK4/p$c;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v12, LE7/c;

    const/4 v11, 0x0

    const/16 v16, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v12

    move-object/from16 v17, v12

    move/from16 v12, v16

    move-object v15, v14

    move-object/from16 v14, p0

    invoke-direct/range {v0 .. v14}, LE7/c;-><init>([IIIFILE7/e;ZILandroid/graphics/Typeface;IZZLE7/b;LE7/d;)V

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->setSeekBarConfig(LE7/c;)V

    move-object/from16 v0, p0

    iget-object v0, v0, LK4/p;->b:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->n0:Z

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 10

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/a;->initView(Landroid/view/View;)V

    move-object v0, p1

    check-cast v0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;

    iput-object v0, p0, LK4/p;->a:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071585

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LK4/p;->f:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071584

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LK4/p;->g:I

    invoke-virtual {p0}, LK4/p;->pd()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0077

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, LK4/p;->h:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0076

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, LK4/p;->i:I

    invoke-virtual {p0}, LK4/p;->td()V

    iget-object v0, p0, LK4/p;->a:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;

    invoke-virtual {v0}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->e()V

    const v0, 0x7f0b0073

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0072

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Switch;

    iput-object v1, p0, LK4/p;->d:Landroid/widget/Switch;

    const v1, 0x7f0b08fc

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LK4/p;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v1, p0, LK4/p;->d:Landroid/widget/Switch;

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    invoke-static {}, Lo2/i;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LK4/p;->a:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;

    invoke-virtual {p1}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->f()V

    iget-object p1, p0, LK4/p;->a:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;

    invoke-virtual {p1}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->h()V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LK4/p;->d:Landroid/widget/Switch;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LK4/p;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LK4/p;->d:Landroid/widget/Switch;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, LK4/p;->d:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v2, v0, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v2, :cond_3

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/StateListDrawable;->getStateCount()I

    move-result v2

    move v3, p1

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/StateListDrawable;->getStateSet(I)[I

    move-result-object v4

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/StateListDrawable;->getStateDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_1

    array-length v6, v4

    move v7, p1

    :goto_1
    if-ge v7, v6, :cond_1

    aget v8, v4, v7

    const v9, 0x10100a0

    if-ne v8, v9, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/t;->x()I

    move-result v4

    invoke-static {v4, v1}, LS1/a;->d(IZ)Landroid/graphics/ColorFilter;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_2

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LK4/p;->d:Landroid/widget/Switch;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LK4/p;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p1, p0, LK4/p;->d:Landroid/widget/Switch;

    invoke-static {}, Lcom/android/camera/data/data/B;->i0()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    invoke-static {}, Lcom/android/camera/data/data/B;->i0()Z

    move-result p1

    invoke-virtual {p0, p1}, LK4/p;->hf(Z)V

    iget-object p1, p0, LK4/p;->d:Landroid/widget/Switch;

    new-instance v0, LK4/l;

    invoke-direct {v0, p0}, LK4/l;-><init>(LK4/p;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_4
    return-void
.end method

.method public final l7(LK4/f;)V
    .locals 1

    iget-object v0, p0, LK4/p;->a:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->r:LK4/f;

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->d(I)V

    :cond_0
    return-void
.end method

.method public notifyThemeChanged(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->notifyThemeChanged(II)V

    iget-object p1, p0, LK4/p;->a:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->e()V

    invoke-virtual {p1}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->g()V

    iget-object p1, p0, LK4/p;->b:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    sget-object p2, LS1/a;->f:LS1/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LS1/a;->g()V

    iget-boolean v0, p2, LS1/a;->b:Z

    const v1, 0x7f150148

    const v2, 0x7f150149

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput v0, p1, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->E0:I

    invoke-virtual {p1}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->e()V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-object p0, p0, LK4/p;->c:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    invoke-static {}, LS1/a;->g()V

    iget-boolean p1, p2, LS1/a;->b:Z

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    iput v1, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->E0:I

    invoke-virtual {p0}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->e()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    :cond_0
    iget-object p0, p0, LK4/p;->a:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->h:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$c;

    sget-object p1, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$c;->c:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$c;

    if-ne p0, p1, :cond_1

    invoke-static {}, La6/l;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LB2/k;

    const/16 v1, 0x12

    invoke-direct {p1, v1}, LB2/k;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public pd()V
    .locals 18

    move-object/from16 v14, p0

    iget-object v0, v14, LK4/p;->a:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;

    const v1, 0x7f0b0075

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    iput-object v0, v14, LK4/p;->b:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    invoke-static {}, Lcom/android/camera/data/data/t;->x()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->g(IZ)V

    iget-object v15, v14, LK4/p;->b:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    sget-object v1, LK4/p;->j:[I

    invoke-static {}, Lcom/android/camera/data/data/B;->o()F

    move-result v0

    invoke-virtual {v14, v0}, LK4/p;->Oe(F)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f07157f

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v14, v0}, LK4/p;->Oe(F)I

    move-result v3

    sget-object v0, LS1/a;->f:LS1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LS1/a;->g()V

    iget-boolean v0, v0, LS1/a;->b:Z

    if-eqz v0, :cond_0

    const v0, 0x7f150149

    :goto_0
    move v8, v0

    goto :goto_1

    :cond_0
    const v0, 0x7f150148

    goto :goto_0

    :goto_1
    invoke-static {}, LD8/a;->b()Landroid/graphics/Typeface;

    move-result-object v9

    invoke-static {}, Lcom/android/camera/data/data/t;->x()I

    move-result v10

    new-instance v13, LK4/p$a;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v12, LE7/c;

    const/4 v11, 0x0

    const/16 v16, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v12

    move-object/from16 v17, v12

    move/from16 v12, v16

    move-object/from16 v14, p0

    invoke-direct/range {v0 .. v14}, LE7/c;-><init>([IIIFILE7/e;ZILandroid/graphics/Typeface;IZZLE7/b;LE7/d;)V

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->setSeekBarConfig(LE7/c;)V

    return-void
.end method

.method public final provideEnterAnimation(I)Landroid/view/animation/Animation;
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "provideEnterAnimation: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LK4/p;->a:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->d(I)V

    invoke-super {p0, p1}, Lcom/android/camera/fragment/h;->provideEnterAnimation(I)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/h;->provideRotateItem(Ljava/util/List;I)V

    iget-object p0, p0, LK4/p;->a:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;

    iget p1, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->i:I

    if-ne p1, p2, :cond_0

    goto/16 :goto_3

    :cond_0
    iput p2, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->i:I

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    new-instance p2, Lmiuix/animation/controller/AnimState;

    const-string v2, "height"

    invoke-direct {p2, v2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lmiuix/animation/property/ViewProperty;->HEIGHT:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->c:I

    :goto_0
    int-to-double v3, v3

    goto :goto_1

    :cond_1
    iget v3, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->b:I

    goto :goto_0

    :goto_1
    invoke-virtual {p2, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p2

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/view/View;

    aput-object p0, v2, v1

    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v1

    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v3, v0, [F

    fill-array-data v3, :array_0

    const/4 v4, -0x2

    invoke-virtual {v2, v4, v3}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    filled-new-array {v2}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    invoke-interface {v1, p2, v2}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    filled-new-array {p1}, [Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p1

    new-instance p2, Lmiuix/animation/controller/AnimState;

    invoke-direct {p2}, Lmiuix/animation/controller/AnimState;-><init>()V

    sget-object v1, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    iget p0, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->d:I

    int-to-double v2, p0

    goto :goto_2

    :cond_2
    const-wide/16 v2, 0x0

    :goto_2
    invoke-virtual {p2, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p0

    new-instance p2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-virtual {p2, v4, v0}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object p2

    filled-new-array {p2}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :goto_3
    return-void

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data

    :array_1
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public final register(La6/g;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "register: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->register(La6/g;)V

    const-class v0, La6/k;

    check-cast p1, La6/h;

    invoke-virtual {p1, v0, p0}, La6/h;->a(Ljava/lang/Class;La6/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/a;->registerBackStack(Ld6/a0;)V

    return-void
.end method

.method public td()V
    .locals 18

    move-object/from16 v14, p0

    iget-object v0, v14, LK4/p;->a:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;

    const v1, 0x7f0b0078

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    iput-object v0, v14, LK4/p;->c:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    invoke-static {}, Lcom/android/camera/data/data/t;->x()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->g(IZ)V

    iget-object v15, v14, LK4/p;->c:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    sget-object v1, LK4/p;->k:[I

    invoke-static {}, Lcom/android/camera/data/data/B;->q()I

    move-result v0

    iget v2, v14, LK4/p;->h:I

    iget v3, v14, LK4/p;->i:I

    int-to-float v0, v0

    invoke-static {v1, v2, v3, v0}, LK4/p;->gf([IIIF)I

    move-result v2

    iget v0, v14, LK4/p;->h:I

    iget v3, v14, LK4/p;->i:I

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {v1, v0, v3, v4}, LK4/p;->gf([IIIF)I

    move-result v3

    sget-object v0, LS1/a;->f:LS1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LS1/a;->g()V

    iget-boolean v0, v0, LS1/a;->b:Z

    if-eqz v0, :cond_0

    const v0, 0x7f150149

    :goto_0
    move v8, v0

    goto :goto_1

    :cond_0
    const v0, 0x7f150148

    goto :goto_0

    :goto_1
    invoke-static {}, LD8/a;->b()Landroid/graphics/Typeface;

    move-result-object v9

    invoke-static {}, Lcom/android/camera/data/data/t;->x()I

    move-result v10

    new-instance v13, LK4/p$b;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v12, LE7/c;

    const/4 v11, 0x0

    const/16 v16, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v12

    move-object/from16 v17, v12

    move/from16 v12, v16

    move-object/from16 v14, p0

    invoke-direct/range {v0 .. v14}, LE7/c;-><init>([IIIFILE7/e;ZILandroid/graphics/Typeface;IZZLE7/b;LE7/d;)V

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->setSeekBarConfig(LE7/c;)V

    return-void
.end method

.method public final unRegister(La6/g;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "unRegister: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->unRegister(La6/g;)V

    const-class v0, La6/k;

    check-cast p1, La6/h;

    invoke-virtual {p1, v0, p0}, La6/h;->b(Ljava/lang/Class;La6/a;)V

    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, LK4/p;->a:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->b(I)V

    iget-object p1, p0, LK4/p;->b:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->n0:Z

    iget-object p0, p0, LK4/p;->c:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    iput-boolean p2, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->n0:Z

    return-void
.end method

.method public w6(Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;FII)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const p2, 0x7f0b0075

    if-eq p1, p2, :cond_1

    const p2, 0x7f0b0078

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LK4/p;->k:[I

    iget p2, p0, LK4/p;->h:I

    iget p0, p0, LK4/p;->i:I

    invoke-static {p2, p0, p1, p3}, LK4/p;->ne(II[II)F

    move-result p0

    float-to-int p0, p0

    invoke-static {}, La6/l;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LH5/p2;

    const/4 p4, 0x2

    invoke-direct {p2, p0, p4}, LH5/p2;-><init>(II)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/Q0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LK4/o;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, LK4/o;-><init>(II)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object p1

    const-class p2, LZ1/z0;

    invoke-virtual {p1, p2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ1/z0;

    iput p0, p1, LZ1/z0;->c:I

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object p0

    invoke-virtual {p0, p2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ1/z0;

    iput p3, p0, LZ1/z0;->e:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p3}, LK4/p;->Ce(I)F

    move-result p0

    invoke-static {}, La6/l;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LK4/m;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, LK4/m;-><init>(FI)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/Q0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LK4/n;

    invoke-direct {p2, p0}, LK4/n;-><init>(F)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {p0}, Lcom/android/camera/data/data/B;->E0(F)V

    invoke-static {p3}, Lcom/android/camera/data/data/B;->F0(I)V

    :goto_0
    return-void
.end method
