.class public final LEh/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmg/b;


# instance fields
.field public final a:LCh/d;


# direct methods
.method public constructor <init>(LCh/d;)V
    .locals 1

    const-string v0, "documentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEh/h;->a:LCh/d;

    return-void
.end method


# virtual methods
.method public final a(Lmg/f;)Lmg/a;
    .locals 2

    const-string v0, "decoderParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LEh/g;

    new-instance v1, LEh/i;

    iget-object p0, p0, LEh/h;->a:LCh/d;

    invoke-direct {v1, p0, p1}, LEh/i;-><init>(LCh/d;Lmg/f;)V

    invoke-direct {v0, v1}, LEh/g;-><init>(LEh/i;)V

    return-object v0
.end method
