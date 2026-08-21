.class public abstract LS9/f;
.super LS9/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LS9/f<",
        "TT;>;>",
        "LS9/b;"
    }
.end annotation


# instance fields
.field public final a:LS9/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, LS9/b;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LS9/f;->a:LS9/l;

    return-void
.end method

.method public constructor <init>(LS9/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LS9/b;-><init>()V

    .line 2
    iput-object p1, p0, LS9/f;->a:LS9/l;

    return-void
.end method


# virtual methods
.method public final P()LS9/q;
    .locals 0

    iget-object p0, p0, LS9/f;->a:LS9/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LS9/q;->a:LS9/q;

    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method
