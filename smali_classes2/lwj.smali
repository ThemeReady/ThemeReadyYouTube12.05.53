.class final Llwj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsiz;


# instance fields
.field private synthetic a:Llwt;

.field private synthetic b:Lyes;

.field private synthetic c:Lxlp;

.field private synthetic d:Llwh;


# direct methods
.method constructor <init>(Llwh;Llwt;Lyes;Lxlp;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Llwj;->d:Llwh;

    iput-object p2, p0, Llwj;->a:Llwt;

    iput-object p3, p0, Llwj;->b:Lyes;

    iput-object p4, p0, Llwj;->c:Lxlp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxt;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x0

    .line 175
    iget-object v0, p0, Llwj;->d:Llwh;

    .line 1037
    iget-object v0, v0, Llwh;->d:Lnaa;

    invoke-interface {v0, p1}, Lnaa;->c(Ljava/lang/Throwable;)V

    .line 176
    iget-object v0, p0, Llwj;->a:Llwt;

    invoke-interface {v0}, Llwt;->a()Lvpm;

    move-result-object v0

    .line 177
    iget-object v2, p0, Llwj;->d:Llwh;

    iget-object v0, v0, Lvpm;->a:Lvpj;

    iget-object v0, v0, Lvpj;->a:Lvpa;

    iget-object v3, v0, Lvpa;->g:Ljava/lang/String;

    iget-object v4, p0, Llwj;->c:Lxlp;

    iget-object v5, p0, Llwj;->b:Lyes;

    .line 3266
    iput-object v10, v4, Lxlp;->i:Landroid/text/Spanned;

    .line 3267
    iget-object v0, v5, Lyes;->b:Lwdt;

    iput-object v0, v4, Lxlp;->d:Lwdt;

    move v0, v1

    .line 3268
    :goto_0
    iget-object v6, v4, Lxlp;->b:[Lxlm;

    array-length v6, v6

    if-ge v0, v6, :cond_2

    .line 3269
    iget-object v6, v4, Lxlp;->b:[Lxlm;

    aget-object v6, v6, v0

    .line 3270
    iget v7, v5, Lyes;->c:I

    if-nez v7, :cond_0

    iget v7, v5, Lyes;->a:I

    const/16 v8, 0xa

    if-ne v7, v8, :cond_0

    .line 3273
    iput-boolean v1, v6, Lxlm;->c:Z

    .line 3274
    const-wide/16 v8, 0x0

    iput-wide v8, v6, Lxlm;->e:D

    .line 3275
    iput-object v10, v6, Lxlm;->n:Landroid/text/Spanned;

    .line 3268
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3276
    :cond_0
    iget v7, v5, Lyes;->c:I

    if-ne v7, v0, :cond_1

    .line 3277
    const/4 v7, 0x1

    iput-boolean v7, v6, Lxlm;->c:Z

    .line 3278
    iget-wide v8, v6, Lxlm;->j:D

    iput-wide v8, v6, Lxlm;->e:D

    .line 3279
    iput-object v10, v6, Lxlm;->n:Landroid/text/Spanned;

    .line 3280
    iget-object v7, v6, Lxlm;->k:Lwdt;

    iput-object v7, v6, Lxlm;->f:Lwdt;

    goto :goto_1

    .line 3282
    :cond_1
    iput-boolean v1, v6, Lxlm;->c:Z

    .line 3283
    iget-wide v8, v6, Lxlm;->l:D

    iput-wide v8, v6, Lxlm;->e:D

    .line 3284
    iput-object v10, v6, Lxlm;->n:Landroid/text/Spanned;

    .line 3285
    iget-object v7, v6, Lxlm;->m:Lwdt;

    iput-object v7, v6, Lxlm;->f:Lwdt;

    goto :goto_1

    .line 3289
    :cond_2
    iget-object v0, v2, Llwh;->c:Llxk;

    invoke-virtual {v0, v3, v4}, Llxk;->a(Ljava/lang/String;Lxlp;)V

    .line 3290
    iget-object v0, v2, Llwh;->c:Llxk;

    iget-wide v6, v4, Lxlp;->g:J

    iget v1, v5, Lyes;->a:I

    invoke-virtual {v0, v3, v6, v7, v1}, Llxk;->a(Ljava/lang/String;JI)V

    .line 3294
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 143
    check-cast p1, Lvoq;

    .line 1147
    iget-object v1, p0, Llwj;->a:Llwt;

    invoke-interface {v1}, Llwt;->a()Lvpm;

    move-result-object v2

    .line 1148
    iget-object v1, p1, Lvoq;->a:[Luzy;

    if-eqz v1, :cond_1

    .line 1149
    iget-object v3, p1, Lvoq;->a:[Luzy;

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 1150
    iget-object v6, v5, Luzy;->c:Luzz;

    if-eqz v6, :cond_0

    iget-object v6, v5, Luzy;->c:Luzz;

    iget-object v6, v6, Luzz;->c:Lxlp;

    if-eqz v6, :cond_0

    .line 1152
    iget-object v6, p0, Llwj;->d:Llwh;

    .line 2037
    iget-object v6, v6, Llwh;->c:Llxk;

    iget-object v7, v2, Lvpm;->a:Lvpj;

    iget-object v7, v7, Lvpj;->a:Lvpa;

    iget-object v7, v7, Lvpa;->g:Ljava/lang/String;

    iget-object v8, v5, Luzy;->c:Luzz;

    iget-object v8, v8, Luzz;->c:Lxlp;

    invoke-virtual {v6, v7, v8}, Llxk;->a(Ljava/lang/String;Lxlp;)V

    .line 1155
    iget-object v6, p0, Llwj;->d:Llwh;

    .line 3037
    iget-object v6, v6, Llwh;->c:Llxk;

    iget-object v7, v2, Lvpm;->a:Lvpj;

    iget-object v7, v7, Lvpj;->a:Lvpa;

    iget-object v7, v7, Lvpa;->g:Ljava/lang/String;

    iget-wide v8, v5, Luzy;->e:J

    iget v5, v5, Luzy;->d:I

    invoke-virtual {v6, v7, v8, v9, v5}, Llxk;->a(Ljava/lang/String;JI)V

    .line 1149
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1163
    :cond_1
    iget-object v1, p0, Llwj;->b:Lyes;

    iget v1, v1, Lyes;->a:I

    const/16 v2, 0x1e

    if-ne v1, v2, :cond_2

    .line 1165
    iget-object v1, p0, Llwj;->a:Llwt;

    .line 1166
    invoke-interface {v1}, Llwt;->a()Lvpm;

    move-result-object v1

    iget-object v1, v1, Lvpm;->b:Lvpc;

    .line 4202
    if-eqz v1, :cond_4

    .line 4203
    iget-object v1, v1, Lvpc;->a:Lvpb;

    .line 4204
    if-eqz v1, :cond_4

    iget-object v2, v1, Lvpb;->a:[Lvpj;

    if-eqz v2, :cond_4

    iget-object v2, v1, Lvpb;->a:[Lvpj;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 4207
    iget-object v1, v1, Lvpb;->a:[Lvpj;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_4

    aget-object v3, v1, v0

    .line 4208
    if-eqz v3, :cond_3

    iget-object v4, v3, Lvpj;->a:Lvpa;

    if-eqz v4, :cond_3

    iget-object v4, v3, Lvpj;->a:Lvpa;

    iget-boolean v4, v4, Lvpa;->q:Z

    if-eqz v4, :cond_3

    .line 4211
    iget-object v0, v3, Lvpj;->a:Lvpa;

    .line 1167
    :goto_2
    if-eqz v0, :cond_2

    .line 1168
    iget-object v1, p0, Llwj;->a:Llwt;

    invoke-interface {v1, v0}, Llwt;->c(Lvpa;)V

    .line 1171
    :cond_2
    return-void

    .line 4207
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4217
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method
