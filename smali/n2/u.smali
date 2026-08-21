.class public Ln2/u;
.super Ln2/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln2/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final initView(Landroid/view/View;)V
    .locals 7

    invoke-super {p0, p1}, Ln2/a;->initView(Landroid/view/View;)V

    const-string p1, "masterlive_user_guide"

    iput-object p1, p0, Ln2/a;->a:Ljava/lang/String;

    iget-object p1, p0, Ln2/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Ln2/i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ln2/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance p1, Ln2/g;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v1

    const-class v2, LZ1/d0;

    invoke-virtual {v1, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ1/d0;

    invoke-virtual {v1}, LZ1/d0;->k()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Ln2/h$a;

    invoke-direct {v2}, Ln2/h$a;-><init>()V

    const v3, 0x7f140937

    iput v3, v2, Ln2/h$a;->d:I

    new-instance v3, Ln2/h;

    invoke-direct {v3, v2}, Ln2/h;-><init>(Ln2/h$a;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v3, 0x3fc00000    # 1.5f

    const/4 v4, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v5, "3"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    goto :goto_1

    :pswitch_1
    const-string v5, "2"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    goto :goto_1

    :pswitch_2
    const-string v5, "1"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_3
    new-instance v2, Ln2/h$a;

    invoke-direct {v2}, Ln2/h$a;-><init>()V

    const v4, 0x7f14093c

    iput v4, v2, Ln2/h$a;->a:I

    const v4, 0x7f14093b

    iput v4, v2, Ln2/h$a;->d:I

    const v4, 0x7f08052b

    iput v4, v2, Ln2/h$a;->h:I

    const v4, 0x7f13019e

    iput v4, v2, Ln2/h$a;->g:I

    iput v3, v2, Ln2/h$a;->i:F

    new-instance v3, Ln2/h;

    invoke-direct {v3, v2}, Ln2/h;-><init>(Ln2/h$a;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_4
    new-instance v2, Ln2/h$a;

    invoke-direct {v2}, Ln2/h$a;-><init>()V

    const v4, 0x7f14093f

    iput v4, v2, Ln2/h$a;->a:I

    const v4, 0x7f14093a

    iput v4, v2, Ln2/h$a;->d:I

    const v4, 0x7f08052c

    iput v4, v2, Ln2/h$a;->h:I

    const v4, 0x7f13019f

    iput v4, v2, Ln2/h$a;->g:I

    iput v3, v2, Ln2/h$a;->i:F

    new-instance v3, Ln2/h;

    invoke-direct {v3, v2}, Ln2/h;-><init>(Ln2/h$a;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_5
    new-instance v2, Ln2/h$a;

    invoke-direct {v2}, Ln2/h$a;-><init>()V

    const v4, 0x7f140943

    iput v4, v2, Ln2/h$a;->a:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f140939

    invoke-virtual {v4, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Ln2/h$a;->e:Ljava/lang/String;

    const v4, 0x7f08052f

    iput v4, v2, Ln2/h$a;->h:I

    const v4, 0x7f1301a0

    iput v4, v2, Ln2/h$a;->g:I

    iput v3, v2, Ln2/h$a;->i:F

    new-instance v3, Ln2/h;

    invoke-direct {v3, v2}, Ln2/h;-><init>(Ln2/h$a;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    invoke-direct {p1, v0}, Ln2/g;-><init>(Ljava/util/ArrayList;)V

    iget-object p0, p0, Ln2/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
