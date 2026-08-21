.class public abstract LRa/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRa/k$d;,
        LRa/k$c;,
        LRa/k$b;,
        LRa/k$a;,
        LRa/k$e;
    }
.end annotation


# instance fields
.field public final a:LRa/i;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(LRa/i;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRa/k;->a:LRa/i;

    iput-wide p2, p0, LRa/k;->b:J

    iput-wide p4, p0, LRa/k;->c:J

    return-void
.end method


# virtual methods
.method public a(LRa/j;)LRa/i;
    .locals 0

    iget-object p0, p0, LRa/k;->a:LRa/i;

    return-object p0
.end method
