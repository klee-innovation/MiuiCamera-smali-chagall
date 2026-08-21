.class public final synthetic LKb/S8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPb/e;


# instance fields
.field public final synthetic a:LKb/T8;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(LKb/T8;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKb/S8;->a:LKb/T8;

    iput-wide p2, p0, LKb/S8;->b:J

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget-object p1, p0, LKb/S8;->a:LKb/T8;

    iget-object p1, p1, LKb/T8;->b:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v0, p0, LKb/S8;->b:J

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method
