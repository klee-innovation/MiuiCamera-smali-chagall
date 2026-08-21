.class public abstract LIn/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIn/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIn/z$c;,
        LIn/z$d;,
        LIn/z$a;,
        LIn/z$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIn/z;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(LXm/e;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, LIn/f$a;->a(LIn/f;LXm/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LIn/z;->a:Ljava/lang/String;

    return-object p0
.end method
