.class public final Ll1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/b;


# instance fields
.field public final a:LRm/d;

.field public final b:Ll1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ll1/f;

.field public final d:Ll1/b;

.field public final e:Ll1/d;

.field public final f:Ll1/b;

.field public final g:Ll1/b;

.field public final h:Ll1/b;

.field public final i:Ll1/b;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, Ll1/k;-><init>(LRm/d;Ll1/l;Ll1/f;Ll1/b;Ll1/d;Ll1/b;Ll1/b;Ll1/b;Ll1/b;)V

    return-void
.end method

.method public constructor <init>(LRm/d;Ll1/l;Ll1/f;Ll1/b;Ll1/d;Ll1/b;Ll1/b;Ll1/b;Ll1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRm/d;",
            "Ll1/l<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Ll1/f;",
            "Ll1/b;",
            "Ll1/d;",
            "Ll1/b;",
            "Ll1/b;",
            "Ll1/b;",
            "Ll1/b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ll1/k;->j:Z

    .line 4
    iput-object p1, p0, Ll1/k;->a:LRm/d;

    .line 5
    iput-object p2, p0, Ll1/k;->b:Ll1/l;

    .line 6
    iput-object p3, p0, Ll1/k;->c:Ll1/f;

    .line 7
    iput-object p4, p0, Ll1/k;->d:Ll1/b;

    .line 8
    iput-object p5, p0, Ll1/k;->e:Ll1/d;

    .line 9
    iput-object p6, p0, Ll1/k;->h:Ll1/b;

    .line 10
    iput-object p7, p0, Ll1/k;->i:Ll1/b;

    .line 11
    iput-object p8, p0, Ll1/k;->f:Ll1/b;

    .line 12
    iput-object p9, p0, Ll1/k;->g:Ll1/b;

    return-void
.end method


# virtual methods
.method public final a(Le1/E;Le1/h;Ln1/b;)Lg1/b;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
