.class public final Lz7/H$a;
.super Laq/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz7/H;->A(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz7/H;


# direct methods
.method public constructor <init>(Lz7/H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz7/H$a;->a:Lz7/H;

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    invoke-super {p0, p1}, Laq/g;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, Lz7/H$a;->a:Lz7/H;

    iget-object v0, p0, Lz7/b;->c:Lz7/s;

    invoke-virtual {v0, p1}, Lv7/d;->n(F)V

    iget-object v0, p0, Lz7/b;->d:Lz7/x;

    invoke-virtual {v0, p1}, Lz7/x;->n(F)V

    iget-object v0, p0, Lz7/b;->f:Lz7/q;

    invoke-virtual {v0, p1}, Lz7/q;->n(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
