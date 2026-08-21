.class public final LPm/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPm/b;-><init>(LBn/o;Lln/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwm/a<",
        "LCn/O;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LPm/b;


# direct methods
.method public constructor <init>(LPm/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPm/b$a;->a:LPm/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LPm/b$a;->a:LPm/b;

    invoke-virtual {v0}, LPm/b;->E()Lvn/j;

    move-result-object v1

    new-instance v2, LPm/a;

    invoke-direct {v2, p0}, LPm/a;-><init>(LPm/b$a;)V

    sget-object p0, LCn/x0;->a:LEn/f;

    invoke-static {v0}, LEn/i;->f(LMm/k;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LEn/h;->k:LEn/h;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LEn/i;->c(LEn/h;[Ljava/lang/String;)LEn/f;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LMm/h;->j()LCn/h0;

    move-result-object p0

    invoke-static {p0, v1, v2}, LCn/x0;->m(LCn/h0;Lvn/j;Lwm/l;)LCn/O;

    move-result-object p0

    :goto_0
    return-object p0
.end method
