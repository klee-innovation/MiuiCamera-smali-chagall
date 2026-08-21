.class public abstract Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/recyclerview/SingleChoiceRecyclerView$a;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/recyclerview/SingleChoiceRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/recyclerview/SingleChoiceRecyclerView$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SCVH:",
        "Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/recyclerview/SingleChoiceRecyclerView$a$a;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "TSCVH;>;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Lc5/b$b;


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 7

    check-cast p1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/recyclerview/SingleChoiceRecyclerView$a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput p2, p1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/recyclerview/SingleChoiceRecyclerView$a$a;->b:I

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0b02ef

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    check-cast p0, Lf5/h;

    check-cast p1, Lf5/i;

    iget-object v0, p0, Lf5/h;->d:Ljava/util/ArrayList;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/TextStyle;

    iget p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/recyclerview/SingleChoiceRecyclerView$a;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, p0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p2

    const v3, 0x7f0609b0

    invoke-virtual {p2, v3}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0609b1

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    iget v4, p1, Lf5/i;->c:I

    iget-object v5, p1, Lf5/i;->e:Landroid/widget/ImageView;

    iget-object v6, p1, Lf5/i;->d:Landroid/view/ViewGroup;

    if-nez v4, :cond_2

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p0, :cond_1

    move v1, p2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    iget-object p1, p1, Lf5/i;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/TextStyle;->f:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v0, 0x7f1411fb

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lf5/d;->c:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-static {v1}, Lcom/bumptech/glide/b;->e(Landroid/view/View;)Lcom/bumptech/glide/h;

    move-result-object v1

    const-class v4, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v4}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;)Lcom/bumptech/glide/g;

    move-result-object v1

    sget-object v4, Lcom/bumptech/glide/h;->l:La9/e;

    invoke-virtual {v1, v4}, Lcom/bumptech/glide/g;->F(La9/a;)Lcom/bumptech/glide/g;

    move-result-object v1

    iget-object v4, v0, Lf5/d;->d:Ljava/io/Serializable;

    check-cast v4, Ljava/lang/String;

    iput-object v4, v1, Lcom/bumptech/glide/g;->h0:Ljava/lang/Object;

    iput-boolean v2, v1, Lcom/bumptech/glide/g;->k0:Z

    sget-object v2, Lf5/i;->i:La9/e;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/g;->F(La9/a;)Lcom/bumptech/glide/g;

    move-result-object v1

    const/high16 v2, -0x80000000

    invoke-virtual {v1, v2, v2}, La9/a;->p(II)La9/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/g;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/bumptech/glide/g;->i0:Ljava/util/ArrayList;

    iget-object v2, p1, Lf5/i;->f:Lf5/i$a;

    if-eqz v2, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lcom/bumptech/glide/g;->i0:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v1, v5}, Lcom/bumptech/glide/g;->H(Landroid/widget/ImageView;)V

    iget v0, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/TextStyle;->g:I

    iget-object p1, p1, Lf5/i;->g:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/typeface/DownloadView;

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/typeface/DownloadView;->setStateImage(I)V

    :goto_2
    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    move p2, v3

    :goto_3
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, p2, p1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6, p0}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, 0x7f0b02f0

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/recyclerview/SingleChoiceRecyclerView$a$a;

    iget p1, p1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/recyclerview/SingleChoiceRecyclerView$a$a;->b:I

    iget v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/recyclerview/SingleChoiceRecyclerView$a;->a:I

    if-eq v0, p1, :cond_0

    iput v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/recyclerview/SingleChoiceRecyclerView$a;->b:I

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/recyclerview/SingleChoiceRecyclerView$a;->c:Lc5/b$b;

    if-eqz p0, :cond_f

    iget-object p0, p0, Lc5/b$b;->a:Lc5/b;

    iput p1, p0, Lc5/b;->n:I

    iget-object v0, p0, Lc5/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/TextStyle;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, Lf5/d;->c:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lc5/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "DialogFontMenu"

    const-string v3, "FontMenu item: %d selected: %s ,total size is: %d"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "type_local"

    iget-object v3, v0, Lf5/d;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lc5/b;->g(I)V

    goto/16 :goto_7

    :cond_1
    const-string/jumbo v1, "type_extra"

    iget-object v3, v0, Lf5/d;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget v0, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/TextStyle;->g:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    if-ne v0, v1, :cond_f

    :goto_0
    invoke-virtual {p0, p1}, Lc5/b;->g(I)V

    goto/16 :goto_7

    :cond_4
    :goto_1
    invoke-static {}, LEd/e;->q()Z

    move-result v0

    iget-object v3, p0, Lc5/b;->f:Landroidx/fragment/app/l;

    const/4 v4, 0x0

    if-nez v0, :cond_5

    const p0, 0x7f140bca

    invoke-static {v3, p0}, Lt1/W0;->g(Landroid/app/Activity;I)V

    const-string p0, "download resource no network"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_5
    invoke-static {}, LEd/e;->q()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-class v5, Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_6

    move v0, v4

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_e

    new-instance v0, Lc5/a;

    invoke-direct {v0, p0, p1}, Lc5/a;-><init>(Lc5/b;I)V

    sget-boolean p0, Lc5/h;->a:Z

    if-eqz p0, :cond_9

    invoke-static {}, LEd/e;->q()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v4

    :cond_8
    :goto_3
    invoke-virtual {v0, v1}, Lc5/a;->a(Z)V

    goto/16 :goto_7

    :cond_9
    if-nez v3, :cond_a

    goto/16 :goto_7

    :cond_a
    const p0, 0x7f1412cb

    invoke-virtual {v3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LEd/d;->b()Z

    move-result p1

    if-eqz p1, :cond_b

    const p1, 0x7f1412ca

    :goto_4
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_b
    const p1, 0x7f1412c9

    goto :goto_4

    :goto_5
    invoke-static {}, LEd/e;->q()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    if-nez v2, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v4

    :goto_6
    if-eqz v4, :cond_d

    new-instance v2, Lc5/f;

    invoke-direct {v2, v0}, Lc5/f;-><init>(Lc5/a;)V

    new-instance v0, Lc5/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v4, Lmiuix/appcompat/app/m$a;

    const v5, 0x7f150009

    invoke-direct {v4, v3, v5}, Lmiuix/appcompat/app/m$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, p1}, Lmiuix/appcompat/app/m$a;->m(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, p0}, Lmiuix/appcompat/app/m$a;->B(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v1}, Lmiuix/appcompat/app/m$a;->f(Z)V

    const p0, 0x7f1412c8

    invoke-virtual {v4, p0, v2}, Lmiuix/appcompat/app/m$a;->w(ILandroid/content/DialogInterface$OnClickListener;)V

    const p0, 0x7f1412c7

    invoke-virtual {v4, p0, v0}, Lmiuix/appcompat/app/m$a;->o(ILandroid/content/DialogInterface$OnClickListener;)V

    const/4 p0, 0x0

    invoke-virtual {v4, p0}, Lmiuix/appcompat/app/m$a;->s(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v4}, Lmiuix/appcompat/app/m$a;->D()Lmiuix/appcompat/app/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception p0

    const-string p1, "DialogUtil"

    const-string/jumbo v0, "showInfoDialog: "

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_d
    invoke-virtual {v0, v1}, Lc5/a;->a(Z)V

    goto :goto_7

    :cond_e
    const-string v0, "download resource else"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lc5/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/TextStyle;

    iget-object p0, p0, Lc5/b;->g:Lc5/c;

    invoke-virtual {p0, p1}, Lc5/c;->e(Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/TextStyle;)V

    :cond_f
    :goto_7
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 3

    move-object v0, p0

    check-cast v0, Lf5/h;

    if-nez p2, :cond_0

    const v1, 0x7f0e0324

    goto :goto_0

    :cond_0
    const v1, 0x7f0e0323

    :goto_0
    iget-object v0, v0, Lf5/h;->e:Landroid/view/LayoutInflater;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lf5/i;

    invoke-direct {v0, p2, p1}, Lf5/i;-><init>(ILandroid/view/View;)V

    iget-object p1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/recyclerview/SingleChoiceRecyclerView$a$a;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method
