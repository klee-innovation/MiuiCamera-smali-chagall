.class public final LS/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS/d$e;,
        LS/d$d;,
        LS/d$a;,
        LS/d$c;,
        LS/d$b;,
        LS/d$f;
    }
.end annotation


# instance fields
.field public final a:LS/d$e;


# direct methods
.method public constructor <init>(LS/d$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/d;->a:LS/d$e;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LS/d;->a:LS/d$e;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
