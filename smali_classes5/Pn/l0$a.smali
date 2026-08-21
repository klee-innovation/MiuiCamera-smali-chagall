.class public final LPn/l0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llm/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPn/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llm/h$b<",
        "LPn/l0;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:LPn/l0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LPn/l0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LPn/l0$a;->a:LPn/l0$a;

    return-void
.end method
