.class public final Lmff;
.super Lmeg;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmed;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lmeg;-><init>(Lmed;)V

    .line 1136
    iget-object v0, p1, Lmed;->c:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1137
    if-eqz p2, :cond_0

    const-string v0, "accountName"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    const-string v0, "accountName"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lmff;->a:Ljava/lang/String;

    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lmff;->a:Ljava/lang/String;

    return-object v0
.end method
