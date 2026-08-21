.class public final Lnc/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnc/k$a;
    }
.end annotation


# instance fields
.field public a:LL0/X;

.field public b:LL0/X;

.field public c:LL0/X;

.field public d:LL0/X;

.field public e:Lnc/c;

.field public f:Lnc/c;

.field public g:Lnc/c;

.field public h:Lnc/c;

.field public i:Lnc/e;

.field public j:Lnc/e;

.field public k:Lnc/e;

.field public l:Lnc/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnc/j;

    invoke-direct {v0}, Lnc/j;-><init>()V

    iput-object v0, p0, Lnc/k;->a:LL0/X;

    new-instance v0, Lnc/j;

    invoke-direct {v0}, Lnc/j;-><init>()V

    iput-object v0, p0, Lnc/k;->b:LL0/X;

    new-instance v0, Lnc/j;

    invoke-direct {v0}, Lnc/j;-><init>()V

    iput-object v0, p0, Lnc/k;->c:LL0/X;

    new-instance v0, Lnc/j;

    invoke-direct {v0}, Lnc/j;-><init>()V

    iput-object v0, p0, Lnc/k;->d:LL0/X;

    new-instance v0, Lnc/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnc/a;-><init>(F)V

    iput-object v0, p0, Lnc/k;->e:Lnc/c;

    new-instance v0, Lnc/a;

    invoke-direct {v0, v1}, Lnc/a;-><init>(F)V

    iput-object v0, p0, Lnc/k;->f:Lnc/c;

    new-instance v0, Lnc/a;

    invoke-direct {v0, v1}, Lnc/a;-><init>(F)V

    iput-object v0, p0, Lnc/k;->g:Lnc/c;

    new-instance v0, Lnc/a;

    invoke-direct {v0, v1}, Lnc/a;-><init>(F)V

    iput-object v0, p0, Lnc/k;->h:Lnc/c;

    new-instance v0, Lnc/e;

    invoke-direct {v0}, Lnc/e;-><init>()V

    iput-object v0, p0, Lnc/k;->i:Lnc/e;

    new-instance v0, Lnc/e;

    invoke-direct {v0}, Lnc/e;-><init>()V

    iput-object v0, p0, Lnc/k;->j:Lnc/e;

    new-instance v0, Lnc/e;

    invoke-direct {v0}, Lnc/e;-><init>()V

    iput-object v0, p0, Lnc/k;->k:Lnc/e;

    new-instance v0, Lnc/e;

    invoke-direct {v0}, Lnc/e;-><init>()V

    iput-object v0, p0, Lnc/k;->l:Lnc/e;

    return-void
.end method

.method public static a(Landroid/content/Context;IILnc/a;)Lnc/k$a;
    .locals 6

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    if-eqz p2, :cond_0

    new-instance p0, Landroid/view/ContextThemeWrapper;

    invoke-direct {p0, v0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v0, p0

    :cond_0
    sget-object p0, LQb/l;->ShapeAppearance:[I

    invoke-virtual {v0, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    :try_start_0
    sget p1, LQb/l;->ShapeAppearance_cornerFamily:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget p2, LQb/l;->ShapeAppearance_cornerFamilyTopLeft:I

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    sget v0, LQb/l;->ShapeAppearance_cornerFamilyTopRight:I

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget v1, LQb/l;->ShapeAppearance_cornerFamilyBottomRight:I

    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    sget v2, LQb/l;->ShapeAppearance_cornerFamilyBottomLeft:I

    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget v2, LQb/l;->ShapeAppearance_cornerSize:I

    invoke-static {p0, v2, p3}, Lnc/k;->c(Landroid/content/res/TypedArray;ILnc/c;)Lnc/c;

    move-result-object p3

    sget v2, LQb/l;->ShapeAppearance_cornerSizeTopLeft:I

    invoke-static {p0, v2, p3}, Lnc/k;->c(Landroid/content/res/TypedArray;ILnc/c;)Lnc/c;

    move-result-object v2

    sget v3, LQb/l;->ShapeAppearance_cornerSizeTopRight:I

    invoke-static {p0, v3, p3}, Lnc/k;->c(Landroid/content/res/TypedArray;ILnc/c;)Lnc/c;

    move-result-object v3

    sget v4, LQb/l;->ShapeAppearance_cornerSizeBottomRight:I

    invoke-static {p0, v4, p3}, Lnc/k;->c(Landroid/content/res/TypedArray;ILnc/c;)Lnc/c;

    move-result-object v4

    sget v5, LQb/l;->ShapeAppearance_cornerSizeBottomLeft:I

    invoke-static {p0, v5, p3}, Lnc/k;->c(Landroid/content/res/TypedArray;ILnc/c;)Lnc/c;

    move-result-object p3

    new-instance v5, Lnc/k$a;

    invoke-direct {v5}, Lnc/k$a;-><init>()V

    invoke-static {p2}, LH/f;->f(I)LL0/X;

    move-result-object p2

    iput-object p2, v5, Lnc/k$a;->a:LL0/X;

    invoke-static {p2}, Lnc/k$a;->b(LL0/X;)F

    iput-object v2, v5, Lnc/k$a;->e:Lnc/c;

    invoke-static {v0}, LH/f;->f(I)LL0/X;

    move-result-object p2

    iput-object p2, v5, Lnc/k$a;->b:LL0/X;

    invoke-static {p2}, Lnc/k$a;->b(LL0/X;)F

    iput-object v3, v5, Lnc/k$a;->f:Lnc/c;

    invoke-static {v1}, LH/f;->f(I)LL0/X;

    move-result-object p2

    iput-object p2, v5, Lnc/k$a;->c:LL0/X;

    invoke-static {p2}, Lnc/k$a;->b(LL0/X;)F

    iput-object v4, v5, Lnc/k$a;->g:Lnc/c;

    invoke-static {p1}, LH/f;->f(I)LL0/X;

    move-result-object p1

    iput-object p1, v5, Lnc/k$a;->d:LL0/X;

    invoke-static {p1}, Lnc/k$a;->b(LL0/X;)F

    iput-object p3, v5, Lnc/k$a;->h:Lnc/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v5

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lnc/k$a;
    .locals 3

    new-instance v0, Lnc/a;

    const/4 v1, 0x0

    int-to-float v2, v1

    invoke-direct {v0, v2}, Lnc/a;-><init>(F)V

    sget-object v2, LQb/l;->MaterialShape:[I

    invoke-virtual {p0, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, LQb/l;->MaterialShape_shapeAppearance:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    sget p3, LQb/l;->MaterialShape_shapeAppearanceOverlay:I

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p0, p2, p3, v0}, Lnc/k;->a(Landroid/content/Context;IILnc/a;)Lnc/k$a;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/res/TypedArray;ILnc/c;)Lnc/c;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    new-instance p2, Lnc/a;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Lnc/a;-><init>(F)V

    return-object p2

    :cond_1
    const/4 p0, 0x6

    if-ne v0, p0, :cond_2

    new-instance p0, Lnc/i;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lnc/i;-><init>(F)V

    return-object p0

    :cond_2
    return-object p2
.end method


# virtual methods
.method public final d(Landroid/graphics/RectF;)Z
    .locals 5

    iget-object v0, p0, Lnc/k;->l:Lnc/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lnc/e;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnc/k;->j:Lnc/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnc/k;->i:Lnc/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnc/k;->k:Lnc/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, Lnc/k;->e:Lnc/c;

    invoke-interface {v1, p1}, Lnc/c;->a(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v4, p0, Lnc/k;->f:Lnc/c;

    invoke-interface {v4, p1}, Lnc/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lnc/k;->h:Lnc/c;

    invoke-interface {v4, p1}, Lnc/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lnc/k;->g:Lnc/c;

    invoke-interface {v4, p1}, Lnc/c;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    iget-object v1, p0, Lnc/k;->b:LL0/X;

    instance-of v1, v1, Lnc/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lnc/k;->a:LL0/X;

    instance-of v1, v1, Lnc/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lnc/k;->c:LL0/X;

    instance-of v1, v1, Lnc/j;

    if-eqz v1, :cond_2

    iget-object p0, p0, Lnc/k;->d:LL0/X;

    instance-of p0, p0, Lnc/j;

    if-eqz p0, :cond_2

    move p0, v3

    goto :goto_2

    :cond_2
    move p0, v2

    :goto_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    move v2, v3

    :cond_3
    return v2
.end method

.method public final e()Lnc/k$a;
    .locals 3

    new-instance v0, Lnc/k$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lnc/j;

    invoke-direct {v1}, Lnc/j;-><init>()V

    iput-object v1, v0, Lnc/k$a;->a:LL0/X;

    new-instance v1, Lnc/j;

    invoke-direct {v1}, Lnc/j;-><init>()V

    iput-object v1, v0, Lnc/k$a;->b:LL0/X;

    new-instance v1, Lnc/j;

    invoke-direct {v1}, Lnc/j;-><init>()V

    iput-object v1, v0, Lnc/k$a;->c:LL0/X;

    new-instance v1, Lnc/j;

    invoke-direct {v1}, Lnc/j;-><init>()V

    iput-object v1, v0, Lnc/k$a;->d:LL0/X;

    new-instance v1, Lnc/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lnc/a;-><init>(F)V

    iput-object v1, v0, Lnc/k$a;->e:Lnc/c;

    new-instance v1, Lnc/a;

    invoke-direct {v1, v2}, Lnc/a;-><init>(F)V

    iput-object v1, v0, Lnc/k$a;->f:Lnc/c;

    new-instance v1, Lnc/a;

    invoke-direct {v1, v2}, Lnc/a;-><init>(F)V

    iput-object v1, v0, Lnc/k$a;->g:Lnc/c;

    new-instance v1, Lnc/a;

    invoke-direct {v1, v2}, Lnc/a;-><init>(F)V

    iput-object v1, v0, Lnc/k$a;->h:Lnc/c;

    new-instance v1, Lnc/e;

    invoke-direct {v1}, Lnc/e;-><init>()V

    iput-object v1, v0, Lnc/k$a;->i:Lnc/e;

    new-instance v1, Lnc/e;

    invoke-direct {v1}, Lnc/e;-><init>()V

    iput-object v1, v0, Lnc/k$a;->j:Lnc/e;

    new-instance v1, Lnc/e;

    invoke-direct {v1}, Lnc/e;-><init>()V

    iput-object v1, v0, Lnc/k$a;->k:Lnc/e;

    new-instance v1, Lnc/e;

    invoke-direct {v1}, Lnc/e;-><init>()V

    iget-object v1, p0, Lnc/k;->a:LL0/X;

    iput-object v1, v0, Lnc/k$a;->a:LL0/X;

    iget-object v1, p0, Lnc/k;->b:LL0/X;

    iput-object v1, v0, Lnc/k$a;->b:LL0/X;

    iget-object v1, p0, Lnc/k;->c:LL0/X;

    iput-object v1, v0, Lnc/k$a;->c:LL0/X;

    iget-object v1, p0, Lnc/k;->d:LL0/X;

    iput-object v1, v0, Lnc/k$a;->d:LL0/X;

    iget-object v1, p0, Lnc/k;->e:Lnc/c;

    iput-object v1, v0, Lnc/k$a;->e:Lnc/c;

    iget-object v1, p0, Lnc/k;->f:Lnc/c;

    iput-object v1, v0, Lnc/k$a;->f:Lnc/c;

    iget-object v1, p0, Lnc/k;->g:Lnc/c;

    iput-object v1, v0, Lnc/k$a;->g:Lnc/c;

    iget-object v1, p0, Lnc/k;->h:Lnc/c;

    iput-object v1, v0, Lnc/k$a;->h:Lnc/c;

    iget-object v1, p0, Lnc/k;->i:Lnc/e;

    iput-object v1, v0, Lnc/k$a;->i:Lnc/e;

    iget-object v1, p0, Lnc/k;->j:Lnc/e;

    iput-object v1, v0, Lnc/k$a;->j:Lnc/e;

    iget-object v1, p0, Lnc/k;->k:Lnc/e;

    iput-object v1, v0, Lnc/k$a;->k:Lnc/e;

    iget-object p0, p0, Lnc/k;->l:Lnc/e;

    iput-object p0, v0, Lnc/k$a;->l:Lnc/e;

    return-object v0
.end method
