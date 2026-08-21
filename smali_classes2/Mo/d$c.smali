.class public final LMo/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMo/d;->c(Landroid/view/View;Landroid/view/View;ZLmiuix/appcompat/app/m$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lmiuix/appcompat/app/m$d;

.field public final synthetic c:LMo/d$b;

.field public final synthetic d:LMo/d;


# direct methods
.method public constructor <init>(LMo/d;Landroid/view/View;ZLmiuix/appcompat/app/m$d;LMo/d$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMo/d$c;->d:LMo/d;

    iput-object p2, p0, LMo/d$c;->a:Landroid/view/View;

    iput-object p4, p0, LMo/d$c;->b:Lmiuix/appcompat/app/m$d;

    iput-object p5, p0, LMo/d$c;->c:LMo/d$b;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p2, p0, LMo/d$c;->d:LMo/d;

    iget-object p3, p0, LMo/d$c;->a:Landroid/view/View;

    invoke-static {p2, p3}, LMo/d;->d(LMo/d;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p4

    iget-boolean p5, p2, LMo/d;->a:Z

    if-eqz p5, :cond_0

    new-instance p5, Ljava/lang/StringBuilder;

    const-string p6, "onLayoutChange: contentView.height > 0, contentViewMargins: "

    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const-string p6, "PhoneDialogAnim"

    invoke-static {p6, p5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p3, p4

    invoke-static {p3, p1}, LMo/d;->e(ILandroid/view/View;)V

    iget-object p4, p0, LMo/d$c;->b:Lmiuix/appcompat/app/m$d;

    iget-object p0, p0, LMo/d$c;->c:LMo/d$b;

    invoke-static {p2, p1, p3, p4, p0}, LMo/d;->f(LMo/d;Landroid/view/View;ILmiuix/appcompat/app/m$d;LMo/d$b;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
