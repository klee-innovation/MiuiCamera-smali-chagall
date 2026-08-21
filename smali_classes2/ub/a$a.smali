.class public abstract Lub/a$a;
.super Lub/a$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lub/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lub/a$e;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lub/a$d<",
        "TT;TO;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Looper;Lwb/b;Ljava/lang/Object;Lub/d$a;Lub/d$b;)Lub/a$e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Looper;",
            "Lwb/b;",
            "TO;",
            "Lub/d$a;",
            "Lub/d$b;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual/range {p0 .. p6}, Lub/a$a;->b(Landroid/content/Context;Landroid/os/Looper;Lwb/b;Ljava/lang/Object;Lub/d$a;Lub/d$b;)Lub/a$e;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroid/content/Context;Landroid/os/Looper;Lwb/b;Ljava/lang/Object;Lub/d$a;Lub/d$b;)Lub/a$e;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "buildClient must be implemented"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
