.class public final LS/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS/d0$i;,
        LS/d0$j;,
        LS/d0$h;,
        LS/d0$g;,
        LS/d0$f;,
        LS/d0$e;,
        LS/d0$k;,
        LS/d0$a;,
        LS/d0$l;,
        LS/d0$c;,
        LS/d0$b;,
        LS/d0$d;
    }
.end annotation


# static fields
.field public static final b:LS/d0;


# instance fields
.field public final a:LS/d0$j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, LS/d0$i;->q:LS/d0;

    sput-object v0, LS/d0;->b:LS/d0;

    goto :goto_0

    :cond_0
    sget-object v0, LS/d0$j;->b:LS/d0;

    sput-object v0, LS/d0;->b:LS/d0;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, LS/d0$j;

    invoke-direct {v0, p0}, LS/d0$j;-><init>(LS/d0;)V

    iput-object v0, p0, LS/d0;->a:LS/d0$j;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, LS/d0$i;

    invoke-direct {v0, p0, p1}, LS/d0$i;-><init>(LS/d0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LS/d0;->a:LS/d0$j;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, LS/d0$h;

    invoke-direct {v0, p0, p1}, LS/d0$h;-><init>(LS/d0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LS/d0;->a:LS/d0$j;

    :goto_0
    return-void
.end method

.method public static e(LJ/d;IIII)LJ/d;
    .locals 5

    iget v0, p0, LJ/d;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, LJ/d;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, LJ/d;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, LJ/d;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, v2, v3, v1}, LJ/d;->b(IIII)LJ/d;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/view/View;Landroid/view/WindowInsets;)LS/d0;
    .locals 2

    new-instance v0, LS/d0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, LS/d0;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LS/H;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, LS/H$e;->a(Landroid/view/View;)LS/d0;

    move-result-object p1

    iget-object v1, v0, LS/d0;->a:LS/d0$j;

    invoke-virtual {v1, p1}, LS/d0$j;->r(LS/d0;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1, p0}, LS/d0$j;->d(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, LS/d0;->a:LS/d0$j;

    invoke-virtual {p0}, LS/d0$j;->k()LJ/d;

    move-result-object p0

    iget p0, p0, LJ/d;->d:I

    return p0
.end method

.method public final b()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, LS/d0;->a:LS/d0$j;

    invoke-virtual {p0}, LS/d0$j;->k()LJ/d;

    move-result-object p0

    iget p0, p0, LJ/d;->a:I

    return p0
.end method

.method public final c()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, LS/d0;->a:LS/d0$j;

    invoke-virtual {p0}, LS/d0$j;->k()LJ/d;

    move-result-object p0

    iget p0, p0, LJ/d;->c:I

    return p0
.end method

.method public final d()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, LS/d0;->a:LS/d0$j;

    invoke-virtual {p0}, LS/d0$j;->k()LJ/d;

    move-result-object p0

    iget p0, p0, LJ/d;->b:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, LS/d0;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, LS/d0;

    iget-object p1, p1, LS/d0;->a:LS/d0$j;

    iget-object p0, p0, LS/d0;->a:LS/d0$j;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f(IIII)LS/d0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, LS/d0$c;

    invoke-direct {v0, p0}, LS/d0$c;-><init>(LS/d0;)V

    goto :goto_0

    :cond_0
    new-instance v0, LS/d0$b;

    invoke-direct {v0, p0}, LS/d0$b;-><init>(LS/d0;)V

    :goto_0
    invoke-static {p1, p2, p3, p4}, LJ/d;->b(IIII)LJ/d;

    move-result-object p0

    invoke-virtual {v0, p0}, LS/d0$d;->g(LJ/d;)V

    invoke-virtual {v0}, LS/d0$d;->b()LS/d0;

    move-result-object p0

    return-object p0
.end method

.method public final g()Landroid/view/WindowInsets;
    .locals 1

    iget-object p0, p0, LS/d0;->a:LS/d0$j;

    instance-of v0, p0, LS/d0$e;

    if-eqz v0, :cond_0

    check-cast p0, LS/d0$e;

    iget-object p0, p0, LS/d0$e;->c:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LS/d0;->a:LS/d0$j;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LS/d0$j;->hashCode()I

    move-result p0

    :goto_0
    return p0
.end method
