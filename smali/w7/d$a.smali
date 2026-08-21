.class public final Lw7/d$a;
.super Laq/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw7/d;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw7/d;


# direct methods
.method public constructor <init>(Lw7/d;)V
    .locals 0

    iput-object p1, p0, Lw7/d$a;->a:Lw7/d;

    invoke-direct {p0}, Laq/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    invoke-super {p0, p1}, Laq/j;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, Lw7/d$a;->a:Lw7/d;

    iget-object v0, p0, Lw7/e;->d:Lw7/n;

    invoke-virtual {v0, p1}, Lw7/n;->n(F)V

    iget-object v0, p0, Lw7/e;->g:Lw7/r;

    invoke-virtual {v0, p1}, Lw7/r;->n(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
