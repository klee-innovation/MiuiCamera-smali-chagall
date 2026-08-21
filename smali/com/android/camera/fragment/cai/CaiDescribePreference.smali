.class public Lcom/android/camera/fragment/cai/CaiDescribePreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# instance fields
.field public v0:Landroid/view/View;

.field public w0:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "\uedec\uedf0\uedf0\uedf4\uedf7\uedbe\uedab\uedab\uede7\uedeb\uedea\uedf0\uede1\uedea\uedf0\uede7\uedf6\uede1\uede0\uede1\uedea\uedf0\ueded\uede5\uede8\uedf7\uedaa\uedeb\uedf6\uede3\uedab\uedf2\uede1\uedf6\ueded\uede2\uedfd"

    invoke-static {v0}, LEd/e;->n(Ljava/lang/String;)V

    const-string/jumbo v0, "\uedec\uedf0\uedf0\uedf4\uedf7\uedbe\uedab\uedab\uede5\uedf1\uedf0\uedec\uedf2\uede1\uedf6\ueded\uede2\uedaa\uedf7\uede1\uede7\uedaa\uede9\ueded\uedf1\ueded\uedaa\uede7\uedeb\uede9\uedab\uedf2\uede1\uedf6\ueded\uede2\uedfd"

    invoke-static {v0}, LEd/e;->n(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x7f040699

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const p1, 0x7f0e0044

    iput p1, p0, Landroidx/preference/Preference;->m0:I

    return-void
.end method


# virtual methods
.method public final D(Ls0/f;)V
    .locals 9

    invoke-super {p0, p1}, Landroidx/preference/Preference;->D(Ls0/f;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    iput-object v0, p0, Lcom/android/camera/fragment/cai/CaiDescribePreference;->v0:Landroid/view/View;

    const v0, 0x7f0b0137

    invoke-virtual {p1, v0}, Ls0/f;->c(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/cai/CaiDescribePreference$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0b0136

    invoke-virtual {p1, v0}, Ls0/f;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/camera/fragment/cai/CaiDescribePreference;->w0:Landroid/widget/TextView;

    const-string/jumbo p1, "\uedec\uedf0\uedf0\uedf4\uedf7\uedbe\uedab\uedab\uede7\uedeb\uedea\uedf0\uede1\uedea\uedf0\uede7\uedf6\uede1\uede0\uede1\uedea\uedf0\ueded\uede5\uede8\uedf7\uedaa\uedeb\uedf6\uede3\uedab\uedf2\uede1\uedf6\ueded\uede2\uedfd"

    const v0, -0x31c3127c

    invoke-static {v0, p1}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "\uedec\uedf0\uedf0\uedf4\uedf7\uedbe\uedab\uedab\uede5\uedf1\uedf0\uedec\uedf2\uede1\uedf6\ueded\uede2\uedaa\uedf7\uede1\uede7\uedaa\uede9\ueded\uedf1\ueded\uedaa\uede7\uedeb\uede9\uedab\uedf2\uede1\uedf6\ueded\uede2\uedfd"

    invoke-static {v0, v1}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    const v1, 0x7f140c37

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x3f

    invoke-static {p1, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v2, 0x0

    const-class v3, Landroid/text/style/URLSpan;

    invoke-virtual {v1, v2, p1, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/style/URLSpan;

    array-length v3, p1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, p1, v2

    new-instance v5, LY3/a;

    invoke-direct {v5, p0, v4}, LY3/a;-><init>(Lcom/android/camera/fragment/cai/CaiDescribePreference;Landroid/text/style/URLSpan;)V

    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    const/16 v8, 0x11

    invoke-virtual {v1, v5, v6, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/cai/CaiDescribePreference;->w0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera/fragment/cai/CaiDescribePreference;->w0:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object p1, p0, Lcom/android/camera/fragment/cai/CaiDescribePreference;->w0:Landroid/widget/TextView;

    const v1, 0x106000d

    invoke-static {v0, v1}, LH/a$b;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/cai/CaiDescribePreference;->w0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->x()Z

    move-result p1

    iget-object p0, p0, Lcom/android/camera/fragment/cai/CaiDescribePreference;->v0:Landroid/view/View;

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_1
    const p1, 0x3e99999a    # 0.3f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final O(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/preference/Preference;->O(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/cai/CaiDescribePreference;->v0:Landroid/view/View;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    const p1, 0x3e99999a    # 0.3f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    :goto_0
    return-void
.end method
