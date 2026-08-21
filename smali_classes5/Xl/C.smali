.class public final LXl/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:I

.field public static final B:[I

.field public static final w:F

.field public static final x:I

.field public static final y:I

.field public static final z:I


# instance fields
.field public a:Lcom/xiaomi/milab/filtersdk/CandySDK;

.field public b:LPl/a;

.field public c:LPl/a;

.field public d:LPl/a;

.field public e:LPl/a;

.field public f:LXl/D;

.field public g:I

.field public h:J

.field public final i:Z

.field public final j:Z

.field public k:F

.field public l:I

.field public m:F

.field public n:F

.field public o:J

.field public p:J

.field public q:I

.field public final r:[F

.field public final s:[J

.field public final t:[J

.field public final u:[J

.field public final v:LXl/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "debug.app.camera.reveal.blur.radius"

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lfj/f;->d(Ljava/lang/String;F)F

    move-result v0

    sput v0, LXl/C;->w:F

    const-string v0, "debug.app.camera.reveal.blur.level"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfj/f;->e(Ljava/lang/String;I)I

    move-result v0

    sput v0, LXl/C;->x:I

    const-string v0, "debug.app.camera.reveal.duration.fadein"

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Lfj/f;->e(Ljava/lang/String;I)I

    move-result v0

    sput v0, LXl/C;->y:I

    const-string v0, "debug.app.camera.reveal.duration.tile"

    invoke-static {v0, v1}, Lfj/f;->e(Ljava/lang/String;I)I

    move-result v0

    sput v0, LXl/C;->z:I

    const-string v0, "debug.app.camera.reveal.duration.fadeout"

    invoke-static {v0, v1}, Lfj/f;->e(Ljava/lang/String;I)I

    move-result v0

    sput v0, LXl/C;->A:I

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LXl/C;->B:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x4
        0x5
        0x2
        0x1
        0x0
        0x3
        0x6
        0x7
        0x8
    .end array-data
.end method

.method public constructor <init>(LXl/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LXl/C;->b:LPl/a;

    iput-object v0, p0, LXl/C;->c:LPl/a;

    iput-object v0, p0, LXl/C;->d:LPl/a;

    iput-object v0, p0, LXl/C;->e:LPl/a;

    const/4 v0, 0x0

    iput v0, p0, LXl/C;->g:I

    iput-boolean v0, p0, LXl/C;->i:Z

    iput-boolean v0, p0, LXl/C;->j:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, LXl/C;->k:F

    iput v0, p0, LXl/C;->l:I

    const/4 v0, 0x0

    iput v0, p0, LXl/C;->m:F

    iput v0, p0, LXl/C;->n:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LXl/C;->o:J

    iput-wide v0, p0, LXl/C;->p:J

    const/4 v0, -0x1

    iput v0, p0, LXl/C;->q:I

    const/16 v0, 0x9

    new-array v1, v0, [F

    iput-object v1, p0, LXl/C;->r:[F

    new-array v1, v0, [J

    iput-object v1, p0, LXl/C;->s:[J

    new-array v1, v0, [J

    iput-object v1, p0, LXl/C;->t:[J

    new-array v0, v0, [J

    iput-object v0, p0, LXl/C;->u:[J

    iput-object p1, p0, LXl/C;->v:LXl/a;

    return-void
.end method


# virtual methods
.method public final a(FI)Lcom/xiaomi/milab/filtersdk/CandySDK;
    .locals 3

    iget-object v0, p0, LXl/C;->a:Lcom/xiaomi/milab/filtersdk/CandySDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/milab/filtersdk/CandySDK;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/xiaomi/milab/filtersdk/CandySDK;-><init>(I)V

    iput-object v0, p0, LXl/C;->a:Lcom/xiaomi/milab/filtersdk/CandySDK;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TiltBlurEffect;level="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/xiaomi/milab/filtersdk/CandySDK;->a(Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, LXl/C;->a:Lcom/xiaomi/milab/filtersdk/CandySDK;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TiltBlurEffect;;BlurRadius="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/xiaomi/milab/filtersdk/CandySDK;->i(Ljava/lang/String;)V

    iget-object p0, p0, LXl/C;->a:Lcom/xiaomi/milab/filtersdk/CandySDK;

    return-object p0
.end method
