.class public final Lyn/C$b;
.super Lyn/C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyn/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:Lln/c;


# direct methods
.method public constructor <init>(Lln/c;Lin/c;Lin/g;Len/m;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p4}, Lyn/C;-><init>(Lin/c;Lin/g;LMm/V;)V

    iput-object p1, p0, Lyn/C$b;->d:Lln/c;

    return-void
.end method


# virtual methods
.method public final a()Lln/c;
    .locals 0

    iget-object p0, p0, Lyn/C$b;->d:Lln/c;

    return-object p0
.end method
