.class public final LWe/A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWe/A$l;,
        LWe/A$k;
    }
.end annotation


# static fields
.field public static final a:LWe/A$b;

.field public static final b:LWe/A$c;

.field public static final c:LWe/A$d;

.field public static final d:LWe/A$e;

.field public static final e:LWe/A$f;

.field public static final f:LWe/A$g;

.field public static final g:LWe/A$h;

.field public static final h:LWe/A$i;

.field public static final i:LWe/A$j;

.field public static final j:LWe/A$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LWe/A$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LWe/A;->a:LWe/A$b;

    new-instance v0, LWe/A$c;

    invoke-direct {v0}, LWe/l;-><init>()V

    sput-object v0, LWe/A;->b:LWe/A$c;

    new-instance v0, LWe/A$d;

    invoke-direct {v0}, LWe/l;-><init>()V

    sput-object v0, LWe/A;->c:LWe/A$d;

    new-instance v0, LWe/A$e;

    invoke-direct {v0}, LWe/l;-><init>()V

    sput-object v0, LWe/A;->d:LWe/A$e;

    new-instance v0, LWe/A$f;

    invoke-direct {v0}, LWe/l;-><init>()V

    sput-object v0, LWe/A;->e:LWe/A$f;

    new-instance v0, LWe/A$g;

    invoke-direct {v0}, LWe/l;-><init>()V

    sput-object v0, LWe/A;->f:LWe/A$g;

    new-instance v0, LWe/A$h;

    invoke-direct {v0}, LWe/l;-><init>()V

    sput-object v0, LWe/A;->g:LWe/A$h;

    new-instance v0, LWe/A$i;

    invoke-direct {v0}, LWe/l;-><init>()V

    sput-object v0, LWe/A;->h:LWe/A$i;

    new-instance v0, LWe/A$j;

    invoke-direct {v0}, LWe/l;-><init>()V

    sput-object v0, LWe/A;->i:LWe/A$j;

    new-instance v0, LWe/A$a;

    invoke-direct {v0}, LWe/l;-><init>()V

    sput-object v0, LWe/A;->j:LWe/A$a;

    return-void
.end method

.method public static a(LWe/q;Ljava/lang/String;II)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LWe/q;->p()I

    move-result v0

    if-lt v0, p2, :cond_0

    if-gt v0, p3, :cond_0

    return v0

    :cond_0
    new-instance p2, LWe/n;

    invoke-virtual {p0}, LWe/q;->j()Ljava/lang/String;

    move-result-object p0

    const-string p3, "Expected "

    const-string v1, " but was "

    const-string v2, " at path "

    invoke-static {p3, p1, v1, v0, v2}, LD2/i;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
