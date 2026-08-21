.class public final Llg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmg/b;


# instance fields
.field public final a:LA8/d;


# direct methods
.method public constructor <init>(LA8/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/b;->a:LA8/d;

    return-void
.end method


# virtual methods
.method public final a(Lmg/f;)Lmg/a;
    .locals 2

    const-string v0, "decoderParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llg/a;

    new-instance v1, Llg/c;

    iget-object p0, p0, Llg/b;->a:LA8/d;

    invoke-direct {v1, p0, p1}, Llg/c;-><init>(LA8/d;Lmg/f;)V

    invoke-direct {v0, v1}, Llg/a;-><init>(Llg/c;)V

    return-object v0
.end method
