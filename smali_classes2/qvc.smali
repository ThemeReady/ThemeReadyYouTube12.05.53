.class public final Lqvc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Lmsu;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-string v0, "MDX.discovery"

    invoke-static {v0}, Lned;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqvc;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmsu;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lqvc;->b:Lmsu;

    .line 43
    invoke-static {p2}, Lqzr;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lqvc;->c:Z

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lqyu;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, -0x2

    .line 55
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmtg;->a(Ljava/lang/String;)Lmtk;

    move-result-object v0

    const-string v1, "Origin"

    const-string v3, "package:com.google.android.youtube"

    .line 56
    invoke-virtual {v0, v1, v3}, Lmtk;->b(Ljava/lang/String;Ljava/lang/String;)Lmtk;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lmtk;->a()Lmtg;

    move-result-object v0

    .line 60
    :try_start_0
    iget-object v1, p0, Lqvc;->b:Lmsu;

    invoke-virtual {v1, v0}, Lmsu;->a(Lmtg;)Lmts;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 61
    :try_start_1
    invoke-virtual {v1}, Lmts;->b()I

    move-result v0

    .line 62
    const/16 v3, 0x194

    if-ne v0, v3, :cond_0

    .line 63
    const/4 v0, -0x1

    invoke-static {v0}, Lqyu;->a(I)Lqyu;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 99
    invoke-static {v1}, Lrje;->a(Lmts;)V

    .line 101
    :goto_0
    return-object v0

    .line 65
    :cond_0
    const/16 v3, 0xc8

    if-eq v0, v3, :cond_1

    .line 66
    :try_start_2
    sget-object v2, Lqvc;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Request for TV app status from "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " got response code "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lned;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const/4 v0, -0x2

    invoke-static {v0}, Lqyu;->a(I)Lqyu;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    .line 99
    invoke-static {v1}, Lrje;->a(Lmts;)V

    goto :goto_0

    .line 71
    :cond_1
    :try_start_3
    new-instance v0, Lqvb;

    invoke-direct {v0}, Lqvb;-><init>()V

    .line 72
    invoke-virtual {v1}, Lmts;->e()Lmtt;

    move-result-object v3

    invoke-virtual {v3}, Lmtt;->a()Ljava/io/InputStream;

    move-result-object v3

    .line 1112
    sget-object v4, Landroid/util/Xml$Encoding;->UTF_8:Landroid/util/Xml$Encoding;

    invoke-static {v3, v4, v0}, Landroid/util/Xml;->parse(Ljava/io/InputStream;Landroid/util/Xml$Encoding;Lorg/xml/sax/ContentHandler;)V

    .line 2075
    iget v3, v0, Lqvb;->e:I

    .line 74
    if-gez v3, :cond_2

    .line 75
    const/4 v0, -0x2

    invoke-static {v0}, Lqyu;->a(I)Lqyu;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 99
    invoke-static {v1}, Lrje;->a(Lmts;)V

    goto :goto_0

    .line 78
    :cond_2
    :try_start_4
    iget-boolean v4, p0, Lqvc;->c:Z

    if-nez v4, :cond_3

    .line 3071
    iget-object v4, v0, Lqvb;->d:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 81
    new-instance v2, Lrab;

    .line 4071
    iget-object v4, v0, Lqvb;->d:Ljava/lang/String;

    invoke-direct {v2, v4}, Lrab;-><init>(Ljava/lang/String;)V

    .line 83
    :cond_3
    invoke-static {}, Lqyu;->a()Lqyw;

    move-result-object v4

    .line 84
    invoke-virtual {v4, v3}, Lqyw;->a(I)Lqyw;

    move-result-object v3

    .line 5063
    iget-object v4, v0, Lqvb;->a:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Lqyw;->a(Landroid/net/Uri;)Lqyw;

    move-result-object v3

    .line 6067
    iget-object v4, v0, Lqvb;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lqyw;->a(Ljava/lang/String;)Lqyw;

    move-result-object v3

    .line 87
    invoke-virtual {v3, v2}, Lqyw;->a(Lrab;)Lqyw;

    move-result-object v2

    .line 7083
    iget-boolean v3, v0, Lqvb;->f:Z

    invoke-virtual {v2, v3}, Lqyw;->a(Z)Lqyw;

    move-result-object v2

    .line 8079
    iget-boolean v3, v0, Lqvb;->b:Z

    invoke-virtual {v2, v3}, Lqyw;->b(Z)Lqyw;

    move-result-object v2

    .line 9087
    iget-boolean v0, v0, Lqvb;->g:Z

    invoke-virtual {v2, v0}, Lqyw;->c(Z)Lqyw;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lqyw;->a()Lqyu;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v0

    .line 99
    invoke-static {v1}, Lrje;->a(Lmts;)V

    goto/16 :goto_0

    .line 92
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 94
    :goto_1
    :try_start_5
    sget-object v2, Lqvc;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x26

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Could not request TV app status from "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lned;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 99
    invoke-static {v1}, Lrje;->a(Lmts;)V

    .line 101
    :goto_2
    invoke-static {v6}, Lqyu;->a(I)Lqyu;

    move-result-object v0

    goto/16 :goto_0

    .line 95
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 97
    :goto_3
    :try_start_6
    sget-object v2, Lqvc;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x24

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Error requesting TV app status from "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lned;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 99
    invoke-static {v1}, Lrje;->a(Lmts;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_4
    invoke-static {v1}, Lrje;->a(Lmts;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_4

    .line 95
    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catch_6
    move-exception v0

    goto :goto_3

    .line 92
    :catch_7
    move-exception v0

    goto/16 :goto_1
.end method
