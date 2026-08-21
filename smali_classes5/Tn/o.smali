.class public final LTn/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llm/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llm/e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LTn/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LTn/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LTn/o;->a:LTn/o;

    return-void
.end method


# virtual methods
.method public final getContext()Llm/h;
    .locals 0

    sget-object p0, Llm/i;->a:Llm/i;

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
