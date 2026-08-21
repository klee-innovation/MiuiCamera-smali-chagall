.class public final Lek/t;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/android/camera/fragment/u;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/milive/data/MusicItem;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/content/Context;

.field public c:LBk/h;

.field public d:La9/e;


# virtual methods
.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lek/t;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final getItemViewType(I)I
    .locals 0

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 20

    move-object/from16 v6, p0

    move/from16 v5, p2

    move-object/from16 v7, p1

    check-cast v7, Lcom/android/camera/fragment/u;

    iget-object v0, v6, Lek/t;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/xiaomi/milive/data/MusicItem;

    const v0, 0x7f0b067f

    invoke-virtual {v7, v0}, Lcom/android/camera/fragment/u;->getView(I)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0b068a

    invoke-virtual {v7, v0}, Lcom/android/camera/fragment/u;->getView(I)Landroid/view/View;

    move-result-object v10

    const v0, 0x7f0b0686

    invoke-virtual {v7, v0}, Lcom/android/camera/fragment/u;->getView(I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/widget/ImageView;

    const v0, 0x7f0b0689

    invoke-virtual {v7, v0}, Lcom/android/camera/fragment/u;->getView(I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/widget/ImageView;

    const v0, 0x7f0b0694

    invoke-virtual {v7, v0}, Lcom/android/camera/fragment/u;->getView(I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/widget/TextView;

    const v0, 0x7f0b0693

    invoke-virtual {v7, v0}, Lcom/android/camera/fragment/u;->getView(I)Landroid/view/View;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/widget/ImageView;

    const v0, 0x7f0b0690

    invoke-virtual {v7, v0}, Lcom/android/camera/fragment/u;->getView(I)Landroid/view/View;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/widget/ImageView;

    const v0, 0x7f0b0685

    invoke-virtual {v7, v0}, Lcom/android/camera/fragment/u;->getView(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const v0, 0x7f0b067e

    invoke-virtual {v7, v0}, Lcom/android/camera/fragment/u;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lo2/b;->U()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v6, Lek/t;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070766

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    :cond_0
    iget-object v2, v6, Lek/t;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070765

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    :goto_0
    new-instance v1, Lek/p;

    invoke-direct {v1, v6, v10, v5}, Lek/p;-><init>(Lek/t;Landroid/view/View;I)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lek/q;

    invoke-direct {v1, v6, v9, v5}, Lek/q;-><init>(Lek/t;Landroid/view/View;I)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lek/r;

    invoke-direct {v1, v6, v0, v5}, Lek/r;-><init>(Lek/t;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lek/u;->g:Lcom/xiaomi/milive/data/FavoriteMusicBean;

    if-nez v0, :cond_1

    invoke-static {}, Lek/u;->b()V

    :cond_1
    sget-object v0, Lek/u;->g:Lcom/xiaomi/milive/data/FavoriteMusicBean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/FavoriteMusicBean;->getFavoriteList()Ljava/util/List;

    move-result-object v0

    :goto_1
    move-object v3, v0

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/xiaomi/milive/data/FavoriteMusicBean;

    invoke-direct {v0}, Lcom/xiaomi/milive/data/FavoriteMusicBean;-><init>()V

    sput-object v0, Lek/u;->g:Lcom/xiaomi/milive/data/FavoriteMusicBean;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/FavoriteMusicBean;->getFavoriteList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :goto_2
    new-instance v2, Lek/s;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object/from16 p1, v7

    move-object v7, v2

    move-object v2, v3

    move-object/from16 v16, v12

    move-object v12, v3

    move-object v3, v8

    move-object/from16 v17, v15

    move-object v15, v4

    move-object v4, v11

    move/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lek/s;-><init>(Lek/t;Ljava/util/List;Lcom/xiaomi/milive/data/MusicItem;Landroid/widget/ImageView;I)V

    invoke-virtual {v11, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v10}, LF1/i;->m(Landroid/view/View;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v8}, Lcom/xiaomi/milive/data/MusicItem;->getThumbnailPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v6, Lek/t;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v8}, Lcom/xiaomi/milive/data/MusicItem;->getThumbnailPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/h;->j(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object v0

    iget-object v3, v6, Lek/t;->d:La9/e;

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/g;->F(La9/a;)Lcom/bumptech/glide/g;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcom/bumptech/glide/g;->H(Landroid/widget/ImageView;)V

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v8}, Lcom/xiaomi/milive/data/MusicItem;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v6, Lek/t;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v8}, Lcom/xiaomi/milive/data/MusicItem;->getIconUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/h;->j(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object v0

    iget-object v3, v6, Lek/t;->d:La9/e;

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/g;->F(La9/a;)Lcom/bumptech/glide/g;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcom/bumptech/glide/g;->H(Landroid/widget/ImageView;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Lcom/xiaomi/milive/data/MusicItem;->getMusicId()J

    move-result-wide v3

    invoke-virtual {v8}, Lcom/xiaomi/milive/data/MusicItem;->getAlbumId()J

    move-result-wide v1

    const-wide/16 v18, 0x0

    cmp-long v5, v1, v18

    if-lez v5, :cond_5

    sget-object v3, Lek/u;->e:Landroid/net/Uri;

    invoke-static {v3, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    goto :goto_3

    :cond_5
    cmp-long v1, v3, v18

    if-lez v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "content://media/external/audio/media/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "/albumart"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    iget-object v2, v6, Lek/t;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object v2

    const-class v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;)Lcom/bumptech/glide/g;

    move-result-object v2

    iput-object v1, v2, Lcom/bumptech/glide/g;->h0:Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/bumptech/glide/g;->k0:Z

    invoke-virtual {v8}, Lcom/xiaomi/milive/data/MusicItem;->getThumbnailRes()I

    move-result v1

    invoke-virtual {v2, v1}, La9/a;->q(I)La9/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/g;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, La9/a;->A(Z)La9/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/g;

    sget-object v2, LK8/l;->c:LK8/l$d;

    invoke-virtual {v1, v2}, La9/a;->i(LK8/l;)La9/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/g;

    invoke-virtual {v1, v14}, Lcom/bumptech/glide/g;->H(Landroid/widget/ImageView;)V

    :goto_4
    invoke-virtual {v8}, Lcom/xiaomi/milive/data/MusicItem;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_7

    invoke-virtual {v8}, Lcom/xiaomi/milive/data/MusicItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_7
    move-object v1, v2

    :goto_5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "<unknown>"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    iget-object v1, v6, Lek/t;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1408ac

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_9
    invoke-virtual {v8}, Lcom/xiaomi/milive/data/MusicItem;->getCodeName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {v2}, Lck/a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_6

    :cond_a
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    invoke-virtual {v8}, Lcom/xiaomi/milive/data/MusicItem;->getFormat()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lw4/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_b

    invoke-static {v9}, LF1/i;->m(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_b
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    invoke-virtual {v8}, Lcom/xiaomi/milive/data/MusicItem;->getDuration()J

    move-result-wide v3

    invoke-static {v3, v4}, LCn/d;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v12, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_c

    invoke-virtual {v8, v3}, Lcom/android/camera/resource/BaseResourceItem;->setState(I)V

    const v1, 0x7f0804e8

    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_8

    :cond_c
    const v1, 0x7f0804e5

    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_8
    invoke-static {}, Lek/u;->a()Lcom/xiaomi/milive/data/MusicItem;

    move-result-object v1

    sget-object v4, LS1/e;->c:LS1/e;

    const v5, 0x7f080166

    const v7, 0x7f060145

    move-object/from16 v10, v17

    const/4 v12, 0x1

    invoke-virtual {v4, v10, v5, v7, v12}, LS1/e;->c(Landroid/view/View;IIZ)V

    sget-object v4, Lek/u;->c:Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {v8, v4}, Lcom/xiaomi/milive/data/MusicItem;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v4}, Lcom/xiaomi/milive/data/MusicItem;->getPlayState()I

    move-result v4

    goto :goto_9

    :cond_d
    invoke-virtual {v8, v1}, Lcom/xiaomi/milive/data/MusicItem;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/MusicItem;->getPlayState()I

    move-result v4

    goto :goto_9

    :cond_e
    invoke-virtual {v8}, Lcom/xiaomi/milive/data/MusicItem;->getPlayState()I

    move-result v4

    :goto_9
    invoke-virtual {v8, v1}, Lcom/xiaomi/milive/data/MusicItem;->equals(Ljava/lang/Object;)Z

    move-result v5

    const v7, 0x7f1400b0

    const v12, 0x7f080749

    if-eqz v5, :cond_f

    const/4 v5, 0x1

    if-ne v4, v5, :cond_f

    const v4, 0x7f080752

    invoke-virtual {v10, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v4, v6, Lek/t;->b:Landroid/content/Context;

    const v5, 0x7f1400af

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    goto :goto_a

    :cond_f
    invoke-virtual {v10, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v5, v6, Lek/t;->b:Landroid/content/Context;

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    if-ne v4, v5, :cond_10

    const/4 v4, 0x0

    :cond_10
    invoke-virtual {v8, v4}, Lcom/xiaomi/milive/data/MusicItem;->setPlayState(I)V

    :goto_a
    invoke-virtual {v8}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    move-result v4

    const/4 v13, 0x5

    if-eq v4, v3, :cond_12

    invoke-virtual {v8}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    move-result v4

    if-ne v4, v13, :cond_11

    goto :goto_b

    :cond_11
    const/4 v5, 0x0

    :cond_12
    :goto_b
    const/16 v4, 0x8

    if-eqz v5, :cond_13

    const/4 v14, 0x0

    goto :goto_c

    :cond_13
    move v14, v4

    :goto_c
    invoke-virtual {v10, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v8, v1}, Lcom/xiaomi/milive/data/MusicItem;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    if-eqz v5, :cond_14

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_d

    :cond_14
    move-object/from16 v1, v16

    invoke-virtual {v10, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v5, v6, Lek/t;->b:Landroid/content/Context;

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v11, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_d
    const v1, 0x7f0b0688

    move-object/from16 v5, p1

    invoke-virtual {v5, v1}, Lcom/android/camera/fragment/u;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    const v7, 0x7f0b0687

    invoke-virtual {v5, v7}, Lcom/android/camera/fragment/u;->getView(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    invoke-static {v1}, Lmiuix/animation/Folme;->clean(Landroid/view/View;)V

    invoke-virtual {v8}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    move-result v7

    const v9, 0x7f080706

    if-eqz v7, :cond_19

    const/4 v10, 0x2

    if-eq v7, v10, :cond_18

    if-eq v7, v3, :cond_17

    if-eq v7, v2, :cond_16

    if-eq v7, v13, :cond_15

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LiveMasterMusicAdapter"

    const-string v2, "unknown state"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    :cond_15
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8}, Lcom/xiaomi/milive/data/MusicItem;->isCloudItem()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v8, v3}, Lcom/android/camera/resource/BaseResourceItem;->setState(I)V

    goto :goto_e

    :cond_16
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v9}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lek/t;->b:Landroid/content/Context;

    const v1, 0x7f1408a0

    invoke-static {v0, v1}, Lt1/W0;->e(Landroid/content/Context;I)Lhm/y;

    goto :goto_e

    :cond_17
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    :cond_18
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    :cond_19
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v9}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    :goto_e
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 0

    const p0, 0x7f0e010a

    const/4 p2, 0x0

    invoke-static {p1, p0, p1, p2}, LI/b;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/u;

    invoke-direct {p1, p0}, Lcom/android/camera/fragment/u;-><init>(Landroid/view/View;)V

    return-object p1
.end method
