.class public final Lz/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz/e;

.field public b:Lz/e;

.field public c:Lz/e;

.field public d:Lz/e;

.field public e:Lz/e;

.field public f:Lz/e;

.field public g:Lz/e;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lz/e;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:F

.field public final l:I

.field public final m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Lz/e;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lz/c;->k:F

    iput-object p1, p0, Lz/c;->a:Lz/e;

    iput p2, p0, Lz/c;->l:I

    iput-boolean p3, p0, Lz/c;->m:Z

    return-void
.end method
