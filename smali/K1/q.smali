.class public final LK1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwm/l<",
        "Ljava/lang/Throwable;",
        "Lhm/y;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LK1/r;


# direct methods
.method public constructor <init>(LK1/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK1/q;->a:LK1/r;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, LK1/q;->a:LK1/r;

    invoke-static {p0}, Lbg/c;->e(Lbg/i;)V

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method
