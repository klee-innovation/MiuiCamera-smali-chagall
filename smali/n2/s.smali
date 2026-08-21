.class public Ln2/s;
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
    .locals 6

    invoke-super {p0, p1}, Ln2/a;->initView(Landroid/view/View;)V

    const-string p1, "fastmotion_user_guide"

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

    const v2, 0x7f140d17

    iput v2, v1, Ln2/h$a;->a:I

    const v2, 0x7f140d1d

    iput v2, v1, Ln2/h$a;->d:I

    new-instance v2, Ln2/h;

    invoke-direct {v2, v1}, Ln2/h;-><init>(Ln2/h$a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ln2/h$a;

    invoke-direct {v1}, Ln2/h$a;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f140d1a

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " | 4X-30X"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ln2/h$a;->c:Ljava/lang/String;

    const v2, 0x7f130069

    iput v2, v1, Ln2/h$a;->g:I

    const v2, 0x7f0802cc

    iput v2, v1, Ln2/h$a;->h:I

    const v2, 0x3fe38e39

    iput v2, v1, Ln2/h$a;->i:F

    const/4 v3, 0x1

    iput-boolean v3, v1, Ln2/h$a;->j:Z

    new-instance v4, Ln2/h;

    invoke-direct {v4, v1}, Ln2/h;-><init>(Ln2/h$a;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ln2/h$a;

    invoke-direct {v1}, Ln2/h$a;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f140d1c

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " | 60X-90X"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Ln2/h$a;->c:Ljava/lang/String;

    const v4, 0x7f13006b

    iput v4, v1, Ln2/h$a;->g:I

    const v4, 0x7f0802ce

    iput v4, v1, Ln2/h$a;->h:I

    iput v2, v1, Ln2/h$a;->i:F

    iput-boolean v3, v1, Ln2/h$a;->j:Z

    new-instance v4, Ln2/h;

    invoke-direct {v4, v1}, Ln2/h;-><init>(Ln2/h$a;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ln2/h$a;

    invoke-direct {v1}, Ln2/h$a;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f140d18

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " | 120X-150X"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Ln2/h$a;->c:Ljava/lang/String;

    const v4, 0x7f130067

    iput v4, v1, Ln2/h$a;->g:I

    const v4, 0x7f0802ca

    iput v4, v1, Ln2/h$a;->h:I

    iput v2, v1, Ln2/h$a;->i:F

    iput-boolean v3, v1, Ln2/h$a;->j:Z

    new-instance v4, Ln2/h;

    invoke-direct {v4, v1}, Ln2/h;-><init>(Ln2/h$a;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ln2/h$a;

    invoke-direct {v1}, Ln2/h$a;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f140d1b

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " | 300X-600X"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Ln2/h$a;->c:Ljava/lang/String;

    const v4, 0x7f13006a

    iput v4, v1, Ln2/h$a;->g:I

    const v4, 0x7f0802cd

    iput v4, v1, Ln2/h$a;->h:I

    iput v2, v1, Ln2/h$a;->i:F

    iput-boolean v3, v1, Ln2/h$a;->j:Z

    new-instance v4, Ln2/h;

    invoke-direct {v4, v1}, Ln2/h;-><init>(Ln2/h$a;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ln2/h$a;

    invoke-direct {v1}, Ln2/h$a;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f140d19

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " | 900X-1800X"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Ln2/h$a;->c:Ljava/lang/String;

    const v4, 0x7f130068

    iput v4, v1, Ln2/h$a;->g:I

    const v4, 0x7f0802cb

    iput v4, v1, Ln2/h$a;->h:I

    iput v2, v1, Ln2/h$a;->i:F

    iput-boolean v3, v1, Ln2/h$a;->j:Z

    new-instance v2, Ln2/h;

    invoke-direct {v2, v1}, Ln2/h;-><init>(Ln2/h$a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ln2/h$a;

    invoke-direct {v1}, Ln2/h$a;-><init>()V

    const v2, 0x7f140d12

    iput v2, v1, Ln2/h$a;->a:I

    const v2, 0x7f140d13

    iput v2, v1, Ln2/h$a;->d:I

    new-instance v2, Ln2/h;

    invoke-direct {v2, v1}, Ln2/h;-><init>(Ln2/h$a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p1, v0}, Ln2/g;-><init>(Ljava/util/ArrayList;)V

    iget-object p0, p0, Ln2/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method
