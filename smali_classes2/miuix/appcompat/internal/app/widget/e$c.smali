.class public final Lmiuix/appcompat/internal/app/widget/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/internal/app/widget/e;->J(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lmiuix/appcompat/internal/app/widget/e;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/app/widget/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/e$c;->b:Lmiuix/appcompat/internal/app/widget/e;

    const/4 p1, 0x0

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/e$c;->a:I

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/e$c;->b:Lmiuix/appcompat/internal/app/widget/e;

    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/e;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, p0, Lmiuix/appcompat/internal/app/widget/e$c;->a:I

    if-ne v2, v1, :cond_1

    iget-boolean v2, v0, Lmiuix/appcompat/internal/app/widget/e;->y:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 v2, 0x0

    iput-boolean v2, v0, Lmiuix/appcompat/internal/app/widget/e;->y:Z

    iput v1, p0, Lmiuix/appcompat/internal/app/widget/e$c;->a:I

    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/e;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object v3, v0, Lmiuix/appcompat/internal/app/widget/e;->h:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {v0, v1, v3}, Lmiuix/appcompat/internal/app/widget/e;->C(Lmiuix/appcompat/internal/app/widget/ActionBarView;Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V

    iget-object v0, v0, Lmiuix/appcompat/internal/app/widget/e;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return v2
.end method
