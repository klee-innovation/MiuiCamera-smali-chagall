.class public final LRm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Len/k;

.field public final b:LRm/f;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lln/b;",
            "Lvn/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LRm/f;Len/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LRm/a;->a:Len/k;

    iput-object p1, p0, LRm/a;->b:LRm/f;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LRm/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method
