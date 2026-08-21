.class public final Lia/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/d;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lja/n;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lea/e;

.field public final d:Lka/d;

.field public final e:Lla/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lda/u;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lia/c;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lea/e;Lja/n;Lka/d;Lla/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia/c;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lia/c;->c:Lea/e;

    iput-object p3, p0, Lia/c;->a:Lja/n;

    iput-object p4, p0, Lia/c;->d:Lka/d;

    iput-object p5, p0, Lia/c;->e:Lla/b;

    return-void
.end method


# virtual methods
.method public final a(Lda/j;Lda/h;LHc/q;)V
    .locals 1

    new-instance v0, Lia/a;

    invoke-direct {v0, p0, p1, p3, p2}, Lia/a;-><init>(Lia/c;Lda/j;LHc/q;Lda/h;)V

    iget-object p0, p0, Lia/c;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
