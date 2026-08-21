.class public final LGc/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Ljava/util/HashSet;

.field public c:I

.field public d:I

.field public e:LGc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGc/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LGc/t;[LGc/t;)V
    .locals 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LGc/a$a;->a:Ljava/util/HashSet;

    .line 13
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, LGc/a$a;->b:Ljava/util/HashSet;

    const/4 v1, 0x0

    .line 14
    iput v1, p0, LGc/a$a;->c:I

    .line 15
    iput v1, p0, LGc/a$a;->d:I

    .line 16
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, LGc/a$a;->f:Ljava/util/HashSet;

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    array-length p1, p2

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v0, p2, v1

    .line 19
    const-string v2, "Null interface"

    invoke-static {v0, v2}, LDe/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p0, LGc/a$a;->a:Ljava/util/HashSet;

    invoke-static {p0, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LGc/a$a;->a:Ljava/util/HashSet;

    .line 3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, LGc/a$a;->b:Ljava/util/HashSet;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, LGc/a$a;->c:I

    .line 5
    iput v1, p0, LGc/a$a;->d:I

    .line 6
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, LGc/a$a;->f:Ljava/util/HashSet;

    .line 7
    invoke-static {p1}, LGc/t;->a(Ljava/lang/Class;)LGc/t;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    array-length p1, p2

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v0, p2, v1

    .line 9
    const-string v2, "Null interface"

    invoke-static {v0, v2}, LDe/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, LGc/a$a;->a:Ljava/util/HashSet;

    invoke-static {v0}, LGc/t;->a(Ljava/lang/Class;)LGc/t;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(LGc/j;)V
    .locals 2

    iget-object v0, p0, LGc/a$a;->a:Ljava/util/HashSet;

    iget-object v1, p1, LGc/j;->a:LGc/t;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LGc/a$a;->b:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Components are not allowed to depend on interfaces they themselves provide."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()LGc/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LGc/a<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LGc/a$a;->e:LGc/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, LGc/a;

    new-instance v2, Ljava/util/HashSet;

    iget-object v1, p0, LGc/a$a;->a:Ljava/util/HashSet;

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/HashSet;

    iget-object v1, p0, LGc/a$a;->b:Ljava/util/HashSet;

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget v4, p0, LGc/a$a;->c:I

    iget v5, p0, LGc/a$a;->d:I

    iget-object v6, p0, LGc/a$a;->e:LGc/c;

    iget-object v7, p0, LGc/a$a;->f:Ljava/util/HashSet;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, LGc/a;-><init>(Ljava/util/HashSet;Ljava/util/HashSet;IILGc/c;Ljava/util/HashSet;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required property: factory."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()V
    .locals 1

    iget v0, p0, LGc/a$a;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iput v0, p0, LGc/a$a;->c:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Instantiation type has already been set."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
