.class public final LJ9/x$c;
.super LJ9/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ9/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final c:LI9/u;


# direct methods
.method public constructor <init>(LJ9/x;Ljava/lang/Object;LI9/u;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LJ9/x;-><init>(LJ9/x;Ljava/lang/Object;)V

    iput-object p3, p0, LJ9/x$c;->c:LI9/u;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LJ9/x$c;->c:LI9/u;

    iget-object p0, p0, LJ9/x;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1, p0}, LI9/u;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
