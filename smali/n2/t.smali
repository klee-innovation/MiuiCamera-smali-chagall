.class public Ln2/t;
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

    iget-object p1, p0, Ln2/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Ln2/i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ln2/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance p1, Ln2/g;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ln2/h$a;

    invoke-direct {v1}, Ln2/h$a;-><init>()V

    const v2, 0x7f14075c

    iput v2, v1, Ln2/h$a;->d:I

    new-instance v2, Ln2/h;

    invoke-direct {v2, v1}, Ln2/h;-><init>(Ln2/h$a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ln2/h$a;

    invoke-direct {v1}, Ln2/h$a;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f140760

    invoke-virtual {v2, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ln2/h$a;->b:Ljava/lang/String;

    const v2, 0x7f0804ca

    iput v2, v1, Ln2/h$a;->f:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v4, "5"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f140766

    invoke-virtual {v2, v6, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ln2/h$a;->e:Ljava/lang/String;

    iput-boolean v3, v1, Ln2/h$a;->j:Z

    new-instance v2, Ln2/h;

    invoke-direct {v2, v1}, Ln2/h;-><init>(Ln2/h$a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ln2/h$a;

    invoke-direct {v1}, Ln2/h$a;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f140763

    invoke-virtual {v2, v6, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ln2/h$a;->b:Ljava/lang/String;

    const v2, 0x7f0804cb

    iput v2, v1, Ln2/h$a;->f:I

    sget-boolean v2, LEd/d;->m:Z

    if-eqz v2, :cond_0

    const v2, 0x7f140768

    goto :goto_0

    :cond_0
    const v2, 0x7f140767

    :goto_0
    iput v2, v1, Ln2/h$a;->d:I

    iput-boolean v3, v1, Ln2/h$a;->j:Z

    new-instance v2, Ln2/h;

    invoke-direct {v2, v1}, Ln2/h;-><init>(Ln2/h$a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ln2/h$a;

    invoke-direct {v1}, Ln2/h$a;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f140765

    invoke-virtual {v2, v6, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ln2/h$a;->b:Ljava/lang/String;

    const v2, 0x7f0804cc

    iput v2, v1, Ln2/h$a;->f:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f140769

    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ln2/h$a;->e:Ljava/lang/String;

    iput-boolean v3, v1, Ln2/h$a;->j:Z

    new-instance v2, Ln2/h;

    invoke-direct {v2, v1}, Ln2/h;-><init>(Ln2/h$a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p1, v0}, Ln2/g;-><init>(Ljava/util/ArrayList;)V

    iget-object p0, p0, Ln2/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method
