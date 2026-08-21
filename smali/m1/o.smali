.class public final Lm1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/b;


# instance fields
.field public final a:Z

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Ljava/lang/String;

.field public final d:Ll1/a;

.field public final e:Ll1/d;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Ll1/a;Ll1/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/o;->c:Ljava/lang/String;

    iput-boolean p2, p0, Lm1/o;->a:Z

    iput-object p3, p0, Lm1/o;->b:Landroid/graphics/Path$FillType;

    iput-object p4, p0, Lm1/o;->d:Ll1/a;

    iput-object p5, p0, Lm1/o;->e:Ll1/d;

    iput-boolean p6, p0, Lm1/o;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Le1/E;Le1/h;Ln1/b;)Lg1/b;
    .locals 0

    new-instance p2, Lg1/f;

    invoke-direct {p2, p1, p3, p0}, Lg1/f;-><init>(Le1/E;Ln1/b;Lm1/o;)V

    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShapeFill{color=, fillEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lm1/o;->a:Z

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, LHc/q;->d(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
