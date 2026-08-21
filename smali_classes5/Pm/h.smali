.class public final LPm/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwm/a<",
        "LCn/h0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LBn/o;

.field public final synthetic b:LMm/Y$a;

.field public final synthetic c:LPm/k;


# direct methods
.method public constructor <init>(LPm/k;LBn/o;LMm/Y$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPm/h;->c:LPm/k;

    iput-object p2, p0, LPm/h;->a:LBn/o;

    iput-object p3, p0, LPm/h;->b:LMm/Y$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, LPm/k$a;

    iget-object v1, p0, LPm/h;->c:LPm/k;

    iget-object v2, p0, LPm/h;->a:LBn/o;

    iget-object p0, p0, LPm/h;->b:LMm/Y$a;

    invoke-direct {v0, v1, v2, p0}, LPm/k$a;-><init>(LPm/k;LBn/o;LMm/Y$a;)V

    return-object v0
.end method
