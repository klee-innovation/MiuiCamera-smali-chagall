.class public abstract LIn/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIn/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIn/v$a;,
        LIn/v$b;,
        LIn/v$c;
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/internal/n;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwm/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p2, Lkotlin/jvm/internal/n;

    iput-object p2, p0, LIn/v;->a:Lkotlin/jvm/internal/n;

    const-string p2, "must return "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LIn/v;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(LXm/e;)Z
    .locals 1

    iget-object v0, p1, LPm/x;->g:LCn/F;

    iget-object p0, p0, LIn/v;->a:Lkotlin/jvm/internal/n;

    invoke-static {p1}, Lsn/c;->e(LMm/k;)LJm/j;

    move-result-object p1

    invoke-interface {p0, p1}, Lwm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final b(LXm/e;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, LIn/f$a;->a(LIn/f;LXm/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LIn/v;->b:Ljava/lang/String;

    return-object p0
.end method
