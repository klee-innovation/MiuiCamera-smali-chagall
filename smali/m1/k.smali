.class public final Lm1/k;
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

.field public final d:Ll1/b;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll1/l;Ll1/e;Ll1/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/k;->a:Ljava/lang/String;

    iput-object p2, p0, Lm1/k;->b:Ll1/l;

    iput-object p3, p0, Lm1/k;->c:Ll1/e;

    iput-object p4, p0, Lm1/k;->d:Ll1/b;

    iput-boolean p5, p0, Lm1/k;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Le1/E;Le1/h;Ln1/b;)Lg1/b;
    .locals 0

    new-instance p2, Lg1/n;

    invoke-direct {p2, p1, p3, p0}, Lg1/n;-><init>(Le1/E;Ln1/b;Lm1/k;)V

    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RectangleShape{position="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lm1/k;->b:Ll1/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lm1/k;->c:Ll1/e;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
