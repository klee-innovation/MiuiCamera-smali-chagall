.class public final Lo4/f$a;
.super Lo4/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lo4/f;Landroid/view/View;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Lo4/a$a;-><init>(Lo4/a;Landroid/view/View;I)V

    const/16 v0, 0xa

    if-eqz p3, :cond_1

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3, p2}, Lo4/a;->k(ILandroid/view/View;)V

    goto :goto_1

    :cond_1
    :goto_0
    const v1, 0x7f0b0641

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lo4/f$a;->c:Landroid/view/View;

    const p0, 0x7f0b0642

    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    iget-boolean p2, p1, Lo4/a;->e:Z

    const v2, 0x7f06095d

    const v3, 0x7f06095b

    if-nez p2, :cond_3

    sget-object p1, LS1/a;->f:LS1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LS1/a;->g()V

    iget-boolean p1, p1, LS1/a;->b:Z

    sget-object p2, LS1/e;->c:LS1/e;

    if-ne p3, v0, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {p2, v2, p1}, LS1/e;->a(IZ)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p0, LS1/e;->c:LS1/e;

    const p2, 0x7f08010e

    const p3, 0x7f060963

    invoke-virtual {p0, v1, p2, p3, p1}, LS1/e;->c(Landroid/view/View;IIZ)V

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lo4/a;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-ne p3, v0, :cond_4

    move v2, v3

    :cond_4
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    return-void
.end method
