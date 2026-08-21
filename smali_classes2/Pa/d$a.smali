.class public final LPa/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPa/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Loa/G;

.field public final c:Lta/g;

.field public d:Loa/G;

.field public e:Lta/v;

.field public f:J


# direct methods
.method public constructor <init>(IILoa/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LPa/d$a;->a:I

    iput-object p3, p0, LPa/d$a;->b:Loa/G;

    new-instance p1, Lta/g;

    invoke-direct {p1}, Lta/g;-><init>()V

    iput-object p1, p0, LPa/d$a;->c:Lta/g;

    return-void
.end method


# virtual methods
.method public final a(JIIILta/v$a;)V
    .locals 8

    iget-wide v0, p0, LPa/d$a;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, LPa/d$a;->c:Lta/g;

    iput-object v0, p0, LPa/d$a;->e:Lta/v;

    :cond_0
    iget-object v1, p0, LPa/d$a;->e:Lta/v;

    sget p0, Llb/G;->a:I

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lta/v;->a(JIIILta/v$a;)V

    return-void
.end method

.method public final c(ILlb/w;)V
    .locals 1

    iget-object p0, p0, LPa/d$a;->e:Lta/v;

    sget v0, Llb/G;->a:I

    invoke-interface {p0, p1, p2}, Lta/v;->f(ILlb/w;)V

    return-void
.end method

.method public final d(Loa/G;)V
    .locals 1

    iget-object v0, p0, LPa/d$a;->b:Loa/G;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Loa/G;->d(Loa/G;)Loa/G;

    move-result-object p1

    :cond_0
    iput-object p1, p0, LPa/d$a;->d:Loa/G;

    iget-object p0, p0, LPa/d$a;->e:Lta/v;

    sget v0, Llb/G;->a:I

    invoke-interface {p0, p1}, Lta/v;->d(Loa/G;)V

    return-void
.end method

.method public final e(Lkb/g;IZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, LPa/d$a;->e:Lta/v;

    sget v0, Llb/G;->a:I

    invoke-interface {p0, p1, p2, p3}, Lta/v;->b(Lkb/g;IZ)I

    move-result p0

    return p0
.end method
