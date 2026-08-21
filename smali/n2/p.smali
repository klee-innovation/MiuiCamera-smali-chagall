.class public Ln2/p;
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
    .locals 4

    invoke-super {p0, p1}, Ln2/a;->initView(Landroid/view/View;)V

    const-string p1, "beautyLens_user_guide"

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

    new-instance v1, Ln2/h$a;

    invoke-direct {v1}, Ln2/h$a;-><init>()V

    const v2, 0x7f140280

    iput v2, v1, Ln2/h$a;->a:I

    const v2, 0x7f0800ed

    iput v2, v1, Ln2/h$a;->f:I

    const v2, 0x7f140289

    iput v2, v1, Ln2/h$a;->d:I

    const/4 v2, 0x1

    iput-boolean v2, v1, Ln2/h$a;->j:Z

    new-instance v3, Ln2/h;

    invoke-direct {v3, v1}, Ln2/h;-><init>(Ln2/h$a;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ln2/h$a;

    invoke-direct {v1}, Ln2/h$a;-><init>()V

    const v3, 0x7f140282

    iput v3, v1, Ln2/h$a;->a:I

    const v3, 0x7f0800ee

    iput v3, v1, Ln2/h$a;->f:I

    const v3, 0x7f14028a

    iput v3, v1, Ln2/h$a;->d:I

    iput-boolean v2, v1, Ln2/h$a;->j:Z

    new-instance v3, Ln2/h;

    invoke-direct {v3, v1}, Ln2/h;-><init>(Ln2/h$a;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ln2/h$a;

    invoke-direct {v1}, Ln2/h$a;-><init>()V

    const v3, 0x7f140284

    iput v3, v1, Ln2/h$a;->a:I

    const v3, 0x7f0800ef

    iput v3, v1, Ln2/h$a;->f:I

    const v3, 0x7f14028b

    iput v3, v1, Ln2/h$a;->d:I

    iput-boolean v2, v1, Ln2/h$a;->j:Z

    new-instance v3, Ln2/h;

    invoke-direct {v3, v1}, Ln2/h;-><init>(Ln2/h$a;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ln2/h$a;

    invoke-direct {v1}, Ln2/h$a;-><init>()V

    const v3, 0x7f140286

    iput v3, v1, Ln2/h$a;->a:I

    const v3, 0x7f0800f0

    iput v3, v1, Ln2/h$a;->f:I

    const v3, 0x7f14028c

    iput v3, v1, Ln2/h$a;->d:I

    iput-boolean v2, v1, Ln2/h$a;->j:Z

    new-instance v2, Ln2/h;

    invoke-direct {v2, v1}, Ln2/h;-><init>(Ln2/h$a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p1, v0}, Ln2/g;-><init>(Ljava/util/ArrayList;)V

    iget-object p0, p0, Ln2/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method
