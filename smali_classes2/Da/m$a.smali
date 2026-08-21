.class public final LDa/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDa/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDa/m$a$a;
    }
.end annotation


# instance fields
.field public final a:Lta/v;

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Llb/q$c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Llb/q$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Llb/x;

.field public g:[B

.field public h:I

.field public i:I

.field public j:J

.field public k:Z

.field public l:J

.field public m:LDa/m$a$a;

.field public n:LDa/m$a$a;

.field public o:Z

.field public p:J

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>(Lta/v;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDa/m$a;->a:Lta/v;

    iput-boolean p2, p0, LDa/m$a;->b:Z

    iput-boolean p3, p0, LDa/m$a;->c:Z

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LDa/m$a;->d:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LDa/m$a;->e:Landroid/util/SparseArray;

    new-instance p1, LDa/m$a$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDa/m$a;->m:LDa/m$a$a;

    new-instance p1, LDa/m$a$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDa/m$a;->n:LDa/m$a$a;

    const/16 p1, 0x80

    new-array p1, p1, [B

    iput-object p1, p0, LDa/m$a;->g:[B

    new-instance p2, Llb/x;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p3}, Llb/x;-><init>([BII)V

    iput-object p2, p0, LDa/m$a;->f:Llb/x;

    iput-boolean p3, p0, LDa/m$a;->k:Z

    iput-boolean p3, p0, LDa/m$a;->o:Z

    iget-object p0, p0, LDa/m$a;->n:LDa/m$a$a;

    iput-boolean p3, p0, LDa/m$a$a;->b:Z

    iput-boolean p3, p0, LDa/m$a$a;->a:Z

    return-void
.end method
