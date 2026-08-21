.class public final Lxa/e;
.super Lxa/d;
.source "SourceFile"


# instance fields
.field public final b:Llb/w;

.field public final c:Llb/w;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Lta/v;)V
    .locals 1

    invoke-direct {p0, p1}, Lxa/d;-><init>(Lta/v;)V

    new-instance p1, Llb/w;

    sget-object v0, Llb/q;->a:[B

    invoke-direct {p1, v0}, Llb/w;-><init>([B)V

    iput-object p1, p0, Lxa/e;->b:Llb/w;

    new-instance p1, Llb/w;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Llb/w;-><init>(I)V

    iput-object p1, p0, Lxa/e;->c:Llb/w;

    return-void
.end method
