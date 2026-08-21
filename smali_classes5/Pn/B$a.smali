.class public final LPn/B$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llm/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPn/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llm/h$b<",
        "LPn/B;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:LPn/B$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LPn/B$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LPn/B$a;->a:LPn/B$a;

    return-void
.end method
