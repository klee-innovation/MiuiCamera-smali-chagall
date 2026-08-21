.class public final LJ0/e;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:LJ0/b$c;


# direct methods
.method public constructor <init>(LJ0/b$c;)V
    .locals 0

    iput-object p1, p0, LJ0/e;->a:LJ0/b$c;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    iget-object p0, p0, LJ0/e;->a:LJ0/b$c;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LJ0/b$c;->b(Z)V

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 0

    iget-object p0, p0, LJ0/e;->a:LJ0/b$c;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LJ0/b$c;->b(Z)V

    return-void
.end method
