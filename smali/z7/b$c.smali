.class public final Lz7/b$c;
.super Landroid/view/animation/LinearInterpolator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz7/b;->s(LW3/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LW3/b;

.field public final synthetic c:Lz7/b;


# direct methods
.method public constructor <init>(Lz7/b;ZLW3/b;)V
    .locals 0

    iput-object p1, p0, Lz7/b$c;->c:Lz7/b;

    iput-boolean p2, p0, Lz7/b$c;->a:Z

    iput-object p3, p0, Lz7/b$c;->b:LW3/b;

    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 9

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float v1, p1, v0

    iget-object v2, p0, Lz7/b$c;->b:LW3/b;

    iget-boolean v3, p0, Lz7/b$c;->a:Z

    iget-object v4, p0, Lz7/b$c;->c:Lz7/b;

    if-eqz v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v4, Lz7/b;->e0:J

    sub-long/2addr v5, v7

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    long-to-double v5, v5

    mul-double/2addr v5, v7

    iget v1, v4, Lz7/b;->f0:F

    float-to-double v7, v1

    div-double/2addr v5, v7

    double-to-long v5, v5

    iget-wide v7, v4, Lz7/b;->g0:J

    add-long/2addr v5, v7

    long-to-float v1, v5

    mul-float/2addr v1, v0

    iget v3, v2, LW3/b;->g:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    cmpl-float v3, v1, v0

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v1, v4, Lz7/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv7/d;

    iput v0, v3, Lv7/d;->a:F

    iget v3, v2, LW3/b;->a:I

    const/16 v5, 0xa9

    if-eq v3, v5, :cond_2

    const/16 v5, 0xbb

    if-eq v3, v5, :cond_2

    const/16 v5, 0xbf

    if-ne v3, v5, :cond_1

    :cond_2
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v3

    const-string v5, "camera_snap_paint_second_time_angle"

    invoke-virtual {v3, v0, v5}, Leg/a;->n(FLjava/lang/String;)Leg/a;

    goto :goto_1

    :cond_3
    invoke-super {p0, p1}, Landroid/view/animation/LinearInterpolator;->getInterpolation(F)F

    move-result p0

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p0
.end method
