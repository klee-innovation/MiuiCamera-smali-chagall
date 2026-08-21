.class public LG3/j;
.super Lcom/android/camera/fragment/t;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LG3/z;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:LG3/y;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:LF3/o;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LG3/z;

    const-string v1, "0"

    const v2, 0x7f080d41

    invoke-direct {v0, v1, v2}, LG3/z;-><init>(Ljava/lang/String;I)V

    new-instance v1, LG3/z;

    const-string v2, "1"

    const v3, 0x7f080d42

    invoke-direct {v1, v2, v3}, LG3/z;-><init>(Ljava/lang/String;I)V

    new-instance v2, LG3/z;

    const-string v3, "2"

    const v4, 0x7f080d44

    invoke-direct {v2, v3, v4}, LG3/z;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LG3/j;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final Mh(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const v0, 0x7f080d46

    goto :goto_0

    :cond_0
    const v0, 0x7f080d47

    :goto_0
    if-eqz p1, :cond_1

    const p1, 0x7f140bd4

    goto :goto_1

    :cond_1
    const p1, 0x7f140bd3

    :goto_1
    iget-object v1, p0, LG3/j;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lj/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, LG3/j;->f:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final Uh(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LG3/j;->g:LF3/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LF3/o;->l:LF3/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, LF3/i;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :pswitch_1
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_1

    :pswitch_2
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    iget-object v0, p0, LG3/j;->c:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, LG3/j;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LG3/j;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LG3/j;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LG3/j;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LG3/j;->g:LF3/o;

    iget-object v0, v0, LF3/o;->n:LF3/i;

    iget-boolean v0, v0, LF3/i;->d:Z

    invoke-virtual {p0, v0}, LG3/j;->Mh(Z)V

    iget-object v0, p0, LG3/j;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0710d9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    :cond_2
    iget-object v0, p0, LG3/j;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LG3/j;->d:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LG3/j;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LG3/j;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LG3/j;->g:LF3/o;

    iget-object v0, v0, LF3/o;->n:LF3/i;

    iget-boolean v0, v0, LF3/i;->d:Z

    invoke-virtual {p0, v0}, LG3/j;->Mh(Z)V

    iget-object v0, p0, LG3/j;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :goto_2
    sget-object v0, LF3/e;->a:LF3/e;

    invoke-static {}, LF3/e;->c()V

    invoke-virtual {p0, p1}, LG3/j;->hh(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getFragmentId()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getHeight()I
    .locals 0

    const p0, 0x7f0710e4

    invoke-static {p0}, LCq/a;->e(I)I

    move-result p0

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0156

    return p0
.end method

.method public final getListView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LG3/j;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentPaloridFrame"

    return-object p0
.end method

.method public final hh(Ljava/lang/String;)V
    .locals 9

    new-instance v0, Lzi/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_common"

    iput-object v1, v0, Lzi/i;->a:Ljava/lang/String;

    new-instance v1, Lzi/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lzi/g;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lzi/g;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lzi/g;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, Lzi/i;->b:Lzi/g;

    new-instance v1, LK6/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LK6/b;-><init>(I)V

    invoke-virtual {v0, v1}, Lzi/i;->b(Lzi/f;)V

    new-instance v1, LU6/a;

    iget-object p0, p0, LG3/j;->g:LF3/o;

    iget-object v2, p0, LF3/o;->n:LF3/i;

    iget-boolean v5, v2, LF3/i;->d:Z

    iget-object v2, p0, LF3/o;->o:LF3/i;

    iget-boolean v6, v2, LF3/i;->e:Z

    iget-object p0, p0, LF3/o;->p:LF3/i;

    iget-boolean v7, p0, LF3/i;->f:Z

    const/4 v8, 0x0

    move-object v3, v1

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, LU6/a;-><init>(Ljava/lang/String;ZZZZ)V

    invoke-virtual {v0, v1}, Lzi/i;->a(Ljava/lang/Object;)V

    const-string p0, "attr_feature_name"

    const-string p1, "attr_frame_edit"

    invoke-virtual {v0, p1, p0}, Lzi/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lzi/i;->d()V

    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/a;->initView(Landroid/view/View;)V

    const v0, 0x7f0b072b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LG3/j;->a:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b03e5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LG3/j;->c:Landroid/view/View;

    const v1, 0x7f0b045c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LG3/j;->d:Landroid/widget/TextView;

    iget-object v0, p0, LG3/j;->c:Landroid/view/View;

    const v1, 0x7f0b0459

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LG3/j;->e:Landroid/widget/TextView;

    iget-object v0, p0, LG3/j;->c:Landroid/view/View;

    const v1, 0x7f0b0456

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LG3/j;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060b23

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LS1/f;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, p0, LG3/j;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, LG3/j;->d:Landroid/widget/TextView;

    invoke-static {v1, v0}, LY/h;->a(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, LG3/j;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, LG3/j;->e:Landroid/widget/TextView;

    invoke-static {v1, v0}, LY/h;->a(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, LG3/j;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, LG3/j;->f:Landroid/widget/TextView;

    invoke-static {v1, v0}, LY/h;->a(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, LG3/j;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LG3/j;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LG3/j;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LG3/j;->d:Landroid/widget/TextView;

    iget-object v1, p0, LG3/j;->e:Landroid/widget/TextView;

    iget-object v2, p0, LG3/j;->f:Landroid/widget/TextView;

    const/4 v3, 0x3

    new-array v3, v3, [Landroid/view/View;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, LF1/i;->l([Landroid/view/View;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0710da

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v1, p0, LG3/j;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, LG3/y$a;

    invoke-direct {v2}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    iput p1, v2, LG3/y$a;->a:I

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance p1, LG3/y;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    invoke-direct {p1}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    sget-object v1, LG3/j;->h:Ljava/util/List;

    iput-object v1, p1, LG3/y;->a:Ljava/util/List;

    iput-object p1, p0, LG3/j;->b:LG3/y;

    iget-object p1, p0, LG3/j;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, LG3/j;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LG3/j;->b:LG3/y;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object p1, p0, LG3/j;->b:LG3/y;

    iput-object p0, p1, LG3/y;->c:LG3/j;

    invoke-static {}, LT1/a;->c()Lc2/a;

    move-result-object p1

    const-class v0, LF3/o;

    invoke-virtual {p1, v0}, Lc2/a;->a(Ljava/lang/Class;)Lc2/c;

    move-result-object p1

    check-cast p1, LF3/o;

    iput-object p1, p0, LG3/j;->g:LF3/o;

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v0, p0, LG3/j;->g:LF3/o;

    iget-object v1, v0, LF3/o;->l:LF3/i;

    iget-object v1, v1, LF3/i;->b:Ljava/lang/String;

    const v2, 0x7f0b045c

    if-ne p1, v2, :cond_0

    iget-object p1, v0, LF3/o;->o:LF3/i;

    iget-boolean p1, p1, LF3/i;->e:Z

    iget-object v0, p0, LG3/j;->d:Landroid/widget/TextView;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, LG3/j;->g:LF3/o;

    iget-object v0, v0, LF3/o;->o:LF3/i;

    iput-boolean p1, v0, LF3/i;->e:Z

    sget-object p1, LF3/e;->a:LF3/e;

    invoke-static {}, LF3/e;->c()V

    invoke-static {}, Lmj/d;->r()Lmj/d;

    move-result-object p1

    invoke-virtual {p1}, Lmj/d;->p()V

    invoke-virtual {p0, v1}, LG3/j;->hh(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const v2, 0x7f0b0459

    if-ne p1, v2, :cond_1

    iget-object p1, v0, LF3/o;->p:LF3/i;

    iget-boolean p1, p1, LF3/i;->f:Z

    iget-object v0, p0, LG3/j;->e:Landroid/widget/TextView;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, LG3/j;->g:LF3/o;

    iget-object v0, v0, LF3/o;->p:LF3/i;

    iput-boolean p1, v0, LF3/i;->f:Z

    sget-object p1, LF3/e;->a:LF3/e;

    invoke-static {}, LF3/e;->c()V

    invoke-static {}, Lmj/d;->r()Lmj/d;

    move-result-object p1

    invoke-virtual {p1}, Lmj/d;->p()V

    invoke-virtual {p0, v1}, LG3/j;->hh(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const v2, 0x7f0b0456

    if-ne p1, v2, :cond_2

    iget-object p1, v0, LF3/o;->n:LF3/i;

    iget-boolean p1, p1, LF3/i;->d:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, LG3/j;->Mh(Z)V

    iget-object v0, p0, LG3/j;->g:LF3/o;

    iget-object v0, v0, LF3/o;->n:LF3/i;

    iput-boolean p1, v0, LF3/i;->d:Z

    sget-object p1, LF3/e;->a:LF3/e;

    invoke-static {}, LF3/e;->c()V

    invoke-static {}, Lmj/d;->r()Lmj/d;

    move-result-object p1

    invoke-virtual {p1}, Lmj/d;->p()V

    invoke-virtual {p0, v1}, LG3/j;->hh(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 6

    invoke-super {p0}, Lcom/android/camera/fragment/t;->onResume()V

    iget-object v0, p0, LG3/j;->b:LG3/y;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, v0, LG3/y;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LG3/z;

    invoke-static {}, LT1/a;->c()Lc2/a;

    move-result-object v4

    const-class v5, LF3/o;

    invoke-virtual {v4, v5}, Lc2/a;->a(Ljava/lang/Class;)Lc2/c;

    move-result-object v4

    check-cast v4, LF3/o;

    iget-object v4, v4, LF3/o;->l:LF3/i;

    iget-object v4, v4, LF3/i;->b:Ljava/lang/String;

    iget-object v3, v3, LG3/z;->b:Ljava/lang/String;

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    iget-object v0, p0, LG3/j;->b:LG3/y;

    invoke-virtual {v0, v2, v1}, LG3/y;->i(IZ)V

    sget-object v0, LG3/j;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG3/z;

    iget-object v0, v0, LG3/z;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, LG3/j;->Uh(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final toRightOrLeftSlideView(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/t;->toRightOrLeftSlideView(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_0

    const p1, 0x7f01006d

    goto :goto_0

    :cond_0
    const p1, 0x7f01006e

    :goto_0
    invoke-static {v0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iget-object p0, p0, LG3/j;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method
