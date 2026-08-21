.class public final Loq/g;
.super Ljq/E;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Lyq/z;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLyq/z;)V
    .locals 0

    invoke-direct {p0}, Ljq/E;-><init>()V

    iput-object p1, p0, Loq/g;->b:Ljava/lang/String;

    iput-wide p2, p0, Loq/g;->c:J

    iput-object p4, p0, Loq/g;->d:Lyq/z;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Loq/g;->c:J

    return-wide v0
.end method

.method public final d()Ljq/v;
    .locals 1

    iget-object p0, p0, Loq/g;->b:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Ljq/v;->e:Ljava/util/regex/Pattern;

    invoke-static {p0}, Ljq/v$a;->b(Ljava/lang/String;)Ljq/v;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final g()Lyq/j;
    .locals 0

    iget-object p0, p0, Loq/g;->d:Lyq/z;

    return-object p0
.end method
