.class public final LS9/p$a;
.super LS9/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS9/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final f:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "LF9/m;",
            ">;"
        }
    .end annotation
.end field

.field public g:LF9/m;


# direct methods
.method public constructor <init>(LF9/m;LS9/p;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LS9/p;-><init>(ILS9/p;)V

    invoke-virtual {p1}, LF9/m;->A()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, LS9/p$a;->f:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final c()Lv9/k;
    .locals 0

    iget-object p0, p0, LS9/p;->c:LS9/p;

    return-object p0
.end method

.method public final i()LF9/m;
    .locals 0

    iget-object p0, p0, LS9/p$a;->g:LF9/m;

    return-object p0
.end method

.method public final j()Lv9/l;
    .locals 2

    iget-object v0, p0, LS9/p$a;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LS9/p$a;->g:LF9/m;

    sget-object p0, Lv9/l;->m:Lv9/l;

    return-object p0

    :cond_0
    iget v1, p0, Lv9/k;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lv9/k;->b:I

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF9/m;

    iput-object v0, p0, LS9/p$a;->g:LF9/m;

    invoke-interface {v0}, Lv9/t;->c()Lv9/l;

    move-result-object p0

    return-object p0
.end method

.method public final k()LS9/p$a;
    .locals 2

    new-instance v0, LS9/p$a;

    iget-object v1, p0, LS9/p$a;->g:LF9/m;

    invoke-direct {v0, v1, p0}, LS9/p$a;-><init>(LF9/m;LS9/p;)V

    return-object v0
.end method

.method public final l()LS9/p$b;
    .locals 2

    new-instance v0, LS9/p$b;

    iget-object v1, p0, LS9/p$a;->g:LF9/m;

    invoke-direct {v0, v1, p0}, LS9/p$b;-><init>(LF9/m;LS9/p;)V

    return-object v0
.end method
