.class public final synthetic LLb/Y4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LLb/b5;


# direct methods
.method public synthetic constructor <init>(LLb/b5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLb/Y4;->a:LLb/b5;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LLb/Y4;->a:LLb/b5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lwb/g;->c:Lwb/g;

    iget-object p0, p0, LLb/b5;->g:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lwb/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
