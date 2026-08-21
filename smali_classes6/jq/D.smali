.class public final Ljq/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljq/D$a;
    }
.end annotation


# instance fields
.field public final a:Ljq/z;

.field public final b:Ljq/y;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljq/r;

.field public final f:Ljq/s;

.field public final g:Ljq/E;

.field public final h:Ljq/D;

.field public final i:Ljq/D;

.field public final j:Ljq/D;

.field public final k:J

.field public final l:J

.field public final m:Lnq/c;

.field public n:Ljq/d;


# direct methods
.method public constructor <init>(Ljq/z;Ljq/y;Ljava/lang/String;ILjq/r;Ljq/s;Ljq/E;Ljq/D;Ljq/D;Ljq/D;JJLnq/c;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    const-string v4, "request"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "protocol"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "message"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ljq/D;->a:Ljq/z;

    iput-object v2, v0, Ljq/D;->b:Ljq/y;

    iput-object v3, v0, Ljq/D;->c:Ljava/lang/String;

    move v1, p4

    iput v1, v0, Ljq/D;->d:I

    move-object v1, p5

    iput-object v1, v0, Ljq/D;->e:Ljq/r;

    move-object v1, p6

    iput-object v1, v0, Ljq/D;->f:Ljq/s;

    move-object v1, p7

    iput-object v1, v0, Ljq/D;->g:Ljq/E;

    move-object v1, p8

    iput-object v1, v0, Ljq/D;->h:Ljq/D;

    move-object v1, p9

    iput-object v1, v0, Ljq/D;->i:Ljq/D;

    move-object v1, p10

    iput-object v1, v0, Ljq/D;->j:Ljq/D;

    move-wide/from16 v1, p11

    iput-wide v1, v0, Ljq/D;->k:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Ljq/D;->l:J

    move-object/from16 v1, p15

    iput-object v1, v0, Ljq/D;->m:Lnq/c;

    return-void
.end method


# virtual methods
.method public final a()Ljq/d;
    .locals 1

    iget-object v0, p0, Ljq/D;->n:Ljq/d;

    if-nez v0, :cond_0

    sget-object v0, Ljq/d;->n:Ljq/d;

    iget-object v0, p0, Ljq/D;->f:Ljq/s;

    invoke-static {v0}, Ljq/d$b;->a(Ljq/s;)Ljq/d;

    move-result-object v0

    iput-object v0, p0, Ljq/D;->n:Ljq/d;

    :cond_0
    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object p0, p0, Ljq/D;->g:Ljq/E;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljq/E;->close()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "response is not eligible for a body and must not be closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ljq/D;->f:Ljq/s;

    invoke-virtual {p0, p1}, Ljq/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p0

    :goto_0
    return-object p2
.end method

.method public final g()Z
    .locals 2

    const/16 v0, 0xc8

    const/4 v1, 0x0

    iget p0, p0, Ljq/D;->d:I

    if-gt v0, p0, :cond_0

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final h()Ljq/D$a;
    .locals 3

    new-instance v0, Ljq/D$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Ljq/D;->a:Ljq/z;

    iput-object v1, v0, Ljq/D$a;->a:Ljq/z;

    iget-object v1, p0, Ljq/D;->b:Ljq/y;

    iput-object v1, v0, Ljq/D$a;->b:Ljq/y;

    iget v1, p0, Ljq/D;->d:I

    iput v1, v0, Ljq/D$a;->c:I

    iget-object v1, p0, Ljq/D;->c:Ljava/lang/String;

    iput-object v1, v0, Ljq/D$a;->d:Ljava/lang/String;

    iget-object v1, p0, Ljq/D;->e:Ljq/r;

    iput-object v1, v0, Ljq/D$a;->e:Ljq/r;

    iget-object v1, p0, Ljq/D;->f:Ljq/s;

    invoke-virtual {v1}, Ljq/s;->g()Ljq/s$a;

    move-result-object v1

    iput-object v1, v0, Ljq/D$a;->f:Ljq/s$a;

    iget-object v1, p0, Ljq/D;->g:Ljq/E;

    iput-object v1, v0, Ljq/D$a;->g:Ljq/E;

    iget-object v1, p0, Ljq/D;->h:Ljq/D;

    iput-object v1, v0, Ljq/D$a;->h:Ljq/D;

    iget-object v1, p0, Ljq/D;->i:Ljq/D;

    iput-object v1, v0, Ljq/D$a;->i:Ljq/D;

    iget-object v1, p0, Ljq/D;->j:Ljq/D;

    iput-object v1, v0, Ljq/D$a;->j:Ljq/D;

    iget-wide v1, p0, Ljq/D;->k:J

    iput-wide v1, v0, Ljq/D$a;->k:J

    iget-wide v1, p0, Ljq/D;->l:J

    iput-wide v1, v0, Ljq/D$a;->l:J

    iget-object p0, p0, Ljq/D;->m:Lnq/c;

    iput-object p0, v0, Ljq/D$a;->m:Lnq/c;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljq/D;->b:Ljq/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljq/D;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljq/D;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ljq/D;->a:Ljq/z;

    iget-object p0, p0, Ljq/z;->a:Ljq/t;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
