.class final Lcrr;
.super Lctm;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;

.field private e:Lxxc;

.field private f:Lctq;

.field private g:Lcsb;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 134
    invoke-direct {p0}, Lctm;-><init>()V

    .line 135
    return-void
.end method


# virtual methods
.method public final synthetic a(I)Lcrl;
    .locals 1

    .prologue
    .line 1147
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcrr;->a:Ljava/lang/Integer;

    .line 1148
    return-object p0
.end method

.method public final synthetic a(Z)Lcrl;
    .locals 1

    .prologue
    .line 1157
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcrr;->c:Ljava/lang/Boolean;

    .line 1158
    return-object p0
.end method

.method public final synthetic a()Lcsh;
    .locals 8

    .prologue
    .line 1182
    const-string v0, ""

    .line 1183
    iget-object v1, p0, Lcrr;->a:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 1184
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " messageType"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1186
    :cond_0
    iget-object v1, p0, Lcrr;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 1187
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " persistent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1189
    :cond_1
    iget-object v1, p0, Lcrr;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    .line 1190
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " rateLimited"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1192
    :cond_2
    iget-object v1, p0, Lcrr;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 1193
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " counterfactual"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1195
    :cond_3
    iget-object v1, p0, Lcrr;->e:Lxxc;

    if-nez v1, :cond_4

    .line 1196
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " survey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1198
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 1199
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

    .line 1201
    :cond_6
    new-instance v0, Lcrq;

    iget-object v1, p0, Lcrr;->a:Ljava/lang/Integer;

    .line 1202
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcrr;->b:Ljava/lang/Boolean;

    .line 1203
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lcrr;->c:Ljava/lang/Boolean;

    .line 1204
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Lcrr;->d:Ljava/lang/Boolean;

    .line 1205
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, p0, Lcrr;->e:Lxxc;

    iget-object v6, p0, Lcrr;->f:Lctq;

    iget-object v7, p0, Lcrr;->g:Lcsb;

    .line 2010
    invoke-direct/range {v0 .. v7}, Lcrq;-><init>(IZZZLxxc;Lctq;Lcsb;)V

    .line 1201
    return-object v0
.end method

.method public final a(Lcsb;)Lctm;
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcrr;->g:Lcsb;

    .line 178
    return-object p0
.end method

.method public final a(Lctq;)Lctm;
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcrr;->f:Lctq;

    .line 173
    return-object p0
.end method

.method final a(Lxxc;)Lctm;
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcrr;->e:Lxxc;

    .line 168
    return-object p0
.end method

.method public final synthetic b(Z)Lcrl;
    .locals 1

    .prologue
    .line 1162
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcrr;->d:Ljava/lang/Boolean;

    .line 1163
    return-object p0
.end method

.method final synthetic c(Z)Lcrl;
    .locals 1

    .prologue
    .line 1152
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcrr;->b:Ljava/lang/Boolean;

    .line 1153
    return-object p0
.end method
