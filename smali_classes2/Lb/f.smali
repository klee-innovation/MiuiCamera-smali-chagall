.class public final synthetic LLb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQc/d;


# static fields
.field public static final synthetic a:LLb/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LLb/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LLb/f;->a:LLb/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, LQc/e;

    sget-object p0, LLb/g;->f:Ljava/nio/charset/Charset;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, LLb/g;->g:LQc/c;

    invoke-interface {p2, v0, p0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    sget-object p0, LLb/g;->h:LQc/c;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p0, p1}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    return-void
.end method
