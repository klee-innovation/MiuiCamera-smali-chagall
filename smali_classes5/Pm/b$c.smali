.class public final LPm/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPm/b;-><init>(LBn/o;Lln/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwm/a<",
        "LMm/Q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LPm/b;


# direct methods
.method public constructor <init>(LPm/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPm/b$c;->a:LPm/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, LPm/y;

    iget-object p0, p0, LPm/b$c;->a:LPm/b;

    invoke-direct {v0, p0}, LPm/y;-><init>(LMm/e;)V

    return-object v0
.end method
