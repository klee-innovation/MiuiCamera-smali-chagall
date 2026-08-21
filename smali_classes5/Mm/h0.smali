.class public final LMm/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMm/h0$e;,
        LMm/h0$f;,
        LMm/h0$h;,
        LMm/h0$b;,
        LMm/h0$g;,
        LMm/h0$d;,
        LMm/h0$a;,
        LMm/h0$c;,
        LMm/h0$i;
    }
.end annotation


# static fields
.field public static final a:Ljm/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljm/c;

    invoke-direct {v0}, Ljm/c;-><init>()V

    sget-object v1, LMm/h0$f;->c:LMm/h0$f;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljm/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LMm/h0$e;->c:LMm/h0$e;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljm/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LMm/h0$b;->c:LMm/h0$b;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljm/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LMm/h0$g;->c:LMm/h0$g;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljm/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LMm/h0$h;->c:LMm/h0$h;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljm/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljm/c;->b()Ljm/c;

    move-result-object v0

    sput-object v0, LMm/h0;->a:Ljm/c;

    return-void
.end method
