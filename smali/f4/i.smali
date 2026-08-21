.class public final Lf4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# instance fields
.field public final synthetic a:Lf4/k;


# direct methods
.method public constructor <init>(Lf4/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/i;->a:Lf4/k;

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 1

    iget-object p0, p0, Lf4/i;->a:Lf4/k;

    iget-object v0, p0, Lf4/k;->f:Lbd/F;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lf4/k;->e:Lf4/b;

    invoke-virtual {p0, p1}, Lk6/f;->b(I)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object p0

    check-cast p0, Lcom/android/camera/fragment/film/FilmItem;

    iget-object p1, v0, Lbd/F;->a:Ljava/lang/Object;

    check-cast p1, Lf4/h;

    iput-object p0, p1, Lf4/h;->m:Lcom/android/camera/fragment/film/FilmItem;

    :cond_0
    return-void
.end method
