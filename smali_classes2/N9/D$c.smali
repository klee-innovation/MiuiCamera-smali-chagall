.class public final LN9/D$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN9/D$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN9/D;->M()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LN9/D$g<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LN9/D;


# direct methods
.method public constructor <init>(LN9/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN9/D$c;->a:LN9/D;

    return-void
.end method


# virtual methods
.method public final a(LN9/j;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LN9/D$c;->a:LN9/D;

    iget-object p0, p0, LN9/D;->d:LF9/a;

    invoke-virtual {p0, p1}, LF9/a;->p0(LN9/j;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
