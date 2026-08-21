.class public Ln2/o;
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
    .locals 14

    invoke-super {p0, p1}, Ln2/a;->initView(Landroid/view/View;)V

    const-string p1, "ambilight_user_guide"

    iput-object p1, p0, Ln2/a;->a:Ljava/lang/String;

    iget-object p1, p0, Ln2/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Ln2/i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ln2/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance p1, Ln2/g;

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v0

    invoke-virtual {v0}, LM5/f;->X()Lj8/c;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ln2/h$a;

    invoke-direct {v2}, Ln2/h$a;-><init>()V

    const v3, 0x7f14022a

    iput v3, v2, Ln2/h$a;->a:I

    const v3, 0x7f140219

    iput v3, v2, Ln2/h$a;->d:I

    const v3, 0x7f0800db

    iput v3, v2, Ln2/h$a;->f:I

    const/4 v3, 0x1

    iput-boolean v3, v2, Ln2/h$a;->j:Z

    new-instance v4, Ln2/h;

    invoke-direct {v4, v2}, Ln2/h;-><init>(Ln2/h$a;)V

    new-instance v2, Ln2/h$a;

    invoke-direct {v2}, Ln2/h$a;-><init>()V

    const v5, 0x7f14021a

    iput v5, v2, Ln2/h$a;->d:I

    const v5, 0x7f0800dc

    iput v5, v2, Ln2/h$a;->f:I

    iput-boolean v3, v2, Ln2/h$a;->j:Z

    new-instance v5, Ln2/h;

    invoke-direct {v5, v2}, Ln2/h;-><init>(Ln2/h$a;)V

    new-instance v2, Ln2/h$a;

    invoke-direct {v2}, Ln2/h$a;-><init>()V

    const v6, 0x7f14022f

    iput v6, v2, Ln2/h$a;->a:I

    const v6, 0x7f14023b

    iput v6, v2, Ln2/h$a;->d:I

    const v6, 0x7f0800e2

    iput v6, v2, Ln2/h$a;->f:I

    iput-boolean v3, v2, Ln2/h$a;->j:Z

    new-instance v6, Ln2/h;

    invoke-direct {v6, v2}, Ln2/h;-><init>(Ln2/h$a;)V

    new-instance v2, Ln2/h$a;

    invoke-direct {v2}, Ln2/h$a;-><init>()V

    const v7, 0x7f14022d

    iput v7, v2, Ln2/h$a;->a:I

    const v7, 0x7f140230

    iput v7, v2, Ln2/h$a;->d:I

    const v7, 0x7f0800df

    iput v7, v2, Ln2/h$a;->f:I

    iput-boolean v3, v2, Ln2/h$a;->j:Z

    new-instance v7, Ln2/h;

    invoke-direct {v7, v2}, Ln2/h;-><init>(Ln2/h$a;)V

    new-instance v2, Ln2/h$a;

    invoke-direct {v2}, Ln2/h$a;-><init>()V

    const v8, 0x7f140231

    iput v8, v2, Ln2/h$a;->d:I

    const v8, 0x7f0800e0

    iput v8, v2, Ln2/h$a;->f:I

    iput-boolean v3, v2, Ln2/h$a;->j:Z

    new-instance v8, Ln2/h;

    invoke-direct {v8, v2}, Ln2/h;-><init>(Ln2/h$a;)V

    new-instance v2, Ln2/h$a;

    invoke-direct {v2}, Ln2/h$a;-><init>()V

    const v9, 0x7f14022b

    iput v9, v2, Ln2/h$a;->a:I

    const v9, 0x7f140227

    iput v9, v2, Ln2/h$a;->d:I

    const v9, 0x7f0800dd

    iput v9, v2, Ln2/h$a;->f:I

    iput-boolean v3, v2, Ln2/h$a;->j:Z

    new-instance v9, Ln2/h;

    invoke-direct {v9, v2}, Ln2/h;-><init>(Ln2/h$a;)V

    new-instance v2, Ln2/h$a;

    invoke-direct {v2}, Ln2/h$a;-><init>()V

    const v10, 0x7f14022c

    iput v10, v2, Ln2/h$a;->a:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v0}, Lj8/d;->y1(Lj8/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f140228

    goto :goto_0

    :cond_0
    const v0, 0x7f140229

    :goto_0
    const/16 v11, 0x1e

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v10, v0, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ln2/h$a;->e:Ljava/lang/String;

    const v0, 0x7f0800de

    iput v0, v2, Ln2/h$a;->f:I

    iput-boolean v3, v2, Ln2/h$a;->j:Z

    new-instance v0, Ln2/h;

    invoke-direct {v0, v2}, Ln2/h;-><init>(Ln2/h$a;)V

    new-instance v2, Ln2/h$a;

    invoke-direct {v2}, Ln2/h$a;-><init>()V

    const v10, 0x7f14022e

    iput v10, v2, Ln2/h$a;->a:I

    sget-object v10, LEd/c$b;->a:LEd/c;

    invoke-virtual {v10}, LEd/c;->M1()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f140233

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const v13, 0x7f140232

    invoke-virtual {v12, v13, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :goto_1
    iput-object v11, v2, Ln2/h$a;->e:Ljava/lang/String;

    const v11, 0x7f0800e1

    iput v11, v2, Ln2/h$a;->f:I

    iput-boolean v3, v2, Ln2/h$a;->j:Z

    new-instance v3, Ln2/h;

    invoke-direct {v3, v2}, Ln2/h;-><init>(Ln2/h$a;)V

    invoke-virtual {v10}, LEd/c;->M1()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v2

    const-class v4, LV1/y;

    invoke-virtual {v2, v4}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV1/y;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, LV1/f;->getItems()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v2, v5, v10, v4}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-direct {p1, v1}, Ln2/g;-><init>(Ljava/util/ArrayList;)V

    iget-object p0, p0, Ln2/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method
