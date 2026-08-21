.class public final Lw7/f;
.super Laq/g;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lw7/e;


# direct methods
.method public constructor <init>(Lw7/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw7/f;->a:Lw7/e;

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    invoke-super {p0, p1}, Laq/g;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, Lw7/f;->a:Lw7/e;

    iget-object v0, p0, Lw7/e;->b:Lw7/s;

    invoke-virtual {v0, p1}, Lv7/e;->n(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
