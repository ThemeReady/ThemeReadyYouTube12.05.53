.class final Llwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llxw;


# instance fields
.field private synthetic a:Llwt;

.field private synthetic b:Lxlp;

.field private synthetic c:Llwh;


# direct methods
.method constructor <init>(Llwh;Llwt;Lxlp;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Llwk;->c:Llwh;

    iput-object p2, p0, Llwk;->a:Llwt;

    iput-object p3, p0, Llwk;->b:Lxlp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyes;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 192
    iget-object v0, p0, Llwk;->a:Llwt;

    invoke-interface {v0}, Llwt;->a()Lvpm;

    move-result-object v0

    iget-object v0, v0, Lvpm;->a:Lvpj;

    iget-object v0, v0, Lvpj;->a:Lvpa;

    .line 193
    iget-object v2, p0, Llwk;->c:Llwh;

    iget-object v3, v0, Lvpa;->g:Ljava/lang/String;

    iget-object v4, p0, Llwk;->b:Lxlp;

    .line 2266
    iput-object v8, v4, Lxlp;->i:Landroid/text/Spanned;

    .line 2267
    iget-object v0, p1, Lyes;->b:Lwdt;

    iput-object v0, v4, Lxlp;->d:Lwdt;

    move v0, v1

    .line 2268
    :goto_0
    iget-object v5, v4, Lxlp;->b:[Lxlm;

    array-length v5, v5

    if-ge v0, v5, :cond_2

    .line 2269
    iget-object v5, v4, Lxlp;->b:[Lxlm;

    aget-object v5, v5, v0

    .line 2270
    iget v6, p1, Lyes;->c:I

    if-nez v6, :cond_0

    iget v6, p1, Lyes;->a:I

    const/16 v7, 0xa

    if-ne v6, v7, :cond_0

    .line 2273
    iput-boolean v1, v5, Lxlm;->c:Z

    .line 2274
    const-wide/16 v6, 0x0

    iput-wide v6, v5, Lxlm;->e:D

    .line 2275
    iput-object v8, v5, Lxlm;->n:Landroid/text/Spanned;

    .line 2268
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2276
    :cond_0
    iget v6, p1, Lyes;->c:I

    if-ne v6, v0, :cond_1

    .line 2277
    const/4 v6, 0x1

    iput-boolean v6, v5, Lxlm;->c:Z

    .line 2278
    iget-wide v6, v5, Lxlm;->j:D

    iput-wide v6, v5, Lxlm;->e:D

    .line 2279
    iput-object v8, v5, Lxlm;->n:Landroid/text/Spanned;

    .line 2280
    iget-object v6, v5, Lxlm;->k:Lwdt;

    iput-object v6, v5, Lxlm;->f:Lwdt;

    goto :goto_1

    .line 2282
    :cond_1
    iput-boolean v1, v5, Lxlm;->c:Z

    .line 2283
    iget-wide v6, v5, Lxlm;->l:D

    iput-wide v6, v5, Lxlm;->e:D

    .line 2284
    iput-object v8, v5, Lxlm;->n:Landroid/text/Spanned;

    .line 2285
    iget-object v6, v5, Lxlm;->m:Lwdt;

    iput-object v6, v5, Lxlm;->f:Lwdt;

    goto :goto_1

    .line 2289
    :cond_2
    iget-object v0, v2, Llwh;->c:Llxk;

    invoke-virtual {v0, v3, v4}, Llxk;->a(Ljava/lang/String;Lxlp;)V

    .line 2290
    iget-object v0, v2, Llwh;->c:Llxk;

    iget-wide v4, v4, Lxlp;->g:J

    iget v1, p1, Lyes;->a:I

    invoke-virtual {v0, v3, v4, v5, v1}, Llxk;->a(Ljava/lang/String;JI)V

    .line 2294
    return-void
.end method
