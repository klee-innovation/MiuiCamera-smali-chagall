.class public abstract LB6/b;
.super LB6/a;
.source "SourceFile"


# instance fields
.field public final Z:Ly6/b;

.field public final d0:Ly6/d;

.field public final e0:Lz6/b;

.field public final f0:LA6/d;


# direct methods
.method public constructor <init>(Lt6/a$a;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lt6/b;-><init>(Lt6/b$a;)V

    iget-object v0, p1, Lt6/a$a;->m:Ljava/lang/String;

    iput-object v0, p0, LB6/a;->q:Ljava/lang/String;

    iget-boolean v0, p1, Lt6/a$a;->n:Z

    iput-boolean v0, p0, LB6/a;->r:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LB6/a;->s:Z

    iput-boolean v0, p0, LB6/a;->t:Z

    iget p1, p1, Lt6/a$a;->o:I

    iput p1, p0, LB6/a;->Y:I

    new-instance p1, Ly6/b;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, LL8/b;-><init>(I)V

    iput-object p1, p0, LB6/b;->Z:Ly6/b;

    new-instance p1, Ly6/d;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, LL8/b;-><init>(I)V

    iput-object p1, p0, LB6/b;->d0:Ly6/d;

    new-instance p1, Lz6/b;

    invoke-direct {p1}, Lz6/b;-><init>()V

    iput-object p1, p0, LB6/b;->e0:Lz6/b;

    new-instance p1, LA6/d;

    invoke-interface {p0}, Lt6/t;->getSize()I

    move-result v0

    invoke-direct {p1, v0}, LA6/d;-><init>(I)V

    iput-object p1, p0, LB6/b;->f0:LA6/d;

    return-void
.end method
