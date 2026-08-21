.class public final Loa/Q$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loa/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LNa/w;

.field public final b:Loa/P;

.field public final c:Loa/Q$a;


# direct methods
.method public constructor <init>(LNa/w;Loa/P;Loa/Q$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa/Q$b;->a:LNa/w;

    iput-object p2, p0, Loa/Q$b;->b:Loa/P;

    iput-object p3, p0, Loa/Q$b;->c:Loa/Q$a;

    return-void
.end method
