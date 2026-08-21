.class public final LF2/e;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF2/e$b;,
        LF2/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "LF2/e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:LF2/b;

.field public final b:Lcom/android/camera/a;

.field public final c:Ljava/util/ArrayList;

.field public final d:LG2/b;

.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SetupWizardListAdapter"

    invoke-static {v0}, Lki/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LF2/e;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LF2/b;IILG2/b;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, LF2/e;->a:LF2/b;

    iget-object v0, p1, LF2/b;->a:Lcom/android/camera/a;

    iput-object v0, p0, LF2/e;->b:Lcom/android/camera/a;

    iget-object p1, p1, LF2/b;->b:Ljava/util/ArrayList;

    iput-object p1, p0, LF2/e;->c:Ljava/util/ArrayList;

    iput-object p4, p0, LF2/e;->d:LG2/b;

    iput p2, p0, LF2/e;->e:I

    iput p3, p0, LF2/e;->f:I

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, LF2/e;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseCompatLoadingForDrawables"
        }
    .end annotation

    check-cast p1, LF2/e$b;

    const-string v0, "onBindViewHolder: position = "

    invoke-static {p2, v0}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    sget-object v2, LF2/e;->g:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LF2/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LE2/c;

    iget-object v0, p0, LF2/e;->b:Lcom/android/camera/a;

    const/4 v3, -0x1

    const v4, 0x7f080620

    const/4 v5, 0x0

    const/4 v6, 0x1

    const v7, 0x7f060a15

    if-nez p2, :cond_0

    const-string p0, "onBindViewHolder: null"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1, v6}, LF2/e$b;->setEnabled(Z)V

    iget-object p0, p1, LF2/e$b;->d:Landroid/widget/TextView;

    const-string p2, "UNKNOWN"

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput v3, p1, LF2/e$b;->a:I

    invoke-virtual {p1, v5}, LF2/e$b;->setDeviceStatus(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, LF2/e$b;->setDeviceStatusTextColor(I)V

    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, LF2/e$b;->setDeviceIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, LF2/e$b;->stopRotate()V

    goto/16 :goto_1

    :cond_0
    iget-object p0, p0, LF2/e;->a:LF2/b;

    iget p0, p0, LF2/b;->d:I

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "onBindViewHolder: selected id = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v2, v8}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget v8, p2, LE2/c;->a:I

    if-eq p0, v3, :cond_7

    if-ne v8, p0, :cond_1

    move p0, v6

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, LF2/e$b;->setEnabled(Z)V

    iget-object v3, p2, LE2/c;->d:Ljava/lang/String;

    iget-object v9, p1, LF2/e$b;->d:Landroid/widget/TextView;

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput v8, p1, LF2/e$b;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "onBindViewHolder: selected device: "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_6

    const-string p0, "onBindViewHolder: selected state & selected item"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget p0, p2, LE2/c;->i:I

    if-eq p0, v6, :cond_5

    const/4 p2, 0x7

    const v2, 0x7f08061b

    const v3, 0x7f060a14

    if-eq p0, p2, :cond_4

    if-eq p0, v1, :cond_4

    const/4 p2, 0x4

    if-eq p0, p2, :cond_3

    const/4 p2, 0x5

    if-eq p0, p2, :cond_2

    invoke-virtual {v0, v7}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, LF2/e$b;->setDeviceStatusTextColor(I)V

    invoke-virtual {p1, v5}, LF2/e$b;->setDeviceStatus(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, LF2/e$b;->setDeviceIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, LF2/e$b;->stopRotate()V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f140b36

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LF2/e$b;->setDeviceStatus(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, LF2/e$b;->setDeviceStatusTextColor(I)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, LF2/e$b;->setDeviceIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, LF2/e$b;->stopRotate()V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f140b35

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LF2/e$b;->setDeviceStatus(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, LF2/e$b;->setDeviceStatusTextColor(I)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, LF2/e$b;->setDeviceIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, LF2/e$b;->stopRotate()V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f140b31

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LF2/e$b;->setDeviceStatus(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, LF2/e$b;->setDeviceStatusTextColor(I)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, LF2/e$b;->setDeviceIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, LF2/e$b;->stopRotate()V

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f140b32

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LF2/e$b;->setDeviceStatus(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, LF2/e$b;->setDeviceStatusTextColor(I)V

    const p0, 0x7f08061c

    invoke-virtual {v0, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, LF2/e$b;->setDeviceIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p1, LF2/e$b;->f:Landroid/view/animation/RotateAnimation;

    iget-object p1, p1, LF2/e$b;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    :cond_6
    const-string p0, "onBindViewHolder: selected state & unselected item"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1, v5}, LF2/e$b;->setDeviceStatus(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, LF2/e$b;->setDeviceStatusTextColor(I)V

    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, LF2/e$b;->setDeviceIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, LF2/e$b;->stopRotate()V

    goto :goto_1

    :cond_7
    const-string p0, "onBindViewHolder: unselected state"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1, v6}, LF2/e$b;->setEnabled(Z)V

    iget-object p0, p2, LE2/c;->d:Ljava/lang/String;

    iget-object p2, p1, LF2/e$b;->d:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput v8, p1, LF2/e$b;->a:I

    invoke-virtual {p1, v5}, LF2/e$b;->setDeviceStatus(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, LF2/e$b;->setDeviceStatusTextColor(I)V

    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, LF2/e$b;->setDeviceIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, LF2/e$b;->stopRotate()V

    :goto_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 2

    iget-object p2, p0, LF2/e;->b:Lcom/android/camera/a;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e030d

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, LF2/e;->d:LG2/b;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, LF1/i;->e(Landroid/view/View;)V

    new-instance p2, LF2/e$b;

    iget v0, p0, LF2/e;->e:I

    iget p0, p0, LF2/e;->f:I

    invoke-direct {p2, p1, v0, p0}, LF2/e$b;-><init>(Landroid/view/View;II)V

    return-object p2
.end method
