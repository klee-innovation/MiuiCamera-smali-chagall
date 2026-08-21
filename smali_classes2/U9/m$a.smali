.class public final LU9/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU9/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LF9/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF9/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LU9/m$a;

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:LF9/j;

.field public final e:Z


# direct methods
.method public constructor <init>(LU9/m$a;LX9/E;LF9/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU9/m$a;",
            "LX9/E;",
            "LF9/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU9/m$a;->b:LU9/m$a;

    iput-object p3, p0, LU9/m$a;->a:LF9/o;

    iget-boolean p1, p2, LX9/E;->d:Z

    iput-boolean p1, p0, LU9/m$a;->e:Z

    iget-object p1, p2, LX9/E;->b:Ljava/lang/Class;

    iput-object p1, p0, LU9/m$a;->c:Ljava/lang/Class;

    iget-object p1, p2, LX9/E;->c:LF9/j;

    iput-object p1, p0, LU9/m$a;->d:LF9/j;

    return-void
.end method
