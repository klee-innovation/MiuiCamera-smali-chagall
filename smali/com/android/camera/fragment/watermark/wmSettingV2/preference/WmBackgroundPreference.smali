.class public final Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBackgroundPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 (2\u00020\u0001:\u0001(B1\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0016J\u0010\u0010$\u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0002J\u000e\u0010%\u001a\u00020!2\u0006\u0010&\u001a\u00020\u0010J\u0008\u0010\'\u001a\u00020!H\u0016R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R*\u0010\u0015\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00170\u0016j\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0017`\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBackgroundPreference;",
        "Landroidx/preference/Preference;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "mScrollView",
        "Landroid/widget/HorizontalScrollView;",
        "isInit",
        "",
        "listener",
        "Lcom/android/camera/fragment/watermark/wmSettingV2/OnWmSettingPreviewListener;",
        "getListener",
        "()Lcom/android/camera/fragment/watermark/wmSettingV2/OnWmSettingPreviewListener;",
        "setListener",
        "(Lcom/android/camera/fragment/watermark/wmSettingV2/OnWmSettingPreviewListener;)V",
        "idMap",
        "Ljava/util/LinkedHashMap;",
        "Lcom/xiaomi/json/parser/data/wmimp/res/WmBackground$Background;",
        "Lkotlin/collections/LinkedHashMap;",
        "mLastSelectItem",
        "Lmiuix/visual/check/VisualCheckBox;",
        "isDarkMode",
        "handler",
        "Landroid/os/Handler;",
        "updateRunnable",
        "Ljava/lang/Runnable;",
        "onBindViewHolder",
        "",
        "holder",
        "Landroidx/preference/PreferenceViewHolder;",
        "setOnCheckedChangeListener",
        "setOnWmSettingPreviewListener",
        "onWmSettingPreviewListener",
        "onDetached",
        "Companion",
        "app_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public A0:Z

.field public final B0:Landroid/os/Handler;

.field public C0:LB4/d;

.field public v0:Landroid/widget/HorizontalScrollView;

.field public w0:Z

.field public x0:LO4/a;

.field public final y0:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "LGj/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public z0:Lmiuix/visual/check/VisualCheckBox;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBackgroundPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    const v0, 0x7f040699

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBackgroundPreference;->y0:Ljava/util/LinkedHashMap;

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBackgroundPreference;->B0:Landroid/os/Handler;

    const p1, 0x7f0e034a

    .line 6
    iput p1, p0, Landroidx/preference/Preference;->m0:I

    return-void
.end method


# virtual methods
.method public final D(Ls0/f;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "holder"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p1}, Landroidx/preference/Preference;->D(Ls0/f;)V

    iget-boolean v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBackgroundPreference;->w0:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBackgroundPreference;->w0:Z

    iget-object v3, v0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-static {v3}, LCn/f0;->o(Landroid/content/Context;)Z

    move-result v4

    iput-boolean v4, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBackgroundPreference;->A0:Z

    const v4, 0x7f0b0805

    invoke-virtual {v1, v4}, Ls0/f;->c(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.widget.HorizontalScrollView"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/HorizontalScrollView;

    iput-object v4, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBackgroundPreference;->v0:Landroid/widget/HorizontalScrollView;

    const v4, 0x7f0b0b1d

    invoke-virtual {v1, v4}, Ls0/f;->c(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type miuix.visual.check.VisualCheckGroup"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lmiuix/visual/check/VisualCheckGroup;

    iget-object v6, v0, Landroidx/preference/Preference;->q0:Landroidx/preference/PreferenceGroup;

    const/4 v7, 0x0

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    iget-object v6, v6, Landroidx/preference/PreferenceGroup;->x0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v8, v7

    :goto_0
    if-ge v8, v6, :cond_3

    iget-object v9, v0, Landroidx/preference/Preference;->q0:Landroidx/preference/PreferenceGroup;

    invoke-static {v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v9, v8}, Landroidx/preference/PreferenceGroup;->b0(I)Landroidx/preference/Preference;

    move-result-object v9

    const-string v10, "getPreference(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v8, -0x1

    :goto_1
    iget-object v6, v0, Landroidx/preference/Preference;->q0:Landroidx/preference/PreferenceGroup;

    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v6, v6, Landroidx/preference/PreferenceGroup;->x0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v2

    if-ne v8, v6, :cond_4

    :goto_2
    const v6, 0x7f0b02a6

    invoke-virtual {v1, v6}, Ls0/f;->c(I)Landroid/view/View;

    move-result-object v6

    const/4 v8, 0x4

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    sget-object v6, Luf/F;->a:Luf/F;

    invoke-virtual {v6}, Luf/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v6

    if-nez v6, :cond_5

    return-void

    :cond_5
    const v8, 0x7f141087

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "getString(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/xiaomi/cam/watermark/b;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_6

    const v8, 0x7f0b0b20

    invoke-virtual {v1, v8}, Ls0/f;->c(I)Landroid/view/View;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/xiaomi/cam/watermark/b;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Lcom/xiaomi/cam/watermark/b;->d()Ljava/lang/String;

    move-result-object v8

    :cond_6
    iget-object v9, v6, Lcom/xiaomi/cam/watermark/b;->g:Luf/L;

    invoke-virtual {v9}, Luf/L;->i()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_7

    invoke-virtual {v6}, Lcom/xiaomi/cam/watermark/b;->o()LCj/a;

    move-result-object v9

    iget-object v9, v9, LCj/a;->b:LFj/e;

    iget-object v9, v9, LFj/e;->a:LGj/a;

    iget-object v9, v9, LGj/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LGj/a$a;

    iget-object v9, v9, LGj/a$a;->a:Ljava/lang/String;

    :cond_7
    invoke-virtual {v6}, Lcom/xiaomi/cam/watermark/b;->o()LCj/a;

    move-result-object v10

    iget-object v10, v10, LCj/a;->b:LFj/e;

    iget-object v10, v10, LFj/e;->a:LGj/a;

    iget-object v10, v10, LGj/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v11, v7

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v14, v11, 0x1

    if-ltz v11, :cond_c

    check-cast v12, LGj/a$a;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v11

    const v15, 0x7f0e034b

    invoke-virtual {v11, v15, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    const-string v15, "null cannot be cast to non-null type miuix.visual.check.VisualCheckBox"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lmiuix/visual/check/VisualCheckBox;

    const v15, 0x7f0b0b1f

    invoke-virtual {v11, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    const-string v4, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v15, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Landroid/widget/ImageView;

    iget-object v4, v12, LGj/a$a;->c:Ljava/lang/String;

    invoke-static {v4}, LGj/a$b$a;->a(Ljava/lang/String;)LGj/a$b;

    move-result-object v4

    iget-boolean v13, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBackgroundPreference;->A0:Z

    if-eqz v13, :cond_9

    iget-object v13, v12, LGj/a$a;->d:Ljava/lang/String;

    invoke-static {v13}, LGj/a$b$a;->a(Ljava/lang/String;)LGj/a$b;

    move-result-object v7

    iget-object v7, v7, LGj/a$b;->d:Ljava/lang/String;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v13}, LGj/a$b$a;->a(Ljava/lang/String;)LGj/a$b;

    move-result-object v4

    iget-object v4, v4, LGj/a$b;->d:Ljava/lang/String;

    goto :goto_5

    :cond_9
    :goto_4
    iget-object v4, v4, LGj/a$b;->c:Ljava/lang/String;

    :goto_5
    iget-object v7, v6, Lcom/xiaomi/cam/watermark/b;->a:Ljava/nio/file/Path;

    invoke-interface {v7, v4}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v13

    goto :goto_6

    :cond_a
    const/4 v13, 0x0

    :goto_6
    invoke-virtual {v15, v13}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v8, v4}, [Ljava/lang/Object;

    move-result-object v4

    const v7, 0x7f141434

    invoke-virtual {v3, v7, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v4

    invoke-virtual {v11, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v4, v12, LGj/a$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v11, v2}, Lmiuix/visual/check/VisualCheckBox;->setChecked(Z)V

    iput-object v11, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBackgroundPreference;->z0:Lmiuix/visual/check/VisualCheckBox;

    :cond_b
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v4

    const-string v7, "onBindViewHolder: "

    invoke-static {v4, v7}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    new-array v13, v7, [Ljava/lang/Object;

    const-string v15, "TAG"

    invoke-static {v15, v4, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBackgroundPreference;->y0:Ljava/util/LinkedHashMap;

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v11, v14

    const v4, 0x7f0b0b1d

    goto/16 :goto_3

    :cond_c
    invoke-static {}, Lim/m;->H()V

    const/4 v2, 0x0

    throw v2

    :cond_d
    move v3, v4

    const/4 v2, 0x0

    invoke-virtual {v1, v3}, Ls0/f;->c(I)Landroid/view/View;

    move-result-object v1

    instance-of v3, v1, Lmiuix/visual/check/VisualCheckGroup;

    if-eqz v3, :cond_e

    move-object v13, v1

    check-cast v13, Lmiuix/visual/check/VisualCheckGroup;

    goto :goto_7

    :cond_e
    move-object v13, v2

    :goto_7
    if-eqz v13, :cond_f

    new-instance v1, LL0/F;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LL0/F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v1}, Lmiuix/visual/check/VisualCheckGroup;->setOnCheckedChangeListener(Lmiuix/visual/check/VisualCheckGroup$b;)V

    :cond_f
    iget-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBackgroundPreference;->z0:Lmiuix/visual/check/VisualCheckBox;

    if-eqz v1, :cond_10

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBackgroundPreference$a;

    invoke-direct {v3, v5, v0, v1}, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBackgroundPreference$a;-><init>(Lmiuix/visual/check/VisualCheckGroup;Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBackgroundPreference;Lmiuix/visual/check/VisualCheckBox;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_10
    return-void
.end method

.method public final G()V
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/Preference;->Y()V

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBackgroundPreference;->C0:LB4/d;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBackgroundPreference;->B0:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
