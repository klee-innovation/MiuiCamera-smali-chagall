.class public final LH9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final h:Ljava/util/TimeZone;


# instance fields
.field public final a:LW9/o;

.field public final b:LN9/r;

.field public final c:LF9/a;

.field public final d:LN9/w$a;

.field public final e:Ljava/text/DateFormat;

.field public final f:Ljava/util/Locale;

.field public final g:Lv9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, LH9/a;->h:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>(LN9/r;LF9/a;LW9/o;Ljava/text/DateFormat;Ljava/util/Locale;Lv9/a;LN9/w$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH9/a;->b:LN9/r;

    iput-object p2, p0, LH9/a;->c:LF9/a;

    iput-object p3, p0, LH9/a;->a:LW9/o;

    iput-object p4, p0, LH9/a;->e:Ljava/text/DateFormat;

    iput-object p5, p0, LH9/a;->f:Ljava/util/Locale;

    iput-object p6, p0, LH9/a;->g:Lv9/a;

    iput-object p7, p0, LH9/a;->d:LN9/w$a;

    return-void
.end method
