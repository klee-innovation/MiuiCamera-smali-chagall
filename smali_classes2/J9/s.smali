.class public final LJ9/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:LF9/j;

.field public final b:LF9/y;

.field public final c:Lu9/K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9/K<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lu9/N;

.field public final e:LF9/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF9/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LI9/u;


# direct methods
.method public constructor <init>(LF9/j;LF9/y;Lu9/K;LF9/k;LI9/u;Lu9/N;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF9/j;",
            "LF9/y;",
            "Lu9/K<",
            "*>;",
            "LF9/k<",
            "*>;",
            "LI9/u;",
            "Lu9/N;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ9/s;->a:LF9/j;

    iput-object p2, p0, LJ9/s;->b:LF9/y;

    iput-object p3, p0, LJ9/s;->c:Lu9/K;

    iput-object p6, p0, LJ9/s;->d:Lu9/N;

    iput-object p4, p0, LJ9/s;->e:LF9/k;

    iput-object p5, p0, LJ9/s;->f:LI9/u;

    return-void
.end method
