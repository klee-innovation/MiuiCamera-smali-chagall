.class public final Llm/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llm/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llm/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llm/h$b<",
        "Llm/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:Llm/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llm/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llm/f$a;->a:Llm/f$a;

    return-void
.end method
