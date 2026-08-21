.class public final LTq/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTq/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTq/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LTq/f<",
        "Ljq/E;",
        "Ljq/E;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LTq/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LTq/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LTq/a$a;->a:LTq/a$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljq/E;

    :try_start_0
    new-instance p0, Lyq/g;

    invoke-direct {p0}, Lyq/g;-><init>()V

    invoke-virtual {p1}, Ljq/E;->g()Lyq/j;

    move-result-object v0

    invoke-interface {v0, p0}, Lyq/j;->Y(Lyq/g;)J

    invoke-virtual {p1}, Ljq/E;->d()Ljq/v;

    move-result-object v0

    invoke-virtual {p1}, Ljq/E;->a()J

    move-result-wide v1

    new-instance v3, Ljq/F;

    invoke-direct {v3, v0, v1, v2, p0}, Ljq/F;-><init>(Ljq/v;JLyq/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljq/E;->close()V

    return-object v3

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ljq/E;->close()V

    throw p0
.end method
