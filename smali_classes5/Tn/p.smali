.class public final LTn/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSn/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LSn/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LTn/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LTn/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LTn/p;->a:LTn/p;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Llm/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Llm/e<",
            "-",
            "Lhm/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method
