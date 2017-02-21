.class public final Lnzq;
.super Lnsj;
.source "SourceFile"

# interfaces
.implements Lnll;


# instance fields
.field public final e:Landroid/content/Context;

.field public f:I

.field private g:Lnzr;

.field private h:Lyom;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsgf;Lwaw;Lyom;Lysb;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p2

    move-object v5, p5

    .line 52
    invoke-direct/range {v0 .. v5}, Lnsj;-><init>(Landroid/content/Context;Lwaw;Lyom;Lsgf;Lysb;)V

    .line 53
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnzq;->e:Landroid/content/Context;

    .line 54
    new-instance v0, Lnzr;

    .line 1235
    invoke-direct {v0, p0}, Lnzr;-><init>(Lnzq;)V

    iput-object v0, p0, Lnzq;->g:Lnzr;

    .line 55
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyom;

    iput-object v0, p0, Lnzq;->h:Lyom;

    .line 56
    return-void
.end method

.method private final a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 198
    invoke-static {}, Lmqe;->a()V

    .line 200
    iget v0, p0, Lnzq;->f:I

    if-ne v0, p1, :cond_0

    .line 217
    :goto_0
    return-void

    .line 204
    :cond_0
    iput p1, p0, Lnzq;->f:I

    .line 205
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 213
    :pswitch_0
    invoke-virtual {p0, v2}, Lnzq;->b(Z)V

    .line 214
    invoke-virtual {p0, v1}, Lnzq;->a(Z)V

    goto :goto_0

    .line 208
    :pswitch_1
    invoke-virtual {p0, v1}, Lnzq;->b(Z)V

    .line 209
    invoke-virtual {p0, v2}, Lnzq;->a(Z)V

    goto :goto_0

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected final a(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    const v0, 0x7f120188

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)Lnru;
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v4, p1

    .line 36
    check-cast v4, Lyai;

    .line 2049
    new-instance v0, Lnru;

    iget-object v1, v4, Lyai;->f:Ljava/lang/String;

    move-object v3, v2

    move-object v5, v2

    move v7, v6

    invoke-direct/range {v0 .. v7}, Lnru;-><init>(Ljava/lang/String;Lvre;Lxfb;Lyai;Lvti;ZZ)V

    return-object v0
.end method

.method protected final a(Lnru;)V
    .locals 2

    .prologue
    .line 82
    invoke-super {p0, p1}, Lnsj;->a(Lnru;)V

    .line 83
    invoke-virtual {p1}, Lnru;->e()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1237
    iget-object v1, p0, Lnsj;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1238
    invoke-virtual {p1}, Lnru;->d()Lvjb;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2257
    iget-boolean v0, p1, Lnru;->f:Z

    if-eqz v0, :cond_0

    .line 87
    sget v0, Lks;->aN:I

    invoke-direct {p0, v0}, Lnzq;->a(I)V

    .line 98
    :goto_0
    return-void

    .line 89
    :cond_0
    sget v0, Lks;->aM:I

    invoke-direct {p0, v0}, Lnzq;->a(I)V

    goto :goto_0

    .line 3257
    :cond_1
    iget-boolean v0, p1, Lnru;->f:Z

    if-eqz v0, :cond_2

    .line 93
    sget v0, Lks;->aL:I

    invoke-direct {p0, v0}, Lnzq;->a(I)V

    goto :goto_0

    .line 95
    :cond_2
    sget v0, Lks;->aK:I

    invoke-direct {p0, v0}, Lnzq;->a(I)V

    goto :goto_0
.end method

.method protected final a(Lnru;Lwaw;)V
    .locals 3

    .prologue
    .line 1182
    iget v0, p0, Lnzq;->f:I

    sget v1, Lks;->aL:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lnzq;->f:I

    sget v1, Lks;->aN:I

    if-ne v0, v1, :cond_1

    .line 1190
    :cond_0
    :goto_0
    return-void

    .line 1187
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1188
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Lnzq;->g:Lnzr;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1189
    invoke-virtual {p1}, Lnru;->d()Lvjb;

    move-result-object v1

    iget-object v1, v1, Lvjb;->d:Lvok;

    invoke-interface {p2, v1, v0}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    goto :goto_0
.end method

.method final a(ZZ)V
    .locals 3

    .prologue
    .line 1252
    iget-object v0, p0, Lnsj;->d:Ljava/lang/Object;

    check-cast v0, Lyai;

    iget-object v0, v0, Lyai;->f:Ljava/lang/String;

    invoke-static {v0}, Lnrw;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 173
    iget-object v0, p0, Lnzq;->h:Lyom;

    invoke-virtual {v0, v1}, Lyom;->a(Landroid/net/Uri;)Lyon;

    move-result-object v0

    check-cast v0, Lnru;

    .line 174
    iget-object v2, p0, Lnzq;->h:Lyom;

    .line 176
    invoke-virtual {v0}, Lnru;->a()Lnrv;

    move-result-object v0

    .line 2299
    iput-boolean p1, v0, Lnrv;->a:Z

    .line 3304
    iput-boolean p2, v0, Lnrv;->b:Z

    .line 3305
    invoke-virtual {v0}, Lnrv;->a()Lnru;

    move-result-object v0

    .line 174
    invoke-virtual {v2, v1, v0}, Lyom;->b(Landroid/net/Uri;Lyon;)Lyon;

    .line 177
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1252
    iget-object v0, p0, Lnsj;->d:Ljava/lang/Object;

    return-object v0
.end method

.method protected final c()I
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lnzq;->a:Lysb;

    const/16 v1, 0x83

    invoke-interface {v0, v1}, Lysb;->a(I)I

    move-result v0

    return v0
.end method
