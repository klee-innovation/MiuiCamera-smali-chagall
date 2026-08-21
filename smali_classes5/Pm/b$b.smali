.class public final LPm/b$b;
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
        "Lvn/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LPm/b;


# direct methods
.method public constructor <init>(LPm/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPm/b$b;->a:LPm/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lvn/h;

    iget-object p0, p0, LPm/b$b;->a:LPm/b;

    invoke-virtual {p0}, LPm/b;->E()Lvn/j;

    move-result-object p0

    invoke-direct {v0, p0}, Lvn/h;-><init>(Lvn/j;)V

    return-object v0
.end method
