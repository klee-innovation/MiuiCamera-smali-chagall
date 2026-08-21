.class public final LG3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:LG3/x;


# direct methods
.method public constructor <init>(LG3/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG3/u;->a:LG3/x;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, LG3/u;->a:LG3/x;

    iget-object v1, v0, LG3/x;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {}, Lo2/b;->S()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-boolean p0, v0, LG3/x;->p:Z

    if-nez p0, :cond_0

    invoke-virtual {v0}, LG3/x;->Xf()V

    :cond_0
    return-void
.end method
