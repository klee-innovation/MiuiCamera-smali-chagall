.class public final Lsc/d$a;
.super Lnc/g$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final r:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lnc/k;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnc/g$b;-><init>(Lnc/k;)V

    .line 2
    iput-object p2, p0, Lsc/d$a;->r:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lsc/d$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lnc/g$b;-><init>(Lnc/g$b;)V

    .line 4
    iget-object p1, p1, Lsc/d$a;->r:Landroid/graphics/RectF;

    iput-object p1, p0, Lsc/d$a;->r:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lsc/d$b;

    invoke-direct {v0, p0}, Lnc/g;-><init>(Lnc/g$b;)V

    iput-object p0, v0, Lsc/d;->f0:Lsc/d$a;

    invoke-virtual {v0}, Lnc/g;->invalidateSelf()V

    return-object v0
.end method
