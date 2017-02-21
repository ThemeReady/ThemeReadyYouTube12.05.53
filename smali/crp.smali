.class final Lcrp;
.super Lcti;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/CharSequence;

.field private f:Ljava/lang/String;

.field private g:Landroid/view/View$OnClickListener;

.field private h:Lcsb;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0}, Lcti;-><init>()V

    .line 149
    return-void
.end method


# virtual methods
.method public final synthetic a(I)Lcrl;
    .locals 1

    .prologue
    .line 1162
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcrp;->a:Ljava/lang/Integer;

    .line 1163
    return-object p0
.end method

.method public final synthetic a(Z)Lcrl;
    .locals 1

    .prologue
    .line 1172
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcrp;->c:Ljava/lang/Boolean;

    .line 1173
    return-object p0
.end method

.method public final synthetic a()Lcsh;
    .locals 9

    .prologue
    .line 1202
    const-string v0, ""

    .line 1203
    iget-object v1, p0, Lcrp;->a:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 1204
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " messageType"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1206
    :cond_0
    iget-object v1, p0, Lcrp;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 1207
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " persistent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1209
    :cond_1
    iget-object v1, p0, Lcrp;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    .line 1210
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " rateLimited"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1212
    :cond_2
    iget-object v1, p0, Lcrp;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 1213
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " counterfactual"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1215
    :cond_3
    iget-object v1, p0, Lcrp;->e:Ljava/lang/CharSequence;

    if-nez v1, :cond_4

    .line 1216
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " messageText"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1218
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 1219
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

    .line 1221
    :cond_6
    new-instance v0, Lcro;

    iget-object v1, p0, Lcrp;->a:Ljava/lang/Integer;

    .line 1222
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcrp;->b:Ljava/lang/Boolean;

    .line 1223
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lcrp;->c:Ljava/lang/Boolean;

    .line 1224
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Lcrp;->d:Ljava/lang/Boolean;

    .line 1225
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, p0, Lcrp;->e:Ljava/lang/CharSequence;

    iget-object v6, p0, Lcrp;->f:Ljava/lang/String;

    iget-object v7, p0, Lcrp;->g:Landroid/view/View$OnClickListener;

    iget-object v8, p0, Lcrp;->h:Lcsb;

    .line 2010
    invoke-direct/range {v0 .. v8}, Lcro;-><init>(IZZZLjava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcsb;)V

    .line 1221
    return-object v0
.end method

.method final a(Landroid/view/View$OnClickListener;)Lcti;
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcrp;->g:Landroid/view/View$OnClickListener;

    .line 193
    return-object p0
.end method

.method public final a(Lcsb;)Lcti;
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcrp;->h:Lcsb;

    .line 198
    return-object p0
.end method

.method final a(Ljava/lang/CharSequence;)Lcti;
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcrp;->e:Ljava/lang/CharSequence;

    .line 183
    return-object p0
.end method

.method final a(Ljava/lang/String;)Lcti;
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcrp;->f:Ljava/lang/String;

    .line 188
    return-object p0
.end method

.method public final synthetic b(Z)Lcrl;
    .locals 1

    .prologue
    .line 1177
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcrp;->d:Ljava/lang/Boolean;

    .line 1178
    return-object p0
.end method

.method final synthetic c(Z)Lcrl;
    .locals 1

    .prologue
    .line 1167
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcrp;->b:Ljava/lang/Boolean;

    .line 1168
    return-object p0
.end method
