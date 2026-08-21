.class public final Lz7/b$a;
.super Laq/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz7/b;->n(LW3/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz7/b;


# direct methods
.method public constructor <init>(Lz7/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz7/b$a;->a:Lz7/b;

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 2

    invoke-super {p0, p1}, Laq/g;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, Lz7/b$a;->a:Lz7/b;

    iget-object v0, p0, Lz7/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv7/d;

    invoke-virtual {v1, p1}, Lv7/d;->n(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz7/b;->d:Lz7/x;

    invoke-virtual {v0, p1}, Lz7/x;->n(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
