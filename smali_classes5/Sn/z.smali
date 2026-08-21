.class public final LSn/z;
.super LSn/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LSn/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lnm/h;


# direct methods
.method public constructor <init>(Lwm/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwm/p<",
            "-",
            "LSn/g<",
            "-TT;>;-",
            "Llm/e<",
            "-",
            "Lhm/y;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lnm/h;

    iput-object p1, p0, LSn/z;->a:Lnm/h;

    return-void
.end method
