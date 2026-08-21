.class public final Lnc/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnc/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:LL0/X;

.field public b:LL0/X;

.field public c:LL0/X;

.field public d:LL0/X;

.field public e:Lnc/c;

.field public f:Lnc/c;

.field public g:Lnc/c;

.field public h:Lnc/c;

.field public i:Lnc/e;

.field public j:Lnc/e;

.field public k:Lnc/e;

.field public l:Lnc/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnc/j;

    invoke-direct {v0}, Lnc/j;-><init>()V

    iput-object v0, p0, Lnc/k$a;->a:LL0/X;

    new-instance v0, Lnc/j;

    invoke-direct {v0}, Lnc/j;-><init>()V

    iput-object v0, p0, Lnc/k$a;->b:LL0/X;

    new-instance v0, Lnc/j;

    invoke-direct {v0}, Lnc/j;-><init>()V

    iput-object v0, p0, Lnc/k$a;->c:LL0/X;

    new-instance v0, Lnc/j;

    invoke-direct {v0}, Lnc/j;-><init>()V

    iput-object v0, p0, Lnc/k$a;->d:LL0/X;

    new-instance v0, Lnc/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnc/a;-><init>(F)V

    iput-object v0, p0, Lnc/k$a;->e:Lnc/c;

    new-instance v0, Lnc/a;

    invoke-direct {v0, v1}, Lnc/a;-><init>(F)V

    iput-object v0, p0, Lnc/k$a;->f:Lnc/c;

    new-instance v0, Lnc/a;

    invoke-direct {v0, v1}, Lnc/a;-><init>(F)V

    iput-object v0, p0, Lnc/k$a;->g:Lnc/c;

    new-instance v0, Lnc/a;

    invoke-direct {v0, v1}, Lnc/a;-><init>(F)V

    iput-object v0, p0, Lnc/k$a;->h:Lnc/c;

    new-instance v0, Lnc/e;

    invoke-direct {v0}, Lnc/e;-><init>()V

    iput-object v0, p0, Lnc/k$a;->i:Lnc/e;

    new-instance v0, Lnc/e;

    invoke-direct {v0}, Lnc/e;-><init>()V

    iput-object v0, p0, Lnc/k$a;->j:Lnc/e;

    new-instance v0, Lnc/e;

    invoke-direct {v0}, Lnc/e;-><init>()V

    iput-object v0, p0, Lnc/k$a;->k:Lnc/e;

    new-instance v0, Lnc/e;

    invoke-direct {v0}, Lnc/e;-><init>()V

    iput-object v0, p0, Lnc/k$a;->l:Lnc/e;

    return-void
.end method

.method public static b(LL0/X;)F
    .locals 2

    instance-of v0, p0, Lnc/j;

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_0

    check-cast p0, Lnc/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    :cond_0
    instance-of v0, p0, Lnc/d;

    if-eqz v0, :cond_1

    check-cast p0, Lnc/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return v1
.end method


# virtual methods
.method public final a()Lnc/k;
    .locals 2

    new-instance v0, Lnc/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lnc/k$a;->a:LL0/X;

    iput-object v1, v0, Lnc/k;->a:LL0/X;

    iget-object v1, p0, Lnc/k$a;->b:LL0/X;

    iput-object v1, v0, Lnc/k;->b:LL0/X;

    iget-object v1, p0, Lnc/k$a;->c:LL0/X;

    iput-object v1, v0, Lnc/k;->c:LL0/X;

    iget-object v1, p0, Lnc/k$a;->d:LL0/X;

    iput-object v1, v0, Lnc/k;->d:LL0/X;

    iget-object v1, p0, Lnc/k$a;->e:Lnc/c;

    iput-object v1, v0, Lnc/k;->e:Lnc/c;

    iget-object v1, p0, Lnc/k$a;->f:Lnc/c;

    iput-object v1, v0, Lnc/k;->f:Lnc/c;

    iget-object v1, p0, Lnc/k$a;->g:Lnc/c;

    iput-object v1, v0, Lnc/k;->g:Lnc/c;

    iget-object v1, p0, Lnc/k$a;->h:Lnc/c;

    iput-object v1, v0, Lnc/k;->h:Lnc/c;

    iget-object v1, p0, Lnc/k$a;->i:Lnc/e;

    iput-object v1, v0, Lnc/k;->i:Lnc/e;

    iget-object v1, p0, Lnc/k$a;->j:Lnc/e;

    iput-object v1, v0, Lnc/k;->j:Lnc/e;

    iget-object v1, p0, Lnc/k$a;->k:Lnc/e;

    iput-object v1, v0, Lnc/k;->k:Lnc/e;

    iget-object p0, p0, Lnc/k$a;->l:Lnc/e;

    iput-object p0, v0, Lnc/k;->l:Lnc/e;

    return-object v0
.end method

.method public final c(F)V
    .locals 1

    new-instance v0, Lnc/a;

    invoke-direct {v0, p1}, Lnc/a;-><init>(F)V

    iput-object v0, p0, Lnc/k$a;->e:Lnc/c;

    new-instance v0, Lnc/a;

    invoke-direct {v0, p1}, Lnc/a;-><init>(F)V

    iput-object v0, p0, Lnc/k$a;->f:Lnc/c;

    new-instance v0, Lnc/a;

    invoke-direct {v0, p1}, Lnc/a;-><init>(F)V

    iput-object v0, p0, Lnc/k$a;->g:Lnc/c;

    new-instance v0, Lnc/a;

    invoke-direct {v0, p1}, Lnc/a;-><init>(F)V

    iput-object v0, p0, Lnc/k$a;->h:Lnc/c;

    return-void
.end method
