.class public final LQ2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQ2/b;

.field public final b:LQ2/e;

.field public c:Landroid/hardware/HardwareBuffer;

.field public final d:Z

.field public e:Lbm/a;

.field public final f:Landroid/util/Size;

.field public g:Landroid/util/Size;

.field public h:Landroid/util/Size;

.field public final i:I

.field public final j:I

.field public final k:I

.field public l:I

.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroid/graphics/Rect;

.field public final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LQ2/e;LQ2/b;Landroid/hardware/HardwareBuffer;ZLandroid/util/Size;Landroid/util/Size;IIIILjava/util/ArrayList;Landroid/graphics/Rect;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/d;->b:LQ2/e;

    iput-object p3, p0, LQ2/d;->c:Landroid/hardware/HardwareBuffer;

    iput-boolean p4, p0, LQ2/d;->d:Z

    const/4 p3, 0x0

    iput-object p3, p0, LQ2/d;->e:Lbm/a;

    iput-object p5, p0, LQ2/d;->f:Landroid/util/Size;

    iput-object p6, p0, LQ2/d;->g:Landroid/util/Size;

    iget-object p3, p0, LQ2/d;->h:Landroid/util/Size;

    if-nez p3, :cond_0

    iput-object p6, p0, LQ2/d;->h:Landroid/util/Size;

    :cond_0
    iput-object p2, p0, LQ2/d;->a:LQ2/b;

    iput p7, p0, LQ2/d;->i:I

    iput p8, p0, LQ2/d;->j:I

    iput p9, p0, LQ2/d;->k:I

    iput-object p1, p0, LQ2/d;->b:LQ2/e;

    iput p10, p0, LQ2/d;->l:I

    iput-object p11, p0, LQ2/d;->m:Ljava/util/ArrayList;

    iput-object p12, p0, LQ2/d;->n:Landroid/graphics/Rect;

    iput-object p13, p0, LQ2/d;->o:Ljava/util/ArrayList;

    return-void
.end method
