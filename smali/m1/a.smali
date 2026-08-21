.class public final Lm1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/b;


# instance fields
.field public final a:Ljava/lang/String;

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

.field public final c:Ll1/e;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll1/l;Ll1/e;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ll1/l<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Ll1/e;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lm1/a;->b:Ll1/l;

    iput-object p3, p0, Lm1/a;->c:Ll1/e;

    iput-boolean p4, p0, Lm1/a;->d:Z

    iput-boolean p5, p0, Lm1/a;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Le1/E;Le1/h;Ln1/b;)Lg1/b;
    .locals 0

    new-instance p2, Lg1/e;

    invoke-direct {p2, p1, p3, p0}, Lg1/e;-><init>(Le1/E;Ln1/b;Lm1/a;)V

    return-object p2
.end method
