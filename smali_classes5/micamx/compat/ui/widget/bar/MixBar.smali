.class public Lmicamx/compat/ui/widget/bar/MixBar;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CustomViewStyleable",
        "Recycle"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmicamx/compat/ui/widget/bar/MixBar$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008+\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0017\u0018\u00002\u00020\u0001:\u0002\u0086\u0001J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0005\u00a2\u0006\u0004\u0008\t\u0010\nR\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR$\u0010\u0018\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010 \u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR$\u0010(\u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\"\u00100\u001a\u00020)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R$\u00108\u001a\u0004\u0018\u0001018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\"\u0010<\u001a\u00020)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010+\u001a\u0004\u0008:\u0010-\"\u0004\u0008;\u0010/R\"\u0010@\u001a\u00020)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010+\u001a\u0004\u0008>\u0010-\"\u0004\u0008?\u0010/R\"\u0010D\u001a\u00020)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010+\u001a\u0004\u0008B\u0010-\"\u0004\u0008C\u0010/R\"\u0010H\u001a\u00020)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010+\u001a\u0004\u0008F\u0010-\"\u0004\u0008G\u0010/R\"\u0010L\u001a\u00020)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010+\u001a\u0004\u0008J\u0010-\"\u0004\u0008K\u0010/R\"\u0010P\u001a\u00020)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010+\u001a\u0004\u0008N\u0010-\"\u0004\u0008O\u0010/R\"\u0010T\u001a\u00020)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010+\u001a\u0004\u0008R\u0010-\"\u0004\u0008S\u0010/R\"\u0010X\u001a\u00020)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010+\u001a\u0004\u0008V\u0010-\"\u0004\u0008W\u0010/R\"\u0010\\\u001a\u00020)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010+\u001a\u0004\u0008Z\u0010-\"\u0004\u0008[\u0010/R\"\u0010d\u001a\u00020]8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010cR\"\u0010h\u001a\u00020)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010+\u001a\u0004\u0008f\u0010-\"\u0004\u0008g\u0010/R$\u0010p\u001a\u0004\u0018\u00010i8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010m\"\u0004\u0008n\u0010oR*\u0010u\u001a\u00020)2\u0006\u0010q\u001a\u00020)8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008r\u0010+\u001a\u0004\u0008s\u0010-\"\u0004\u0008t\u0010/R\"\u0010}\u001a\u00020v8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008w\u0010x\u001a\u0004\u0008y\u0010z\"\u0004\u0008{\u0010|R(\u0010\u0085\u0001\u001a\u00020~8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u007f\u0010\u0080\u0001\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001\"\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u00a8\u0006\u0087\u0001"
    }
    d2 = {
        "Lmicamx/compat/ui/widget/bar/MixBar;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lmicamx/compat/ui/widget/bar/MixBar$a;",
        "adapter",
        "Lhm/y;",
        "setAdapter",
        "(Lmicamx/compat/ui/widget/bar/MixBar$a;)V",
        "",
        "animation",
        "setConstraints",
        "(Z)V",
        "Landroid/util/AttributeSet;",
        "s",
        "Landroid/util/AttributeSet;",
        "getAttrs",
        "()Landroid/util/AttributeSet;",
        "attrs",
        "Landroid/graphics/Typeface;",
        "f0",
        "Landroid/graphics/Typeface;",
        "getTextTypeface",
        "()Landroid/graphics/Typeface;",
        "setTextTypeface",
        "(Landroid/graphics/Typeface;)V",
        "textTypeface",
        "",
        "g0",
        "F",
        "getTextSize",
        "()F",
        "setTextSize",
        "(F)V",
        "textSize",
        "",
        "h0",
        "Ljava/lang/String;",
        "getTextFontFamily",
        "()Ljava/lang/String;",
        "setTextFontFamily",
        "(Ljava/lang/String;)V",
        "textFontFamily",
        "",
        "i0",
        "I",
        "getTextFontWeight",
        "()I",
        "setTextFontWeight",
        "(I)V",
        "textFontWeight",
        "Landroid/text/TextUtils$TruncateAt;",
        "j0",
        "Landroid/text/TextUtils$TruncateAt;",
        "getTextEllipsize",
        "()Landroid/text/TextUtils$TruncateAt;",
        "setTextEllipsize",
        "(Landroid/text/TextUtils$TruncateAt;)V",
        "textEllipsize",
        "k0",
        "getMarginStart",
        "setMarginStart",
        "marginStart",
        "l0",
        "getMarginEnd",
        "setMarginEnd",
        "marginEnd",
        "m0",
        "getMarginBottom",
        "setMarginBottom",
        "marginBottom",
        "n0",
        "getMarginTop",
        "setMarginTop",
        "marginTop",
        "o0",
        "getItemHeight",
        "setItemHeight",
        "itemHeight",
        "p0",
        "getItemWidth",
        "setItemWidth",
        "itemWidth",
        "q0",
        "getImagePadding",
        "setImagePadding",
        "imagePadding",
        "r0",
        "getTextPadding",
        "setTextPadding",
        "textPadding",
        "s0",
        "getDisableColor",
        "setDisableColor",
        "disableColor",
        "Landroid/graphics/drawable/Drawable;",
        "t0",
        "Landroid/graphics/drawable/Drawable;",
        "getDividerDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "setDividerDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "dividerDrawable",
        "u0",
        "getTextMaxWidth",
        "setTextMaxWidth",
        "textMaxWidth",
        "Landroid/widget/ImageView$ScaleType;",
        "v0",
        "Landroid/widget/ImageView$ScaleType;",
        "getScaleType",
        "()Landroid/widget/ImageView$ScaleType;",
        "setScaleType",
        "(Landroid/widget/ImageView$ScaleType;)V",
        "scaleType",
        "value",
        "w0",
        "getTextColor",
        "setTextColor",
        "textColor",
        "Ljo/c;",
        "x0",
        "Ljo/c;",
        "getTextViewAttributes",
        "()Ljo/c;",
        "setTextViewAttributes",
        "(Ljo/c;)V",
        "textViewAttributes",
        "Ljo/a;",
        "y0",
        "Ljo/a;",
        "getImageViewAttributes",
        "()Ljo/a;",
        "setImageViewAttributes",
        "(Ljo/a;)V",
        "imageViewAttributes",
        "a",
        "uicompat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public d0:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public e0:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public f0:Landroid/graphics/Typeface;

.field public g0:F

.field public h0:Ljava/lang/String;

.field public i0:I

.field public j0:Landroid/text/TextUtils$TruncateAt;

.field public k0:I

.field public l0:I

.field public m0:I

.field public n0:I

.field public o0:I

.field public p0:I

.field public q0:I

.field public r0:I

.field public final s:Landroid/util/AttributeSet;

.field public s0:I

.field public t:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public t0:Landroid/graphics/drawable/Drawable;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseCompatLoadingForDrawables"
        }
    .end annotation
.end field

.field public u0:I

.field public v0:Landroid/widget/ImageView$ScaleType;

.field public w0:I

.field public x0:Ljo/c;

.field public y0:Ljo/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, Lmicamx/compat/ui/widget/bar/MixBar;->s:Landroid/util/AttributeSet;

    new-array v1, v0, [Lhm/i;

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    invoke-static {v2, v1}, Lim/D;->n(Ljava/util/AbstractMap;[Lhm/i;)V

    iput-object v2, p0, Lmicamx/compat/ui/widget/bar/MixBar;->t:Ljava/util/SortedMap;

    new-array v1, v0, [Lhm/i;

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    invoke-static {v2, v1}, Lim/D;->n(Ljava/util/AbstractMap;[Lhm/i;)V

    iput-object v2, p0, Lmicamx/compat/ui/widget/bar/MixBar;->d0:Ljava/util/SortedMap;

    new-array v1, v0, [Lhm/i;

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    invoke-static {v2, v1}, Lim/D;->n(Ljava/util/AbstractMap;[Lhm/i;)V

    iput-object v2, p0, Lmicamx/compat/ui/widget/bar/MixBar;->e0:Ljava/util/SortedMap;

    const-string v1, ""

    iput-object v1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->h0:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->i0:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lio/a;->on_surface_disabled:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p0, Lmicamx/compat/ui/widget/bar/MixBar;->s0:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lio/c;->ic_vector_line:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v3, "resources.getDrawable(R.\u2026ble.ic_vector_line, null)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lmicamx/compat/ui/widget/bar/MixBar;->t0:Landroid/graphics/drawable/Drawable;

    new-instance v2, Ljo/c;

    invoke-direct {v2, v0}, Ljo/c;-><init>(I)V

    if-eqz p2, :cond_4

    sget-object v3, Lio/d;->InnerTextView:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const-string v5, "context.obtainStyledAttr\u2026.styleable.InnerTextView)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lio/d;->InnerTextView_android_text:I

    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Ljo/c;->a:Ljava/lang/String;

    sget v5, Lio/d;->InnerTextView_android_textColor:I

    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v7

    if-eqz v7, :cond_0

    iput-object v6, v2, Ljo/c;->c:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v5, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, v2, Ljo/c;->b:I

    :goto_0
    sget v5, Lio/d;->InnerTextView_android_textSize:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lio/b;->square_button_text_size:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iput v5, v2, Ljo/c;->d:F

    sget v5, Lio/d;->InnerTextView_autoSizePresetSizes:I

    iget v6, v2, Ljo/c;->j:I

    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, v2, Ljo/c;->j:I

    sget v5, Lio/d;->InnerTextView_android_fontFamily:I

    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Ljo/c;->e:Ljava/lang/String;

    sget v5, Lio/d;->InnerTextView_android_textFontWeight:I

    invoke-virtual {v3, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v2, Ljo/c;->f:I

    sget v5, Lio/d;->InnerTextView_android_maxLines:I

    iget v6, v2, Ljo/c;->g:I

    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v2, Ljo/c;->g:I

    sget v5, Lio/d;->InnerTextView_android_autoSizeMaxTextSize:I

    iget v6, v2, Ljo/c;->h:I

    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v2, Ljo/c;->h:I

    sget v5, Lio/d;->InnerTextView_android_autoSizeMinTextSize:I

    iget v6, v2, Ljo/c;->i:I

    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v2, Ljo/c;->i:I

    sget v5, Lio/d;->InnerTextView_android_ellipsize:I

    invoke-virtual {v3, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    goto :goto_1

    :cond_1
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_1

    :cond_2
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_1

    :cond_3
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    :goto_1
    iput-object v4, v2, Ljo/c;->k:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    iput-object v2, p0, Lmicamx/compat/ui/widget/bar/MixBar;->x0:Ljo/c;

    new-instance v2, Ljo/a;

    invoke-direct {v2, v0}, Ljo/a;-><init>(I)V

    if-eqz p2, :cond_5

    sget-object v3, Lio/d;->InnerImageView:[I

    invoke-virtual {p1, p2, v3, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    const-string v4, "context.obtainStyledAttr\u2026ble.InnerImageView, 0, 0)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lio/d;->InnerImageView_android_src:I

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v2, Ljo/a;->a:Landroid/graphics/drawable/Drawable;

    sget v4, Lio/d;->InnerImageView_android_scaleType:I

    invoke-virtual {v3, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    goto :goto_2

    :pswitch_0
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    goto :goto_2

    :pswitch_1
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_2

    :pswitch_2
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_2

    :pswitch_3
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    goto :goto_2

    :pswitch_4
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_2

    :pswitch_5
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    goto :goto_2

    :pswitch_6
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    goto :goto_2

    :pswitch_7
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    :goto_2
    iput-object v1, v2, Ljo/a;->b:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_5
    iput-object v2, p0, Lmicamx/compat/ui/widget/bar/MixBar;->y0:Ljo/a;

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v1, Lio/d;->MixBar:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.theme.obtainStyl\u2026ixBar, 0, 0\n            )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget p2, Lio/d;->MixBar_mbMarginStart:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lio/b;->mix_bar_item_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lmicamx/compat/ui/widget/bar/MixBar;->k0:I

    sget p2, Lio/d;->MixBar_mbMarginEnd:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lmicamx/compat/ui/widget/bar/MixBar;->l0:I

    sget p2, Lio/d;->MixBar_mbMarginTop:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lmicamx/compat/ui/widget/bar/MixBar;->n0:I

    sget p2, Lio/d;->MixBar_mbItemHeight:I

    iget v1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->o0:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lmicamx/compat/ui/widget/bar/MixBar;->o0:I

    sget p2, Lio/d;->MixBar_mbItemWidth:I

    iget v1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->p0:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lmicamx/compat/ui/widget/bar/MixBar;->p0:I

    sget p2, Lio/d;->MixBar_mbImagePadding:I

    iget v1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->q0:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lmicamx/compat/ui/widget/bar/MixBar;->q0:I

    sget p2, Lio/d;->MixBar_mbTextPadding:I

    iget v1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->r0:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lmicamx/compat/ui/widget/bar/MixBar;->r0:I

    sget p2, Lio/d;->MixBar_mbMarginBottom:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lmicamx/compat/ui/widget/bar/MixBar;->m0:I

    sget p2, Lio/d;->MixBar_mbDisableColor:I

    iget v1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->s0:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lmicamx/compat/ui/widget/bar/MixBar;->s0:I

    sget p2, Lio/d;->MixBar_textMaxWidth:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lmicamx/compat/ui/widget/bar/MixBar;->u0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_3

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0

    :cond_6
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static x(Landroidx/constraintlayout/widget/c;Lmicamx/compat/ui/widget/bar/MixBar;Ljava/util/List;ZZZI)V
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    and-int/lit8 v2, p6, 0x8

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move/from16 v2, p3

    :goto_0
    and-int/lit8 v4, p6, 0x10

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move/from16 v4, p4

    :goto_1
    and-int/lit8 v5, p6, 0x20

    if-eqz v5, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move/from16 v5, p5

    :goto_2
    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v3

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-ltz v7, :cond_12

    check-cast v8, Landroid/view/View;

    const/4 v10, 0x1

    if-eqz v5, :cond_3

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v11

    if-ne v11, v10, :cond_3

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v13

    iget v7, v0, Lmicamx/compat/ui/widget/bar/MixBar;->k0:I

    const/16 v16, 0x6

    const/4 v14, 0x6

    const/4 v15, 0x0

    move-object/from16 v12, p0

    move/from16 v17, v7

    invoke-virtual/range {v12 .. v17}, Landroidx/constraintlayout/widget/c;->e(IIIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v18

    iget v7, v0, Lmicamx/compat/ui/widget/bar/MixBar;->l0:I

    const/16 v20, 0x0

    const/16 v21, 0x7

    const/16 v19, 0x7

    move-object/from16 v17, p0

    move/from16 v22, v7

    invoke-virtual/range {v17 .. v22}, Landroidx/constraintlayout/widget/c;->e(IIIII)V

    goto/16 :goto_b

    :cond_3
    if-eqz v5, :cond_5

    if-nez v7, :cond_5

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v11

    iget v15, v0, Lmicamx/compat/ui/widget/bar/MixBar;->k0:I

    const/4 v14, 0x6

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object/from16 v10, p0

    invoke-virtual/range {v10 .. v15}, Landroidx/constraintlayout/widget/c;->e(IIIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v17

    invoke-static {v9, v1}, Lim/s;->a0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    move/from16 v19, v7

    goto :goto_4

    :cond_4
    move/from16 v19, v3

    :goto_4
    iget v7, v0, Lmicamx/compat/ui/widget/bar/MixBar;->l0:I

    const/16 v18, 0x7

    const/16 v20, 0x6

    move-object/from16 v16, p0

    move/from16 v21, v7

    invoke-virtual/range {v16 .. v21}, Landroidx/constraintlayout/widget/c;->e(IIIII)V

    goto/16 :goto_b

    :cond_5
    if-eqz v5, :cond_6

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v10

    if-ne v7, v11, :cond_6

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v13

    add-int/lit8 v7, v7, -0x1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v15

    iget v7, v0, Lmicamx/compat/ui/widget/bar/MixBar;->k0:I

    const/4 v14, 0x6

    const/16 v16, 0x7

    move-object/from16 v12, p0

    move/from16 v17, v7

    invoke-virtual/range {v12 .. v17}, Landroidx/constraintlayout/widget/c;->e(IIIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v18

    iget v7, v0, Lmicamx/compat/ui/widget/bar/MixBar;->l0:I

    const/16 v20, 0x0

    const/16 v21, 0x7

    const/16 v19, 0x7

    move-object/from16 v17, p0

    move/from16 v22, v7

    invoke-virtual/range {v17 .. v22}, Landroidx/constraintlayout/widget/c;->e(IIIII)V

    goto/16 :goto_b

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v11

    add-int/lit8 v7, v7, -0x1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v13

    iget v15, v0, Lmicamx/compat/ui/widget/bar/MixBar;->k0:I

    const/4 v12, 0x6

    const/4 v14, 0x7

    move-object/from16 v10, p0

    invoke-virtual/range {v10 .. v15}, Landroidx/constraintlayout/widget/c;->e(IIIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v17

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v19

    iget v7, v0, Lmicamx/compat/ui/widget/bar/MixBar;->l0:I

    const/16 v18, 0x7

    const/16 v20, 0x6

    move-object/from16 v16, p0

    move/from16 v21, v7

    invoke-virtual/range {v16 .. v21}, Landroidx/constraintlayout/widget/c;->e(IIIII)V

    goto/16 :goto_b

    :cond_7
    if-eqz v2, :cond_c

    if-nez v7, :cond_9

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v11

    instance-of v7, v8, Landroid/widget/TextView;

    if-eqz v7, :cond_8

    move v15, v3

    goto :goto_5

    :cond_8
    iget v7, v0, Lmicamx/compat/ui/widget/bar/MixBar;->k0:I

    move v15, v7

    :goto_5
    const/4 v14, 0x6

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object/from16 v10, p0

    invoke-virtual/range {v10 .. v15}, Landroidx/constraintlayout/widget/c;->e(IIIII)V

    goto/16 :goto_b

    :cond_9
    add-int/lit8 v7, v7, -0x1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    instance-of v10, v10, Landroid/widget/TextView;

    if-nez v10, :cond_b

    instance-of v10, v8, Landroid/widget/TextView;

    if-eqz v10, :cond_a

    goto :goto_6

    :cond_a
    iget v10, v0, Lmicamx/compat/ui/widget/bar/MixBar;->k0:I

    move/from16 v16, v10

    goto :goto_7

    :cond_b
    :goto_6
    move/from16 v16, v3

    :goto_7
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v12

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v14

    const/4 v15, 0x7

    const/4 v13, 0x6

    move-object/from16 v11, p0

    invoke-virtual/range {v11 .. v16}, Landroidx/constraintlayout/widget/c;->e(IIIII)V

    goto :goto_b

    :cond_c
    if-eqz v4, :cond_11

    if-nez v7, :cond_e

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v18

    instance-of v7, v8, Landroid/widget/TextView;

    if-eqz v7, :cond_d

    move/from16 v22, v3

    goto :goto_8

    :cond_d
    iget v7, v0, Lmicamx/compat/ui/widget/bar/MixBar;->l0:I

    move/from16 v22, v7

    :goto_8
    const/16 v21, 0x7

    const/16 v19, 0x7

    const/16 v20, 0x0

    move-object/from16 v17, p0

    invoke-virtual/range {v17 .. v22}, Landroidx/constraintlayout/widget/c;->e(IIIII)V

    goto :goto_b

    :cond_e
    add-int/lit8 v7, v7, -0x1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    instance-of v10, v10, Landroid/widget/TextView;

    if-nez v10, :cond_10

    instance-of v10, v8, Landroid/widget/TextView;

    if-eqz v10, :cond_f

    goto :goto_9

    :cond_f
    iget v10, v0, Lmicamx/compat/ui/widget/bar/MixBar;->l0:I

    move/from16 v16, v10

    goto :goto_a

    :cond_10
    :goto_9
    move/from16 v16, v3

    :goto_a
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v12

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v14

    const/4 v15, 0x6

    const/4 v13, 0x7

    move-object/from16 v11, p0

    invoke-virtual/range {v11 .. v16}, Landroidx/constraintlayout/widget/c;->e(IIIII)V

    :cond_11
    :goto_b
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v18

    const/16 v21, 0x3

    const/16 v22, 0x0

    const/16 v19, 0x3

    const/16 v20, 0x0

    move-object/from16 v17, p0

    invoke-virtual/range {v17 .. v22}, Landroidx/constraintlayout/widget/c;->e(IIIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v11

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object/from16 v10, p0

    invoke-virtual/range {v10 .. v15}, Landroidx/constraintlayout/widget/c;->e(IIIII)V

    move v7, v9

    goto/16 :goto_3

    :cond_12
    invoke-static {}, Lim/m;->H()V

    const/4 v0, 0x0

    throw v0

    :cond_13
    return-void
.end method


# virtual methods
.method public final getAttrs()Landroid/util/AttributeSet;
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->s:Landroid/util/AttributeSet;

    return-object p0
.end method

.method public final getDisableColor()I
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->s0:I

    return p0
.end method

.method public final getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->t0:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getImagePadding()I
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->q0:I

    return p0
.end method

.method public final getImageViewAttributes()Ljo/a;
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->y0:Ljo/a;

    return-object p0
.end method

.method public final getItemHeight()I
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->o0:I

    return p0
.end method

.method public final getItemWidth()I
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->p0:I

    return p0
.end method

.method public final getMarginBottom()I
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->m0:I

    return p0
.end method

.method public final getMarginEnd()I
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->l0:I

    return p0
.end method

.method public final getMarginStart()I
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->k0:I

    return p0
.end method

.method public final getMarginTop()I
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->n0:I

    return p0
.end method

.method public final getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->v0:Landroid/widget/ImageView$ScaleType;

    return-object p0
.end method

.method public final getTextColor()I
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->w0:I

    return p0
.end method

.method public final getTextEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->j0:Landroid/text/TextUtils$TruncateAt;

    return-object p0
.end method

.method public final getTextFontFamily()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->h0:Ljava/lang/String;

    return-object p0
.end method

.method public final getTextFontWeight()I
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->i0:I

    return p0
.end method

.method public final getTextMaxWidth()I
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->u0:I

    return p0
.end method

.method public final getTextPadding()I
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->r0:I

    return p0
.end method

.method public final getTextSize()F
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->g0:F

    return p0
.end method

.method public final getTextTypeface()Landroid/graphics/Typeface;
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->f0:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public final getTextViewAttributes()Ljo/c;
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->x0:Ljo/c;

    return-object p0
.end method

.method public final setAdapter(Lmicamx/compat/ui/widget/bar/MixBar$a;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/bar/MixBar;->w()V

    return-void
.end method

.method public final setConstraints(Z)V
    .locals 3

    new-instance v0, Landroidx/constraintlayout/widget/c;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/c;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/c;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    if-eqz p1, :cond_0

    new-instance p1, Landroid/transition/ChangeBounds;

    invoke-direct {p1}, Landroid/transition/ChangeBounds;-><init>()V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v1, v2}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v1}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    invoke-static {p0, p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    :cond_0
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/c;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final setDisableColor(I)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->s0:I

    return-void
.end method

.method public final setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->t0:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setImagePadding(I)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->q0:I

    return-void
.end method

.method public final setImageViewAttributes(Ljo/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->y0:Ljo/a;

    return-void
.end method

.method public final setItemHeight(I)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->o0:I

    return-void
.end method

.method public final setItemWidth(I)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->p0:I

    return-void
.end method

.method public final setMarginBottom(I)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->m0:I

    return-void
.end method

.method public final setMarginEnd(I)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->l0:I

    return-void
.end method

.method public final setMarginStart(I)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->k0:I

    return-void
.end method

.method public final setMarginTop(I)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->n0:I

    return-void
.end method

.method public final setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    iput-object p1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->v0:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public final setTextColor(I)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->w0:I

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/bar/MixBar;->w()V

    return-void
.end method

.method public final setTextEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    iput-object p1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->j0:Landroid/text/TextUtils$TruncateAt;

    return-void
.end method

.method public final setTextFontFamily(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->h0:Ljava/lang/String;

    return-void
.end method

.method public final setTextFontWeight(I)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->i0:I

    return-void
.end method

.method public final setTextMaxWidth(I)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->u0:I

    return-void
.end method

.method public final setTextPadding(I)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->r0:I

    return-void
.end method

.method public final setTextSize(F)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->g0:F

    return-void
.end method

.method public final setTextTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->f0:Landroid/graphics/Typeface;

    return-void
.end method

.method public final setTextViewAttributes(Ljo/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->x0:Ljo/c;

    return-void
.end method

.method public final v(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method
