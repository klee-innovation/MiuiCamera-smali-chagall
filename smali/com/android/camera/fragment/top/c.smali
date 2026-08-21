.class public final Lcom/android/camera/fragment/top/c;
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
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv4/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/android/camera/fragment/top/O;

.field public final d:Lcom/android/camera/fragment/top/O;

.field public final e:Lcom/android/camera/fragment/top/O;

.field public final f:Ljava/util/ArrayList;

.field public final g:Landroid/content/Context;

.field public h:I

.field public final i:I

.field public final j:I

.field public k:Z

.field public l:Landroid/graphics/drawable/Drawable;

.field public final m:Landroid/util/SparseIntArray;

.field public final n:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/android/camera/fragment/top/O;Lcom/android/camera/fragment/top/O;Lcom/android/camera/fragment/top/O;I)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/top/c;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/c;->k:Z

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/top/c;->m:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/top/c;->n:Landroid/util/SparseBooleanArray;

    iput-object p1, p0, Lcom/android/camera/fragment/top/c;->g:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/camera/fragment/top/c;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/android/camera/fragment/top/c;->c:Lcom/android/camera/fragment/top/O;

    iput-object p4, p0, Lcom/android/camera/fragment/top/c;->d:Lcom/android/camera/fragment/top/O;

    iput-object p5, p0, Lcom/android/camera/fragment/top/c;->e:Lcom/android/camera/fragment/top/O;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p2

    const p3, 0x7f070a93

    const p4, 0x3ec28f5c    # 0.38f

    invoke-static {p2, p3, p4}, Lcom/android/camera/data/data/t;->r(Landroid/content/Context;IF)F

    iput p6, p0, Lcom/android/camera/fragment/top/c;->h:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0c0009

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/fragment/top/c;->a:I

    sget-object p2, Lo8/a;->a:Lo8/b;

    invoke-interface {p2}, Lo8/b;->getOperationNewTopMenu()Lp8/w;

    move-result-object p2

    check-cast p2, Lp8/v;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f0714fe

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const p5, 0x7f0714ee

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    invoke-direct {p2, p3, p4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p3

    iput p3, p0, Lcom/android/camera/fragment/top/c;->i:I

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    iput p2, p0, Lcom/android/camera/fragment/top/c;->j:I

    invoke-static {}, Lo2/b;->T()Z

    move-result p4

    if-nez p4, :cond_1

    invoke-static {}, Lo2/b;->X()Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo2/b;->Y()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p4, 0x7f0c000b

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/top/c;->a:I

    int-to-float p1, p3

    const p3, 0x3f4ccccd    # 0.8f

    mul-float/2addr p1, p3

    float-to-int p1, p1

    iput p1, p0, Lcom/android/camera/fragment/top/c;->i:I

    int-to-float p1, p2

    mul-float/2addr p1, p3

    float-to-int p1, p1

    iput p1, p0, Lcom/android/camera/fragment/top/c;->j:I

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p4, 0x7f0c000d

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/top/c;->a:I

    int-to-float p1, p3

    const p3, 0x3f666666    # 0.9f

    mul-float/2addr p1, p3

    float-to-int p1, p1

    iput p1, p0, Lcom/android/camera/fragment/top/c;->i:I

    int-to-float p1, p2

    mul-float/2addr p1, p3

    float-to-int p1, p1

    iput p1, p0, Lcom/android/camera/fragment/top/c;->j:I

    :cond_2
    :goto_1
    return-void
.end method

.method public static i(I)Landroid/graphics/ColorFilter;
    .locals 1

    invoke-static {p0}, LS1/b;->a(I)I

    move-result p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LS1/a;->d(IZ)Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lv4/e;Ljava/lang/StringBuilder;Lv4/a;Landroid/content/res/Resources;Landroid/view/View;)V
    .locals 6

    iget p0, p0, Lv4/e;->c:I

    const/16 v0, 0xa5

    const/4 v1, 0x0

    const-string v2, "getContentDescriptionStringId() == -1, itemType = "

    const-string v3, "ExtraAdapter"

    const/4 v4, -0x1

    if-eq p0, v0, :cond_5

    const/16 v0, 0xbe

    const-string v5, ","

    if-eq p0, v0, :cond_3

    const/16 v0, 0xcc

    if-eq p0, v0, :cond_2

    const/16 v0, 0xed

    if-eq p0, v0, :cond_3

    const/16 v0, 0xfe

    if-eq p0, v0, :cond_1

    const/16 v0, 0x209

    if-eq p0, v0, :cond_3

    const/16 v0, 0xb25

    if-eq p0, v0, :cond_5

    const/16 v0, 0xd40

    if-eq p0, v0, :cond_2

    const/16 v0, 0xad

    if-eq p0, v0, :cond_2

    const/16 v0, 0xae

    if-eq p0, v0, :cond_2

    const/16 v0, 0xbb

    if-eq p0, v0, :cond_2

    const/16 v0, 0xbc

    if-eq p0, v0, :cond_3

    const/16 v0, 0xc1

    if-eq p0, v0, :cond_5

    const/16 v0, 0xc2

    if-eq p0, v0, :cond_5

    const/16 v0, 0xd5

    if-eq p0, v0, :cond_2

    const/16 v0, 0xd6

    if-eq p0, v0, :cond_3

    packed-switch p0, :pswitch_data_0

    iget-boolean p0, p2, Lv4/a;->g:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p0, 0x7f1400d4

    invoke-virtual {p3, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p0, 0x7f140057

    invoke-virtual {p3, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p4, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    :pswitch_0
    iget-object p0, p2, Lv4/a;->e:Ljava/lang/String;

    invoke-virtual {p4, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    :pswitch_1
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p2, Lv4/a;->e:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget v0, p2, Lv4/a;->d:I

    if-ne v0, v4, :cond_4

    invoke-static {p0, v2}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p2, Lv4/a;->d:I

    invoke-virtual {p3, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    :pswitch_2
    iget p1, p2, Lv4/a;->d:I

    if-ne p1, v4, :cond_6

    invoke-static {p0, v2}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p4, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0xd0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/c;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final getItemViewType(I)I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/c;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv4/e;

    iget p0, p0, Lv4/e;->c:I

    const/16 p1, 0xb8

    if-eq p0, p1, :cond_0

    const/16 p1, 0xb9

    if-eq p0, p1, :cond_0

    const/16 p1, 0xf8

    if-eq p0, p1, :cond_0

    const/16 p1, 0x10e

    if-eq p0, p1, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, Lcom/android/camera/fragment/u;

    iget-object v3, v0, Lcom/android/camera/fragment/top/c;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv4/e;

    iget-object v4, v3, Lv4/e;->h:Lv4/e$b;

    if-nez v4, :cond_0

    goto/16 :goto_14

    :cond_0
    sget v5, Lcom/android/camera/module/Z;->a:I

    invoke-interface {v4, v5}, Lv4/e$b;->updateResource(I)Lv4/a;

    move-result-object v4

    iput v1, v3, Lv4/e;->b:I

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/top/c;->getItemViewType(I)I

    move-result v1

    const/4 v6, 0x1

    if-ne v1, v6, :cond_b

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v7, v4, Lv4/a;->i:Lcom/android/camera/data/data/c;

    invoke-virtual {v7}, Lcom/android/camera/data/data/c;->disableUpdate()Z

    move-result v7

    xor-int/2addr v7, v6

    iput-boolean v7, v4, Lv4/a;->h:Z

    const v7, 0x7f0b0992

    invoke-virtual {v2, v7}, Lcom/android/camera/fragment/u;->getView(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/android/camera/ui/SlideSwitchButton;

    iget-boolean v8, v0, Lcom/android/camera/fragment/top/c;->k:Z

    invoke-virtual {v7, v8}, Lcom/android/camera/ui/SlideSwitchButton;->setChangeColor(Z)V

    iget-object v8, v0, Lcom/android/camera/fragment/top/c;->g:Landroid/content/Context;

    invoke-virtual {v7, v8}, Lcom/android/camera/ui/SlideSwitchButton;->i(Landroid/content/Context;)V

    iget-object v9, v4, Lv4/a;->i:Lcom/android/camera/data/data/c;

    iget v10, v3, Lv4/e;->c:I

    invoke-virtual {v7, v9, v10}, Lcom/android/camera/ui/SlideSwitchButton;->g(Lcom/android/camera/data/data/c;I)V

    iget-boolean v9, v4, Lv4/a;->h:Z

    invoke-virtual {v7, v9}, Landroid/view/View;->setEnabled(Z)V

    iget-object v9, v0, Lcom/android/camera/fragment/top/c;->e:Lcom/android/camera/fragment/top/O;

    invoke-virtual {v7, v9}, Lcom/android/camera/ui/SlideSwitchButton;->setSlideSwitchListener(Lcom/android/camera/ui/SlideSwitchButton$b;)V

    iget v9, v3, Lv4/e;->b:I

    iget-object v10, v0, Lcom/android/camera/fragment/top/c;->b:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv4/e;

    iget v9, v9, Lv4/e;->c:I

    const/16 v10, 0xad

    if-eq v9, v10, :cond_9

    const/16 v10, 0xae

    if-eq v9, v10, :cond_8

    const/16 v10, 0xb8

    if-eq v9, v10, :cond_7

    const/16 v10, 0xb9

    if-eq v9, v10, :cond_6

    const/16 v10, 0xbb

    if-eq v9, v10, :cond_5

    const/16 v10, 0xcc

    if-eq v9, v10, :cond_8

    const/16 v10, 0xd0

    if-eq v9, v10, :cond_5

    const/16 v10, 0xd2

    if-eq v9, v10, :cond_4

    const/16 v10, 0xd5

    if-eq v9, v10, :cond_9

    const/16 v10, 0xe2

    if-eq v9, v10, :cond_3

    const/16 v10, 0xf8

    if-eq v9, v10, :cond_2

    const/16 v10, 0xd40

    if-eq v9, v10, :cond_1

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    const v9, 0x7f14023d

    goto :goto_0

    :cond_2
    const v9, 0x7f141244

    goto :goto_0

    :cond_3
    const v9, 0x7f140c9c

    goto :goto_0

    :cond_4
    const v9, 0x7f140dc1

    goto :goto_0

    :cond_5
    const v9, 0x7f14102d

    goto :goto_0

    :cond_6
    const v9, 0x7f140de8

    goto :goto_0

    :cond_7
    const v9, 0x7f14106f

    invoke-static {v9}, Lcom/android/camera/data/data/t;->A(I)I

    move-result v9

    goto :goto_0

    :cond_8
    const v9, 0x7f141018

    goto :goto_0

    :cond_9
    const v9, 0x7f14103f

    :goto_0
    if-lez v9, :cond_a

    sget-object v10, Lt1/V;->f:Lt1/V;

    iget-boolean v10, v10, Lt1/V;->d:Z

    if-nez v10, :cond_a

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_a
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    sget-object v9, Lo8/a;->a:Lo8/b;

    invoke-interface {v9}, Lo8/b;->getOperationNewTopMenu()Lp8/w;

    move-result-object v10

    check-cast v10, Lp8/v;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f071488

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iput v10, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-interface {v9}, Lo8/b;->getOperationNewTopMenu()Lp8/w;

    move-result-object v10

    check-cast v10, Lp8/v;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f07148d

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iput v10, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-interface {v9}, Lo8/b;->getOperationNewTopMenu()Lp8/w;

    move-result-object v9

    check-cast v9, Lp8/v;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    const v1, 0x3fb33333    # 1.4f

    const-string v7, "bo"

    const/high16 v9, 0x3f800000    # 1.0f

    const-string v10, "**"

    const-string v11, "ExtraAdapter"

    const/4 v13, -0x1

    const v14, 0x7f0b037f

    const v15, 0x7f0b07be

    const v6, 0x7f0b037c

    const v5, 0x7f0b037e

    if-eqz v4, :cond_1f

    iget v12, v4, Lv4/a;->b:I

    if-lez v12, :cond_1f

    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v2, v5}, Lcom/android/camera/fragment/u;->getView(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v2, v6}, Lcom/android/camera/fragment/u;->getView(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v8, v0, Lcom/android/camera/fragment/top/c;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v15}, Lcom/android/camera/fragment/u;->getView(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v2, v14}, Lcom/android/camera/fragment/u;->getView(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/android/camera/ui/AdaptiveTextView;

    invoke-static {v7}, Lg9/b;->d(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v14, v9, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_c
    iget v1, v4, Lv4/a;->c:I

    if-eq v1, v13, :cond_d

    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v14, v1}, Lcom/android/camera/ui/AdaptiveTextView;->setCustomText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_d
    iget-object v1, v4, Lv4/a;->f:Ljava/lang/String;

    invoke-virtual {v14, v1}, Lcom/android/camera/ui/AdaptiveTextView;->setCustomText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-boolean v1, v4, Lv4/a;->h:Z

    invoke-static {}, Ld6/p1;->impl()Ljava/util/Optional;

    move-result-object v7

    new-instance v13, LH5/n0;

    const/16 v15, 0x8

    invoke-direct {v13, v15}, LH5/n0;-><init>(I)V

    invoke-virtual {v7, v13}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v7

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7, v13}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_f

    iget-boolean v7, v4, Lv4/a;->j:Z

    if-nez v7, :cond_10

    if-nez v1, :cond_e

    goto :goto_3

    :cond_e
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v7, v9}, Landroid/view/View;->setAlpha(F)V

    :cond_f
    :goto_2
    const v7, 0x7f0b04bf

    goto :goto_4

    :cond_10
    :goto_3
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    const v15, 0x3ecccccd    # 0.4f

    invoke-virtual {v7, v15}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    :goto_4
    invoke-virtual {v2, v7}, Lcom/android/camera/fragment/u;->getView(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-static {v3, v15, v4, v12, v5}, Lcom/android/camera/fragment/top/c;->j(Lv4/e;Ljava/lang/StringBuilder;Lv4/a;Landroid/content/res/Resources;Landroid/view/View;)V

    const/16 v9, 0x8

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-object v9, Lt1/V;->f:Lt1/V;

    iget-boolean v9, v9, Lt1/V;->d:Z

    if-eqz v9, :cond_11

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v1, 0x2

    invoke-virtual {v5, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_11
    invoke-virtual {v5, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setEnabled(Z)V

    :goto_5
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    iget-object v9, v0, Lcom/android/camera/fragment/top/c;->c:Lcom/android/camera/fragment/top/O;

    invoke-virtual {v1, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    iget-object v9, v0, Lcom/android/camera/fragment/top/c;->d:Lcom/android/camera/fragment/top/O;

    invoke-virtual {v1, v9}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-static {v1}, LF1/i;->h(Landroid/view/View;)V

    const v1, 0x7f0b037d

    invoke-virtual {v2, v1}, Lcom/android/camera/fragment/u;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/ColorCircleBackgroundView;

    const/16 v9, 0x8

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v9, v4, Lv4/a;->g:Z

    iget-boolean v12, v1, Lcom/android/camera/ui/ColorCircleBackgroundView;->b:Z

    if-eq v9, v12, :cond_12

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_12

    iget v9, v4, Lv4/a;->b:I

    if-eqz v9, :cond_12

    const/4 v9, 0x1

    goto :goto_6

    :cond_12
    const/4 v9, 0x0

    :goto_6
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v12

    iget v15, v12, LY1/J;->s:I

    invoke-virtual {v12, v15}, LY1/J;->B(I)I

    move-result v12

    const/16 v15, 0xe5

    if-eq v12, v15, :cond_13

    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    iget v15, v0, Lcom/android/camera/fragment/top/c;->h:I

    int-to-float v15, v15

    invoke-virtual {v12, v15}, Landroid/view/View;->setRotation(F)V

    :cond_13
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-boolean v2, v4, Lv4/a;->g:Z

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/ColorCircleBackgroundView;->b(Z)V

    iget-boolean v1, v4, Lv4/a;->k:Z

    if-nez v1, :cond_14

    const/16 v1, 0x8

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    iget-boolean v1, v4, Lv4/a;->g:Z

    if-eqz v1, :cond_15

    if-nez v9, :cond_17

    sget-object v1, LS1/e;->c:LS1/e;

    iget-boolean v2, v0, Lcom/android/camera/fragment/top/c;->k:Z

    const v5, 0x7f06015e

    invoke-virtual {v1, v5, v2}, LS1/e;->a(IZ)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    sget-object v1, Lo8/a;->a:Lo8/b;

    invoke-interface {v1}, Lo8/b;->getOperationNewTopMenu()Lp8/w;

    move-result-object v1

    iget-boolean v2, v0, Lcom/android/camera/fragment/top/c;->k:Z

    check-cast v1, Lp8/v;

    invoke-virtual {v1, v2}, Lp8/v;->b(Z)I

    move-result v1

    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v1, LS1/e;->c:LS1/e;

    invoke-static {}, Lcom/android/camera/data/data/t;->x()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v2}, LS1/e;->d(Landroid/widget/ImageView;I)V

    goto :goto_8

    :cond_15
    if-nez v9, :cond_17

    iget-boolean v1, v4, Lv4/a;->h:Z

    if-nez v1, :cond_16

    sget-object v1, LS1/e;->c:LS1/e;

    const v2, 0x7f060acc

    iget-boolean v5, v0, Lcom/android/camera/fragment/top/c;->k:Z

    invoke-virtual {v1, v2, v5}, LS1/e;->a(IZ)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v6, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    sget-object v1, Lo8/a;->a:Lo8/b;

    invoke-interface {v1}, Lo8/b;->getOperationNewTopMenu()Lp8/w;

    move-result-object v1

    iget-boolean v2, v0, Lcom/android/camera/fragment/top/c;->k:Z

    check-cast v1, Lp8/v;

    invoke-virtual {v1, v2}, Lp8/v;->b(Z)I

    move-result v1

    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_7

    :cond_16
    sget-object v1, LS1/e;->c:LS1/e;

    iget-boolean v2, v0, Lcom/android/camera/fragment/top/c;->k:Z

    const v5, 0x7f06015e

    invoke-virtual {v1, v5, v2}, LS1/e;->a(IZ)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    sget-object v1, Lo8/a;->a:Lo8/b;

    invoke-interface {v1}, Lo8/b;->getOperationNewTopMenu()Lp8/w;

    move-result-object v1

    iget-boolean v2, v0, Lcom/android/camera/fragment/top/c;->k:Z

    check-cast v1, Lp8/v;

    invoke-virtual {v1, v2}, Lp8/v;->b(Z)I

    move-result v1

    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_7
    sget-object v1, LS1/e;->c:LS1/e;

    const/4 v2, 0x1

    const v5, 0x7f06015e

    const v8, 0x7f080dec

    invoke-virtual {v1, v7, v8, v5, v2}, LS1/e;->c(Landroid/view/View;IIZ)V

    :cond_17
    :goto_8
    iget v1, v4, Lv4/a;->b:I

    if-lez v1, :cond_30

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateView="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v11, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v3, Lv4/e;->h:Lv4/e$b;

    sget v2, Lcom/android/camera/module/Z;->a:I

    invoke-interface {v1, v2}, Lv4/e$b;->updateResource(I)Lv4/a;

    move-result-object v1

    if-nez v1, :cond_18

    goto/16 :goto_14

    :cond_18
    iget v1, v1, Lv4/a;->b:I

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v2

    const-class v4, LZ1/w0;

    invoke-virtual {v2, v4}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ1/w0;

    new-instance v4, Lk1/e;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lk1/e;-><init>([Ljava/lang/String;)V

    sget-object v5, Le1/K;->F:Landroid/graphics/ColorFilter;

    new-instance v7, LGe/d;

    const/4 v8, 0x5

    invoke-direct {v7, v0, v8}, LGe/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v4, v5, v7}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Lk1/e;Ljava/lang/Object;Ls1/e;)V

    iget-object v4, v0, Lcom/android/camera/fragment/top/c;->m:Landroid/util/SparseIntArray;

    iget v7, v3, Lv4/e;->c:I

    invoke-virtual {v4, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    if-ne v8, v1, :cond_1a

    invoke-virtual {v6}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v0

    if-nez v0, :cond_19

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v6, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "anim id same,not be updated,holder="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v11, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_1a
    invoke-virtual {v4, v7, v1}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v2, v7, v1}, LZ1/w0;->j(II)Z

    move-result v1

    if-eqz v1, :cond_1d

    const/16 v1, 0x91

    if-eq v7, v1, :cond_1c

    const/16 v1, 0xaa

    if-eq v7, v1, :cond_1c

    const/16 v1, 0xd3

    if-eq v7, v1, :cond_1b

    const/16 v1, 0xdf

    if-eq v7, v1, :cond_1c

    const/16 v1, 0xef

    if-eq v7, v1, :cond_1c

    const/16 v1, 0x100

    if-eq v7, v1, :cond_1b

    const/16 v1, 0x10a

    if-eq v7, v1, :cond_1c

    const/4 v1, 0x0

    goto :goto_9

    :cond_1b
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v1

    const-class v2, LZ1/z0;

    invoke-virtual {v1, v2}, Leg/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LH2/u;

    const/16 v8, 0x9

    invoke-direct {v2, v8}, LH2/u;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_9

    :cond_1c
    const/4 v1, 0x1

    :goto_9
    if-nez v1, :cond_1d

    const/4 v1, 0x1

    goto :goto_a

    :cond_1d
    const/4 v1, 0x0

    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "enableAnim = "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v11, v2, v9}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_1e

    new-instance v1, Lcom/android/camera/fragment/top/a;

    invoke-direct {v1, v7, v6, v0, v3}, Lcom/android/camera/fragment/top/a;-><init>(ILcom/airbnb/lottie/LottieAnimationView;Lcom/android/camera/fragment/top/c;Lv4/e;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_14

    :cond_1e
    invoke-virtual {v4, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    new-instance v1, Lk1/e;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lk1/e;-><init>([Ljava/lang/String;)V

    new-instance v2, LBk/j;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3}, LBk/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1, v5, v2}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Lk1/e;Ljava/lang/Object;Ls1/e;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v6, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_14

    :cond_1f
    if-eqz v4, :cond_2f

    iget v8, v4, Lv4/a;->a:I

    if-lez v8, :cond_2f

    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v2, v5}, Lcom/android/camera/fragment/u;->getView(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v2, v6}, Lcom/android/camera/fragment/u;->getView(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v9, v0, Lcom/android/camera/fragment/top/c;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v15}, Lcom/android/camera/fragment/u;->getView(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v2, v14}, Lcom/android/camera/fragment/u;->getView(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/android/camera/ui/AdaptiveTextView;

    invoke-static {v7}, Lg9/b;->d(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_20

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v11, v7, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_20
    iget v1, v4, Lv4/a;->c:I

    if-eq v1, v13, :cond_21

    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/android/camera/ui/AdaptiveTextView;->setCustomText(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_21
    iget-object v1, v4, Lv4/a;->f:Ljava/lang/String;

    invoke-virtual {v11, v1}, Lcom/android/camera/ui/AdaptiveTextView;->setCustomText(Ljava/lang/CharSequence;)V

    :goto_b
    iget-boolean v1, v4, Lv4/a;->h:Z

    invoke-static {}, Ld6/p1;->impl()Ljava/util/Optional;

    move-result-object v7

    new-instance v12, LH5/n0;

    const/16 v13, 0x8

    invoke-direct {v12, v13}, LH5/n0;-><init>(I)V

    invoke-virtual {v7, v12}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v7

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7, v12}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_23

    iget-boolean v7, v4, Lv4/a;->j:Z

    if-nez v7, :cond_24

    if-nez v1, :cond_22

    goto :goto_d

    :cond_22
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {v7, v12}, Landroid/view/View;->setAlpha(F)V

    :cond_23
    :goto_c
    const v7, 0x7f0b04bf

    goto :goto_e

    :cond_24
    :goto_d
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    const v12, 0x3ecccccd    # 0.4f

    invoke-virtual {v7, v12}, Landroid/view/View;->setAlpha(F)V

    goto :goto_c

    :goto_e
    invoke-virtual {v2, v7}, Lcom/android/camera/fragment/u;->getView(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-static {v3, v12, v4, v8, v5}, Lcom/android/camera/fragment/top/c;->j(Lv4/e;Ljava/lang/StringBuilder;Lv4/a;Landroid/content/res/Resources;Landroid/view/View;)V

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-object v8, Lt1/V;->f:Lt1/V;

    iget-boolean v8, v8, Lt1/V;->d:Z

    if-eqz v8, :cond_25

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v1, 0x2

    invoke-virtual {v5, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_f

    :cond_25
    invoke-virtual {v5, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setEnabled(Z)V

    :goto_f
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    iget-object v8, v0, Lcom/android/camera/fragment/top/c;->c:Lcom/android/camera/fragment/top/O;

    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    iget-object v8, v0, Lcom/android/camera/fragment/top/c;->d:Lcom/android/camera/fragment/top/O;

    invoke-virtual {v1, v8}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-static {v1}, LF1/i;->h(Landroid/view/View;)V

    const v1, 0x7f0b037d

    invoke-virtual {v2, v1}, Lcom/android/camera/fragment/u;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/ColorCircleBackgroundView;

    const/16 v8, 0x8

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v8, v4, Lv4/a;->g:Z

    iget-boolean v12, v1, Lcom/android/camera/ui/ColorCircleBackgroundView;->b:Z

    if-eq v8, v12, :cond_26

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_26

    iget v8, v4, Lv4/a;->b:I

    if-eqz v8, :cond_26

    const/4 v8, 0x1

    goto :goto_10

    :cond_26
    const/4 v8, 0x0

    :goto_10
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v12

    iget v13, v12, LY1/J;->s:I

    invoke-virtual {v12, v13}, LY1/J;->B(I)I

    move-result v12

    const/16 v13, 0xe5

    if-eq v12, v13, :cond_27

    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    iget v13, v0, Lcom/android/camera/fragment/top/c;->h:I

    int-to-float v13, v13

    invoke-virtual {v12, v13}, Landroid/view/View;->setRotation(F)V

    :cond_27
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v9, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-boolean v2, v4, Lv4/a;->g:Z

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/ColorCircleBackgroundView;->b(Z)V

    iget-boolean v1, v4, Lv4/a;->k:Z

    if-nez v1, :cond_28

    const/16 v1, 0x8

    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_28
    iget-boolean v1, v4, Lv4/a;->g:Z

    const v2, 0x7f060b23

    if-eqz v1, :cond_2b

    if-nez v8, :cond_2e

    invoke-virtual {v6}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    iget v1, v4, Lv4/a;->a:I

    if-lez v1, :cond_29

    invoke-virtual {v6, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    :cond_29
    iget-boolean v1, v4, Lv4/a;->h:Z

    if-nez v1, :cond_2a

    invoke-static {v2}, Lcom/android/camera/fragment/top/c;->i(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    sget-object v1, Lo8/a;->a:Lo8/b;

    invoke-interface {v1}, Lo8/b;->getOperationNewTopMenu()Lp8/w;

    move-result-object v1

    iget-boolean v2, v0, Lcom/android/camera/fragment/top/c;->k:Z

    check-cast v1, Lp8/v;

    invoke-virtual {v1, v2}, Lp8/v;->b(Z)I

    move-result v1

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_11

    :cond_2a
    sget-object v1, Lo8/a;->a:Lo8/b;

    invoke-interface {v1}, Lo8/b;->getOperationNewTopMenu()Lp8/w;

    move-result-object v2

    iget-boolean v3, v0, Lcom/android/camera/fragment/top/c;->k:Z

    check-cast v2, Lp8/v;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LS1/e;->c:LS1/e;

    const v5, 0x7f06015e

    invoke-virtual {v2, v5, v3}, LS1/e;->a(IZ)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, LS1/a;->d(IZ)Landroid/graphics/ColorFilter;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-interface {v1}, Lo8/b;->getOperationNewTopMenu()Lp8/w;

    move-result-object v1

    iget-boolean v2, v0, Lcom/android/camera/fragment/top/c;->k:Z

    check-cast v1, Lp8/v;

    invoke-virtual {v1, v2}, Lp8/v;->b(Z)I

    move-result v1

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_11
    sget-object v1, LS1/e;->c:LS1/e;

    invoke-static {}, Lcom/android/camera/data/data/t;->x()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v2}, LS1/e;->d(Landroid/widget/ImageView;I)V

    goto :goto_13

    :cond_2b
    if-nez v8, :cond_2e

    invoke-virtual {v6}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    iget v1, v4, Lv4/a;->a:I

    if-lez v1, :cond_2c

    invoke-virtual {v6, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    :cond_2c
    iget-boolean v1, v4, Lv4/a;->h:Z

    if-nez v1, :cond_2d

    const v1, 0x7f060b29

    invoke-static {v1}, Lcom/android/camera/fragment/top/c;->i(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    sget-object v1, Lo8/a;->a:Lo8/b;

    invoke-interface {v1}, Lo8/b;->getOperationNewTopMenu()Lp8/w;

    move-result-object v1

    iget-boolean v2, v0, Lcom/android/camera/fragment/top/c;->k:Z

    check-cast v1, Lp8/v;

    invoke-virtual {v1, v2}, Lp8/v;->b(Z)I

    move-result v1

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_12

    :cond_2d
    invoke-static {v2}, Lcom/android/camera/fragment/top/c;->i(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    sget-object v1, Lo8/a;->a:Lo8/b;

    invoke-interface {v1}, Lo8/b;->getOperationNewTopMenu()Lp8/w;

    move-result-object v1

    iget-boolean v2, v0, Lcom/android/camera/fragment/top/c;->k:Z

    check-cast v1, Lp8/v;

    invoke-virtual {v1, v2}, Lp8/v;->b(Z)I

    move-result v1

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_12
    sget-object v1, LS1/e;->c:LS1/e;

    const/4 v2, 0x1

    const v3, 0x7f06015e

    const v5, 0x7f080dec

    invoke-virtual {v1, v7, v5, v3, v2}, LS1/e;->c(Landroid/view/View;IIZ)V

    :cond_2e
    :goto_13
    if-eqz v8, :cond_30

    sget-object v1, Lo8/a;->a:Lo8/b;

    invoke-interface {v1}, Lo8/b;->getOperationNewTopMenu()Lp8/w;

    move-result-object v1

    iget-boolean v2, v0, Lcom/android/camera/fragment/top/c;->k:Z

    check-cast v1, Lp8/v;

    invoke-virtual {v1, v2}, Lp8/v;->b(Z)I

    move-result v1

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v0, v0, Lcom/android/camera/fragment/top/c;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0714f4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, v4, Lv4/a;->b:I

    invoke-virtual {v6, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    new-instance v0, Lk1/e;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lk1/e;-><init>([Ljava/lang/String;)V

    sget-object v1, Le1/K;->F:Landroid/graphics/ColorFilter;

    new-instance v2, LA1/v;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LA1/v;-><init>(I)V

    invoke-virtual {v6, v0, v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Lk1/e;Ljava/lang/Object;Ls1/e;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v6, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    invoke-virtual {v6}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    sget-object v0, LS1/e;->c:LS1/e;

    invoke-static {}, Lcom/android/camera/data/data/t;->x()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v1}, LS1/e;->d(Landroid/widget/ImageView;I)V

    goto :goto_14

    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBindViewHolder: configItem = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v3, Lv4/e;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v11, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_30
    :goto_14
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    invoke-static {}, Lo2/b;->Z()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0e0180

    invoke-static {p1, p0, p1, v1}, LI/b;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    const p0, 0x7f0e017f

    invoke-static {p1, p0, p1, v1}, LI/b;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget-object v0, Lo8/a;->a:Lo8/b;

    invoke-interface {v0}, Lo8/b;->getOperationNewTopMenu()Lp8/w;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0e0181

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget v0, p0, Lcom/android/camera/fragment/top/c;->j:I

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget p0, p0, Lcom/android/camera/fragment/top/c;->i:I

    iput p0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object p0, p1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    new-instance p1, Lcom/android/camera/fragment/u;

    invoke-direct {p1, p0}, Lcom/android/camera/fragment/u;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 0

    check-cast p1, Lcom/android/camera/fragment/u;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$B;)V

    sget-boolean p0, LEd/c;->j:Z

    sget-object p0, LEd/c$b;->a:LEd/c;

    invoke-virtual {p0}, LEd/c;->P()Z

    return-void
.end method
