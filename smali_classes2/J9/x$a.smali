.class public final LJ9/x$a;
.super LJ9/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ9/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:LI9/t;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LJ9/x;Ljava/lang/Object;LI9/t;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LJ9/x;-><init>(LJ9/x;Ljava/lang/Object;)V

    iput-object p3, p0, LJ9/x$a;->c:LI9/t;

    iput-object p4, p0, LJ9/x$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LJ9/x$a;->d:Ljava/lang/String;

    iget-object v1, p0, LJ9/x;->b:Ljava/lang/Object;

    iget-object p0, p0, LJ9/x$a;->c:LI9/t;

    invoke-virtual {p0, p1, v0, v1}, LI9/t;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
