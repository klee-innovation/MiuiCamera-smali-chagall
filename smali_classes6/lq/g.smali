.class public final Llq/g;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lwm/l<",
        "Ljava/io/IOException;",
        "Lhm/y;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Llq/d;


# direct methods
.method public constructor <init>(Llq/d;)V
    .locals 0

    iput-object p1, p0, Llq/g;->a:Llq/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/io/IOException;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkq/b;->a:[B

    iget-object p0, p0, Llq/g;->a:Llq/d;

    const/4 p1, 0x1

    iput-boolean p1, p0, Llq/d;->j:Z

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method
