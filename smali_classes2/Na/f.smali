.class public final synthetic LNa/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNa/w$c;


# instance fields
.field public final synthetic a:LNa/g;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LNa/g;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNa/f;->a:LNa/g;

    iput-object p2, p0, LNa/f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LNa/a;Loa/j0;)V
    .locals 1

    iget-object v0, p0, LNa/f;->a:LNa/g;

    iget-object p0, p0, LNa/f;->b:Ljava/lang/Object;

    invoke-virtual {v0, p0, p1, p2}, LNa/g;->w(Ljava/lang/Object;LNa/a;Loa/j0;)V

    return-void
.end method
