.class public final LPa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta/j;
.implements LPa/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPa/d$a;
    }
.end annotation


# static fields
.field public static final j:LAa/d;

.field public static final k:Lta/s;


# instance fields
.field public final a:Lta/h;

.field public final b:I

.field public final c:Loa/G;

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LPa/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:LPa/f$a;

.field public g:J

.field public h:Lta/t;

.field public i:[Loa/G;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LAa/d;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LAa/d;-><init>(I)V

    sput-object v0, LPa/d;->j:LAa/d;

    new-instance v0, Lta/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LPa/d;->k:Lta/s;

    return-void
.end method

.method public constructor <init>(Lta/h;ILoa/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPa/d;->a:Lta/h;

    iput p2, p0, LPa/d;->b:I

    iput-object p3, p0, LPa/d;->c:Loa/G;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LPa/d;->d:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, LPa/d;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    new-array v1, v1, [Loa/G;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LPa/d$a;

    iget-object v3, v3, LPa/d$a;->d:Loa/G;

    invoke-static {v3}, Llb/a;->f(Ljava/lang/Object;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, LPa/d;->i:[Loa/G;

    return-void
.end method

.method public final b(LPa/f$a;JJ)V
    .locals 6

    iput-object p1, p0, LPa/d;->f:LPa/f$a;

    iput-wide p4, p0, LPa/d;->g:J

    iget-boolean v0, p0, LPa/d;->e:Z

    iget-object v1, p0, LPa/d;->a:Lta/h;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, 0x0

    if-nez v0, :cond_1

    invoke-interface {v1, p0}, Lta/h;->f(Lta/j;)V

    cmp-long p1, p2, v2

    if-eqz p1, :cond_0

    invoke-interface {v1, v4, v5, p2, p3}, Lta/h;->a(JJ)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, LPa/d;->e:Z

    goto :goto_2

    :cond_1
    cmp-long v0, p2, v2

    if-nez v0, :cond_2

    move-wide p2, v4

    :cond_2
    invoke-interface {v1, v4, v5, p2, p3}, Lta/h;->a(JJ)V

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, LPa/d;->d:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge p2, v0, :cond_5

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LPa/d$a;

    if-nez p1, :cond_3

    iget-object v0, p3, LPa/d$a;->c:Lta/g;

    iput-object v0, p3, LPa/d$a;->e:Lta/v;

    goto :goto_1

    :cond_3
    iput-wide p4, p3, LPa/d$a;->f:J

    iget v0, p3, LPa/d$a;->a:I

    move-object v1, p1

    check-cast v1, LPa/c;

    invoke-virtual {v1, v0}, LPa/c;->a(I)Lta/v;

    move-result-object v0

    iput-object v0, p3, LPa/d$a;->e:Lta/v;

    iget-object p3, p3, LPa/d$a;->d:Loa/G;

    if-eqz p3, :cond_4

    invoke-interface {v0, p3}, Lta/v;->d(Loa/G;)V

    :cond_4
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method public final g(II)Lta/v;
    .locals 5

    iget-object v0, p0, LPa/d;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPa/d$a;

    if-nez v1, :cond_4

    iget-object v1, p0, LPa/d;->i:[Loa/G;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Llb/a;->e(Z)V

    new-instance v1, LPa/d$a;

    iget v2, p0, LPa/d;->b:I

    if-ne p2, v2, :cond_1

    iget-object v2, p0, LPa/d;->c:Loa/G;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-direct {v1, p1, p2, v2}, LPa/d$a;-><init>(IILoa/G;)V

    iget-object v2, p0, LPa/d;->f:LPa/f$a;

    iget-wide v3, p0, LPa/d;->g:J

    if-nez v2, :cond_2

    iget-object p0, v1, LPa/d$a;->c:Lta/g;

    iput-object p0, v1, LPa/d$a;->e:Lta/v;

    goto :goto_2

    :cond_2
    iput-wide v3, v1, LPa/d$a;->f:J

    check-cast v2, LPa/c;

    invoke-virtual {v2, p2}, LPa/c;->a(I)Lta/v;

    move-result-object p0

    iput-object p0, v1, LPa/d$a;->e:Lta/v;

    iget-object p2, v1, LPa/d$a;->d:Loa/G;

    if-eqz p2, :cond_3

    invoke-interface {p0, p2}, Lta/v;->d(Loa/G;)V

    :cond_3
    :goto_2
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4
    return-object v1
.end method

.method public final p(Lta/t;)V
    .locals 0

    iput-object p1, p0, LPa/d;->h:Lta/t;

    return-void
.end method
