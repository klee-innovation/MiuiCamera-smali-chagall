.class public final LMm/E$d;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMm/E;-><init>(LBn/o;LMm/C;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lwm/l<",
        "Lln/c;",
        "LMm/F;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LMm/E;


# direct methods
.method public constructor <init>(LMm/E;)V
    .locals 0

    iput-object p1, p0, LMm/E$d;->a:LMm/E;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lln/c;

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LPm/r;

    iget-object p0, p0, LMm/E$d;->a:LMm/E;

    iget-object p0, p0, LMm/E;->b:LMm/C;

    invoke-direct {v0, p0, p1}, LPm/r;-><init>(LMm/C;Lln/c;)V

    return-object v0
.end method
