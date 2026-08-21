.class public final Lon/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwm/l<",
        "LMm/b;",
        "Lhm/y;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:La8/d;

.field public final synthetic b:LMm/b;


# direct methods
.method public constructor <init>(La8/d;LMm/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lon/o;->a:La8/d;

    iput-object p2, p0, Lon/o;->b:LMm/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LMm/b;

    iget-object v0, p0, Lon/o;->a:La8/d;

    iget-object p0, p0, Lon/o;->b:LMm/b;

    const-string v1, "second"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, La8/d;->b(LMm/b;LMm/b;)V

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method
