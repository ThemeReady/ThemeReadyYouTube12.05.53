.class public final Lljl;
.super Lngk;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 140
    invoke-direct {p0}, Lngk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Deque;Lorg/xml/sax/Attributes;)V
    .locals 6

    .prologue
    .line 143
    invoke-interface {p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lloe;

    .line 144
    const-string v1, "headers"

    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 145
    const-string v2, "match"

    invoke-interface {p2, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 146
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 147
    new-instance v3, Llnt;

    const-string v4, "device"

    .line 149
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "user"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-direct {v3, v2, v4, v1}, Llnt;-><init>(Ljava/lang/String;ZZ)V

    .line 147
    invoke-virtual {v0, v3}, Lloe;->a(Llnt;)Lloe;

    .line 151
    :cond_0
    return-void
.end method
