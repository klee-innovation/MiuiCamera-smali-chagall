.class public final LG2/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG2/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LG2/c;


# direct methods
.method public constructor <init>(LG2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG2/c$b;->a:LG2/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p0, p0, LG2/c$b;->a:LG2/c;

    const p1, 0x7f141107

    invoke-virtual {p0, p1}, LF2/f;->e(I)V

    iget-object p1, p0, LG2/c;->g:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, LF2/f;->a(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, LE2/d;->m:Ljava/lang/String;

    invoke-static {}, Ld6/W0;->a()Ld6/W0;

    move-result-object p1

    check-cast p1, LE2/d;

    iget-object v0, p0, LG2/c;->h:Landroid/view/animation/RotateAnimation;

    iget-object v1, p0, LG2/c;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LE2/d;->X()V

    invoke-virtual {p1}, LE2/d;->J()V

    :cond_0
    iget-object p0, p0, LF2/f;->b:LF2/d;

    iget-object p0, p0, LF2/d;->a:LF2/b;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LF2/b;->d(I)V

    return-void
.end method
