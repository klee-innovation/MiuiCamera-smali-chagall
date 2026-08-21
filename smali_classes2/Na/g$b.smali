.class public final LNa/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNa/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LNa/w;

.field public final b:LNa/f;

.field public final c:LNa/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LNa/g<",
            "TT;>.a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LNa/w;LNa/f;LNa/g$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNa/g$b;->a:LNa/w;

    iput-object p2, p0, LNa/g$b;->b:LNa/f;

    iput-object p3, p0, LNa/g$b;->c:LNa/g$a;

    return-void
.end method
