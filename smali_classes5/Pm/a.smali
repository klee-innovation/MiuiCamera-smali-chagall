.class public final LPm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwm/l<",
        "LDn/g;",
        "LCn/O;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LPm/b$a;


# direct methods
.method public constructor <init>(LPm/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPm/a;->a:LPm/b$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LDn/g;

    iget-object p0, p0, LPm/a;->a:LPm/b$a;

    iget-object v0, p0, LPm/b$a;->a:LPm/b;

    invoke-virtual {p1, v0}, LDn/g;->D(LMm/k;)V

    iget-object p0, p0, LPm/b$a;->a:LPm/b;

    iget-object p0, p0, LPm/b;->b:LBn/j;

    invoke-interface {p0}, Lwm/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCn/O;

    return-object p0
.end method
