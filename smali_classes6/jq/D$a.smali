.class public final Ljq/D$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljq/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljq/z;

.field public b:Ljq/y;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljq/r;

.field public f:Ljq/s$a;

.field public g:Ljq/E;

.field public h:Ljq/D;

.field public i:Ljq/D;

.field public j:Ljq/D;

.field public k:J

.field public l:J

.field public m:Lnq/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ljq/D$a;->c:I

    new-instance v0, Ljq/s$a;

    invoke-direct {v0}, Ljq/s$a;-><init>()V

    iput-object v0, p0, Ljq/D$a;->f:Ljq/s$a;

    return-void
.end method

.method public static b(Ljava/lang/String;Ljq/D;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Ljq/D;->g:Ljq/E;

    if-nez v0, :cond_4

    iget-object v0, p1, Ljq/D;->h:Ljq/D;

    if-nez v0, :cond_3

    iget-object v0, p1, Ljq/D;->i:Ljq/D;

    if-nez v0, :cond_2

    iget-object p1, p1, Ljq/D;->j:Ljq/D;

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    const-string p1, ".priorResponse != null"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p1, ".cacheResponse != null"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, ".networkResponse != null"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string p1, ".body != null"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljq/D;
    .locals 17

    move-object/from16 v0, p0

    iget v4, v0, Ljq/D$a;->c:I

    if-ltz v4, :cond_3

    iget-object v1, v0, Ljq/D$a;->a:Ljq/z;

    if-eqz v1, :cond_2

    iget-object v2, v0, Ljq/D$a;->b:Ljq/y;

    if-eqz v2, :cond_1

    iget-object v3, v0, Ljq/D$a;->d:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v5, v0, Ljq/D$a;->e:Ljq/r;

    iget-object v6, v0, Ljq/D$a;->f:Ljq/s$a;

    invoke-virtual {v6}, Ljq/s$a;->d()Ljq/s;

    move-result-object v6

    iget-object v7, v0, Ljq/D$a;->g:Ljq/E;

    iget-object v8, v0, Ljq/D$a;->h:Ljq/D;

    iget-object v9, v0, Ljq/D$a;->i:Ljq/D;

    iget-object v10, v0, Ljq/D$a;->j:Ljq/D;

    iget-wide v11, v0, Ljq/D$a;->k:J

    iget-wide v13, v0, Ljq/D$a;->l:J

    iget-object v15, v0, Ljq/D$a;->m:Lnq/c;

    new-instance v16, Ljq/D;

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, Ljq/D;-><init>(Ljq/z;Ljq/y;Ljava/lang/String;ILjq/r;Ljq/s;Ljq/E;Ljq/D;Ljq/D;Ljq/D;JJLnq/c;)V

    return-object v16

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "code < 0: "

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(Ljq/s;)V
    .locals 1

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljq/s;->g()Ljq/s$a;

    move-result-object p1

    iput-object p1, p0, Ljq/D$a;->f:Ljq/s$a;

    return-void
.end method
