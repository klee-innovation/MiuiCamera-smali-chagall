.class public final LTq/a$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LTq/f<",
        "Ljq/C;",
        "Ljq/C;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LTq/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LTq/a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LTq/a$b;->a:LTq/a$b;

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

    check-cast p1, Ljq/C;

    return-object p1
.end method
