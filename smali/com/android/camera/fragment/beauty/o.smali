.class public final synthetic Lcom/android/camera/fragment/beauty/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/beauty/q;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/beauty/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/o;->a:Lcom/android/camera/fragment/beauty/q;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/o;->a:Lcom/android/camera/fragment/beauty/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/android/camera/data/data/C;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/C;

    iget-boolean p1, p1, Lcom/android/camera/data/data/C;->f:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/q;->Pj()I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p2}, Lcom/android/camera/fragment/beauty/q;->Nj(Ljava/lang/String;ILandroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/q;->o:Ljava/util/List;

    iget p2, p0, Lcom/android/camera/fragment/beauty/q;->q:I

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/C;

    iget-object p1, p1, Lcom/android/camera/data/data/C;->c:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/b;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ld6/v0;->a()Ld6/v0;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/q;->Qj()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcom/android/camera/fragment/beauty/q;->o:Ljava/util/List;

    iget p5, p0, Lcom/android/camera/fragment/beauty/q;->q:I

    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/android/camera/data/data/C;

    iget p4, p4, Lcom/android/camera/data/data/C;->b:I

    const/4 p5, 0x1

    invoke-interface {p2, p3, p4, p1, p5}, Ld6/v0;->na(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/q;->Qj()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, LH6/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
