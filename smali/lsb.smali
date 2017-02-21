.class final Llsb;
.super Llsh;
.source "SourceFile"


# instance fields
.field public a:Lltb;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Llsh;-><init>()V

    .line 104
    return-void
.end method


# virtual methods
.method public final a()Llsg;
    .locals 6

    .prologue
    .line 139
    const-string v0, ""

    .line 140
    iget-object v1, p0, Llsb;->a:Lltb;

    if-nez v1, :cond_0

    .line 141
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " contentMetadata"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 143
    :cond_0
    iget-object v1, p0, Llsb;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 144
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " skippable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 146
    :cond_1
    iget-object v1, p0, Llsb;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    .line 147
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " enabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 149
    :cond_2
    iget-object v1, p0, Llsb;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 150
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " hidden"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152
    :cond_3
    iget-object v1, p0, Llsb;->e:Ljava/lang/Integer;

    if-nez v1, :cond_4

    .line 153
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " timeRemainingUntilSkippableMillis"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 155
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 156
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 158
    :cond_6
    new-instance v0, Llsa;

    iget-object v1, p0, Llsb;->a:Lltb;

    iget-object v2, p0, Llsb;->b:Ljava/lang/Boolean;

    .line 160
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Llsb;->c:Ljava/lang/Boolean;

    .line 161
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Llsb;->d:Ljava/lang/Boolean;

    .line 162
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, p0, Llsb;->e:Ljava/lang/Integer;

    .line 163
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 1008
    invoke-direct/range {v0 .. v5}, Llsa;-><init>(Lltb;ZZZI)V

    .line 158
    return-object v0
.end method

.method public final a(I)Llsh;
    .locals 1

    .prologue
    .line 134
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llsb;->e:Ljava/lang/Integer;

    .line 135
    return-object p0
.end method

.method public final a(Lltb;)Llsh;
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Llsb;->a:Lltb;

    .line 115
    return-object p0
.end method

.method public final a(Z)Llsh;
    .locals 1

    .prologue
    .line 119
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llsb;->b:Ljava/lang/Boolean;

    .line 120
    return-object p0
.end method

.method public final b(Z)Llsh;
    .locals 1

    .prologue
    .line 124
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llsb;->c:Ljava/lang/Boolean;

    .line 125
    return-object p0
.end method

.method public final c(Z)Llsh;
    .locals 1

    .prologue
    .line 129
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llsb;->d:Ljava/lang/Boolean;

    .line 130
    return-object p0
.end method
