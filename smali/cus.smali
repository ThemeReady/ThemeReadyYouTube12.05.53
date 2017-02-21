.class final Lcus;
.super Lcvn;
.source "SourceFile"


# instance fields
.field public a:Lcvg;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Lcvn;-><init>()V

    .line 80
    return-void
.end method


# virtual methods
.method public final a()Lcvm;
    .locals 4

    .prologue
    .line 103
    const-string v0, ""

    .line 104
    iget-object v1, p0, Lcus;->a:Lcvg;

    if-nez v1, :cond_0

    .line 105
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " targetDescriptor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    :cond_0
    iget-object v1, p0, Lcus;->b:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 108
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " navigationType"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    :cond_1
    iget-object v1, p0, Lcus;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    .line 111
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " clearHistory"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 114
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

    .line 116
    :cond_4
    new-instance v0, Lcur;

    iget-object v1, p0, Lcus;->a:Lcvg;

    iget-object v2, p0, Lcus;->b:Ljava/lang/Integer;

    .line 118
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcus;->c:Ljava/lang/Boolean;

    .line 119
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 1008
    invoke-direct {v0, v1, v2, v3}, Lcur;-><init>(Lcvg;IZ)V

    .line 116
    return-object v0
.end method

.method public final a(I)Lcvn;
    .locals 1

    .prologue
    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcus;->b:Ljava/lang/Integer;

    .line 94
    return-object p0
.end method

.method public final a(Lcvg;)Lcvn;
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcus;->a:Lcvg;

    .line 89
    return-object p0
.end method

.method public final a(Z)Lcvn;
    .locals 1

    .prologue
    .line 98
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcus;->c:Ljava/lang/Boolean;

    .line 99
    return-object p0
.end method
