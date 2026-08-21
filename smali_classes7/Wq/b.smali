.class public final LWq/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTq/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LTq/f<",
        "TT;",
        "Ljq/C;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ljq/v;


# instance fields
.field public final a:LWe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWe/l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljq/v;->e:Ljava/util/regex/Pattern;

    const-string v0, "application/json; charset=UTF-8"

    invoke-static {v0}, Ljq/v$a;->a(Ljava/lang/String;)Ljq/v;

    move-result-object v0

    sput-object v0, LWq/b;->b:Ljq/v;

    return-void
.end method

.method public constructor <init>(LWe/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWe/l<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWq/b;->a:LWe/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lyq/g;

    invoke-direct {v0}, Lyq/g;-><init>()V

    new-instance v1, LWe/s;

    invoke-direct {v1, v0}, LWe/s;-><init>(Lyq/i;)V

    iget-object p0, p0, LWq/b;->a:LWe/l;

    invoke-virtual {p0, v1, p1}, LWe/l;->toJson(LWe/v;Ljava/lang/Object;)V

    iget-wide p0, v0, Lyq/g;->b:J

    invoke-virtual {v0, p0, p1}, Lyq/g;->m0(J)Lyq/k;

    move-result-object p0

    const-string p1, "content"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljq/A;

    sget-object v0, LWq/b;->b:Ljq/v;

    invoke-direct {p1, v0, p0}, Ljq/A;-><init>(Ljq/v;Lyq/k;)V

    return-object p1
.end method
