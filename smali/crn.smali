.class final Lcrn;
.super Lcst;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/CharSequence;

.field private f:Ljava/lang/CharSequence;

.field private g:Ljava/lang/CharSequence;

.field private h:Landroid/view/View$OnClickListener;

.field private i:Ljava/lang/CharSequence;

.field private j:Landroid/view/View$OnClickListener;

.field private k:Lybk;

.field private l:Ljava/lang/Integer;

.field private m:Lcsb;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 219
    invoke-direct {p0}, Lcst;-><init>()V

    .line 220
    return-void
.end method


# virtual methods
.method public final synthetic a(I)Lcrl;
    .locals 1

    .prologue
    .line 1238
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcrn;->a:Ljava/lang/Integer;

    .line 1239
    return-object p0
.end method

.method public final synthetic a(Z)Lcrl;
    .locals 1

    .prologue
    .line 1248
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcrn;->c:Ljava/lang/Boolean;

    .line 1249
    return-object p0
.end method

.method public final synthetic a()Lcsh;
    .locals 14

    .prologue
    .line 1303
    const-string v0, ""

    .line 1304
    iget-object v1, p0, Lcrn;->a:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 1305
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " messageType"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1307
    :cond_0
    iget-object v1, p0, Lcrn;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 1308
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " persistent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1310
    :cond_1
    iget-object v1, p0, Lcrn;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    .line 1311
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " rateLimited"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1313
    :cond_2
    iget-object v1, p0, Lcrn;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 1314
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " counterfactual"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1316
    :cond_3
    iget-object v1, p0, Lcrn;->l:Ljava/lang/Integer;

    if-nez v1, :cond_4

    .line 1317
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " icon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1319
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 1320
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

    .line 1322
    :cond_6
    new-instance v0, Lcrm;

    iget-object v1, p0, Lcrn;->a:Ljava/lang/Integer;

    .line 1323
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcrn;->b:Ljava/lang/Boolean;

    .line 1324
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lcrn;->c:Ljava/lang/Boolean;

    .line 1325
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Lcrn;->d:Ljava/lang/Boolean;

    .line 1326
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, p0, Lcrn;->e:Ljava/lang/CharSequence;

    iget-object v6, p0, Lcrn;->f:Ljava/lang/CharSequence;

    iget-object v7, p0, Lcrn;->g:Ljava/lang/CharSequence;

    iget-object v8, p0, Lcrn;->h:Landroid/view/View$OnClickListener;

    iget-object v9, p0, Lcrn;->i:Ljava/lang/CharSequence;

    iget-object v10, p0, Lcrn;->j:Landroid/view/View$OnClickListener;

    iget-object v11, p0, Lcrn;->k:Lybk;

    iget-object v12, p0, Lcrn;->l:Ljava/lang/Integer;

    .line 1334
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v13, p0, Lcrn;->m:Lcsb;

    .line 2011
    invoke-direct/range {v0 .. v13}, Lcrm;-><init>(IZZZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lybk;ILcsb;)V

    .line 1322
    return-object v0
.end method

.method final a(Landroid/view/View$OnClickListener;)Lcst;
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcrn;->h:Landroid/view/View$OnClickListener;

    .line 274
    return-object p0
.end method

.method public final a(Lcsb;)Lcst;
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcrn;->m:Lcsb;

    .line 299
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Lcst;
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcrn;->e:Ljava/lang/CharSequence;

    .line 259
    return-object p0
.end method

.method final a(Lybk;)Lcst;
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcrn;->k:Lybk;

    .line 289
    return-object p0
.end method

.method public final synthetic b(Z)Lcrl;
    .locals 1

    .prologue
    .line 1253
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcrn;->d:Ljava/lang/Boolean;

    .line 1254
    return-object p0
.end method

.method final b(I)Lcst;
    .locals 1

    .prologue
    .line 293
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcrn;->l:Ljava/lang/Integer;

    .line 294
    return-object p0
.end method

.method final b(Landroid/view/View$OnClickListener;)Lcst;
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcrn;->j:Landroid/view/View$OnClickListener;

    .line 284
    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;)Lcst;
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcrn;->f:Ljava/lang/CharSequence;

    .line 264
    return-object p0
.end method

.method final synthetic c(Z)Lcrl;
    .locals 1

    .prologue
    .line 1243
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcrn;->b:Ljava/lang/Boolean;

    .line 1244
    return-object p0
.end method

.method final c(Ljava/lang/CharSequence;)Lcst;
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcrn;->g:Ljava/lang/CharSequence;

    .line 269
    return-object p0
.end method

.method final d(Ljava/lang/CharSequence;)Lcst;
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcrn;->i:Ljava/lang/CharSequence;

    .line 279
    return-object p0
.end method
