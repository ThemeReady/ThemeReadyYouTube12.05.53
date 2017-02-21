.class public final Lpsx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Ljava/util/regex/Pattern;


# instance fields
.field public a:Ljava/util/regex/Pattern;

.field private c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-string v0, ""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lpsx;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpsx;->c:Ljava/util/Map;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lybk;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lpsx;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lpsx;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybk;

    .line 52
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a([Lwas;)V
    .locals 7

    .prologue
    .line 1056
    sget-object v0, Lpsx;->b:Ljava/util/regex/Pattern;

    iput-object v0, p0, Lpsx;->a:Ljava/util/regex/Pattern;

    .line 1057
    iget-object v0, p0, Lpsx;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1058
    if-eqz p1, :cond_2

    .line 28
    array-length v1, p1

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 31
    aget-object v3, p1, v0

    .line 32
    iget-object v4, p0, Lpsx;->c:Ljava/util/Map;

    iget-object v5, v3, Lwas;->a:Ljava/lang/String;

    iget-object v6, v3, Lwas;->b:Lybk;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string v4, "("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v3, v3, Lwas;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    add-int/lit8 v3, v1, -0x1

    if-ge v0, v3, :cond_0

    .line 37
    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lpsx;->a:Ljava/util/regex/Pattern;

    .line 42
    :cond_2
    return-void
.end method
