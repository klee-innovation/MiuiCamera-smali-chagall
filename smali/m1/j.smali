.class public final Lm1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ll1/b;

.field public final d:Ll1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ll1/b;

.field public final f:Ll1/b;

.field public final g:Ll1/b;

.field public final h:Ll1/b;

.field public final i:Ll1/b;

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILl1/b;Ll1/l;Ll1/b;Ll1/b;Ll1/b;Ll1/b;Ll1/b;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ll1/b;",
            "Ll1/l<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Ll1/b;",
            "Ll1/b;",
            "Ll1/b;",
            "Ll1/b;",
            "Ll1/b;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/j;->a:Ljava/lang/String;

    iput p2, p0, Lm1/j;->b:I

    iput-object p3, p0, Lm1/j;->c:Ll1/b;

    iput-object p4, p0, Lm1/j;->d:Ll1/l;

    iput-object p5, p0, Lm1/j;->e:Ll1/b;

    iput-object p6, p0, Lm1/j;->f:Ll1/b;

    iput-object p7, p0, Lm1/j;->g:Ll1/b;

    iput-object p8, p0, Lm1/j;->h:Ll1/b;

    iput-object p9, p0, Lm1/j;->i:Ll1/b;

    iput-boolean p10, p0, Lm1/j;->j:Z

    iput-boolean p11, p0, Lm1/j;->k:Z

    return-void
.end method


# virtual methods
.method public final a(Le1/E;Le1/h;Ln1/b;)Lg1/b;
    .locals 0

    new-instance p2, Lg1/m;

    invoke-direct {p2, p1, p3, p0}, Lg1/m;-><init>(Le1/E;Ln1/b;Lm1/j;)V

    return-object p2
.end method
