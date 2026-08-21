.class public final LP8/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO8/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LO8/q<",
        "LO8/h;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LO8/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO8/o<",
            "LO8/h;",
            "LO8/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LO8/o;

    invoke-direct {v0}, LO8/o;-><init>()V

    iput-object v0, p0, LP8/a$a;->a:LO8/o;

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
            "LO8/h;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, LP8/a;

    iget-object p0, p0, LP8/a$a;->a:LO8/o;

    invoke-direct {p1, p0}, LP8/a;-><init>(LO8/o;)V

    return-object p1
.end method
