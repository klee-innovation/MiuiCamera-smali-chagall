.class public final LEh/i;
.super Lmg/f;
.source "SourceFile"


# instance fields
.field public final e:LCh/d;


# direct methods
.method public constructor <init>(LCh/d;Lmg/f;)V
    .locals 1

    const-string v0, "documentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lmg/f;-><init>(Lmg/f;)V

    iput-object p1, p0, LEh/i;->e:LCh/d;

    return-void
.end method
