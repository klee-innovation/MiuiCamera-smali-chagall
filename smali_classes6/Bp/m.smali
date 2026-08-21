.class public final LBp/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:LBp/o;


# direct methods
.method public constructor <init>(LBp/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBp/m;->a:LBp/o;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p0, p0, LBp/m;->a:LBp/o;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    sub-int/2addr p8, p6

    sub-int/2addr p9, p7

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    if-ne p4, p8, :cond_0

    if-eq p5, p9, :cond_3

    :cond_0
    iget-object p2, p0, LBp/o;->n:LBp/o$b;

    if-eqz p2, :cond_1

    iput p5, p2, LBp/o$b;->i:I

    :cond_1
    iget-object p2, p0, LBp/o;->s:LNo/b;

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1, p2, p4, p5}, LBp/o;->Oc(Landroid/content/Context;LNo/b;II)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, LBp/o;->t:I

    iget-object p2, p0, Landroidx/preference/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_3

    iget-object p0, p0, LBp/o;->m:LBp/q;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, LBp/q;->m6(I)V

    :cond_2
    new-instance p0, LAo/a;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, LAo/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method
