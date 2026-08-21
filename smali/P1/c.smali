.class public final LP1/c;
.super Laq/g;
.source "SourceFile"


# instance fields
.field public final synthetic a:LP1/b;


# direct methods
.method public constructor <init>(LP1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP1/c;->a:LP1/b;

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 0

    invoke-super {p0, p1}, Laq/g;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, LP1/c;->a:LP1/b;

    iput p1, p0, LP1/b;->i:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
