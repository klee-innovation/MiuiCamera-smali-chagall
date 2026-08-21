.class public final Loa/Q$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa/O;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loa/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:LNa/s;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(LNa/w;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LNa/s;

    invoke-direct {v0, p1, p2}, LNa/s;-><init>(LNa/w;Z)V

    iput-object v0, p0, Loa/Q$c;->a:LNa/s;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Loa/Q$c;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa/Q$c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Loa/j0;
    .locals 0

    iget-object p0, p0, Loa/Q$c;->a:LNa/s;

    iget-object p0, p0, LNa/s;->o:LNa/s$a;

    return-object p0
.end method

.method public final getUid()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Loa/Q$c;->b:Ljava/lang/Object;

    return-object p0
.end method
