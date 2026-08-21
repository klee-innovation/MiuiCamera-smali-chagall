.class public final Lub/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lub/a$a;,
        Lub/a$f;,
        Lub/a$e;,
        Lub/a$b;,
        Lub/a$c;,
        Lub/a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lub/a$c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lub/a$a;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lub/a$a;Lub/a$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lub/a$e;",
            ">(",
            "Ljava/lang/String;",
            "Lub/a$a<",
            "TC;TO;>;",
            "Lub/a$f<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lub/a;->a:Lub/a$a;

    return-void
.end method
