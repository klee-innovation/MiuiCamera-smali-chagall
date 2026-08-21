.class public final Loa/G$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loa/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Lcom/google/android/exoplayer2/metadata/Metadata;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public n:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field public o:J

.field public p:I

.field public q:I

.field public r:F

.field public s:I

.field public t:F

.field public u:[B

.field public v:I

.field public w:Lmb/b;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Loa/G$a;->f:I

    iput v0, p0, Loa/G$a;->g:I

    iput v0, p0, Loa/G$a;->l:I

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Loa/G$a;->o:J

    iput v0, p0, Loa/G$a;->p:I

    iput v0, p0, Loa/G$a;->q:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Loa/G$a;->r:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Loa/G$a;->t:F

    iput v0, p0, Loa/G$a;->v:I

    iput v0, p0, Loa/G$a;->x:I

    iput v0, p0, Loa/G$a;->y:I

    iput v0, p0, Loa/G$a;->z:I

    iput v0, p0, Loa/G$a;->C:I

    const/4 v0, 0x0

    iput v0, p0, Loa/G$a;->D:I

    return-void
.end method


# virtual methods
.method public final a()Loa/G;
    .locals 1

    new-instance v0, Loa/G;

    invoke-direct {v0, p0}, Loa/G;-><init>(Loa/G$a;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loa/G$a;->h:Ljava/lang/String;

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Loa/G$a;->q:I

    return-void
.end method

.method public final d(Lyc/P;)V
    .locals 0

    iput-object p1, p0, Loa/G$a;->m:Ljava/util/List;

    return-void
.end method

.method public final e(F)V
    .locals 0

    iput p1, p0, Loa/G$a;->t:F

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Loa/G$a;->p:I

    return-void
.end method
