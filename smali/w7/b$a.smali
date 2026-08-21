.class public final Lw7/b$a;
.super Laq/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw7/b;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw7/b;


# direct methods
.method public constructor <init>(Lw7/b;)V
    .locals 0

    iput-object p1, p0, Lw7/b$a;->a:Lw7/b;

    invoke-direct {p0}, Laq/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    invoke-super {p0, p1}, Laq/j;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, Lw7/b$a;->a:Lw7/b;

    iget-object v0, p0, Lw7/e;->d:Lw7/n;

    invoke-virtual {v0, p1}, Lw7/n;->n(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
