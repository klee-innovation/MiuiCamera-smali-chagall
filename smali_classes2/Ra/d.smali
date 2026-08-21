.class public final LRa/d;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"

# interfaces
.implements Lkb/G$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRa/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xml/sax/helpers/DefaultHandler;",
        "Lkb/G$a<",
        "LRa/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:[I


# instance fields
.field public final a:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\d+)(?:/(\\d+))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LRa/d;->b:Ljava/util/regex/Pattern;

    const-string v0, "CC([1-4])=.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LRa/d;->c:Ljava/util/regex/Pattern;

    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LRa/d;->d:Ljava/util/regex/Pattern;

    const/16 v0, 0x15

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LRa/d;->e:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        0x2
        0x3
        0x4
        0x7
        0x8
        0x18
        0x8
        0xc
        0xa
        0xc
        0xe
        0xc
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, LRa/d;->a:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Ljava/util/ArrayList;JJIJ)J
    .locals 2

    if-ltz p5, :cond_0

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_0
    sub-long/2addr p6, p1

    sget p5, Llb/G;->a:I

    add-long/2addr p6, p3

    const-wide/16 v0, 0x1

    sub-long/2addr p6, v0

    div-long/2addr p6, p3

    long-to-int p5, p6

    :goto_0
    const/4 p6, 0x0

    :goto_1
    if-ge p6, p5, :cond_1

    new-instance p7, LRa/k$d;

    invoke-direct {p7, p1, p2, p3, p4}, LRa/k$d;-><init>(JJ)V

    invoke-virtual {p0, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long/2addr p1, p3

    add-int/lit8 p6, p6, 0x1

    goto :goto_1

    :cond_1
    return-wide p1
.end method

.method public static c(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    invoke-static {p0}, Llb/H;->c(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {p0}, Llb/H;->c(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static d(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const-string v7, "schemeIdUri"

    invoke-interface {p0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    move-object v7, v6

    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "value"

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :goto_0
    move v7, v5

    goto :goto_1

    :sswitch_0
    const-string v9, "urn:dolby:dash:audio_channel_configuration:2011"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    move v7, v0

    goto :goto_1

    :sswitch_1
    const-string v9, "tag:dts.com,2018:uhd:audio_channel_configuration"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x5

    goto :goto_1

    :sswitch_2
    const-string v9, "tag:dts.com,2014:dash:audio_channel_configuration:2012"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    const/4 v7, 0x4

    goto :goto_1

    :sswitch_3
    const-string v9, "urn:mpeg:mpegB:cicp:ChannelConfiguration"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_0

    :cond_4
    move v7, v1

    goto :goto_1

    :sswitch_4
    const-string v9, "tag:dolby.com,2014:dash:audio_channel_configuration:2011"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_0

    :cond_5
    move v7, v3

    goto :goto_1

    :sswitch_5
    const-string v9, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_0

    :cond_6
    move v7, v4

    goto :goto_1

    :sswitch_6
    const-string v9, "urn:dts:dash:audio_channel_configuration:2012"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_0

    :cond_7
    move v7, v2

    :goto_1
    packed-switch v7, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    invoke-interface {p0, v6, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    goto/16 :goto_6

    :cond_8
    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_6

    :pswitch_1
    invoke-static {p0, v8, v5}, LRa/d;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_f

    sget-object v1, LRa/d;->e:[I

    array-length v2, v1

    if-ge v0, v2, :cond_f

    aget v5, v1, v0

    goto/16 :goto_6

    :pswitch_2
    invoke-interface {p0, v6, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9

    :goto_2
    move v0, v5

    goto :goto_5

    :cond_9
    invoke-static {v6}, LBn/n;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_1

    :goto_3
    move v1, v5

    goto :goto_4

    :sswitch_7
    const-string v2, "fa01"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_3

    :sswitch_8
    const-string v1, "f801"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    move v1, v3

    goto :goto_4

    :sswitch_9
    const-string v1, "a000"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_3

    :cond_b
    move v1, v4

    goto :goto_4

    :sswitch_a
    const-string v1, "4000"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_3

    :cond_c
    move v1, v2

    :cond_d
    :goto_4
    packed-switch v1, :pswitch_data_1

    goto :goto_2

    :pswitch_3
    const/16 v0, 0x8

    goto :goto_5

    :pswitch_4
    move v0, v3

    goto :goto_5

    :pswitch_5
    move v0, v4

    :cond_e
    :goto_5
    :pswitch_6
    move v5, v0

    goto :goto_6

    :pswitch_7
    invoke-static {p0, v8, v5}, LRa/d;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v5

    goto :goto_6

    :pswitch_8
    invoke-static {p0, v8, v5}, LRa/d;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_f

    const/16 v1, 0x21

    if-ge v0, v1, :cond_f

    goto :goto_5

    :cond_f
    :goto_6
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "AudioChannelConfiguration"

    invoke-static {p0, v0}, Llb/H;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    return v5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ee09c90 -> :sswitch_6
        -0x50a2db6e -> :sswitch_5
        -0x43d6a909 -> :sswitch_4
        -0x3aced4cf -> :sswitch_3
        -0x4b58cf3 -> :sswitch_2
        0x129b7989 -> :sswitch_1
        0x79657164 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x185d7c -> :sswitch_a
        0x2cd22f -> :sswitch_9
        0x2f3613 -> :sswitch_8
        0x2fcffc -> :sswitch_7
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
    .end packed-switch
.end method

.method public static e(Lorg/xmlpull/v1/XmlPullParser;J)J
    .locals 2

    const/4 v0, 0x0

    const-string v1, "availabilityTimeOffset"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p1

    :cond_0
    const-string p1, "INF"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide p0, 0x7fffffffffffffffL

    return-wide p0

    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const p1, 0x49742400    # 1000000.0f

    mul-float/2addr p0, p1

    float-to-long p0, p0

    return-wide p0
.end method

.method public static f(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "dvb:priority"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/high16 v1, -0x80000000

    :goto_0
    const-string v3, "dvb:weight"

    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :cond_2
    const-string v3, "serviceLocation"

    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    :cond_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_4

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    invoke-static {p0}, LRa/d;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_1
    const-string v4, "BaseURL"

    invoke-static {p0, v4}, Llb/H;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 p0, 0x0

    if-eqz v3, :cond_6

    invoke-static {v3}, Llb/E;->a(Ljava/lang/String;)[I

    move-result-object v4

    aget v4, v4, p0

    const/4 v5, -0x1

    if-eq v4, v5, :cond_6

    if-nez v0, :cond_5

    move-object v0, v3

    :cond_5
    new-instance p0, LRa/b;

    invoke-direct {p0, v3, v0, v1, v2}, LRa/b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    filled-new-array {p0}, [LRa/b;

    move-result-object p0

    invoke-static {p0}, Lyc/D;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge p0, v5, :cond_9

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LRa/b;

    iget-object v6, v5, LRa/b;->a:Ljava/lang/String;

    invoke-static {v6, v3}, Llb/E;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v0, :cond_7

    move-object v7, v6

    goto :goto_3

    :cond_7
    move-object v7, v0

    :goto_3
    if-eqz p2, :cond_8

    iget v1, v5, LRa/b;->c:I

    iget v2, v5, LRa/b;->d:I

    iget-object v7, v5, LRa/b;->b:Ljava/lang/String;

    :cond_8
    new-instance v5, LRa/b;

    invoke-direct {v5, v6, v7, v1, v2}, LRa/b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_9
    return-object v4
.end method

.method public static g(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "schemeIdUri"

    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    const/16 v4, 0x3a

    const/4 v5, 0x0

    if-eqz v2, :cond_8

    invoke-static {v2}, LBn/n;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_0
    move v2, v3

    goto :goto_1

    :sswitch_0
    const-string v6, "urn:mpeg:dash:mp4protection:2011"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_1
    const-string v6, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    goto :goto_1

    :sswitch_2
    const-string v6, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v5

    :goto_1
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    const-string v2, "value"

    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v6

    move v7, v5

    :goto_2
    if-ge v7, v6, :cond_5

    invoke-interface {p0, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-ne v9, v3, :cond_3

    goto :goto_3

    :cond_3
    add-int/2addr v9, v0

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    :goto_3
    const-string v9, "default_KID"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {p0, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_4
    add-int/2addr v7, v0

    goto :goto_2

    :cond_5
    move-object v6, v1

    :goto_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    const-string v7, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    const-string v7, "\\s+"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    new-array v7, v7, [Ljava/util/UUID;

    move v8, v5

    :goto_5
    array-length v9, v6

    if-ge v8, v9, :cond_6

    aget-object v9, v6, v8

    invoke-static {v9}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v9

    aput-object v9, v7, v8

    add-int/2addr v8, v0

    goto :goto_5

    :cond_6
    sget-object v6, Loa/g;->b:Ljava/util/UUID;

    invoke-static {v6, v7, v1}, LBa/h;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object v7

    move-object v8, v1

    goto :goto_a

    :cond_7
    move-object v6, v1

    :goto_6
    move-object v7, v6

    :goto_7
    move-object v8, v7

    goto :goto_a

    :pswitch_1
    sget-object v6, Loa/g;->d:Ljava/util/UUID;

    :goto_8
    move-object v2, v1

    move-object v7, v2

    goto :goto_7

    :pswitch_2
    sget-object v6, Loa/g;->e:Ljava/util/UUID;

    goto :goto_8

    :cond_8
    :goto_9
    move-object v2, v1

    move-object v6, v2

    goto :goto_6

    :cond_9
    :goto_a
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v9, "ms:laurl"

    invoke-static {p0, v9}, Llb/H;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    const-string v8, "licenseUrl"

    invoke-interface {p0, v1, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_d

    :cond_a
    const/4 v9, 0x4

    if-nez v7, :cond_e

    invoke-static {p0}, Llb/H;->c(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    if-ne v11, v3, :cond_b

    goto :goto_b

    :cond_b
    add-int/2addr v11, v0

    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    :goto_b
    const-string v11, "pssh"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10

    if-ne v10, v9, :cond_e

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    invoke-static {v6}, LBa/h;->b([B)LBa/h$a;

    move-result-object v7

    if-nez v7, :cond_c

    move-object v7, v1

    goto :goto_c

    :cond_c
    iget-object v7, v7, LBa/h$a;->a:Ljava/util/UUID;

    :goto_c
    if-nez v7, :cond_d

    const-string v6, "MpdParser"

    const-string v9, "Skipping malformed cenc:pssh data"

    invoke-static {v6, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v6, v7

    move-object v7, v1

    goto :goto_d

    :cond_d
    move-object v12, v7

    move-object v7, v6

    move-object v6, v12

    goto :goto_d

    :cond_e
    if-nez v7, :cond_f

    sget-object v10, Loa/g;->e:Ljava/util/UUID;

    invoke-virtual {v10, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    const-string v11, "mspr:pro"

    invoke-static {p0, v11}, Llb/H;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v11

    if-ne v11, v9, :cond_f

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    invoke-static {v10, v1, v7}, LBa/h;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object v7

    goto :goto_d

    :cond_f
    invoke-static {p0}, LRa/d;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_d
    const-string v9, "ContentProtection"

    invoke-static {p0, v9}, Llb/H;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    if-eqz v6, :cond_10

    new-instance v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    const-string p0, "video/mp4"

    invoke-direct {v1, v6, v8, p0, v7}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    :cond_10
    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x1d2c5beb -> :sswitch_2
        0x2d06c692 -> :sswitch_1
        0x6c0c9d2a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    const/4 v0, 0x0

    const-string v1, "contentType"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "audio"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "video"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const-string v0, "text"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v1, 0x3

    :cond_3
    :goto_0
    return v1
.end method

.method public static i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)LRa/e;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "schemeIdUri"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v2, "value"

    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v0

    :cond_1
    const-string v3, "id"

    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v3

    :cond_3
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {p0, p1}, Llb/H;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance p0, LRa/e;

    invoke-direct {p0, v1, v2, v0}, LRa/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 10

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p2

    :cond_0
    sget-object p1, Llb/G;->h:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    const-wide v0, 0x408f400000000000L    # 1000.0

    const-wide v2, 0x40ac200000000000L    # 3600.0

    if-eqz p2, :cond_7

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    const-wide/16 v4, 0x0

    if-eqz p2, :cond_1

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p2

    const-wide v6, 0x417e1852c0000000L    # 3.1556908E7

    mul-double/2addr p2, v6

    goto :goto_0

    :cond_1
    move-wide p2, v4

    :goto_0
    const/4 v6, 0x5

    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-wide v8, 0x4144103580000000L    # 2629739.0

    mul-double/2addr v6, v8

    goto :goto_1

    :cond_2
    move-wide v6, v4

    :goto_1
    add-double/2addr p2, v6

    const/4 v6, 0x7

    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-wide v8, 0x40f5180000000000L    # 86400.0

    mul-double/2addr v6, v8

    goto :goto_2

    :cond_3
    move-wide v6, v4

    :goto_2
    add-double/2addr p2, v6

    const/16 v6, 0xa

    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    mul-double/2addr v6, v2

    goto :goto_3

    :cond_4
    move-wide v6, v4

    :goto_3
    add-double/2addr p2, v6

    const/16 v2, 0xc

    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    mul-double/2addr v2, v6

    goto :goto_4

    :cond_5
    move-wide v2, v4

    :goto_4
    add-double/2addr p2, v2

    const/16 v2, 0xe

    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    :cond_6
    add-double/2addr p2, v4

    mul-double/2addr p2, v0

    double-to-long p1, p2

    if-nez p0, :cond_8

    neg-long p1, p1

    goto :goto_5

    :cond_7
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    mul-double/2addr p0, v2

    mul-double/2addr p0, v0

    double-to-long p1, p0

    :cond_8
    :goto_5
    return-wide p1
.end method

.method public static k(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 2

    const/4 v0, 0x0

    const-string v1, "frameRate"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, LRa/d;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    int-to-float p1, p1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    :cond_1
    :goto_0
    return p1
.end method

.method public static l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    :goto_0
    return p2
.end method

.method public static m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    :goto_0
    return-wide p2
.end method

.method public static n(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)LRa/c;
    .locals 148
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v13, p0

    const/4 v10, 0x1

    const/4 v11, 0x0

    new-array v0, v11, [Ljava/lang/String;

    const-string v1, "profiles"

    const/4 v8, 0x0

    invoke-interface {v13, v8, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :goto_0
    array-length v1, v0

    move v2, v11

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    const-string v4, "urn:dvb:dash:profile:dvb-dash:"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v9, v10

    goto :goto_2

    :cond_1
    add-int/2addr v2, v10

    goto :goto_1

    :cond_2
    move v9, v11

    :goto_2
    const-string v0, "availabilityStartTime"

    invoke-interface {v13, v8, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_3

    move-wide/from16 v17, v6

    goto :goto_3

    :cond_3
    invoke-static {v0}, Llb/G;->L(Ljava/lang/String;)J

    move-result-wide v0

    move-wide/from16 v17, v0

    :goto_3
    const-string v0, "mediaPresentationDuration"

    invoke-static {v13, v0, v6, v7}, LRa/d;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v19

    const-string v0, "minBufferTime"

    invoke-static {v13, v0, v6, v7}, LRa/d;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v21

    const-string v0, "type"

    invoke-interface {v13, v8, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dynamic"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_4

    const-string v0, "minimumUpdatePeriod"

    invoke-static {v13, v0, v6, v7}, LRa/d;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v0

    move-wide/from16 v24, v0

    goto :goto_4

    :cond_4
    move-wide/from16 v24, v6

    :goto_4
    if-eqz v23, :cond_5

    const-string v0, "timeShiftBufferDepth"

    invoke-static {v13, v0, v6, v7}, LRa/d;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v0

    move-wide/from16 v26, v0

    goto :goto_5

    :cond_5
    move-wide/from16 v26, v6

    :goto_5
    if-eqz v23, :cond_6

    const-string v0, "suggestedPresentationDelay"

    invoke-static {v13, v0, v6, v7}, LRa/d;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v0

    move-wide/from16 v28, v0

    goto :goto_6

    :cond_6
    move-wide/from16 v28, v6

    :goto_6
    const-string v0, "publishTime"

    invoke-interface {v13, v8, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move-wide/from16 v30, v6

    goto :goto_7

    :cond_7
    invoke-static {v0}, Llb/G;->L(Ljava/lang/String;)J

    move-result-wide v0

    move-wide/from16 v30, v0

    :goto_7
    if-eqz v23, :cond_8

    const-wide/16 v0, 0x0

    goto :goto_8

    :cond_8
    move-wide v0, v6

    :goto_8
    new-instance v2, LRa/b;

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v9, :cond_9

    move v5, v10

    goto :goto_9

    :cond_9
    const/high16 v5, -0x80000000

    :goto_9
    invoke-direct {v2, v3, v4, v5, v10}, LRa/b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    filled-new-array {v2}, [LRa/b;

    move-result-object v2

    invoke-static {v2}, Lyc/D;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v23, :cond_a

    move-wide/from16 v34, v6

    goto :goto_a

    :cond_a
    const-wide/16 v34, 0x0

    :goto_a
    move-object/from16 v37, v8

    move-object/from16 v38, v37

    move-object/from16 v39, v38

    move-object/from16 v40, v39

    move/from16 v36, v11

    move-wide/from16 v14, v34

    move/from16 v35, v36

    :goto_b
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v3, "BaseURL"

    invoke-static {v13, v3}, Llb/H;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v41

    if-eqz v41, :cond_c

    if-nez v35, :cond_b

    invoke-static {v13, v0, v1}, LRa/d;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v0

    move/from16 v35, v10

    :cond_b
    invoke-static {v13, v4, v9}, LRa/d;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v83, v2

    move-object/from16 v32, v4

    move-object v2, v5

    move/from16 v79, v9

    move/from16 v104, v10

    move/from16 v41, v11

    move-wide/from16 v54, v14

    const/16 v58, 0x4

    const/16 v68, -0x1

    const-wide/16 v69, 0x0

    :goto_c
    move-wide v14, v6

    goto/16 :goto_70

    :cond_c
    const-string v10, "ProgramInformation"

    invoke-static {v13, v10}, Llb/H;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v42

    const-string v12, "lang"

    if-eqz v42, :cond_13

    const-string v3, "moreInformationURL"

    invoke-interface {v13, v8, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    move-object/from16 v48, v8

    goto :goto_d

    :cond_d
    move-object/from16 v48, v3

    :goto_d
    invoke-interface {v13, v8, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    move-object/from16 v49, v8

    goto :goto_e

    :cond_e
    move-object/from16 v49, v3

    :goto_e
    move-object v3, v8

    move-object v12, v3

    move-object/from16 v37, v12

    :goto_f
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v11, "Title"

    invoke-static {v13, v11}, Llb/H;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :cond_f
    const-string v11, "Source"

    invoke-static {v13, v11}, Llb/H;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v11

    move-object v12, v11

    goto :goto_10

    :cond_10
    const-string v11, "Copyright"

    invoke-static {v13, v11}, Llb/H;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v37, v11

    goto :goto_10

    :cond_11
    invoke-static/range {p0 .. p0}, LRa/d;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_10
    invoke-static {v13, v10}, Llb/H;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_12

    new-instance v10, LRa/h;

    move-object/from16 v44, v10

    move-object/from16 v45, v3

    move-object/from16 v46, v12

    move-object/from16 v47, v37

    invoke-direct/range {v44 .. v49}, LRa/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v83, v2

    move-object/from16 v32, v4

    move-object v2, v5

    move/from16 v79, v9

    move-object/from16 v37, v10

    move-wide/from16 v54, v14

    const/16 v41, 0x0

    const/16 v58, 0x4

    const/16 v68, -0x1

    const-wide/16 v69, 0x0

    const/16 v104, 0x1

    goto/16 :goto_c

    :cond_12
    const/4 v11, 0x0

    goto :goto_f

    :cond_13
    const-string v10, "UTCTiming"

    invoke-static {v13, v10}, Llb/H;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    const-string v11, "value"

    const-string v6, "schemeIdUri"

    if-eqz v10, :cond_14

    invoke-interface {v13, v8, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v13, v8, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, LD1/b;

    invoke-direct {v7, v3, v6}, LD1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v83, v2

    move-object/from16 v32, v4

    move-object v2, v5

    move-object/from16 v38, v7

    :goto_11
    move/from16 v79, v9

    move-wide/from16 v54, v14

    :goto_12
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v41, 0x0

    const/16 v58, 0x4

    const/16 v68, -0x1

    const-wide/16 v69, 0x0

    const/16 v104, 0x1

    goto/16 :goto_70

    :cond_14
    const-string v7, "Location"

    invoke-static {v13, v7}, Llb/H;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Llb/E;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object/from16 v83, v2

    move-object/from16 v39, v3

    move-object/from16 v32, v4

    move-object v2, v5

    goto :goto_11

    :cond_15
    const-string v7, "ServiceDescription"

    invoke-static {v13, v7}, Llb/H;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1b

    const v3, -0x800001

    const v6, -0x800001

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v46, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v48, -0x7fffffffffffffffL    # -4.9E-324

    :goto_13
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v10, "Latency"

    invoke-static {v13, v10}, Llb/H;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    const-string v8, "max"

    move-wide/from16 v52, v0

    const-string v0, "min"

    if-eqz v10, :cond_16

    const-string v1, "target"

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v13, v1, v10, v11}, LRa/d;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v46

    invoke-static {v13, v0, v10, v11}, LRa/d;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v13, v8, v10, v11}, LRa/d;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v48

    move-wide/from16 v57, v0

    move/from16 v61, v3

    move/from16 v62, v6

    move-wide/from16 v55, v46

    :goto_14
    move-wide/from16 v59, v48

    goto :goto_17

    :cond_16
    const-string v1, "PlaybackRate"

    invoke-static {v13, v1}, Llb/H;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v1, 0x0

    invoke-interface {v13, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    const v3, -0x800001

    goto :goto_15

    :cond_17
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    move v3, v0

    :goto_15
    invoke-interface {v13, v1, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    const v6, -0x800001

    goto :goto_16

    :cond_18
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    move v6, v0

    :cond_19
    :goto_16
    move/from16 v61, v3

    move/from16 v62, v6

    move-wide/from16 v55, v11

    move-wide/from16 v57, v46

    goto :goto_14

    :goto_17
    invoke-static {v13, v7}, Llb/H;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v0, LRa/l;

    move-object/from16 v54, v0

    invoke-direct/range {v54 .. v62}, LRa/l;-><init>(JJJFF)V

    move-object/from16 v40, v0

    move-object/from16 v83, v2

    move-object/from16 v32, v4

    move-object v2, v5

    move/from16 v79, v9

    move-wide/from16 v54, v14

    move-wide/from16 v0, v52

    goto/16 :goto_12

    :cond_1a
    move-wide/from16 v0, v52

    move-wide/from16 v11, v55

    move-wide/from16 v46, v57

    move-wide/from16 v48, v59

    move/from16 v3, v61

    move/from16 v6, v62

    const/4 v8, 0x0

    goto/16 :goto_13

    :cond_1b
    move-wide/from16 v52, v0

    const-string v10, "Period"

    invoke-static {v13, v10}, Llb/H;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_97

    if-nez v36, :cond_97

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    move-object v8, v2

    goto :goto_18

    :cond_1c
    move-object v8, v4

    :goto_18
    const-string v7, "id"

    const/4 v0, 0x0

    invoke-interface {v13, v0, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v47

    const-string v0, "start"

    invoke-static {v13, v0, v14, v15}, LRa/d;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v48

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v44, v17, v0

    if-eqz v44, :cond_1d

    add-long v44, v17, v48

    :goto_19
    move-wide/from16 v54, v14

    goto :goto_1a

    :cond_1d
    move-wide/from16 v44, v0

    goto :goto_19

    :goto_1a
    const-string v14, "duration"

    invoke-static {v13, v14, v0, v1}, LRa/d;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v56

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v46, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v58, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-wide/from16 v59, v0

    move-object/from16 v63, v10

    move-object/from16 v62, v11

    move-wide/from16 v10, v52

    const/16 v50, 0x0

    const/16 v61, 0x0

    :goto_1b
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {v13, v3}, Llb/H;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v64

    if-eqz v64, :cond_1f

    if-nez v61, :cond_1e

    invoke-static {v13, v10, v11}, LRa/d;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v10

    const/16 v61, 0x1

    :cond_1e
    invoke-static {v13, v8, v9}, LRa/d;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v83, v2

    move-object/from16 v88, v3

    move-object/from16 v32, v4

    move-object/from16 v81, v5

    move-object/from16 v92, v8

    move/from16 v79, v9

    move-object/from16 v43, v12

    move-object/from16 v78, v14

    move-object/from16 v33, v15

    move-wide/from16 v64, v52

    move-object/from16 v34, v58

    move-object/from16 v42, v62

    move-object/from16 v0, v63

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v41, 0x0

    const/16 v58, 0x4

    const/16 v68, -0x1

    const-wide/16 v69, 0x0

    const/16 v104, 0x1

    move-object/from16 v53, v7

    move-object/from16 v52, v46

    move-object/from16 v46, v6

    goto/16 :goto_6b

    :cond_1f
    const-string v1, "AdaptationSet"

    invoke-static {v13, v1}, Llb/H;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    const-string v66, ""

    move-object/from16 v67, v15

    const-string v15, "SegmentBase"

    move-wide/from16 v68, v10

    const-string v10, "SegmentList"

    const-string v11, "SegmentTemplate"

    if-eqz v0, :cond_84

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    move-object/from16 v70, v1

    if-nez v0, :cond_20

    move-object v0, v14

    :goto_1c
    const/4 v1, -0x1

    goto :goto_1d

    :cond_20
    move-object v0, v8

    goto :goto_1c

    :goto_1d
    invoke-static {v13, v7, v1}, LRa/d;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v72

    invoke-static/range {p0 .. p0}, LRa/d;->h(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v71

    const-string v1, "mimeType"

    move-object/from16 v73, v2

    const/4 v2, 0x0

    invoke-interface {v13, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v74

    move-object/from16 v78, v14

    const-string v14, "codecs"

    invoke-interface {v13, v2, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v75

    const-string v2, "width"

    move-object/from16 v76, v4

    move-object/from16 v77, v11

    const/4 v4, -0x1

    invoke-static {v13, v2, v4}, LRa/d;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v11

    move-object/from16 v79, v8

    const-string v8, "height"

    move-object/from16 v80, v6

    invoke-static {v13, v8, v4}, LRa/d;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v6

    const/high16 v4, -0x40800000    # -1.0f

    invoke-static {v13, v4}, LRa/d;->k(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v4

    move-object/from16 v81, v5

    const-string v5, "audioSamplingRate"

    move-object/from16 v82, v10

    move-object/from16 v83, v15

    const/4 v10, -0x1

    invoke-static {v13, v5, v10}, LRa/d;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v15

    const/4 v10, 0x0

    invoke-interface {v13, v10, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v84

    move-object/from16 v85, v5

    const-string v5, "label"

    invoke-interface {v13, v10, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v86, v5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v87, v5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move/from16 v88, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move/from16 v89, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move/from16 v90, v6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v91, v8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v92, v8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v93, v2

    move-object/from16 v97, v6

    move-object/from16 v96, v7

    move/from16 v94, v11

    move-object/from16 v98, v50

    move-wide/from16 v99, v59

    move-wide/from16 v6, v68

    move/from16 v2, v71

    move-object/from16 v11, v84

    const/16 v71, -0x1

    const/16 v84, 0x0

    const/16 v95, 0x0

    :goto_1e
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {v13, v3}, Llb/H;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v101

    if-eqz v101, :cond_23

    if-nez v95, :cond_21

    invoke-static {v13, v6, v7}, LRa/d;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v6

    move-wide/from16 v101, v6

    const/16 v95, 0x1

    goto :goto_1f

    :cond_21
    move-wide/from16 v101, v6

    :goto_1f
    invoke-static {v13, v0, v9}, LRa/d;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_22
    :goto_20
    move-object/from16 v143, v10

    move-object/from16 v43, v12

    move-object/from16 v112, v14

    move-wide/from16 v64, v52

    move-object/from16 v140, v62

    move-object/from16 v141, v63

    move-wide/from16 v62, v68

    move-object/from16 v32, v76

    move-object/from16 v146, v77

    move-object/from16 v136, v80

    move-object/from16 v14, v82

    move-object/from16 v76, v85

    move/from16 v125, v88

    move/from16 v33, v89

    move/from16 v52, v90

    move-object/from16 v138, v92

    move-object/from16 v126, v93

    move/from16 v42, v94

    move-object/from16 v137, v96

    move-object/from16 v53, v97

    move-wide/from16 v6, v101

    const/4 v12, 0x4

    const/16 v41, 0x0

    const/16 v104, 0x1

    move-object/from16 v82, v0

    move-object/from16 v88, v3

    move-object/from16 v85, v5

    move-object/from16 v97, v8

    move-object/from16 v0, v70

    move-object/from16 v92, v79

    move-object/from16 v3, v87

    move-object/from16 v93, v91

    move-object/from16 v70, v1

    move-object/from16 v87, v4

    move/from16 v79, v9

    move-object/from16 v4, v86

    move-object/from16 v147, v73

    move-object/from16 v73, v15

    move-object/from16 v15, v83

    move-object/from16 v83, v147

    goto/16 :goto_52

    :cond_23
    move-wide/from16 v101, v6

    const-string v6, "ContentProtection"

    invoke-static {v13, v6}, Llb/H;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-static/range {p0 .. p0}, LRa/d;->g(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v6

    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v7, :cond_24

    move-object/from16 v84, v7

    check-cast v84, Ljava/lang/String;

    :cond_24
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v6, :cond_22

    check-cast v6, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_25
    const-string v7, "ContentComponent"

    invoke-static {v13, v7}, Llb/H;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2b

    const/4 v7, 0x0

    invoke-interface {v13, v7, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v11, :cond_26

    move-object v11, v6

    goto :goto_21

    :cond_26
    if-nez v6, :cond_27

    goto :goto_21

    :cond_27
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Llb/a;->e(Z)V

    :goto_21
    invoke-static/range {p0 .. p0}, LRa/d;->h(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v6

    const/4 v7, -0x1

    if-ne v2, v7, :cond_28

    move v2, v6

    goto/16 :goto_20

    :cond_28
    if-ne v6, v7, :cond_29

    goto/16 :goto_20

    :cond_29
    if-ne v2, v6, :cond_2a

    const/4 v6, 0x1

    goto :goto_22

    :cond_2a
    const/4 v6, 0x0

    :goto_22
    invoke-static {v6}, Llb/a;->e(Z)V

    goto/16 :goto_20

    :cond_2b
    const-string v7, "Role"

    invoke-static {v13, v7}, Llb/H;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v103

    if-eqz v103, :cond_2c

    invoke-static {v13, v7}, LRa/d;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)LRa/e;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v143, v10

    move-object/from16 v144, v11

    move-object/from16 v43, v12

    move-object/from16 v112, v14

    move-wide/from16 v64, v52

    move-object/from16 v140, v62

    move-object/from16 v141, v63

    move-wide/from16 v62, v68

    move-object/from16 v132, v70

    move-object/from16 v32, v76

    move-object/from16 v146, v77

    move-object/from16 v136, v80

    move-object/from16 v14, v82

    move-object/from16 v76, v85

    move/from16 v125, v88

    move/from16 v33, v89

    move/from16 v52, v90

    move-object/from16 v138, v92

    move-object/from16 v126, v93

    move/from16 v42, v94

    move-object/from16 v137, v96

    move-object/from16 v53, v97

    const/4 v12, 0x4

    const/16 v41, 0x0

    const/16 v104, 0x1

    move-object/from16 v82, v0

    :goto_23
    move-object/from16 v70, v1

    move/from16 v89, v2

    move-object/from16 v88, v3

    move-object/from16 v85, v5

    move-object/from16 v97, v8

    move-object/from16 v92, v79

    move-object/from16 v3, v87

    move-object/from16 v93, v91

    move-wide/from16 v0, v99

    move-object/from16 v87, v4

    move/from16 v79, v9

    move-object/from16 v147, v73

    move-object/from16 v73, v15

    move-object/from16 v15, v83

    move-object/from16 v83, v147

    goto/16 :goto_51

    :cond_2c
    const-string v7, "AudioChannelConfiguration"

    invoke-static {v13, v7}, Llb/H;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v103

    if-eqz v103, :cond_2d

    invoke-static/range {p0 .. p0}, LRa/d;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v6

    move/from16 v71, v6

    goto/16 :goto_20

    :cond_2d
    move-object/from16 v103, v0

    const-string v0, "Accessibility"

    invoke-static {v13, v0}, Llb/H;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v104

    if-eqz v104, :cond_2e

    invoke-static {v13, v0}, LRa/d;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)LRa/e;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_24
    move-object/from16 v143, v10

    move-object/from16 v144, v11

    move-object/from16 v43, v12

    move-object/from16 v112, v14

    move-wide/from16 v64, v52

    move-object/from16 v140, v62

    move-object/from16 v141, v63

    move-wide/from16 v62, v68

    move-object/from16 v132, v70

    move-object/from16 v32, v76

    move-object/from16 v146, v77

    move-object/from16 v136, v80

    move-object/from16 v14, v82

    move-object/from16 v76, v85

    move/from16 v125, v88

    move/from16 v33, v89

    move/from16 v52, v90

    move-object/from16 v138, v92

    move-object/from16 v126, v93

    move/from16 v42, v94

    move-object/from16 v137, v96

    move-object/from16 v53, v97

    move-object/from16 v82, v103

    const/4 v12, 0x4

    const/16 v41, 0x0

    const/16 v104, 0x1

    goto :goto_23

    :cond_2e
    const-string v0, "EssentialProperty"

    invoke-static {v13, v0}, Llb/H;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v104

    if-eqz v104, :cond_2f

    invoke-static {v13, v0}, LRa/d;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)LRa/e;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_2f
    move-object/from16 v104, v15

    const-string v15, "SupplementalProperty"

    invoke-static {v13, v15}, Llb/H;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v105

    if-eqz v105, :cond_30

    invoke-static {v13, v15}, LRa/d;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)LRa/e;

    move-result-object v0

    move-object/from16 v6, v97

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v97, v8

    move-object/from16 v143, v10

    move-object/from16 v144, v11

    move-object/from16 v43, v12

    move-object/from16 v112, v14

    move-wide/from16 v64, v52

    move-object/from16 v140, v62

    move-object/from16 v141, v63

    move-wide/from16 v62, v68

    move-object/from16 v132, v70

    move-object/from16 v32, v76

    move-object/from16 v146, v77

    move-object/from16 v136, v80

    move-object/from16 v14, v82

    move-object/from16 v15, v83

    move-object/from16 v76, v85

    move/from16 v125, v88

    move/from16 v33, v89

    move/from16 v52, v90

    move-object/from16 v138, v92

    move-object/from16 v126, v93

    move/from16 v42, v94

    move-object/from16 v137, v96

    move-object/from16 v82, v103

    const/4 v12, 0x4

    const/16 v41, 0x0

    move-object/from16 v70, v1

    move/from16 v89, v2

    move-object/from16 v88, v3

    move-object/from16 v85, v5

    move-object/from16 v53, v6

    move-object/from16 v83, v73

    move-object/from16 v92, v79

    move-object/from16 v3, v87

    move-object/from16 v93, v91

    move-wide/from16 v0, v99

    move-object/from16 v73, v104

    const/16 v104, 0x1

    move-object/from16 v87, v4

    move/from16 v79, v9

    goto/16 :goto_51

    :cond_30
    move-object/from16 v105, v15

    move-object/from16 v147, v97

    move-object/from16 v97, v6

    move-object/from16 v6, v147

    const-string v15, "Representation"

    invoke-static {v13, v15}, Llb/H;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v106

    move-object/from16 v107, v15

    const-string v15, "InbandEventStream"

    if-eqz v106, :cond_6c

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v106

    if-nez v106, :cond_31

    move-object/from16 v106, v8

    move-object/from16 v51, v10

    move-object/from16 v108, v12

    move-object/from16 v10, v96

    move-object/from16 v96, v15

    const/4 v8, 0x0

    move-object/from16 v15, v106

    goto :goto_25

    :cond_31
    move-object/from16 v106, v8

    move-object/from16 v51, v10

    move-object/from16 v108, v12

    move-object/from16 v10, v96

    const/4 v8, 0x0

    move-object/from16 v96, v15

    move-object/from16 v15, v103

    :goto_25
    invoke-interface {v13, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v8, "bandwidth"

    move-object/from16 v110, v12

    const/4 v12, -0x1

    invoke-static {v13, v8, v12}, LRa/d;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v8

    const/4 v12, 0x0

    invoke-interface {v13, v12, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v109

    if-nez v109, :cond_32

    move-object/from16 v111, v74

    goto :goto_26

    :cond_32
    move-object/from16 v111, v109

    :goto_26
    invoke-interface {v13, v12, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v109

    move-object/from16 v112, v14

    if-nez v109, :cond_33

    move-object/from16 v109, v75

    :cond_33
    move-object/from16 v12, v93

    move/from16 v147, v94

    move-object/from16 v94, v10

    move/from16 v10, v147

    invoke-static {v13, v12, v10}, LRa/d;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v14

    move/from16 v113, v8

    move-object/from16 v8, v91

    move/from16 v91, v14

    move/from16 v147, v90

    move/from16 v90, v10

    move/from16 v10, v147

    invoke-static {v13, v8, v10}, LRa/d;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v14

    move-object/from16 v114, v5

    move/from16 v5, v89

    move/from16 v89, v14

    invoke-static {v13, v5}, LRa/d;->k(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v14

    move/from16 v115, v5

    move-object/from16 v5, v85

    move/from16 v85, v14

    move/from16 v14, v88

    move-object/from16 v88, v12

    invoke-static {v13, v5, v14}, LRa/d;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v12

    move/from16 v125, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v121, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v122, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v123, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v124, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v127, v0

    move-object/from16 v126, v1

    move/from16 v119, v10

    move-object/from16 v118, v11

    move/from16 v128, v71

    move-object/from16 v120, v98

    move-wide/from16 v0, v99

    move-wide/from16 v10, v101

    const/16 v116, 0x0

    const/16 v117, 0x0

    :goto_27
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {v13, v3}, Llb/H;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v129

    if-eqz v129, :cond_35

    if-nez v117, :cond_34

    invoke-static {v13, v10, v11}, LRa/d;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v10

    move/from16 v129, v2

    const/16 v117, 0x1

    goto :goto_28

    :cond_34
    move/from16 v129, v2

    :goto_28
    invoke-static {v13, v15, v9}, LRa/d;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_29
    move-object/from16 v93, v8

    move/from16 v145, v12

    move-object/from16 v143, v51

    move-wide/from16 v64, v52

    move-object/from16 v140, v62

    move-object/from16 v141, v63

    move-wide/from16 v62, v68

    move-object/from16 v132, v70

    move-object/from16 v32, v76

    move-object/from16 v136, v80

    move-object/from16 v142, v82

    move-object/from16 v134, v83

    move-object/from16 v135, v87

    move/from16 v42, v90

    move-object/from16 v138, v92

    move-object/from16 v137, v94

    move-object/from16 v2, v96

    move-object/from16 v82, v103

    move-object/from16 v43, v108

    move/from16 v139, v113

    move/from16 v33, v115

    move-object/from16 v8, v116

    move-object/from16 v144, v118

    move/from16 v52, v119

    move-object/from16 v70, v126

    move/from16 v12, v128

    move/from16 v133, v129

    const/16 v41, 0x0

    move-wide/from16 v68, v0

    move-object/from16 v87, v4

    move-object/from16 v76, v5

    move-object/from16 v53, v6

    move-object/from16 v94, v7

    move-object/from16 v80, v14

    move-object/from16 v103, v15

    move-object/from16 v83, v73

    move-object/from16 v92, v79

    move-object/from16 v126, v88

    move-object/from16 v14, v97

    move-object/from16 v6, v105

    move-object/from16 v97, v106

    move-object/from16 v0, v107

    move-object/from16 v15, v110

    move-object/from16 v5, v122

    move-object/from16 v7, v123

    move-object/from16 v4, v127

    move-object/from16 v88, v3

    move/from16 v79, v9

    move-object/from16 v3, v121

    move-object/from16 v9, v124

    goto/16 :goto_2d

    :cond_35
    move/from16 v129, v2

    invoke-static {v13, v7}, Llb/H;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-static/range {p0 .. p0}, LRa/d;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v128

    goto :goto_29

    :cond_36
    move-object/from16 v2, v83

    invoke-static {v13, v2}, Llb/H;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v83

    if-eqz v83, :cond_37

    move-object/from16 v83, v2

    move-object/from16 v2, v120

    check-cast v2, LRa/k$e;

    invoke-static {v13, v2}, LRa/d;->r(Lorg/xmlpull/v1/XmlPullParser;LRa/k$e;)LRa/k$e;

    move-result-object v120

    goto/16 :goto_29

    :cond_37
    move-object/from16 v83, v2

    move-object/from16 v2, v82

    invoke-static {v13, v2}, Llb/H;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v82

    if-eqz v82, :cond_38

    invoke-static {v13, v0, v1}, LRa/d;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v130

    move-object/from16 v1, v120

    check-cast v1, LRa/k$b;

    move-wide/from16 v64, v52

    move-object/from16 v82, v103

    const-wide v52, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v103, v15

    move-object/from16 v15, v127

    move-object/from16 v0, p0

    move-object/from16 v132, v70

    move-object/from16 v70, v126

    move-object/from16 v134, v83

    move-object/from16 v126, v88

    move/from16 v133, v129

    move-object/from16 v88, v3

    move-object/from16 v83, v73

    move-object/from16 v73, v2

    move-wide/from16 v2, v44

    move-object/from16 v32, v76

    move-object/from16 v135, v87

    move/from16 v33, v115

    move-object/from16 v87, v4

    move-object/from16 v76, v5

    move-wide/from16 v4, v56

    move-object/from16 v53, v6

    move-object/from16 v136, v80

    move-object/from16 v137, v94

    move/from16 v52, v119

    move-object/from16 v94, v7

    move-object/from16 v80, v14

    move-object/from16 v14, v97

    move-wide v6, v10

    move-object/from16 v93, v8

    move-object/from16 v138, v92

    move-object/from16 v97, v106

    move/from16 v139, v113

    move-object/from16 v92, v79

    move/from16 v79, v9

    move-wide/from16 v8, v130

    move-object/from16 v143, v51

    move-object/from16 v140, v62

    move-object/from16 v141, v63

    move-wide/from16 v62, v68

    move-object/from16 v142, v73

    move-object/from16 v15, v77

    move/from16 v42, v90

    move-object/from16 v144, v118

    const/16 v41, 0x0

    move-wide/from16 v68, v10

    move-wide/from16 v10, v26

    invoke-static/range {v0 .. v11}, LRa/d;->s(Lorg/xmlpull/v1/XmlPullParser;LRa/k$b;JJJJJ)LRa/k$b;

    move-result-object v120

    move/from16 v145, v12

    move-wide/from16 v10, v68

    move-object/from16 v2, v96

    move-object/from16 v6, v105

    move-object/from16 v0, v107

    move-object/from16 v43, v108

    move-object/from16 v15, v110

    move-object/from16 v8, v116

    move-object/from16 v3, v121

    move-object/from16 v5, v122

    move-object/from16 v7, v123

    move-object/from16 v9, v124

    move-object/from16 v4, v127

    move/from16 v12, v128

    move-wide/from16 v68, v130

    goto/16 :goto_2d

    :cond_38
    move-object/from16 v142, v2

    move-object/from16 v93, v8

    move-object/from16 v143, v51

    move-wide/from16 v64, v52

    move-object/from16 v140, v62

    move-object/from16 v141, v63

    move-wide/from16 v62, v68

    move-object/from16 v132, v70

    move-object/from16 v32, v76

    move-object/from16 v136, v80

    move-object/from16 v134, v83

    move-object/from16 v135, v87

    move/from16 v42, v90

    move-object/from16 v138, v92

    move-object/from16 v137, v94

    move-object/from16 v82, v103

    move/from16 v139, v113

    move/from16 v33, v115

    move-object/from16 v144, v118

    move/from16 v52, v119

    move-object/from16 v70, v126

    move/from16 v133, v129

    const/16 v41, 0x0

    move-object/from16 v87, v4

    move-object/from16 v76, v5

    move-object/from16 v53, v6

    move-object/from16 v94, v7

    move-wide/from16 v68, v10

    move-object/from16 v80, v14

    move-object/from16 v103, v15

    move-object/from16 v83, v73

    move-object/from16 v15, v77

    move-object/from16 v92, v79

    move-object/from16 v126, v88

    move-object/from16 v14, v97

    move-object/from16 v97, v106

    move-object/from16 v88, v3

    move/from16 v79, v9

    invoke-static {v13, v15}, Llb/H;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-static {v13, v0, v1}, LRa/d;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v118

    move-object/from16 v1, v120

    check-cast v1, LRa/k$c;

    move-object/from16 v0, p0

    move-object/from16 v2, v53

    move-wide/from16 v3, v44

    move-wide/from16 v5, v56

    move-wide/from16 v7, v68

    move-wide/from16 v9, v118

    move/from16 v145, v12

    move-object/from16 v77, v15

    move-object/from16 v43, v108

    move-object/from16 v15, v110

    move-wide/from16 v11, v26

    invoke-static/range {v0 .. v12}, LRa/d;->t(Lorg/xmlpull/v1/XmlPullParser;LRa/k$c;Ljava/util/List;JJJJJ)LRa/k$c;

    move-result-object v120

    move-wide/from16 v10, v68

    move-object/from16 v2, v96

    move-object/from16 v6, v105

    move-object/from16 v0, v107

    move-object/from16 v8, v116

    move-wide/from16 v68, v118

    move-object/from16 v3, v121

    move-object/from16 v5, v122

    move-object/from16 v7, v123

    move-object/from16 v9, v124

    move-object/from16 v4, v127

    move/from16 v12, v128

    goto/16 :goto_2d

    :cond_39
    move/from16 v145, v12

    move-object/from16 v77, v15

    move-object/from16 v43, v108

    move-object/from16 v15, v110

    invoke-static {v13, v14}, Llb/H;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-static/range {p0 .. p0}, LRa/d;->g(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v3, :cond_3a

    move-object/from16 v116, v3

    check-cast v116, Ljava/lang/String;

    :cond_3a
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v2, :cond_3b

    check-cast v2, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-object/from16 v3, v121

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_3b
    move-object/from16 v3, v121

    :goto_2a
    move-wide/from16 v10, v68

    move-object/from16 v2, v96

    move-object/from16 v6, v105

    move-object/from16 v8, v116

    move-object/from16 v5, v122

    move-object/from16 v7, v123

    move-object/from16 v9, v124

    move-object/from16 v4, v127

    :goto_2b
    move/from16 v12, v128

    move-wide/from16 v68, v0

    move-object/from16 v0, v107

    goto :goto_2d

    :cond_3c
    move-object/from16 v2, v96

    move-object/from16 v3, v121

    invoke-static {v13, v2}, Llb/H;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3d

    invoke-static {v13, v2}, LRa/d;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)LRa/e;

    move-result-object v4

    move-object/from16 v5, v122

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v105

    move-object/from16 v7, v123

    move-object/from16 v9, v124

    move-object/from16 v4, v127

    goto :goto_2c

    :cond_3d
    move-object/from16 v5, v122

    move-object/from16 v4, v127

    invoke-static {v13, v4}, Llb/H;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3e

    invoke-static {v13, v4}, LRa/d;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)LRa/e;

    move-result-object v6

    move-object/from16 v7, v123

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v105

    move-object/from16 v9, v124

    goto :goto_2c

    :cond_3e
    move-object/from16 v6, v105

    move-object/from16 v7, v123

    invoke-static {v13, v6}, Llb/H;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3f

    invoke-static {v13, v6}, LRa/d;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)LRa/e;

    move-result-object v8

    move-object/from16 v9, v124

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_3f
    move-object/from16 v9, v124

    invoke-static/range {p0 .. p0}, LRa/d;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_2c
    move-wide/from16 v10, v68

    move-object/from16 v8, v116

    goto :goto_2b

    :goto_2d
    invoke-static {v13, v0}, Llb/H;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6b

    invoke-static/range {v111 .. v111}, Llb/p;->j(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "image"

    if-eqz v0, :cond_40

    invoke-static/range {v109 .. v109}, Llb/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2e
    move-object/from16 v2, v111

    goto :goto_30

    :cond_40
    invoke-static/range {v111 .. v111}, Llb/p;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-static/range {v109 .. v109}, Llb/p;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2e

    :cond_41
    invoke-static/range {v111 .. v111}, Llb/p;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_42

    :goto_2f
    move-object/from16 v0, v111

    move-object v2, v0

    goto :goto_30

    :cond_42
    invoke-static/range {v111 .. v111}, Llb/p;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    goto :goto_2f

    :cond_43
    const-string v0, "application/mp4"

    move-object/from16 v2, v111

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static/range {v109 .. v109}, Llb/p;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "text/vtt"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_45

    const-string v0, "application/x-mp4-vtt"

    goto :goto_30

    :cond_44
    const/4 v0, 0x0

    :cond_45
    :goto_30
    const-string v4, "audio/eac3"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4b

    move/from16 v11, v41

    :goto_31
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v6, "audio/eac3-joc"

    const-string v10, "ec+3"

    if-ge v11, v0, :cond_49

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRa/e;

    iget-object v14, v0, LRa/e;->a:Ljava/lang/String;

    move-object/from16 v51, v4

    const-string v4, "tag:dolby.com,2018:dash:EC3_ExtensionType:2018"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, v0, LRa/e;->b:Ljava/lang/String;

    if-eqz v4, :cond_46

    const-string v4, "JOC"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_47

    :cond_46
    const-string v4, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_48

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    :cond_47
    move-object v0, v6

    const/4 v4, 0x1

    goto :goto_32

    :cond_48
    const/4 v4, 0x1

    add-int/2addr v11, v4

    move-object/from16 v4, v51

    goto :goto_31

    :cond_49
    move-object/from16 v51, v4

    const/4 v4, 0x1

    move-object/from16 v0, v51

    :goto_32
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4a

    goto :goto_34

    :cond_4a
    :goto_33
    move-object/from16 v10, v109

    goto :goto_34

    :cond_4b
    const/4 v4, 0x1

    goto :goto_33

    :goto_34
    move/from16 v6, v41

    move v11, v6

    :goto_35
    invoke-virtual/range {v104 .. v104}, Ljava/util/ArrayList;->size()I

    move-result v14

    const-string v4, "urn:mpeg:dash:role:2011"

    if-ge v11, v14, :cond_4f

    move-object/from16 v14, v104

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v51

    move-object/from16 v13, v51

    check-cast v13, LRa/e;

    move-object/from16 v122, v5

    iget-object v5, v13, LRa/e;->a:Ljava/lang/String;

    invoke-static {v4, v5}, LBn/n;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4e

    iget-object v4, v13, LRa/e;->b:Ljava/lang/String;

    if-nez v4, :cond_4c

    :goto_36
    move/from16 v4, v41

    goto :goto_37

    :cond_4c
    const-string v5, "forced_subtitle"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4d

    const-string v5, "forced-subtitle"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4d

    goto :goto_36

    :cond_4d
    const/4 v4, 0x2

    :goto_37
    or-int/2addr v4, v6

    move v6, v4

    :cond_4e
    const/4 v4, 0x1

    add-int/2addr v11, v4

    move-object/from16 v13, p0

    move-object/from16 v104, v14

    move-object/from16 v5, v122

    goto :goto_35

    :cond_4f
    move-object/from16 v122, v5

    move-object/from16 v14, v104

    move/from16 v5, v41

    move v11, v5

    :goto_38
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v11, v13, :cond_51

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LRa/e;

    move-object/from16 v104, v14

    iget-object v14, v13, LRa/e;->a:Ljava/lang/String;

    invoke-static {v4, v14}, LBn/n;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_50

    iget-object v13, v13, LRa/e;->b:Ljava/lang/String;

    invoke-static {v13}, LRa/d;->p(Ljava/lang/String;)I

    move-result v13

    or-int/2addr v5, v13

    :cond_50
    const/4 v13, 0x1

    add-int/2addr v11, v13

    move-object/from16 v14, v104

    goto :goto_38

    :cond_51
    move-object/from16 v104, v14

    move/from16 v11, v41

    move v13, v11

    :goto_39
    invoke-virtual/range {v114 .. v114}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v11, v14, :cond_5a

    move-object/from16 v14, v114

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v51

    move-object/from16 v121, v3

    move-object/from16 v3, v51

    check-cast v3, LRa/e;

    move-object/from16 v51, v8

    iget-object v8, v3, LRa/e;->a:Ljava/lang/String;

    invoke-static {v4, v8}, LBn/n;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    move-object/from16 v68, v4

    iget-object v4, v3, LRa/e;->b:Ljava/lang/String;

    if-eqz v8, :cond_53

    invoke-static {v4}, LRa/d;->p(Ljava/lang/String;)I

    move-result v3

    :goto_3a
    or-int/2addr v3, v13

    move v13, v3

    :cond_52
    const/4 v3, 0x1

    goto/16 :goto_3e

    :cond_53
    const-string v8, "urn:tva:metadata:cs:AudioPurposeCS:2007"

    iget-object v3, v3, LRa/e;->a:Ljava/lang/String;

    invoke-static {v8, v3}, LBn/n;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_52

    if-nez v4, :cond_54

    :goto_3b
    move/from16 v3, v41

    goto :goto_3a

    :cond_54
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :goto_3c
    :pswitch_0
    const/4 v3, -0x1

    goto :goto_3d

    :pswitch_1
    const-string v3, "6"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_55

    goto :goto_3c

    :cond_55
    const/4 v3, 0x4

    goto :goto_3d

    :pswitch_2
    const-string v3, "4"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_56

    goto :goto_3c

    :cond_56
    const/4 v3, 0x3

    goto :goto_3d

    :pswitch_3
    const-string v3, "3"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_57

    goto :goto_3c

    :cond_57
    const/4 v3, 0x2

    goto :goto_3d

    :pswitch_4
    const-string v3, "2"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_58

    goto :goto_3c

    :cond_58
    const/4 v3, 0x1

    goto :goto_3d

    :pswitch_5
    const-string v3, "1"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_59

    goto :goto_3c

    :cond_59
    move/from16 v3, v41

    :goto_3d
    packed-switch v3, :pswitch_data_1

    goto :goto_3b

    :pswitch_6
    const/4 v3, 0x1

    goto :goto_3a

    :pswitch_7
    const/16 v3, 0x8

    goto :goto_3a

    :pswitch_8
    const/4 v3, 0x4

    goto :goto_3a

    :pswitch_9
    const/16 v3, 0x800

    goto :goto_3a

    :pswitch_a
    const/16 v3, 0x200

    goto :goto_3a

    :goto_3e
    add-int/2addr v11, v3

    move-object/from16 v114, v14

    move-object/from16 v8, v51

    move-object/from16 v4, v68

    move-object/from16 v3, v121

    goto/16 :goto_39

    :cond_5a
    move-object/from16 v121, v3

    move-object/from16 v51, v8

    move-object/from16 v14, v114

    or-int v3, v5, v13

    invoke-static {v7}, LRa/d;->q(Ljava/util/ArrayList;)I

    move-result v4

    or-int/2addr v3, v4

    invoke-static {v9}, LRa/d;->q(Ljava/util/ArrayList;)I

    move-result v4

    or-int/2addr v3, v4

    new-instance v4, Loa/G$a;

    invoke-direct {v4}, Loa/G$a;-><init>()V

    iput-object v15, v4, Loa/G$a;->a:Ljava/lang/String;

    iput-object v2, v4, Loa/G$a;->j:Ljava/lang/String;

    iput-object v0, v4, Loa/G$a;->k:Ljava/lang/String;

    iput-object v10, v4, Loa/G$a;->h:Ljava/lang/String;

    move/from16 v5, v139

    iput v5, v4, Loa/G$a;->g:I

    iput v6, v4, Loa/G$a;->d:I

    iput v3, v4, Loa/G$a;->e:I

    move-object/from16 v13, v144

    iput-object v13, v4, Loa/G$a;->c:Ljava/lang/String;

    invoke-static {v0}, Llb/p;->l(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5b

    move/from16 v3, v91

    iput v3, v4, Loa/G$a;->p:I

    move/from16 v8, v89

    iput v8, v4, Loa/G$a;->q:I

    move/from16 v1, v85

    iput v1, v4, Loa/G$a;->r:F

    :goto_3f
    const/4 v5, 0x1

    goto/16 :goto_46

    :cond_5b
    move/from16 v8, v89

    move/from16 v3, v91

    invoke-static {v0}, Llb/p;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5c

    iput v12, v4, Loa/G$a;->x:I

    move/from16 v0, v145

    iput v0, v4, Loa/G$a;->y:I

    goto :goto_3f

    :cond_5c
    invoke-static {v0}, Llb/p;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_64

    const-string v1, "application/cea-608"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "MpdParser"

    if-eqz v1, :cond_60

    move/from16 v11, v41

    :goto_40
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v11, v0, :cond_5f

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRa/e;

    iget-object v1, v0, LRa/e;->a:Ljava/lang/String;

    const-string v3, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    iget-object v0, v0, LRa/e;->b:Ljava/lang/String;

    if-eqz v0, :cond_5e

    sget-object v1, LRa/d;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_5d

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    goto :goto_42

    :cond_5d
    const/4 v3, 0x1

    const-string v1, "Unable to parse CEA-608 channel number from: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_41

    :cond_5e
    const/4 v3, 0x1

    :goto_41
    add-int/2addr v11, v3

    goto :goto_40

    :cond_5f
    const/4 v12, -0x1

    :goto_42
    const/4 v5, 0x1

    goto :goto_45

    :cond_60
    const-string v1, "application/cea-708"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    move/from16 v11, v41

    :goto_43
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v11, v0, :cond_63

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRa/e;

    iget-object v1, v0, LRa/e;->a:Ljava/lang/String;

    const-string v3, "urn:scte:dash:cc:cea-708:2015"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_62

    iget-object v0, v0, LRa/e;->b:Ljava/lang/String;

    if-eqz v0, :cond_62

    sget-object v1, LRa/d;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_61

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    goto :goto_45

    :cond_61
    const/4 v5, 0x1

    const-string v1, "Unable to parse CEA-708 service block number from: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_44

    :cond_62
    const/4 v5, 0x1

    :goto_44
    add-int/2addr v11, v5

    goto :goto_43

    :cond_63
    const/4 v5, 0x1

    const/4 v12, -0x1

    :goto_45
    iput v12, v4, Loa/G$a;->C:I

    goto :goto_46

    :cond_64
    const/4 v5, 0x1

    invoke-static {v0}, Llb/p;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_65

    iput v3, v4, Loa/G$a;->p:I

    iput v8, v4, Loa/G$a;->q:I

    :cond_65
    :goto_46
    new-instance v0, Loa/G;

    invoke-direct {v0, v4}, Loa/G;-><init>(Loa/G$a;)V

    if-eqz v120, :cond_66

    move-object/from16 v119, v120

    goto :goto_47

    :cond_66
    new-instance v1, LRa/k$e;

    invoke-direct {v1}, LRa/k$e;-><init>()V

    move-object/from16 v119, v1

    :goto_47
    new-instance v1, LRa/d$a;

    invoke-virtual/range {v80 .. v80}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_67

    move-object/from16 v118, v80

    goto :goto_48

    :cond_67
    move-object/from16 v118, v103

    :goto_48
    move-object/from16 v116, v1

    move-object/from16 v117, v0

    move-object/from16 v120, v51

    move-object/from16 v123, v7

    move-object/from16 v124, v9

    invoke-direct/range {v116 .. v124}, LRa/d$a;-><init>(Loa/G;Ljava/util/List;LRa/k;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v0, v0, Loa/G;->l:Ljava/lang/String;

    invoke-static {v0}, Llb/p;->h(Ljava/lang/String;)I

    move-result v2

    move/from16 v0, v133

    const/4 v3, -0x1

    if-ne v0, v3, :cond_68

    :goto_49
    move-object/from16 v0, v138

    goto :goto_4c

    :cond_68
    if-ne v2, v3, :cond_69

    :goto_4a
    move v2, v0

    goto :goto_49

    :cond_69
    if-ne v0, v2, :cond_6a

    move v10, v5

    goto :goto_4b

    :cond_6a
    move/from16 v10, v41

    :goto_4b
    invoke-static {v10}, Llb/a;->e(Z)V

    goto :goto_4a

    :goto_4c
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v138, v0

    move-object v11, v13

    move-object/from16 v85, v14

    move-object/from16 v146, v77

    move-object/from16 v4, v86

    move-wide/from16 v6, v101

    move-object/from16 v73, v104

    move-object/from16 v0, v132

    move-object/from16 v15, v134

    move-object/from16 v3, v135

    move-object/from16 v14, v142

    const/4 v12, 0x4

    move-object/from16 v13, p0

    move/from16 v104, v5

    goto/16 :goto_52

    :cond_6b
    move-object/from16 v121, v3

    move-object/from16 v122, v5

    move-object/from16 v51, v8

    move/from16 v3, v91

    move-object/from16 v13, p0

    move-object/from16 v107, v0

    move-object/from16 v96, v2

    move-object/from16 v127, v4

    move-object/from16 v105, v6

    move-object/from16 v123, v7

    move-object/from16 v124, v9

    move/from16 v128, v12

    move-object/from16 v110, v15

    move/from16 v115, v33

    move/from16 v90, v42

    move-object/from16 v108, v43

    move-object/from16 v116, v51

    move/from16 v119, v52

    move-object/from16 v6, v53

    move-wide/from16 v52, v64

    move-wide/from16 v0, v68

    move-object/from16 v5, v76

    move/from16 v9, v79

    move-object/from16 v73, v83

    move-object/from16 v4, v87

    move-object/from16 v3, v88

    move-object/from16 v79, v92

    move-object/from16 v8, v93

    move-object/from16 v7, v94

    move-object/from16 v106, v97

    move-object/from16 v15, v103

    move-object/from16 v88, v126

    move/from16 v2, v133

    move-object/from16 v83, v134

    move-object/from16 v87, v135

    move-object/from16 v94, v137

    move-object/from16 v92, v138

    move/from16 v113, v139

    move-object/from16 v51, v143

    move-object/from16 v118, v144

    move/from16 v12, v145

    move-object/from16 v97, v14

    move-object/from16 v76, v32

    move-wide/from16 v68, v62

    move-object/from16 v126, v70

    move-object/from16 v14, v80

    move-object/from16 v103, v82

    move-object/from16 v70, v132

    move-object/from16 v80, v136

    move-object/from16 v62, v140

    move-object/from16 v63, v141

    move-object/from16 v82, v142

    goto/16 :goto_27

    :cond_6c
    move-object/from16 v97, v8

    move-object/from16 v143, v10

    move-object/from16 v43, v12

    move-object v12, v13

    move-object/from16 v112, v14

    move-wide/from16 v64, v52

    move-object/from16 v140, v62

    move-object/from16 v141, v63

    move-wide/from16 v62, v68

    move-object/from16 v132, v70

    move-object/from16 v32, v76

    move-object/from16 v136, v80

    move-object/from16 v142, v82

    move-object/from16 v10, v83

    move-object/from16 v76, v85

    move-object/from16 v135, v87

    move/from16 v125, v88

    move/from16 v33, v89

    move/from16 v52, v90

    move-object/from16 v138, v92

    move-object/from16 v126, v93

    move/from16 v42, v94

    move-object/from16 v137, v96

    move-object/from16 v82, v103

    const/16 v41, 0x0

    move-object/from16 v70, v1

    move/from16 v89, v2

    move-object/from16 v88, v3

    move-object/from16 v87, v4

    move-object/from16 v85, v5

    move-object/from16 v53, v6

    move-object v13, v11

    move-object v2, v15

    move-object/from16 v83, v73

    move-object/from16 v92, v79

    move-object/from16 v93, v91

    move-object/from16 v73, v104

    const/16 v104, 0x1

    move/from16 v79, v9

    invoke-static {v12, v10}, Llb/H;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6d

    move-object/from16 v0, v98

    check-cast v0, LRa/k$e;

    invoke-static {v12, v0}, LRa/d;->r(Lorg/xmlpull/v1/XmlPullParser;LRa/k$e;)LRa/k$e;

    move-result-object v98

    move-object v15, v10

    move-object v11, v13

    move-object/from16 v146, v77

    move-object/from16 v4, v86

    move/from16 v2, v89

    move-wide/from16 v6, v101

    move-object/from16 v0, v132

    move-object/from16 v3, v135

    move-object/from16 v14, v142

    :goto_4d
    move-object v13, v12

    :goto_4e
    const/4 v12, 0x4

    goto/16 :goto_52

    :cond_6d
    move-object/from16 v14, v142

    invoke-static {v12, v14}, Llb/H;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6e

    move-wide/from16 v0, v99

    invoke-static {v12, v0, v1}, LRa/d;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v99

    move-object/from16 v1, v98

    check-cast v1, LRa/k$b;

    move-object/from16 v0, p0

    move-wide/from16 v2, v44

    move-wide/from16 v4, v56

    move-wide/from16 v6, v101

    move-wide/from16 v8, v99

    move-object v15, v10

    move-wide/from16 v10, v26

    invoke-static/range {v0 .. v11}, LRa/d;->s(Lorg/xmlpull/v1/XmlPullParser;LRa/k$b;JJJJJ)LRa/k$b;

    move-result-object v98

    move-object v11, v13

    move-object/from16 v146, v77

    move-object/from16 v4, v86

    move/from16 v2, v89

    move-object/from16 v0, v132

    move-object/from16 v3, v135

    goto :goto_4d

    :cond_6e
    move-object v15, v10

    move-object/from16 v11, v77

    move-wide/from16 v0, v99

    invoke-static {v12, v11}, Llb/H;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6f

    invoke-static {v12, v0, v1}, LRa/d;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v99

    move-object/from16 v1, v98

    check-cast v1, LRa/k$c;

    move-object/from16 v0, p0

    move-object/from16 v2, v53

    move-wide/from16 v3, v44

    move-wide/from16 v5, v56

    move-wide/from16 v7, v101

    move-wide/from16 v9, v99

    move-object/from16 v146, v11

    move-object/from16 v144, v13

    move-object v13, v12

    move-wide/from16 v11, v26

    invoke-static/range {v0 .. v12}, LRa/d;->t(Lorg/xmlpull/v1/XmlPullParser;LRa/k$c;Ljava/util/List;JJJJJ)LRa/k$c;

    move-result-object v98

    move-object/from16 v4, v86

    move/from16 v2, v89

    move-wide/from16 v6, v101

    move-object/from16 v0, v132

    move-object/from16 v3, v135

    move-object/from16 v11, v144

    goto :goto_4e

    :cond_6f
    move-object/from16 v146, v11

    move-object/from16 v144, v13

    move-object v13, v12

    invoke-static {v13, v2}, Llb/H;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_70

    invoke-static {v13, v2}, LRa/d;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)LRa/e;

    move-result-object v2

    move-object/from16 v3, v135

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x4

    goto :goto_51

    :cond_70
    move-object/from16 v3, v135

    const-string v2, "Label"

    invoke-static {v13, v2}, Llb/H;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_73

    move-object/from16 v4, v66

    :cond_71
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v5

    const/4 v12, 0x4

    if-ne v5, v12, :cond_72

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    goto :goto_4f

    :cond_72
    invoke-static/range {p0 .. p0}, LRa/d;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_4f
    invoke-static {v13, v2}, Llb/H;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_71

    move-wide/from16 v99, v0

    :goto_50
    move/from16 v2, v89

    move-wide/from16 v6, v101

    move-object/from16 v0, v132

    move-object/from16 v11, v144

    goto :goto_52

    :cond_73
    const/4 v12, 0x4

    invoke-static/range {p0 .. p0}, Llb/H;->c(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v2

    if-eqz v2, :cond_74

    invoke-static/range {p0 .. p0}, LRa/d;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_74
    :goto_51
    move-wide/from16 v99, v0

    move-object/from16 v4, v86

    goto :goto_50

    :goto_52
    invoke-static {v13, v0}, Llb/H;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_83

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual/range {v138 .. v138}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v11, v41

    :goto_53
    invoke-virtual/range {v138 .. v138}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v11, v1, :cond_82

    move-object/from16 v1, v138

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LRa/d$a;

    iget-object v6, v5, LRa/d$a;->a:Loa/G;

    invoke-virtual {v6}, Loa/G;->a()Loa/G$a;

    move-result-object v6

    if-eqz v4, :cond_75

    iput-object v4, v6, Loa/G$a;->b:Ljava/lang/String;

    :cond_75
    iget-object v7, v5, LRa/d$a;->d:Ljava/lang/String;

    if-nez v7, :cond_76

    move-object/from16 v7, v84

    :cond_76
    iget-object v8, v5, LRa/d$a;->e:Ljava/util/ArrayList;

    move-object/from16 v9, v143

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_7f

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    :goto_54
    if-ltz v10, :cond_7e

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    iget-object v15, v14, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->e:[B

    if-eqz v15, :cond_78

    :cond_77
    move-object/from16 v138, v1

    move-object/from16 v51, v4

    :goto_55
    const/16 v68, -0x1

    goto :goto_5a

    :cond_78
    move/from16 v15, v41

    :goto_56
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v15, v12, :cond_77

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-object/from16 v138, v1

    iget-object v1, v12, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->e:[B

    if-eqz v1, :cond_79

    iget-object v1, v14, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->e:[B

    if-eqz v1, :cond_7a

    :cond_79
    move-object/from16 v51, v4

    goto :goto_59

    :cond_7a
    iget-object v1, v14, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->b:Ljava/util/UUID;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v51, v4

    sget-object v4, Loa/g;->a:Ljava/util/UUID;

    iget-object v12, v12, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->b:Ljava/util/UUID;

    invoke-virtual {v4, v12}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7c

    invoke-virtual {v1, v12}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b

    goto :goto_57

    :cond_7b
    move/from16 v1, v41

    goto :goto_58

    :cond_7c
    :goto_57
    move/from16 v1, v104

    :goto_58
    if-eqz v1, :cond_7d

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_55

    :cond_7d
    :goto_59
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v4, v51

    move-object/from16 v1, v138

    goto :goto_56

    :goto_5a
    add-int/lit8 v10, v10, -0x1

    move-object/from16 v4, v51

    move-object/from16 v1, v138

    const/4 v12, 0x4

    goto :goto_54

    :cond_7e
    move-object/from16 v138, v1

    move-object/from16 v51, v4

    const/16 v68, -0x1

    new-instance v1, Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-direct {v1, v7, v8}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    iput-object v1, v6, Loa/G$a;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    goto :goto_5b

    :cond_7f
    move-object/from16 v138, v1

    move-object/from16 v51, v4

    const/16 v68, -0x1

    :goto_5b
    iget-object v1, v5, LRa/d$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v4, Loa/G;

    invoke-direct {v4, v6}, Loa/G;-><init>(Loa/G$a;)V

    iget-object v6, v5, LRa/d$a;->c:LRa/k;

    instance-of v7, v6, LRa/k$e;

    iget-object v8, v5, LRa/d$a;->h:Ljava/util/ArrayList;

    iget-object v10, v5, LRa/d$a;->i:Ljava/util/ArrayList;

    iget-wide v14, v5, LRa/d$a;->g:J

    iget-object v5, v5, LRa/d$a;->b:Lyc/v;

    if-eqz v7, :cond_80

    new-instance v7, LRa/j$b;

    move-object/from16 v98, v6

    check-cast v98, LRa/k$e;

    move-object/from16 v93, v7

    move-wide/from16 v94, v14

    move-object/from16 v96, v4

    move-object/from16 v97, v5

    move-object/from16 v99, v1

    move-object/from16 v100, v8

    move-object/from16 v101, v10

    invoke-direct/range {v93 .. v101}, LRa/j$b;-><init>(JLoa/G;Lyc/v;LRa/k$e;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_5c

    :cond_80
    instance-of v7, v6, LRa/k$a;

    if-eqz v7, :cond_81

    new-instance v7, LRa/j$a;

    move-object/from16 v98, v6

    check-cast v98, LRa/k$a;

    move-object/from16 v93, v7

    move-wide/from16 v94, v14

    move-object/from16 v96, v4

    move-object/from16 v97, v5

    move-object/from16 v99, v1

    move-object/from16 v100, v8

    move-object/from16 v101, v10

    invoke-direct/range {v93 .. v101}, LRa/j$a;-><init>(JLoa/G;Lyc/v;LRa/k$a;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :goto_5c
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v143, v9

    move-object/from16 v4, v51

    const/4 v12, 0x4

    goto/16 :goto_53

    :cond_81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_82
    const/16 v68, -0x1

    new-instance v1, LRa/a;

    move-object/from16 v71, v1

    move/from16 v73, v2

    move-object/from16 v74, v0

    move-object/from16 v75, v85

    move-object/from16 v76, v87

    move-object/from16 v77, v53

    invoke-direct/range {v71 .. v77}, LRa/a;-><init>(IILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v12, v67

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v33, v12

    move-object/from16 v52, v46

    move-object/from16 v34, v58

    move-object/from16 v46, v136

    move-object/from16 v53, v137

    move-object/from16 v42, v140

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v58, 0x4

    const-wide/16 v69, 0x0

    goto/16 :goto_6a

    :cond_83
    move-object/from16 v51, v4

    move/from16 v89, v33

    move/from16 v94, v42

    move-object/from16 v12, v43

    move-object/from16 v86, v51

    move/from16 v90, v52

    move-wide/from16 v68, v62

    move-object/from16 v1, v70

    move/from16 v9, v79

    move-object/from16 v5, v85

    move-object/from16 v4, v87

    move-object/from16 v79, v92

    move-object/from16 v91, v93

    move-object/from16 v8, v97

    move-object/from16 v93, v126

    move-object/from16 v80, v136

    move-object/from16 v96, v137

    move-object/from16 v92, v138

    move-object/from16 v62, v140

    move-object/from16 v63, v141

    move-object/from16 v10, v143

    move-object/from16 v77, v146

    move-object/from16 v70, v0

    move-object/from16 v87, v3

    move-object/from16 v97, v53

    move-wide/from16 v52, v64

    move-object/from16 v85, v76

    move-object/from16 v0, v82

    move-object/from16 v3, v88

    move/from16 v88, v125

    move-object/from16 v82, v14

    move-object/from16 v76, v32

    move-object/from16 v14, v112

    move-object/from16 v147, v83

    move-object/from16 v83, v15

    move-object/from16 v15, v73

    move-object/from16 v73, v147

    goto/16 :goto_1e

    :cond_84
    move-object/from16 v83, v2

    move-object/from16 v88, v3

    move-object/from16 v32, v4

    move-object/from16 v81, v5

    move-object/from16 v136, v6

    move-object/from16 v137, v7

    move-object/from16 v92, v8

    move/from16 v79, v9

    move-object/from16 v146, v11

    move-object/from16 v43, v12

    move-object/from16 v78, v14

    move-wide/from16 v64, v52

    move-object/from16 v140, v62

    move-object/from16 v141, v63

    move-object/from16 v12, v67

    move-wide/from16 v62, v68

    const/16 v41, 0x0

    const/16 v68, -0x1

    const/16 v104, 0x1

    move-object v14, v10

    const-string v0, "EventStream"

    invoke-static {v13, v0}, Llb/H;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8e

    move-object/from16 v11, v136

    const/4 v10, 0x0

    invoke-interface {v13, v10, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_85

    move-object/from16 v1, v66

    :cond_85
    move-object/from16 v14, v140

    invoke-interface {v13, v10, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_86

    move-object/from16 v15, v66

    goto :goto_5d

    :cond_86
    move-object v15, v2

    :goto_5d
    const-string v2, "timescale"

    const-wide/16 v3, 0x1

    invoke-static {v13, v2, v3, v4}, LRa/d;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v51

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x200

    invoke-direct {v8, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :goto_5e
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v2, "Event"

    invoke-static {v13, v2}, Llb/H;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8b

    move-object/from16 v7, v137

    const-wide/16 v5, 0x0

    invoke-static {v13, v7, v5, v6}, LRa/d;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v66

    move-object/from16 v10, v46

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v13, v10, v3, v4}, LRa/d;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v69

    const-string v3, "presentationTime"

    invoke-static {v13, v3, v5, v6}, LRa/d;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v71, 0x3e8

    move-wide/from16 v73, v51

    invoke-static/range {v69 .. v74}, Llb/G;->O(JJJ)J

    move-result-wide v75

    const-wide/32 v71, 0xf4240

    move-wide/from16 v69, v3

    invoke-static/range {v69 .. v74}, Llb/G;->O(JJJ)J

    move-result-wide v3

    const-string v5, "messageData"

    const/4 v6, 0x0

    invoke-interface {v13, v6, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_87

    const/4 v5, 0x0

    :cond_87
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->reset()V

    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v6

    sget-object v33, Lxc/c;->c:Ljava/nio/charset/Charset;

    move-object/from16 v137, v7

    invoke-virtual/range {v33 .. v33}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v8, v7}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    :goto_5f
    invoke-static {v13, v2}, Llb/H;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_89

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v7

    packed-switch v7, :pswitch_data_2

    :goto_60
    move-object/from16 v33, v2

    :cond_88
    :goto_61
    move-object/from16 v42, v9

    move-object/from16 v46, v10

    goto/16 :goto_63

    :pswitch_b
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    goto :goto_60

    :pswitch_c
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    goto :goto_60

    :pswitch_d
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    goto :goto_60

    :pswitch_e
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    goto :goto_60

    :pswitch_f
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    goto :goto_60

    :pswitch_10
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    goto :goto_60

    :pswitch_11
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_60

    :pswitch_12
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v33, v2

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v7, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_61

    :pswitch_13
    move-object/from16 v33, v2

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v2, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move/from16 v2, v41

    :goto_62
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v7

    if-ge v2, v7, :cond_88

    invoke-interface {v13, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v42, v9

    invoke-interface {v13, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v46, v10

    invoke-interface {v13, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v7, v9, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v9, v42

    move-object/from16 v10, v46

    goto :goto_62

    :pswitch_14
    move-object/from16 v33, v2

    move-object/from16 v42, v9

    move-object/from16 v46, v10

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    goto :goto_63

    :pswitch_15
    move-object/from16 v33, v2

    move-object/from16 v42, v9

    move-object/from16 v46, v10

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    invoke-interface {v6, v7, v2}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_63
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    move-object/from16 v2, v33

    move-object/from16 v9, v42

    move-object/from16 v10, v46

    goto/16 :goto_5f

    :cond_89
    move-object/from16 v42, v9

    move-object/from16 v46, v10

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    if-nez v5, :cond_8a

    :goto_64
    move-object v7, v2

    goto :goto_65

    :cond_8a
    sget-object v2, Lxc/c;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    goto :goto_64

    :goto_65
    new-instance v9, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    move-object v2, v9

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v3, v75

    move-object/from16 v136, v11

    move-object/from16 v33, v12

    const-wide/16 v69, 0x0

    move-wide v11, v5

    move-wide/from16 v5, v66

    move-object/from16 v53, v137

    move-object/from16 v66, v8

    move-object v8, v1

    move-object v12, v9

    move-object/from16 v11, v42

    move-object v9, v15

    invoke-direct/range {v2 .. v9}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;-><init>(JJ[BLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_66

    :cond_8b
    move-object/from16 v66, v8

    move-object/from16 v136, v11

    move-object/from16 v33, v12

    move-object/from16 v53, v137

    const-wide/16 v69, 0x0

    move-object v11, v9

    invoke-static/range {p0 .. p0}, LRa/d;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_66
    invoke-static {v13, v0}, Llb/H;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8d

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [J

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    move/from16 v3, v41

    :goto_67
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_8c

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    aput-wide v5, v0, v3

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_67

    :cond_8c
    new-instance v3, LRa/f;

    invoke-direct {v3, v1, v15, v0, v2}, LRa/f;-><init>(Ljava/lang/String;Ljava/lang/String;[J[Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)V

    move-object/from16 v12, v58

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v34, v12

    move-object/from16 v42, v14

    move-object/from16 v52, v46

    move-object/from16 v46, v136

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v58, 0x4

    goto/16 :goto_6a

    :cond_8d
    move-object v9, v11

    move-object/from16 v12, v33

    move-object/from16 v137, v53

    move-object/from16 v8, v66

    move-object/from16 v11, v136

    const/4 v10, 0x0

    goto/16 :goto_5e

    :cond_8e
    move-object/from16 v33, v12

    move-object/from16 v12, v58

    move-object/from16 v53, v137

    move-object/from16 v42, v140

    const-wide/16 v69, 0x0

    invoke-static {v13, v15}, Llb/H;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8f

    const/4 v10, 0x0

    invoke-static {v13, v10}, LRa/d;->r(Lorg/xmlpull/v1/XmlPullParser;LRa/k$e;)LRa/k$e;

    move-result-object v0

    move-object/from16 v50, v0

    move-object/from16 v34, v12

    move-object/from16 v52, v46

    move-wide/from16 v10, v62

    move-object/from16 v46, v136

    move-object/from16 v0, v141

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v58, 0x4

    goto/16 :goto_6b

    :cond_8f
    const/4 v10, 0x0

    invoke-static {v13, v14}, Llb/H;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_90

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v13, v14, v15}, LRa/d;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v50

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v2, v44

    move-wide/from16 v4, v56

    move-wide/from16 v6, v62

    move-wide/from16 v8, v50

    move-object/from16 v52, v46

    move-object/from16 v46, v136

    move-wide/from16 v10, v26

    invoke-static/range {v0 .. v11}, LRa/d;->s(Lorg/xmlpull/v1/XmlPullParser;LRa/k$b;JJJJJ)LRa/k$b;

    move-result-object v0

    move-object/from16 v34, v12

    move-wide/from16 v59, v50

    move-wide/from16 v10, v62

    const/16 v58, 0x4

    :goto_68
    move-object/from16 v50, v0

    :goto_69
    move-object/from16 v0, v141

    goto :goto_6b

    :cond_90
    move-object/from16 v52, v46

    move-object/from16 v46, v136

    move-object/from16 v0, v146

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v13, v0}, Llb/H;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_91

    invoke-static {v13, v14, v15}, LRa/d;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v50

    sget-object v0, Lyc/v;->b:Lyc/v$b;

    sget-object v2, Lyc/P;->e:Lyc/P;

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v3, v44

    move-wide/from16 v5, v56

    move-wide/from16 v7, v62

    move-wide/from16 v9, v50

    move-object/from16 v34, v12

    const/16 v58, 0x4

    move-wide/from16 v11, v26

    invoke-static/range {v0 .. v12}, LRa/d;->t(Lorg/xmlpull/v1/XmlPullParser;LRa/k$c;Ljava/util/List;JJJJJ)LRa/k$c;

    move-result-object v0

    move-wide/from16 v59, v50

    move-wide/from16 v10, v62

    goto :goto_68

    :cond_91
    move-object/from16 v34, v12

    const/16 v58, 0x4

    const-string v0, "AssetIdentifier"

    invoke-static {v13, v0}, Llb/H;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_92

    invoke-static {v13, v0}, LRa/d;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)LRa/e;

    :goto_6a
    move-wide/from16 v10, v62

    goto :goto_69

    :cond_92
    invoke-static/range {p0 .. p0}, LRa/d;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_6a

    :goto_6b
    invoke-static {v13, v0}, Llb/H;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_96

    new-instance v0, LRa/g;

    move-object/from16 v46, v0

    move-object/from16 v50, v33

    move-object/from16 v51, v34

    invoke-direct/range {v46 .. v51}, LRa/g;-><init>(Ljava/lang/String;JLjava/util/ArrayList;Ljava/util/List;)V

    invoke-static/range {v56 .. v57}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LRa/g;

    iget-wide v2, v1, LRa/g;->b:J

    cmp-long v2, v2, v14

    if-nez v2, :cond_94

    if-eqz v23, :cond_93

    move-object/from16 v2, v81

    move/from16 v10, v104

    goto :goto_6e

    :cond_93
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to determine start of period "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v81 .. v81}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Loa/S;->b(Ljava/lang/Exception;Ljava/lang/String;)Loa/S;

    move-result-object v0

    throw v0

    :cond_94
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v14

    if-nez v0, :cond_95

    move-wide v6, v14

    :goto_6c
    move-object/from16 v2, v81

    goto :goto_6d

    :cond_95
    iget-wide v4, v1, LRa/g;->b:J

    add-long v6, v4, v2

    goto :goto_6c

    :goto_6d
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v54, v6

    move/from16 v10, v36

    :goto_6e
    move/from16 v36, v10

    :goto_6f
    move-wide/from16 v0, v64

    goto :goto_70

    :cond_96
    move-object/from16 v63, v0

    move-wide v0, v14

    move-object/from16 v4, v32

    move-object/from16 v15, v33

    move-object/from16 v58, v34

    move-object/from16 v62, v42

    move-object/from16 v12, v43

    move-object/from16 v6, v46

    move-object/from16 v46, v52

    move-object/from16 v7, v53

    move-wide/from16 v52, v64

    move-object/from16 v14, v78

    move/from16 v9, v79

    move-object/from16 v5, v81

    move-object/from16 v2, v83

    move-object/from16 v3, v88

    move-object/from16 v8, v92

    goto/16 :goto_1b

    :cond_97
    move-object/from16 v83, v2

    move-object/from16 v32, v4

    move-object v2, v5

    move/from16 v79, v9

    move-wide/from16 v54, v14

    move-wide/from16 v64, v52

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v41, 0x0

    const/16 v58, 0x4

    const/16 v68, -0x1

    const-wide/16 v69, 0x0

    const/16 v104, 0x1

    invoke-static/range {p0 .. p0}, LRa/d;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_6f

    :goto_70
    const-string v3, "MPD"

    invoke-static {v13, v3}, Llb/H;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9c

    cmp-long v0, v19, v14

    if-nez v0, :cond_9a

    cmp-long v0, v54, v14

    if-eqz v0, :cond_98

    move-wide/from16 v19, v54

    goto :goto_71

    :cond_98
    if-eqz v23, :cond_99

    goto :goto_71

    :cond_99
    const-string v0, "Unable to determine duration of static manifest."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Loa/S;->b(Ljava/lang/Exception;Ljava/lang/String;)Loa/S;

    move-result-object v0

    throw v0

    :cond_9a
    :goto_71
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9b

    new-instance v0, LRa/c;

    move-object/from16 v16, v0

    move-object/from16 v32, v37

    move-object/from16 v33, v38

    move-object/from16 v34, v40

    move-object/from16 v35, v39

    move-object/from16 v36, v2

    invoke-direct/range {v16 .. v36}, LRa/c;-><init>(JJJZJJJJLRa/h;LD1/b;LRa/l;Landroid/net/Uri;Ljava/util/ArrayList;)V

    return-object v0

    :cond_9b
    const-string v0, "No periods found."

    const/4 v3, 0x0

    invoke-static {v3, v0}, Loa/S;->b(Ljava/lang/Exception;Ljava/lang/String;)Loa/S;

    move-result-object v0

    throw v0

    :cond_9c
    move-object v5, v2

    move-wide v6, v14

    move-object/from16 v4, v32

    move/from16 v11, v41

    move-wide/from16 v14, v54

    move/from16 v9, v79

    move-object/from16 v2, v83

    move/from16 v10, v104

    const/4 v8, 0x0

    goto/16 :goto_b

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public static o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)LRa/i;
    .locals 7

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 p1, -0x1

    if-eqz p0, :cond_1

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    array-length v2, p0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 p1, 0x1

    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    sub-long/2addr p0, v0

    const-wide/16 v2, 0x1

    add-long/2addr p0, v2

    move-wide v5, p0

    :goto_0
    move-wide v2, v0

    goto :goto_2

    :cond_0
    :goto_1
    move-wide v5, p1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    :goto_2
    new-instance p0, LRa/i;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, LRa/i;-><init>(JLjava/lang/String;J)V

    return-object p0
.end method

.method public static p(Ljava/lang/String;)I
    .locals 7

    const/16 v0, 0x8

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p0, :cond_0

    return v4

    :cond_0
    const/4 v5, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v6, "supplementary"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v5, 0xc

    goto/16 :goto_0

    :sswitch_1
    const-string v6, "emergency"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v5, 0xb

    goto/16 :goto_0

    :sswitch_2
    const-string v6, "commentary"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v5, 0xa

    goto/16 :goto_0

    :sswitch_3
    const-string v6, "caption"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v5, 0x9

    goto/16 :goto_0

    :sswitch_4
    const-string v6, "sign"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    move v5, v0

    goto/16 :goto_0

    :sswitch_5
    const-string v6, "main"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v5, 0x7

    goto :goto_0

    :sswitch_6
    const-string v6, "dub"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v5, 0x6

    goto :goto_0

    :sswitch_7
    const-string v6, "forced-subtitle"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v5, 0x5

    goto :goto_0

    :sswitch_8
    const-string v6, "alternate"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    move v5, v1

    goto :goto_0

    :sswitch_9
    const-string v6, "forced_subtitle"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_a
    const-string v6, "enhanced-audio-intelligibility"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    move v5, v2

    goto :goto_0

    :sswitch_b
    const-string v6, "description"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    move v5, v3

    goto :goto_0

    :sswitch_c
    const-string v6, "subtitle"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_0

    :cond_d
    move v5, v4

    :goto_0
    packed-switch v5, :pswitch_data_0

    return v4

    :pswitch_0
    return v1

    :pswitch_1
    const/16 p0, 0x20

    return p0

    :pswitch_2
    return v0

    :pswitch_3
    const/16 p0, 0x40

    return p0

    :pswitch_4
    const/16 p0, 0x100

    return p0

    :pswitch_5
    return v3

    :pswitch_6
    const/16 p0, 0x10

    return p0

    :pswitch_7
    return v2

    :pswitch_8
    const/16 p0, 0x800

    return p0

    :pswitch_9
    const/16 p0, 0x200

    return p0

    :pswitch_a
    const/16 p0, 0x80

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_c
        -0x66ca7c04 -> :sswitch_b
        -0x5e3a5c50 -> :sswitch_a
        -0x5dde3142 -> :sswitch_9
        -0x53ecbf86 -> :sswitch_8
        -0x533bdf74 -> :sswitch_7
        0x185f1 -> :sswitch_6
        0x3305b9 -> :sswitch_5
        0x35ddbd -> :sswitch_4
        0x20ef99e6 -> :sswitch_3
        0x3597fba9 -> :sswitch_2
        0x6118c591 -> :sswitch_1
        0x6e96bb0f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static q(Ljava/util/ArrayList;)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LRa/e;

    const-string v3, "http://dashif.org/guidelines/trickmode"

    iget-object v2, v2, LRa/e;->a:Ljava/lang/String;

    invoke-static {v3, v2}, LBn/n;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x4000

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static r(Lorg/xmlpull/v1/XmlPullParser;LRa/k$e;)LRa/k$e;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    iget-wide v4, v1, LRa/k;->b:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const-string v6, "timescale"

    invoke-static {v0, v6, v4, v5}, LRa/d;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_1

    iget-wide v6, v1, LRa/k;->c:J

    goto :goto_1

    :cond_1
    move-wide v6, v4

    :goto_1
    const-string v8, "presentationTimeOffset"

    invoke-static {v0, v8, v6, v7}, LRa/d;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    if-eqz v1, :cond_2

    iget-wide v6, v1, LRa/k$e;->d:J

    goto :goto_2

    :cond_2
    move-wide v6, v4

    :goto_2
    if-eqz v1, :cond_3

    iget-wide v4, v1, LRa/k$e;->e:J

    :cond_3
    const/4 v8, 0x0

    const-string v13, "indexRange"

    invoke-interface {v0, v8, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_4

    const-string v4, "-"

    invoke-virtual {v13, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v5, v4, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v7, 0x1

    aget-object v4, v4, v7

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    sub-long/2addr v13, v5

    add-long/2addr v13, v2

    move-wide v15, v13

    move-wide v13, v5

    goto :goto_3

    :cond_4
    move-wide v15, v4

    move-wide v13, v6

    :goto_3
    if-eqz v1, :cond_5

    iget-object v8, v1, LRa/k;->a:LRa/i;

    :cond_5
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "Initialization"

    invoke-static {v0, v1}, Llb/H;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "sourceURL"

    const-string v2, "range"

    invoke-static {v0, v1, v2}, LRa/d;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)LRa/i;

    move-result-object v1

    move-object v8, v1

    goto :goto_4

    :cond_6
    invoke-static/range {p0 .. p0}, LRa/d;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_4
    const-string v1, "SegmentBase"

    invoke-static {v0, v1}, Llb/H;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, LRa/k$e;

    move-object v7, v0

    invoke-direct/range {v7 .. v16}, LRa/k$e;-><init>(LRa/i;JJJJ)V

    return-object v0
.end method

.method public static s(Lorg/xmlpull/v1/XmlPullParser;LRa/k$b;JJJJJ)LRa/k$b;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    iget-wide v4, v1, LRa/k;->b:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const-string v6, "timescale"

    invoke-static {v0, v6, v4, v5}, LRa/d;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    if-eqz v1, :cond_1

    iget-wide v4, v1, LRa/k;->c:J

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x0

    :goto_1
    const-string v6, "presentationTimeOffset"

    invoke-static {v0, v6, v4, v5}, LRa/d;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_2

    iget-wide v6, v1, LRa/k$a;->e:J

    goto :goto_2

    :cond_2
    move-wide v6, v4

    :goto_2
    const-string v8, "duration"

    invoke-static {v0, v8, v6, v7}, LRa/d;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v15

    if-eqz v1, :cond_3

    iget-wide v2, v1, LRa/k$a;->d:J

    :cond_3
    const-string v6, "startNumber"

    invoke-static {v0, v6, v2, v3}, LRa/d;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v13

    cmp-long v2, p8, v4

    if-nez v2, :cond_4

    move-wide/from16 v2, p6

    goto :goto_3

    :cond_4
    move-wide/from16 v2, p8

    :goto_3
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v6, v2, v6

    if-nez v6, :cond_5

    move-wide/from16 v18, v4

    goto :goto_4

    :cond_5
    move-wide/from16 v18, v2

    :goto_4
    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :cond_6
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v5, "Initialization"

    invoke-static {v0, v5}, Llb/H;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v3, "sourceURL"

    const-string v5, "range"

    invoke-static {v0, v3, v5}, LRa/d;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)LRa/i;

    move-result-object v3

    move-wide/from16 v5, p4

    goto :goto_5

    :cond_7
    const-string v5, "SegmentTimeline"

    invoke-static {v0, v5}, Llb/H;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    move-wide/from16 v5, p4

    invoke-static {v0, v9, v10, v5, v6}, LRa/d;->u(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_5

    :cond_8
    move-wide/from16 v5, p4

    const-string v7, "SegmentURL"

    invoke-static {v0, v7}, Llb/H;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    if-nez v2, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    const-string v7, "media"

    const-string v8, "mediaRange"

    invoke-static {v0, v7, v8}, LRa/d;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)LRa/i;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-static/range {p0 .. p0}, LRa/d;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_5
    const-string v7, "SegmentList"

    invoke-static {v0, v7}, Llb/H;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    if-eqz v1, :cond_e

    if-eqz v3, :cond_b

    goto :goto_6

    :cond_b
    iget-object v3, v1, LRa/k;->a:LRa/i;

    :goto_6
    if-eqz v4, :cond_c

    goto :goto_7

    :cond_c
    iget-object v4, v1, LRa/k$a;->f:Ljava/util/List;

    :goto_7
    if-eqz v2, :cond_d

    goto :goto_8

    :cond_d
    iget-object v2, v1, LRa/k$b;->j:Ljava/util/List;

    :cond_e
    :goto_8
    move-object/from16 v20, v2

    move-object v8, v3

    move-object/from16 v17, v4

    new-instance v0, LRa/k$b;

    move-object v7, v0

    invoke-static/range {p10 .. p11}, Llb/G;->I(J)J

    move-result-wide v21

    invoke-static/range {p2 .. p3}, Llb/G;->I(J)J

    move-result-wide v23

    invoke-direct/range {v7 .. v24}, LRa/k$b;-><init>(LRa/i;JJJJLjava/util/List;JLjava/util/List;JJ)V

    return-object v0
.end method

.method public static t(Lorg/xmlpull/v1/XmlPullParser;LRa/k$c;Ljava/util/List;JJJJJ)LRa/k$c;
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    iget-wide v4, v1, LRa/k;->b:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const-string v6, "timescale"

    invoke-static {v0, v6, v4, v5}, LRa/d;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    if-eqz v1, :cond_1

    iget-wide v4, v1, LRa/k;->c:J

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x0

    :goto_1
    const-string v6, "presentationTimeOffset"

    invoke-static {v0, v6, v4, v5}, LRa/d;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_2

    iget-wide v6, v1, LRa/k$a;->e:J

    goto :goto_2

    :cond_2
    move-wide v6, v4

    :goto_2
    const-string v8, "duration"

    invoke-static {v0, v8, v6, v7}, LRa/d;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v17

    if-eqz v1, :cond_3

    iget-wide v2, v1, LRa/k$a;->d:J

    :cond_3
    const-string v6, "startNumber"

    invoke-static {v0, v6, v2, v3}, LRa/d;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v13

    const/4 v2, 0x0

    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LRa/e;

    iget-object v7, v6, LRa/e;->a:Ljava/lang/String;

    const-string v8, "http://dashif.org/guidelines/last-segment-number"

    invoke-static {v8, v7}, LBn/n;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v2, v6, LRa/e;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_4
    move-wide v15, v2

    goto :goto_5

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    const-wide/16 v2, -0x1

    goto :goto_4

    :goto_5
    cmp-long v2, p9, v4

    if-nez v2, :cond_6

    move-wide/from16 v2, p7

    goto :goto_6

    :cond_6
    move-wide/from16 v2, p9

    :goto_6
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v6, v2, v6

    if-nez v6, :cond_7

    move-wide/from16 v20, v4

    goto :goto_7

    :cond_7
    move-wide/from16 v20, v2

    :goto_7
    const/4 v2, 0x0

    if-eqz v1, :cond_8

    iget-object v3, v1, LRa/k$c;->k:LRa/n;

    goto :goto_8

    :cond_8
    move-object v3, v2

    :goto_8
    const-string v4, "media"

    invoke-static {v0, v4, v3}, LRa/d;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;LRa/n;)LRa/n;

    move-result-object v23

    if-eqz v1, :cond_9

    iget-object v3, v1, LRa/k$c;->j:LRa/n;

    goto :goto_9

    :cond_9
    move-object v3, v2

    :goto_9
    const-string v4, "initialization"

    invoke-static {v0, v4, v3}, LRa/d;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;LRa/n;)LRa/n;

    move-result-object v22

    move-object v3, v2

    :cond_a
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v4, "Initialization"

    invoke-static {v0, v4}, Llb/H;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v2, "sourceURL"

    const-string v4, "range"

    invoke-static {v0, v2, v4}, LRa/d;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)LRa/i;

    move-result-object v2

    move-wide/from16 v4, p5

    goto :goto_a

    :cond_b
    const-string v4, "SegmentTimeline"

    invoke-static {v0, v4}, Llb/H;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    move-wide/from16 v4, p5

    invoke-static {v0, v9, v10, v4, v5}, LRa/d;->u(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_a

    :cond_c
    move-wide/from16 v4, p5

    invoke-static/range {p0 .. p0}, LRa/d;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_a
    const-string v6, "SegmentTemplate"

    invoke-static {v0, v6}, Llb/H;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    if-eqz v1, :cond_f

    if-eqz v2, :cond_d

    goto :goto_b

    :cond_d
    iget-object v2, v1, LRa/k;->a:LRa/i;

    :goto_b
    if-eqz v3, :cond_e

    goto :goto_c

    :cond_e
    iget-object v3, v1, LRa/k$a;->f:Ljava/util/List;

    :cond_f
    :goto_c
    move-object v8, v2

    move-object/from16 v19, v3

    new-instance v0, LRa/k$c;

    move-object v7, v0

    invoke-static/range {p11 .. p12}, Llb/G;->I(J)J

    move-result-wide v24

    invoke-static/range {p3 .. p4}, Llb/G;->I(J)J

    move-result-wide v26

    invoke-direct/range {v7 .. v27}, LRa/k$c;-><init>(LRa/i;JJJJJLjava/util/List;JLRa/n;LRa/n;JJ)V

    return-object v0
.end method

.method public static u(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v1, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x0

    move-wide v2, v1

    move-wide v4, v10

    move v1, v12

    move v6, v1

    :cond_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v7, "S"

    invoke-static {v0, v7}, Llb/H;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "t"

    invoke-static {v0, v7, v10, v11}, LRa/d;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v13

    if-eqz v1, :cond_1

    move-object v1, v9

    move-wide v7, v13

    invoke-static/range {v1 .. v8}, LRa/d;->b(Ljava/util/ArrayList;JJIJ)J

    move-result-wide v2

    :cond_1
    cmp-long v1, v13, v10

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-wide v13, v2

    :goto_0
    const-string v1, "d"

    invoke-static {v0, v1, v10, v11}, LRa/d;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v1

    const-string v3, "r"

    invoke-static {v0, v3, v12}, LRa/d;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    move v6, v3

    move-wide/from16 v19, v1

    move v1, v4

    move-wide/from16 v4, v19

    move-wide v2, v13

    goto :goto_1

    :cond_3
    invoke-static/range {p0 .. p0}, LRa/d;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_1
    const-string v7, "SegmentTimeline"

    invoke-static {v0, v7}, Llb/H;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    if-eqz v1, :cond_4

    const-wide/16 v17, 0x3e8

    move-wide/from16 v13, p3

    move-wide/from16 v15, p1

    invoke-static/range {v13 .. v18}, Llb/G;->O(JJJ)J

    move-result-wide v7

    move-object v0, v9

    move-wide v1, v2

    move-wide v3, v4

    move v5, v6

    move-wide v6, v7

    invoke-static/range {v0 .. v7}, LRa/d;->b(Ljava/util/ArrayList;JJIJ)J

    :cond_4
    return-object v9
.end method

.method public static v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;LRa/n;)LRa/n;
    .locals 17

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    invoke-interface {v5, v4, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x4

    new-array v7, v6, [I

    new-array v8, v6, [Ljava/lang/String;

    const-string v9, ""

    aput-object v9, v5, v1

    move v10, v1

    move v11, v10

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v10, v12, :cond_9

    const-string v12, "$"

    invoke-virtual {v4, v12, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v13

    if-ne v13, v0, :cond_0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v13, v5, v11

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v5, v11

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    goto/16 :goto_6

    :cond_0
    if-eq v13, v10, :cond_1

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v14, v5, v11

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v5, v11

    move v10, v13

    goto/16 :goto_6

    :cond_1
    const-string v13, "$$"

    invoke-virtual {v4, v13, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v13

    if-eqz v13, :cond_2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v14, v5, v11

    invoke-static {v13, v14, v12}, LGe/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v5, v11

    add-int/2addr v10, v2

    goto/16 :goto_6

    :cond_2
    add-int/2addr v10, v3

    invoke-virtual {v4, v12, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v12

    invoke-virtual {v4, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const-string v13, "RepresentationID"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    aput v3, v7, v11

    goto/16 :goto_5

    :cond_3
    const-string v13, "%0"

    invoke-virtual {v10, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    if-eq v13, v0, :cond_5

    invoke-virtual {v10, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "d"

    invoke-virtual {v14, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_4

    const-string v0, "x"

    invoke-virtual {v14, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "X"

    invoke-virtual {v14, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v14, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :cond_4
    invoke-virtual {v10, v1, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_5
    const-string v14, "%01d"

    :goto_1
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_2
    const/4 v0, -0x1

    goto :goto_3

    :sswitch_0
    const-string v0, "Bandwidth"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_3

    :sswitch_1
    const-string v0, "Time"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    move v0, v3

    goto :goto_3

    :sswitch_2
    const-string v0, "Number"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    move v0, v1

    :goto_3
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid template: "

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v0, 0x3

    aput v0, v7, v11

    goto :goto_4

    :pswitch_1
    aput v6, v7, v11

    goto :goto_4

    :pswitch_2
    aput v2, v7, v11

    :goto_4
    aput-object v14, v8, v11

    :goto_5
    add-int/2addr v11, v3

    aput-object v9, v5, v11

    add-int/2addr v12, v3

    move v10, v12

    :goto_6
    const/4 v0, -0x1

    goto/16 :goto_0

    :cond_9
    new-instance v0, LRa/n;

    invoke-direct {v0, v5, v7, v8, v11}, LRa/n;-><init>([Ljava/lang/String;[I[Ljava/lang/String;I)V

    return-object v0

    :cond_a
    return-object p2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x74423897 -> :sswitch_2
        0x27c6ed -> :sswitch_1
        0x246e091 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lkb/k;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, LRa/d;->a:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p0

    invoke-interface {p0, p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    const-string p2, "MPD"

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, LRa/d;->n(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)LRa/c;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string p0, "inputStream does not contain a valid media presentation description"

    invoke-static {v0, p0}, Loa/S;->b(Ljava/lang/Exception;Ljava/lang/String;)Loa/S;

    move-result-object p0

    throw p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {p0, v0}, Loa/S;->b(Ljava/lang/Exception;Ljava/lang/String;)Loa/S;

    move-result-object p0

    throw p0
.end method
