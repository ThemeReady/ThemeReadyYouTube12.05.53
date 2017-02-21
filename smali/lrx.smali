.class final Llrx;
.super Llsd;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Llsd;-><init>()V

    .line 77
    return-void
.end method


# virtual methods
.method public final a()Llsc;
    .locals 4

    .prologue
    .line 100
    const-string v0, ""

    .line 101
    iget-object v1, p0, Llrx;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 102
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " learnMoreCtaHidden"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    :cond_0
    iget-object v1, p0, Llrx;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 105
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " learnMoreCtaEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    :cond_1
    iget-object v1, p0, Llrx;->c:Ljava/lang/CharSequence;

    if-nez v1, :cond_2

    .line 108
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " learnMoreText"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 111
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 113
    :cond_4
    new-instance v0, Llrw;

    iget-object v1, p0, Llrx;->a:Ljava/lang/Boolean;

    .line 114
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Llrx;->b:Ljava/lang/Boolean;

    .line 115
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Llrx;->c:Ljava/lang/CharSequence;

    .line 1007
    invoke-direct {v0, v1, v2, v3}, Llrw;-><init>(ZZLjava/lang/CharSequence;)V

    .line 113
    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;)Llsd;
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Llrx;->c:Ljava/lang/CharSequence;

    .line 96
    return-object p0
.end method

.method public final a(Z)Llsd;
    .locals 1

    .prologue
    .line 85
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llrx;->a:Ljava/lang/Boolean;

    .line 86
    return-object p0
.end method

.method public final b(Z)Llsd;
    .locals 1

    .prologue
    .line 90
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llrx;->b:Ljava/lang/Boolean;

    .line 91
    return-object p0
.end method
