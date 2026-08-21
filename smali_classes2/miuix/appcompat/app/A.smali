.class public final Lmiuix/appcompat/app/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lmiuix/appcompat/app/y;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/app/A;->a:Lmiuix/appcompat/app/y;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/A;->a:Lmiuix/appcompat/app/y;

    iget-object p1, p0, Lmiuix/appcompat/app/y;->e0:Lmiuix/appcompat/app/x;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p6, p0, Lmiuix/appcompat/app/e;->t:LNo/b;

    if-eqz p6, :cond_0

    if-eqz p1, :cond_0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {p0, p1, p6, p4, p5}, Lmiuix/appcompat/app/y;->n(Landroid/content/Context;LNo/b;II)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/app/y;->e0:Lmiuix/appcompat/app/x;

    iget p0, p0, Lmiuix/appcompat/app/e;->s:I

    invoke-interface {p1, p0}, LNo/a;->m6(I)V

    :cond_0
    return-void
.end method
