.class public final LTq/a$e;
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
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LTq/f<",
        "Ljq/E;",
        "Lhm/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LTq/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LTq/a$e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LTq/a$e;->a:LTq/a$e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljq/E;

    invoke-virtual {p1}, Ljq/E;->close()V

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method
