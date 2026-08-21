.class public final LJ9/E;
.super LF9/c$a;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LF9/y;LF9/j;LN9/j;Ljava/lang/Object;)V
    .locals 6

    const/4 v3, 0x0

    sget-object v5, LF9/x;->i:LF9/x;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LF9/c$a;-><init>(LF9/y;LF9/j;LF9/y;LN9/j;LF9/x;)V

    iput-object p4, p0, LJ9/E;->e:Ljava/lang/Object;

    return-void
.end method
