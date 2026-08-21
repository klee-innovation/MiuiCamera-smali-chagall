.class public abstract Lyn/o;
.super Lyn/n;
.source "SourceFile"


# instance fields
.field public final g:Lhn/a;

.field public final h:Lin/d;

.field public final i:Lyn/B;

.field public j:Lgn/l;

.field public k:LAn/m;


# direct methods
.method public constructor <init>(Lln/c;LBn/o;LMm/C;Lgn/l;Lhn/a;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "module"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p1}, LPm/I;-><init>(LMm/C;Lln/c;)V

    iput-object p5, p0, Lyn/o;->g:Lhn/a;

    new-instance p1, Lin/d;

    iget-object p2, p4, Lgn/l;->d:Lgn/o;

    const-string p3, "proto.strings"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p4, Lgn/l;->e:Lgn/n;

    const-string v0, "proto.qualifiedNames"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, p3}, Lin/d;-><init>(Lgn/o;Lgn/n;)V

    iput-object p1, p0, Lyn/o;->h:Lin/d;

    new-instance p2, Lyn/B;

    new-instance p3, Ld/p;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Ld/p;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, p4, p1, p5, p3}, Lyn/B;-><init>(Lgn/l;Lin/d;Lhn/a;Ld/p;)V

    iput-object p2, p0, Lyn/o;->i:Lyn/B;

    iput-object p4, p0, Lyn/o;->j:Lgn/l;

    return-void
.end method


# virtual methods
.method public final F0()Lyn/B;
    .locals 0

    iget-object p0, p0, Lyn/o;->i:Lyn/B;

    return-object p0
.end method

.method public final G0(Lyn/k;)V
    .locals 11

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lyn/o;->j:Lgn/l;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lyn/o;->j:Lgn/l;

    new-instance v1, LAn/m;

    iget-object v4, v0, Lgn/l;->f:Lgn/k;

    const-string v0, "proto.`package`"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "scope of "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lyn/o$a;

    invoke-direct {v10, p0}, Lyn/o$a;-><init>(Lyn/o;)V

    iget-object v6, p0, Lyn/o;->g:Lhn/a;

    const/4 v7, 0x0

    iget-object v5, p0, Lyn/o;->h:Lin/d;

    move-object v2, v1

    move-object v3, p0

    move-object v8, p1

    invoke-direct/range {v2 .. v10}, LAn/m;-><init>(LMm/F;Lgn/k;Lin/c;Lin/a;Len/m;Lyn/k;Ljava/lang/String;Lwm/a;)V

    iput-object v1, p0, Lyn/o;->k:LAn/m;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Repeated call to DeserializedPackageFragmentImpl::initialize"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m()Lvn/j;
    .locals 0

    iget-object p0, p0, Lyn/o;->k:LAn/m;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "_memberScope"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
