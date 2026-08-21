.class public final Lm1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm1/r$a;,
        Lm1/r$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ll1/b;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ll1/a;

.field public final e:Ll1/d;

.field public final f:Ll1/b;

.field public final g:Lm1/r$a;

.field public final h:Lm1/r$b;

.field public final i:F

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll1/b;Ljava/util/ArrayList;Ll1/a;Ll1/d;Ll1/b;Lm1/r$a;Lm1/r$b;FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/r;->a:Ljava/lang/String;

    iput-object p2, p0, Lm1/r;->b:Ll1/b;

    iput-object p3, p0, Lm1/r;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lm1/r;->d:Ll1/a;

    iput-object p5, p0, Lm1/r;->e:Ll1/d;

    iput-object p6, p0, Lm1/r;->f:Ll1/b;

    iput-object p7, p0, Lm1/r;->g:Lm1/r$a;

    iput-object p8, p0, Lm1/r;->h:Lm1/r$b;

    iput p9, p0, Lm1/r;->i:F

    iput-boolean p10, p0, Lm1/r;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Le1/E;Le1/h;Ln1/b;)Lg1/b;
    .locals 0

    new-instance p2, Lg1/s;

    invoke-direct {p2, p1, p3, p0}, Lg1/s;-><init>(Le1/E;Ln1/b;Lm1/r;)V

    return-object p2
.end method
