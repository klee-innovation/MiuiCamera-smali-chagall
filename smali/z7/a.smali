.class public final Lz7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt9/d;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lz7/b;


# direct methods
.method public constructor <init>(Lz7/b;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz7/a;->b:Lz7/b;

    iput p2, p0, Lz7/a;->a:F

    return-void
.end method


# virtual methods
.method public final a(Lt9/b;)V
    .locals 2

    iget-object p0, p0, Lz7/a;->b:Lz7/b;

    iget-boolean v0, p0, Lz7/b;->d0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lt9/b;->c:Lt9/b$a;

    iget-wide v0, p1, Lt9/b$a;->a:D

    double-to-float p1, v0

    iget-object v0, p0, Lz7/b;->d:Lz7/x;

    iput p1, v0, Lv7/d;->m:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final b(Lt9/b;)V
    .locals 5

    iget-object v0, p0, Lz7/a;->b:Lz7/b;

    iget-boolean v1, v0, Lz7/b;->Z:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lz7/b;->Z:Z

    new-instance v0, Lt9/c;

    const-wide v1, 0x4065400000000000L    # 170.0

    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    invoke-direct {v0, v1, v2, v3, v4}, Lt9/c;-><init>(DD)V

    iput-object v0, p1, Lt9/b;->a:Lt9/c;

    iget p0, p0, Lz7/a;->a:F

    float-to-double v0, p0

    invoke-virtual {p1, v0, v1}, Lt9/b;->b(D)V

    :cond_0
    return-void
.end method
