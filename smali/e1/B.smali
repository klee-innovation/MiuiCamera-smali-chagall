.class public final synthetic Le1/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/E$a;


# instance fields
.field public final synthetic a:Le1/E;


# direct methods
.method public synthetic constructor <init>(Le1/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/B;->a:Le1/E;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Le1/B;->a:Le1/E;

    invoke-virtual {p0}, Le1/E;->n()V

    return-void
.end method
