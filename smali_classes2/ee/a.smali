.class public final Lee/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static final c:Lhm/m;

.field public static final d:Lhm/m;

.field public static final e:Lhm/m;

.field public static final f:Lhm/m;

.field public static final g:Lhm/m;

.field public static final h:Lhm/m;

.field public static final i:Lhm/m;

.field public static final j:LNn/e;

.field public static final k:LNn/e;

.field public static final l:Lhm/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lee/a$d;->a:Lee/a$d;

    invoke-static {v0}, Lag/v;->t(Lwm/a;)Lhm/m;

    sget-object v0, Lee/a$h;->a:Lee/a$h;

    invoke-static {v0}, Lag/v;->t(Lwm/a;)Lhm/m;

    move-result-object v0

    sput-object v0, Lee/a;->c:Lhm/m;

    sget-object v0, Lee/a$g;->a:Lee/a$g;

    invoke-static {v0}, Lag/v;->t(Lwm/a;)Lhm/m;

    move-result-object v0

    sput-object v0, Lee/a;->d:Lhm/m;

    sget-object v0, Lee/a$b;->a:Lee/a$b;

    invoke-static {v0}, Lag/v;->t(Lwm/a;)Lhm/m;

    move-result-object v0

    sput-object v0, Lee/a;->e:Lhm/m;

    sget-object v0, Lee/a$a;->a:Lee/a$a;

    invoke-static {v0}, Lag/v;->t(Lwm/a;)Lhm/m;

    move-result-object v0

    sput-object v0, Lee/a;->f:Lhm/m;

    sget-object v0, Lee/a$i;->a:Lee/a$i;

    invoke-static {v0}, Lag/v;->t(Lwm/a;)Lhm/m;

    move-result-object v0

    sput-object v0, Lee/a;->g:Lhm/m;

    sget-object v0, Lee/a$f;->a:Lee/a$f;

    invoke-static {v0}, Lag/v;->t(Lwm/a;)Lhm/m;

    move-result-object v0

    sput-object v0, Lee/a;->h:Lhm/m;

    sget-object v0, Lee/a$c;->a:Lee/a$c;

    invoke-static {v0}, Lag/v;->t(Lwm/a;)Lhm/m;

    move-result-object v0

    sput-object v0, Lee/a;->i:Lhm/m;

    new-instance v0, LNn/e;

    const-string v1, "^(V\\d{1,})(\\.\\d{1,})*(\\.([A-Z]{4,}))$"

    invoke-direct {v0, v1}, LNn/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lee/a;->j:LNn/e;

    new-instance v0, LNn/e;

    const-string v1, "^((OS|V)\\d{1,})(\\.\\d{1,})*(\\.[A-Z]{4,})$"

    invoke-direct {v0, v1}, LNn/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lee/a;->k:LNn/e;

    sget-object v0, Lee/a$e;->a:Lee/a$e;

    invoke-static {v0}, Lag/v;->t(Lwm/a;)Lhm/m;

    move-result-object v0

    sput-object v0, Lee/a;->l:Lhm/m;

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 2

    sget-object v0, Lee/a;->f:Lhm/m;

    invoke-virtual {v0}, Lhm/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-androidVersionCode>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final b()Ljava/lang/String;
    .locals 2

    sget-object v0, Lee/a;->e:Lhm/m;

    invoke-virtual {v0}, Lhm/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-deviceName>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final c()Ljava/lang/String;
    .locals 2

    sget-object v0, Lee/a;->d:Lhm/m;

    invoke-virtual {v0}, Lhm/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-miuiIncremental>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
