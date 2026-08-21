.class public final LCn/f;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lwm/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LCn/g0;

.field public final synthetic b:LDn/b;

.field public final synthetic c:LFn/h;

.field public final synthetic d:LFn/h;


# direct methods
.method public constructor <init>(LCn/g0;LDn/b;LFn/h;LFn/h;)V
    .locals 0

    iput-object p1, p0, LCn/f;->a:LCn/g0;

    iput-object p2, p0, LCn/f;->b:LDn/b;

    iput-object p3, p0, LCn/f;->c:LFn/h;

    iput-object p4, p0, LCn/f;->d:LFn/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LCn/f;->b:LDn/b;

    iget-object v1, p0, LCn/f;->c:LFn/h;

    invoke-interface {v0, v1}, LFn/m;->L(LFn/h;)LFn/i;

    move-result-object v0

    iget-object v1, p0, LCn/f;->d:LFn/h;

    iget-object p0, p0, LCn/f;->a:LCn/g0;

    invoke-static {p0, v0, v1}, LCn/h;->h(LCn/g0;LFn/i;LFn/h;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
