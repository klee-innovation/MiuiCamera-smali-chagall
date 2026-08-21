.class public final Li8/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:LC8/h;


# instance fields
.field public final a:[F

.field public final b:LM2/l;

.field public final c:Landroid/graphics/SurfaceTexture;

.field public final d:LC8/f;

.field public volatile e:Landroid/graphics/Rect;

.field public f:LC8/k;

.field public g:LM2/c;

.field public h:LC8/k;

.field public i:LM2/c;

.field public final j:Landroid/util/Size;

.field public final k:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LC8/h;

    sget-boolean v1, LEd/d;->k:Z

    if-eqz v1, :cond_0

    const v1, 0x402ccccd    # 2.7f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x40400000    # 3.0f

    :goto_0
    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, LC8/h;-><init>(FI)V

    sput-object v0, Li8/j;->l:LC8/h;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/SurfaceTexture;LC8/f;LC8/k;LC8/k;Landroid/util/Size;F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Li8/j;->a:[F

    new-instance v0, LM2/l;

    invoke-direct {v0}, LM2/l;-><init>()V

    iput-object v0, p0, Li8/j;->b:LM2/l;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Li8/j;->e:Landroid/graphics/Rect;

    iput-object p3, p0, Li8/j;->f:LC8/k;

    iput-object p4, p0, Li8/j;->h:LC8/k;

    iput-object p1, p0, Li8/j;->c:Landroid/graphics/SurfaceTexture;

    iput-object p2, p0, Li8/j;->d:LC8/f;

    iput p6, p0, Li8/j;->k:F

    iput-object p5, p0, Li8/j;->j:Landroid/util/Size;

    new-instance p1, LM2/c;

    invoke-virtual {p5}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p5}, Landroid/util/Size;->getHeight()I

    move-result p4

    invoke-static {p2, p4}, LCn/z0;->d(II)Landroid/graphics/Rect;

    move-result-object p2

    invoke-direct {p1, p3, p2}, LM2/c;-><init>(LC8/b;Landroid/graphics/Rect;)V

    iput-object p1, p0, Li8/j;->g:LM2/c;

    new-instance p1, LM2/c;

    iget-object p2, p0, Li8/j;->h:LC8/k;

    invoke-virtual {p5}, Landroid/util/Size;->getWidth()I

    move-result p3

    iget-object p4, p0, Li8/j;->h:LC8/k;

    invoke-virtual {p4}, LC8/n;->e()I

    move-result p4

    sub-int/2addr p3, p4

    iget-object p4, p0, Li8/j;->h:LC8/k;

    invoke-virtual {p4}, LC8/n;->e()I

    move-result p4

    iget-object p6, p0, Li8/j;->h:LC8/k;

    invoke-virtual {p6}, LC8/n;->b()I

    move-result p6

    const/4 v0, 0x0

    invoke-static {p3, v0, p4, p6}, LCn/z0;->e(IIII)Landroid/graphics/Rect;

    move-result-object p3

    invoke-direct {p1, p2, p3}, LM2/c;-><init>(LC8/b;Landroid/graphics/Rect;)V

    iput-object p1, p0, Li8/j;->i:LM2/c;

    const-string p0, "mWindowSize = "

    invoke-static {p0, p5}, LD2/i;->e(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "ZoomMapRender"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
