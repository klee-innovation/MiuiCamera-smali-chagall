.class public final LS/d0$c;
.super LS/d0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LS/d0$b;-><init>()V

    return-void
.end method

.method public constructor <init>(LS/d0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LS/d0$b;-><init>(LS/d0;)V

    return-void
.end method


# virtual methods
.method public c(ILJ/d;)V
    .locals 0

    invoke-static {p1}, LS/d0$l;->a(I)I

    move-result p1

    invoke-virtual {p2}, LJ/d;->e()Landroid/graphics/Insets;

    move-result-object p2

    iget-object p0, p0, LS/d0$b;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {p0, p1, p2}, LS/e0;->a(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    return-void
.end method
