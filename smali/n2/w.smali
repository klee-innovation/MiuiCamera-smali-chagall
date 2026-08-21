.class public Ln2/w;
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

    const-string/jumbo p1, "street_user_guide"

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

    invoke-virtual {v1}, LM5/f;->X()Lj8/c;

    move-result-object v1

    invoke-static {v1}, Lj8/d;->b3(Lj8/c;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ln2/h$a;

    invoke-direct {v2}, Ln2/h$a;-><init>()V

    const v3, 0x7f1411b6

    iput v3, v2, Ln2/h$a;->a:I

    const v3, 0x7f1411b4

    iput v3, v2, Ln2/h$a;->d:I

    const v3, 0x7f08023b

    iput v3, v2, Ln2/h$a;->f:I

    new-instance v3, Ln2/h;

    invoke-direct {v3, v2}, Ln2/h;-><init>(Ln2/h$a;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v2, LEd/c$b;->a:LEd/c;

    iget-object v2, v2, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v2}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->m1()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ln2/h$a;

    invoke-direct {v2}, Ln2/h$a;-><init>()V

    const v3, 0x7f1411b3

    iput v3, v2, Ln2/h$a;->a:I

    const v3, 0x7f1411b1

    iput v3, v2, Ln2/h$a;->d:I

    sget-object v3, Lo8/a;->a:Lo8/b;

    invoke-interface {v3}, Lo8/b;->getOperationTab()Lp8/H;

    move-result-object v3

    check-cast v3, Lp8/G;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7f08023a

    iput v3, v2, Ln2/h$a;->f:I

    new-instance v3, Ln2/h;

    invoke-direct {v3, v2}, Ln2/h;-><init>(Ln2/h$a;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lj8/c;->w0()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ln2/h$a;

    invoke-direct {v2}, Ln2/h$a;-><init>()V

    const v3, 0x7f140472

    iput v3, v2, Ln2/h$a;->a:I

    const v3, 0x7f140473

    iput v3, v2, Ln2/h$a;->d:I

    const v3, 0x7f0801bf

    iput v3, v2, Ln2/h$a;->f:I

    new-instance v3, Ln2/h;

    invoke-direct {v3, v2}, Ln2/h;-><init>(Ln2/h$a;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lj8/c;->T()I

    move-result v1

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Ln2/h$a;

    invoke-direct {v1}, Ln2/h$a;-><init>()V

    const v2, 0x7f1411b9

    iput v2, v1, Ln2/h$a;->a:I

    const v2, 0x7f1411b8

    iput v2, v1, Ln2/h$a;->d:I

    new-instance v2, Ln2/h;

    invoke-direct {v2, v1}, Ln2/h;-><init>(Ln2/h$a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-direct {p1, v0}, Ln2/g;-><init>(Ljava/util/ArrayList;)V

    iget-object p0, p0, Ln2/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method
