.class public final Lwn/b;
.super Lnf/h;
.source "SourceFile"

# interfaces
.implements Lwn/e;


# instance fields
.field public final d:LPm/q;

.field public final e:Lln/f;


# direct methods
.method public constructor <init>(LMm/a;LCn/F;Lln/f;Lwn/f;)V
    .locals 1

    const-string v0, "receiverType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p4}, Lnf/h;-><init>(LCn/F;Lwn/f;)V

    check-cast p1, LPm/q;

    iput-object p1, p0, Lwn/b;->d:LPm/q;

    iput-object p3, p0, Lwn/b;->e:Lln/f;

    return-void
.end method


# virtual methods
.method public final a()Lln/f;
    .locals 0

    iget-object p0, p0, Lwn/b;->e:Lln/f;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cxt { "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lwn/b;->d:LPm/q;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
