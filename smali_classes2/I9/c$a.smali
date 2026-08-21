.class public final LI9/c$a;
.super LJ9/z$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final c:LF9/h;

.field public final d:LI9/u;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LF9/h;LI9/v;LF9/j;LI9/u;)V
    .locals 0

    invoke-direct {p0, p2, p3}, LJ9/z$a;-><init>(LI9/v;LF9/j;)V

    iput-object p1, p0, LI9/c$a;->c:LF9/h;

    iput-object p4, p0, LI9/c$a;->d:LI9/u;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, LI9/c$a;->e:Ljava/lang/Object;

    iget-object v0, p0, LI9/c$a;->d:LI9/u;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1, p2}, LI9/u;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, v0, LI9/u;->c:LF9/y;

    iget-object p1, p1, LF9/y;->a:Ljava/lang/String;

    invoke-virtual {v0}, LI9/u;->n()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, LI9/c$a;->c:LF9/h;

    const-string p2, "Cannot resolve ObjectId forward reference using property \'%s\' (of type %s): Bean not yet resolved"

    invoke-virtual {p0, v0, p2, p1}, LF9/h;->S(LF9/c;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method
