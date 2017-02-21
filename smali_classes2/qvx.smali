.class public final Lqvx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static h:Ljava/net/DatagramPacket;

.field private static k:Ljava/util/regex/Pattern;


# instance fields
.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lqvg;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/util/Map;

.field public g:Z

.field public final i:Lqvv;

.field public final j:Lrjf;

.field private l:Lqvc;

.field private m:Laalv;

.field private n:Lmsu;

.field private o:Ljava/util/Set;

.field private p:Lqwb;

.field private q:Z

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73
    const-string v0, "MDX.discovery"

    invoke-static {v0}, Lned;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqvx;->a:Ljava/lang/String;

    .line 116
    const-string v0, "^(.+?): (.+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lqvx;->k:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(ZZLqvc;Laalv;Lmsu;Lqvg;Ljava/util/concurrent/ScheduledExecutorService;Lqvv;Lrjf;)V
    .locals 1

    .prologue
    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 169
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lqvx;->e:Ljava/util/Set;

    .line 170
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 171
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lqvx;->o:Ljava/util/Set;

    .line 172
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lqvx;->d:Ljava/util/Set;

    .line 173
    iput-object p7, p0, Lqvx;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 174
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lqvx;->f:Ljava/util/Map;

    .line 175
    iput-boolean p1, p0, Lqvx;->q:Z

    .line 176
    iput-boolean p2, p0, Lqvx;->r:Z

    .line 177
    iput-object p6, p0, Lqvx;->c:Lqvg;

    .line 1066
    iget-object v0, p6, Lqvg;->d:Lqwb;

    iput-object v0, p0, Lqvx;->p:Lqwb;

    .line 179
    iput-object p3, p0, Lqvx;->l:Lqvc;

    .line 180
    iput-object p4, p0, Lqvx;->m:Laalv;

    .line 181
    iput-object p5, p0, Lqvx;->n:Lmsu;

    .line 182
    iput-object p8, p0, Lqvx;->i:Lqvv;

    .line 183
    iput-object p9, p0, Lqvx;->j:Lrjf;

    .line 184
    return-void
.end method

.method public constructor <init>(ZZLqvc;Laalv;Lmsu;Lqvg;Lrjf;)V
    .locals 10

    .prologue
    .line 145
    const/4 v0, 0x3

    new-instance v1, Lney;

    const-string v2, "mdxSsdp"

    invoke-direct {v1, v2}, Lney;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    new-instance v8, Lqvw;

    invoke-direct {v8}, Lqvw;-><init>()V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v9, p7

    .line 145
    invoke-direct/range {v0 .. v9}, Lqvx;-><init>(ZZLqvc;Laalv;Lmsu;Lqvg;Ljava/util/concurrent/ScheduledExecutorService;Lqvv;Lrjf;)V

    .line 155
    return-void
.end method

.method private static a(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 547
    invoke-interface {p0}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v1

    .line 548
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 549
    invoke-interface {v1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 550
    instance-of v3, v2, Lorg/w3c/dom/Element;

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 551
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 552
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v0

    .line 555
    :goto_1
    return-object v0

    .line 548
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 555
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(Lmts;Ljava/util/Map;[B)Lqzo;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 561
    invoke-virtual {p0}, Lmts;->d()Lmtc;

    move-result-object v0

    const-string v3, "Application-URL"

    .line 1034
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1035
    iget-object v0, v0, Lmtc;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1036
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1037
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1040
    :cond_1
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 562
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v6, :cond_2

    .line 563
    sget-object v0, Lqvx;->a:Ljava/lang/String;

    const-string v1, "Expected one Application-URL header. Found 0 or more"

    invoke-static {v0, v1}, Lned;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 620
    :goto_1
    return-object v0

    .line 567
    :cond_2
    invoke-virtual {p0}, Lmts;->e()Lmtt;

    move-result-object v0

    if-nez v0, :cond_3

    .line 568
    sget-object v0, Lqvx;->a:Ljava/lang/String;

    const-string v1, "no body found in response"

    invoke-static {v0, v1}, Lned;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 569
    goto :goto_1

    .line 573
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lmts;->e()Lmtt;

    move-result-object v0

    invoke-virtual {v0}, Lmtt;->a()Ljava/io/InputStream;

    move-result-object v0

    .line 574
    invoke-static {v0, p2}, Lqvx;->a(Ljava/io/InputStream;[B)[B

    move-result-object v0

    .line 576
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v3

    .line 577
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    .line 578
    invoke-virtual {v3}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v3

    .line 579
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v3, v4}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v0

    .line 580
    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v0

    .line 582
    const-string v3, "device"

    invoke-interface {v0, v3}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    .line 583
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-nez v3, :cond_4

    .line 584
    sget-object v0, Lqvx;->a:Ljava/lang/String;

    const-string v1, "No devices found in device description XML."

    invoke-static {v0, v1}, Lned;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 585
    goto :goto_1

    .line 587
    :cond_4
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 589
    const-string v3, "friendlyName"

    const-string v4, "urn:schemas-upnp-org:device-1-0"

    .line 590
    invoke-static {v0, v3, v4}, Lqvx;->a(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 592
    invoke-static {}, Lqzo;->n()Lqzp;

    move-result-object v4

    .line 593
    invoke-virtual {v4, v3}, Lqzp;->a(Ljava/lang/String;)Lqzp;

    move-result-object v3

    new-instance v4, Lrae;

    const-string v5, "UDN"

    const-string v6, "urn:schemas-upnp-org:device-1-0"

    .line 596
    invoke-static {v0, v5, v6}, Lqvx;->a(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lrae;-><init>(Ljava/lang/String;)V

    .line 594
    invoke-virtual {v3, v4}, Lqzp;->a(Lrae;)Lqzp;

    move-result-object v3

    const-string v4, "manufacturer"

    const-string v5, "urn:schemas-upnp-org:device-1-0"

    .line 599
    invoke-static {v0, v4, v5}, Lqvx;->a(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 598
    invoke-virtual {v3, v4}, Lqzp;->b(Ljava/lang/String;)Lqzp;

    move-result-object v3

    const-string v4, "modelName"

    const-string v5, "urn:schemas-upnp-org:device-1-0"

    .line 602
    invoke-static {v0, v4, v5}, Lqvx;->a(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 601
    invoke-virtual {v3, v0}, Lqzp;->c(Ljava/lang/String;)Lqzp;

    move-result-object v3

    const-string v0, "SERVER"

    .line 604
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lqzp;->d(Ljava/lang/String;)Lqzp;

    move-result-object v3

    .line 606
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 607
    if-eqz v0, :cond_5

    .line 608
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lqzp;->a(Z)Lqzp;

    .line 609
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "YouTube"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 610
    invoke-virtual {v3, v0}, Lqzp;->a(Landroid/net/Uri;)Lqzp;

    .line 616
    :goto_2
    invoke-virtual {v3}, Lqzp;->b()Lqzo;

    move-result-object v0

    goto/16 :goto_1

    .line 613
    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lqzp;->a(Z)Lqzp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 618
    :catch_0
    move-exception v0

    .line 619
    sget-object v1, Lqvx;->a:Ljava/lang/String;

    const-string v3, "Error parsing device description response: "

    invoke-static {v1, v3, v0}, Lned;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    .line 620
    goto/16 :goto_1
.end method

.method private final a(Lqzo;Ljava/util/Map;)Lqzo;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 498
    iget-boolean v0, p0, Lqvx;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lqzo;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 528
    :cond_0
    :goto_0
    return-object p1

    .line 502
    :cond_1
    const-string v0, "WAKEUP"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 503
    if-eqz v0, :cond_0

    .line 1699
    invoke-virtual {p1}, Lqzo;->d()Ljava/lang/String;

    move-result-object v1

    .line 1700
    invoke-virtual {p1}, Lqzo;->e()Ljava/lang/String;

    move-result-object v3

    .line 1701
    invoke-virtual {p1}, Lqzo;->f()Ljava/lang/String;

    move-result-object v4

    .line 1697
    invoke-static {v1, v3, v4}, Lqvr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqvr;

    move-result-object v3

    .line 1703
    iget-object v1, p0, Lqvx;->m:Laalv;

    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqvt;

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v3}, Lqvt;->a(ILqvr;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1706
    invoke-virtual {p1}, Lqzo;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1708
    invoke-virtual {p1}, Lqzo;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x29

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " has wake-up but ignored (whitelisting)."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v2

    .line 1713
    :goto_1
    if-eqz v1, :cond_0

    .line 511
    const/4 v3, 0x0

    .line 512
    const/4 v1, -0x1

    .line 513
    const-string v4, ";"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 514
    array-length v5, v4

    move v0, v1

    move-object v1, v3

    move v3, v2

    :goto_2
    if-ge v3, v5, :cond_5

    aget-object v2, v4, v3

    .line 515
    const-string v6, "MAC="

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 516
    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 517
    invoke-virtual {p1}, Lqzo;->aE_()Lrae;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x20

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Found wake-up MAC address for "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ": "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    :cond_2
    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 1713
    :cond_3
    const/4 v1, 0x1

    goto :goto_1

    .line 518
    :cond_4
    const-string v6, "Timeout="

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 520
    const/16 v6, 0x8

    :try_start_0
    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 521
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 522
    invoke-virtual {p1}, Lqzo;->aE_()Lrae;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1c

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Found wake-up timeout for "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 523
    :catch_0
    move-exception v2

    .line 524
    sget-object v6, Lqvx;->a:Ljava/lang/String;

    const-string v7, "Unable to parse wake-up timeout value: "

    invoke-static {v6, v7, v2}, Lned;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 529
    :cond_5
    invoke-virtual {p1}, Lqzo;->m()Lqzp;

    move-result-object v2

    .line 530
    invoke-virtual {v2, v1}, Lqzp;->e(Ljava/lang/String;)Lqzp;

    move-result-object v1

    .line 531
    invoke-virtual {v1, v0}, Lqzp;->a(I)Lqzp;

    move-result-object v0

    .line 532
    invoke-virtual {v0}, Lqzp;->b()Lqzo;

    move-result-object p1

    goto/16 :goto_0
.end method

.method static a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .prologue
    .line 239
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 240
    sget-object v0, Lqvx;->k:Ljava/util/regex/Pattern;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 241
    new-instance v1, Ljava/util/Scanner;

    invoke-direct {v1, p0}, Ljava/util/Scanner;-><init>(Ljava/lang/String;)V

    .line 242
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/Scanner;->hasNextLine()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 243
    invoke-virtual {v1}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v2

    .line 244
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 245
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 246
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 249
    :cond_1
    invoke-virtual {v1}, Ljava/util/Scanner;->close()V

    .line 250
    return-void
.end method

.method static a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 456
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 457
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    .line 459
    :cond_0
    return-void
.end method

.method private static a(Ljava/io/InputStream;[B)[B
    .locals 3

    .prologue
    .line 745
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 747
    :goto_0
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v1

    .line 748
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 751
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 753
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final synthetic a(Ljava/lang/String;Ljava/util/Map;[B)Ljava/lang/Void;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1472
    invoke-static {p1}, Lmtg;->a(Ljava/lang/String;)Lmtk;

    move-result-object v0

    const-string v1, "Origin"

    const-string v2, "package:com.google.android.youtube"

    invoke-virtual {v0, v1, v2}, Lmtk;->b(Ljava/lang/String;Ljava/lang/String;)Lmtk;

    move-result-object v0

    invoke-virtual {v0}, Lmtk;->a()Lmtg;

    move-result-object v0

    .line 1474
    :try_start_0
    iget-object v1, p0, Lqvx;->n:Lmsu;

    invoke-virtual {v1, v0}, Lmsu;->a(Lmtg;)Lmts;

    move-result-object v0

    .line 1475
    invoke-static {v0, p2, p3}, Lqvx;->a(Lmts;Ljava/util/Map;[B)Lqzo;

    move-result-object v0

    .line 1476
    if-eqz v0, :cond_0

    .line 1477
    invoke-virtual {p0, p1, v0, p2}, Lqvx;->a(Ljava/lang/String;Lqzo;Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1489
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 1480
    :catch_0
    move-exception v0

    sget-object v0, Lqvx;->a:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Timed out reading device description at %s failed"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v5

    .line 1482
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1480
    invoke-static {v0, v1}, Lned;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1483
    :catch_1
    move-exception v0

    .line 1484
    sget-object v1, Lqvx;->a:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Reading device description at %s failed: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v5

    .line 1487
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    .line 1486
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1484
    invoke-static {v1, v0}, Lned;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method final a()V
    .locals 1

    .prologue
    .line 625
    iget-object v0, p0, Lqvx;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 626
    iget-object v0, p0, Lqvx;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 627
    return-void
.end method

.method final declared-synchronized a(Ljava/lang/String;Lqzo;Ljava/util/Map;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 288
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p2, p3}, Lqvx;->a(Lqzo;Ljava/util/Map;)Lqzo;

    move-result-object v4

    .line 289
    iget-object v0, p0, Lqvx;->f:Ljava/util/Map;

    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1303
    invoke-virtual {v4}, Lqzo;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 291
    :goto_0
    if-eqz v1, :cond_9

    .line 292
    iget-object v0, p0, Lqvx;->o:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 293
    iget-object v0, p0, Lqvx;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwb;

    .line 294
    invoke-interface {v0, v1}, Lqwb;->a(Lqzo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 288
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1306
    :cond_0
    :try_start_1
    iget-object v0, p0, Lqvx;->l:Lqvc;

    invoke-virtual {v4}, Lqzo;->a()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0, v5}, Lqvc;->a(Landroid/net/Uri;)Lqyu;

    move-result-object v5

    .line 1307
    invoke-virtual {v5}, Lqyu;->b()I

    move-result v0

    const/4 v6, -0x2

    if-eq v0, v6, :cond_1

    .line 1308
    invoke-virtual {v5}, Lqyu;->b()I

    move-result v0

    const/4 v6, -0x1

    if-ne v0, v6, :cond_2

    .line 1309
    :cond_1
    sget-object v0, Lqvx;->a:Ljava/lang/String;

    .line 1312
    invoke-virtual {v4}, Lqzo;->aD_()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1314
    invoke-virtual {v5}, Lqyu;->b()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x21

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Dropping TV: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " status: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1309
    invoke-static {v0, v2}, Lned;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2678
    :cond_2
    invoke-virtual {v4}, Lqzo;->d()Ljava/lang/String;

    move-result-object v0

    .line 2679
    invoke-virtual {v4}, Lqzo;->e()Ljava/lang/String;

    move-result-object v6

    .line 2680
    invoke-virtual {v4}, Lqzo;->f()Ljava/lang/String;

    move-result-object v7

    .line 2676
    invoke-static {v0, v6, v7}, Lqvr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqvr;

    move-result-object v6

    .line 2682
    iget-object v0, p0, Lqvx;->m:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvt;

    const/4 v7, 0x1

    invoke-virtual {v0, v7, v6}, Lqvt;->a(ILqvr;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2685
    invoke-virtual {v4}, Lqzo;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2687
    invoke-virtual {v4}, Lqzo;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x21

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ","

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " is ignored (DIAL whitelisting)."

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v2

    .line 2692
    :goto_2
    if-eqz v0, :cond_4

    .line 1321
    invoke-virtual {v4}, Lqzo;->aD_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1323
    invoke-virtual {v5}, Lqyu;->b()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x26

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Ignoring Dial TV: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " status: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_3
    move v0, v3

    .line 2692
    goto :goto_2

    .line 3717
    :cond_4
    iget-boolean v0, p0, Lqvx;->r:Z

    if-eqz v0, :cond_6

    .line 3718
    invoke-virtual {v5}, Lqyu;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    .line 3732
    :goto_3
    if-eqz v0, :cond_7

    .line 1330
    invoke-virtual {v4}, Lqzo;->aD_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1332
    invoke-virtual {v5}, Lqyu;->b()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x31

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Ignoring Cast Supporting TV: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " status: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 3723
    :cond_5
    invoke-virtual {v4}, Lqzo;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 3724
    invoke-virtual {v4}, Lqzo;->d()Ljava/lang/String;

    move-result-object v0

    const-string v6, "Google Inc."

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3725
    invoke-virtual {v4}, Lqzo;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 3726
    invoke-virtual {v4}, Lqzo;->e()Ljava/lang/String;

    move-result-object v0

    const-string v6, "Eureka Dongle"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    .line 3727
    goto :goto_3

    :cond_6
    move v0, v3

    .line 3732
    goto :goto_3

    .line 1335
    :cond_7
    invoke-virtual {v4, v5}, Lqzo;->a(Lqyu;)Lqzo;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    .line 296
    :cond_8
    iget-object v0, p0, Lqvx;->p:Lqwb;

    invoke-interface {v0, v1}, Lqwb;->a(Lqzo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 298
    :cond_9
    monitor-exit p0

    return-void
.end method

.method public final a(Lqwb;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 212
    iget-object v0, p0, Lqvx;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 214
    iget-boolean v0, p0, Lqvx;->g:Z

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lqvx;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzo;

    .line 216
    invoke-interface {p1, v0}, Lqwb;->a(Lqzo;)V

    goto :goto_0

    .line 221
    :cond_0
    iget-object v3, p0, Lqvx;->c:Lqvg;

    .line 1115
    iget-boolean v0, v3, Lqvg;->b:Z

    if-eqz v0, :cond_5

    .line 1119
    iget-object v0, v3, Lqvg;->a:Lmue;

    .line 1120
    invoke-interface {v0}, Lmue;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1121
    iget-object v0, v3, Lqvg;->a:Lmue;

    invoke-interface {v0}, Lmue;->g()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    aget-object v0, v0, v2

    move-object v2, v0

    .line 1124
    :goto_1
    iget-object v0, v3, Lqvg;->e:Lqve;

    .line 2231
    invoke-virtual {v0}, Lqve;->a()Ljava/lang/String;

    move-result-object v3

    .line 3242
    invoke-virtual {v0, v3}, Lqve;->a(Ljava/lang/String;)Lqvf;

    move-result-object v3

    .line 4247
    if-nez v3, :cond_3

    move-object v3, v1

    .line 1125
    :cond_1
    :goto_2
    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1126
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1127
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrae;

    .line 1128
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvi;

    .line 1130
    if-eqz v0, :cond_1

    .line 1131
    invoke-virtual {v0}, Lqvi;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1132
    invoke-virtual {v0}, Lqvi;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1135
    invoke-virtual {v0}, Lqvi;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1137
    invoke-static {}, Lqzo;->n()Lqzp;

    move-result-object v4

    .line 1138
    invoke-virtual {v4, v1}, Lqzp;->a(Lrae;)Lqzp;

    move-result-object v1

    .line 1139
    invoke-virtual {v0}, Lqvi;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lqzp;->a(Ljava/lang/String;)Lqzp;

    move-result-object v1

    .line 1140
    invoke-virtual {v0}, Lqvi;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lqzp;->e(Ljava/lang/String;)Lqzp;

    move-result-object v1

    .line 1141
    invoke-virtual {v0}, Lqvi;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Lqzp;->a(I)Lqzp;

    move-result-object v0

    .line 1143
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqzp;->a(Z)Lqzp;

    .line 1144
    invoke-virtual {v0}, Lqzp;->b()Lqzo;

    move-result-object v0

    invoke-interface {p1, v0}, Lqwb;->a(Lqzo;)V

    goto :goto_2

    .line 1122
    :cond_2
    const-string v0, ""

    move-object v2, v0

    goto :goto_1

    .line 4251
    :cond_3
    invoke-virtual {v0, v3}, Lqve;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4252
    if-nez v0, :cond_4

    move-object v3, v1

    .line 4253
    goto :goto_2

    .line 4256
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v3, v0

    goto :goto_2

    .line 1147
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqvx;->g:Z

    .line 223
    iget-object v0, p0, Lqvx;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5000
    new-instance v1, Lqvy;

    invoke-direct {v1, p0}, Lqvy;-><init>(Lqvx;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 224
    :cond_6
    return-void
.end method
