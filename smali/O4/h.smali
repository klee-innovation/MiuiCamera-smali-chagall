.class public final synthetic LO4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/android/camera/fragment/watermark/wmSettingV1/view/WatermarkItemCheckBox;

.field public final synthetic d:Lcom/xiaomi/cam/watermark/b;

.field public final synthetic e:Landroid/widget/ImageView;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I

.field public final synthetic i:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;ZLcom/android/camera/fragment/watermark/wmSettingV1/view/WatermarkItemCheckBox;Lcom/xiaomi/cam/watermark/b;Landroid/widget/ImageView;Landroid/view/View;Ljava/lang/String;ILandroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO4/h;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    iput-boolean p2, p0, LO4/h;->b:Z

    iput-object p3, p0, LO4/h;->c:Lcom/android/camera/fragment/watermark/wmSettingV1/view/WatermarkItemCheckBox;

    iput-object p4, p0, LO4/h;->d:Lcom/xiaomi/cam/watermark/b;

    iput-object p5, p0, LO4/h;->e:Landroid/widget/ImageView;

    iput-object p6, p0, LO4/h;->f:Landroid/view/View;

    iput-object p7, p0, LO4/h;->g:Ljava/lang/String;

    iput p8, p0, LO4/h;->h:I

    iput-object p9, p0, LO4/h;->i:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object p1, p0, LO4/h;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Luf/F;->a:Luf/F;

    invoke-static {}, Luf/F;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, p0, LO4/h;->b:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, LO4/h;->c:Lcom/android/camera/fragment/watermark/wmSettingV1/view/WatermarkItemCheckBox;

    iget-boolean v2, v1, Lmiuix/visual/check/VisualCheckBox;->a:Z

    iget-object v3, p0, LO4/h;->d:Lcom/xiaomi/cam/watermark/b;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->y0:LO4/c;

    if-eqz v2, :cond_3

    iput-boolean v5, v2, Ly4/b;->p0:Z

    new-instance p0, Landroid/content/Intent;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p1

    const-class v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingActivity;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "from_where"

    sget v0, Ly4/b;->q0:I

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-class p1, LO4/x;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "target_tag"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lgj/f;->l(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0, v5}, Lgj/f;->v(Landroid/content/Intent;Z)V

    :cond_1
    invoke-static {}, Lg9/i;->e()Z

    move-result p1

    const-string v0, "WmGalleryFragment"

    if-eqz p1, :cond_2

    const-string p1, "isOnSecureLockScreen"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object p1

    const-string v0, "requireActivity(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lg9/i;->b(Landroid/app/Activity;)Lio/reactivex/internal/operators/single/a;

    move-result-object p1

    new-instance v0, LC4/i0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2, p0}, LC4/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, LH2/z0;

    invoke-direct {p0, v0, v1}, LH2/z0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LN3/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LN3/k;-><init>(I)V

    new-instance v1, LO4/b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LO4/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v1}, Lio/reactivex/w;->subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string p1, "WmGalleryFragment->startActivity->go to WmSettingFragment"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, p0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :goto_1
    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/b;->o()LCj/a;

    move-result-object p0

    iget-object p0, p0, LCj/a;->c:LFj/a;

    invoke-virtual {p0}, LFj/a;->a()Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_goto_watermark_edit"

    invoke-static {p0, p1}, LCi/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    iget-object v2, p1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->C0:Lcom/android/camera/fragment/watermark/wmSettingV1/view/WatermarkItemCheckBox;

    iget-object v6, p1, Landroidx/preference/Preference;->a:Landroid/content/Context;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v4}, Lcom/android/camera/fragment/watermark/wmSettingV1/view/WatermarkItemCheckBox;->setChecked(Z)V

    iget-object v2, p1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->C0:Lcom/android/camera/fragment/watermark/wmSettingV1/view/WatermarkItemCheckBox;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v7, p1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->D0:Ljava/lang/String;

    iget v8, p1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->F0:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x7f1413c5

    invoke-virtual {v6, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v2, p1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->H0:Landroid/widget/ImageView;

    if-eqz v2, :cond_5

    const/4 v7, 0x4

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/b;->H()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Luf/F;->r(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/b;->o()LCj/a;

    move-result-object v2

    iget-object v2, v2, LCj/a;->c:LFj/a;

    invoke-virtual {v2}, LFj/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v7, "attr_select_watermark"

    invoke-static {v2, v7}, LCi/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "watermark item onClick -> item name:"

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/b;->P()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", id:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/b;->H()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    const-string v7, "WmGalleryPreference"

    invoke-static {v7, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LO4/h;->e:Landroid/widget/ImageView;

    iput-object v2, p1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->G0:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Lcom/android/camera/fragment/watermark/wmSettingV1/view/WatermarkItemCheckBox;->setChecked(Z)V

    iget v2, p0, LO4/h;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v5, p0, LO4/h;->g:Ljava/lang/String;

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v3

    const v7, 0x7f1413c4

    invoke-virtual {v6, v7, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, LO4/h;->f:Landroid/view/View;

    invoke-virtual {v6, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-object v1, p1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->C0:Lcom/android/camera/fragment/watermark/wmSettingV1/view/WatermarkItemCheckBox;

    iput-object v5, p1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->D0:Ljava/lang/String;

    iput v2, p1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->F0:I

    iget-object p0, p0, LO4/h;->i:Landroid/widget/ImageView;

    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iput-object p0, p1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->H0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Luf/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->Q()V

    :cond_6
    :goto_2
    return-void
.end method
