.class public Ln2/q;
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
    .locals 3

    invoke-super {p0, p1}, Ln2/a;->initView(Landroid/view/View;)V

    const-string p1, "cinematic_user_guide"

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

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v1

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v2

    invoke-virtual {v2}, LM5/f;->v()I

    move-result v2

    invoke-virtual {v1, v2}, LM5/f;->N(I)Lj8/c;

    move-result-object v1

    invoke-static {v1}, Lj8/d;->M1(Lj8/c;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ln2/h$a;

    invoke-direct {v1}, Ln2/h$a;-><init>()V

    const v2, 0x7f140457

    iput v2, v1, Ln2/h$a;->a:I

    const v2, 0x7f140456

    iput v2, v1, Ln2/h$a;->d:I

    const v2, 0x7f0801af

    iput v2, v1, Ln2/h$a;->f:I

    new-instance v2, Ln2/h;

    invoke-direct {v2, v1}, Ln2/h;-><init>(Ln2/h$a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Ln2/h$a;

    invoke-direct {v1}, Ln2/h$a;-><init>()V

    const v2, 0x7f140459

    iput v2, v1, Ln2/h$a;->a:I

    const v2, 0x7f140458

    iput v2, v1, Ln2/h$a;->d:I

    const v2, 0x7f0801b5

    iput v2, v1, Ln2/h$a;->f:I

    new-instance v2, Ln2/h;

    invoke-direct {v2, v1}, Ln2/h;-><init>(Ln2/h$a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, LEd/c$b;->a:LEd/c;

    invoke-virtual {v1}, LEd/c;->E()V

    invoke-direct {p1, v0}, Ln2/g;-><init>(Ljava/util/ArrayList;)V

    iget-object p0, p0, Ln2/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method
