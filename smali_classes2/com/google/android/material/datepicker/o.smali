.class public final Lcom/google/android/material/datepicker/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/u;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(ILandroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/material/datepicker/o;->a:I

    iput-object p2, p0, Lcom/google/android/material/datepicker/o;->b:Landroid/view/View;

    iput p3, p0, Lcom/google/android/material/datepicker/o;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;LS/d0;)LS/d0;
    .locals 3

    iget-object p1, p2, LS/d0;->a:LS/d0$j;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, LS/d0$j;->f(I)LJ/d;

    move-result-object p1

    iget p1, p1, LJ/d;->b:I

    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->b:Landroid/view/View;

    iget v1, p0, Lcom/google/android/material/datepicker/o;->a:I

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    add-int/2addr v1, p1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget p0, p0, Lcom/google/android/material/datepicker/o;->c:I

    add-int/2addr p0, p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v0, v1, p0, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method
