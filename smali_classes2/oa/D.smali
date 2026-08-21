.class public final Loa/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa/b0$a;


# instance fields
.field public final synthetic a:Loa/E;


# direct methods
.method public constructor <init>(Loa/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa/D;->a:Loa/E;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Loa/D;->a:Loa/E;

    const/4 v0, 0x1

    iput-boolean v0, p0, Loa/E;->o0:Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Loa/D;->a:Loa/E;

    iget-object p0, p0, Loa/E;->h:Llb/j;

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Llb/j;->i(I)Z

    return-void
.end method
