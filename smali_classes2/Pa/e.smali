.class public abstract LPa/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/E$d;


# instance fields
.field public final a:J

.field public final b:Lkb/l;

.field public final c:I

.field public final d:Loa/G;

.field public final e:I

.field public final f:Ljava/lang/Object;

.field public final g:J

.field public final h:J

.field public final i:Lkb/K;


# direct methods
.method public constructor <init>(Lkb/i;Lkb/l;ILoa/G;ILjava/lang/Object;JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkb/K;

    invoke-direct {v0, p1}, Lkb/K;-><init>(Lkb/i;)V

    iput-object v0, p0, LPa/e;->i:Lkb/K;

    iput-object p2, p0, LPa/e;->b:Lkb/l;

    iput p3, p0, LPa/e;->c:I

    iput-object p4, p0, LPa/e;->d:Loa/G;

    iput p5, p0, LPa/e;->e:I

    iput-object p6, p0, LPa/e;->f:Ljava/lang/Object;

    iput-wide p7, p0, LPa/e;->g:J

    iput-wide p9, p0, LPa/e;->h:J

    sget-object p1, LNa/q;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, LPa/e;->a:J

    return-void
.end method
