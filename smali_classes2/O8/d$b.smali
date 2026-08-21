.class public final LO8/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO8/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LO8/q<",
        "TModel;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LO8/d$b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LO8/d$b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LO8/d$b;->a:LO8/d$b$a;

    return-void
.end method


# virtual methods
.method public final b(LO8/t;)LO8/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO8/t;",
            ")",
            "LO8/p<",
            "TModel;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, LO8/d;

    iget-object p0, p0, LO8/d$b;->a:LO8/d$b$a;

    invoke-direct {p1, p0}, LO8/d;-><init>(LO8/d$b$a;)V

    return-object p1
.end method
