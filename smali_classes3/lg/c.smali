.class public final Llg/c;
.super Lmg/f;
.source "SourceFile"


# instance fields
.field public final e:LA8/d;


# direct methods
.method public constructor <init>(LA8/d;Lmg/f;)V
    .locals 1

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lmg/f;-><init>(Lmg/f;)V

    iput-object p1, p0, Llg/c;->e:LA8/d;

    return-void
.end method
