.class public final Lnvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnlp;
.implements Lyop;
.implements Lyqg;


# instance fields
.field public final a:Lwaw;

.field public b:Lvti;

.field public c:Lnru;

.field public d:I

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/TextView;

.field private i:Lyok;

.field private j:Lyom;

.field private k:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lsgf;Lwaw;Lysb;Lyom;)V
    .locals 3

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Lnvh;->a:Lwaw;

    .line 84
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyom;

    iput-object v0, p0, Lnvh;->j:Lyom;

    .line 85
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnvh;->k:Landroid/content/Context;

    .line 86
    const v0, 0x7f0400c5

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnvh;->e:Landroid/view/View;

    .line 87
    iget-object v0, p0, Lnvh;->e:Landroid/view/View;

    const v1, 0x7f0f010d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnvh;->f:Landroid/widget/TextView;

    .line 88
    iget-object v0, p0, Lnvh;->e:Landroid/view/View;

    const v1, 0x7f0f010c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;

    .line 1031
    iget-object v1, v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;->a:Landroid/widget/ImageView;

    .line 90
    iget-object v0, p0, Lnvh;->e:Landroid/view/View;

    const v2, 0x7f0f02d7

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnvh;->g:Landroid/view/View;

    .line 91
    iget-object v0, p0, Lnvh;->g:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageButton;

    const/16 v2, 0x83

    .line 92
    invoke-interface {p4, v2}, Lysb;->a(I)I

    move-result v2

    .line 91
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 93
    iget-object v0, p0, Lnvh;->e:Landroid/view/View;

    const v2, 0x7f0f0302

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnvh;->h:Landroid/widget/TextView;

    .line 95
    new-instance v0, Lyok;

    invoke-direct {v0, p2, v1}, Lyok;-><init>(Lmzo;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lnvh;->i:Lyok;

    .line 96
    iget-object v0, p0, Lnvh;->e:Landroid/view/View;

    const v1, 0x7f0f02c7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lnvi;

    invoke-direct {v1, p0}, Lnvi;-><init>(Lnvh;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v0, p0, Lnvh;->g:Landroid/view/View;

    new-instance v1, Lnvj;

    invoke-direct {v1, p0}, Lnvj;-><init>(Lnvh;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    return-void
.end method

.method private final a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 167
    invoke-static {}, Lmqe;->a()V

    .line 169
    iget v0, p0, Lnvh;->d:I

    if-ne v0, p1, :cond_0

    .line 190
    :goto_0
    return-void

    .line 173
    :cond_0
    iput p1, p0, Lnvh;->d:I

    .line 174
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 186
    :pswitch_0
    iget-object v0, p0, Lnvh;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Lnvh;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 177
    :pswitch_1
    iget-object v0, p0, Lnvh;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lnvh;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 182
    :pswitch_2
    iget-object v0, p0, Lnvh;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Lnvh;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 174
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final a(ZZ)V
    .locals 3

    .prologue
    .line 286
    iget-object v0, p0, Lnvh;->c:Lnru;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnvh;->c:Lnru;

    invoke-virtual {v0}, Lnru;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 287
    iget-object v0, p0, Lnvh;->c:Lnru;

    invoke-virtual {v0}, Lnru;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnrw;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 288
    iget-object v0, p0, Lnvh;->j:Lyom;

    invoke-virtual {v0, v1}, Lyom;->a(Landroid/net/Uri;)Lyon;

    move-result-object v0

    check-cast v0, Lnru;

    .line 289
    iget-object v2, p0, Lnvh;->j:Lyom;

    .line 291
    invoke-virtual {v0}, Lnru;->a()Lnrv;

    move-result-object v0

    .line 1299
    iput-boolean p1, v0, Lnrv;->a:Z

    .line 2304
    iput-boolean p2, v0, Lnrv;->b:Z

    .line 2305
    invoke-virtual {v0}, Lnrv;->a()Lnru;

    move-result-object v0

    .line 289
    invoke-virtual {v2, v1, v0}, Lyom;->b(Landroid/net/Uri;Lyon;)Lyon;

    .line 307
    :goto_0
    return-void

    .line 293
    :cond_0
    if-eqz p1, :cond_2

    .line 294
    if-eqz p2, :cond_1

    .line 295
    sget v0, Lks;->aH:I

    invoke-direct {p0, v0}, Lnvh;->a(I)V

    goto :goto_0

    .line 297
    :cond_1
    sget v0, Lks;->aI:I

    invoke-direct {p0, v0}, Lnvh;->a(I)V

    goto :goto_0

    .line 300
    :cond_2
    if-eqz p2, :cond_3

    .line 301
    sget v0, Lks;->aJ:I

    invoke-direct {p0, v0}, Lnvh;->a(I)V

    goto :goto_0

    .line 303
    :cond_3
    sget v0, Lks;->aG:I

    invoke-direct {p0, v0}, Lnvh;->a(I)V

    goto :goto_0
.end method

.method private final e()V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lnvh;->c:Lnru;

    if-nez v0, :cond_0

    .line 159
    :goto_0
    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lnvh;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lnvh;->c:Lnru;

    invoke-virtual {v1}, Lnru;->c()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v0, p0, Lnvh;->c:Lnru;

    invoke-virtual {v0}, Lnru;->e()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 139
    iget-object v0, p0, Lnvh;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lnvh;->c:Lnru;

    invoke-virtual {v1}, Lnru;->e()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    :cond_1
    iget-object v0, p0, Lnvh;->c:Lnru;

    invoke-virtual {v0}, Lnru;->d()Lvjb;

    move-result-object v0

    if-nez v0, :cond_6

    .line 143
    iget-object v0, p0, Lnvh;->c:Lnru;

    .line 1257
    iget-boolean v0, v0, Lnru;->f:Z

    if-eqz v0, :cond_2

    .line 144
    sget v0, Lks;->aJ:I

    invoke-direct {p0, v0}, Lnvh;->a(I)V

    goto :goto_0

    .line 146
    :cond_2
    iget-object v0, p0, Lnvh;->c:Lnru;

    .line 2261
    iget-object v0, v0, Lnru;->d:Lyai;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    iget-object v0, p0, Lnvh;->c:Lnru;

    invoke-virtual {v0}, Lnru;->e()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 147
    :cond_3
    sget v0, Lks;->aI:I

    invoke-direct {p0, v0}, Lnvh;->a(I)V

    goto :goto_0

    .line 2261
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 149
    :cond_5
    sget v0, Lks;->aF:I

    invoke-direct {p0, v0}, Lnvh;->a(I)V

    goto :goto_0

    .line 153
    :cond_6
    iget-object v0, p0, Lnvh;->c:Lnru;

    .line 3257
    iget-boolean v0, v0, Lnru;->f:Z

    if-eqz v0, :cond_7

    .line 154
    sget v0, Lks;->aH:I

    invoke-direct {p0, v0}, Lnvh;->a(I)V

    goto :goto_0

    .line 156
    :cond_7
    sget v0, Lks;->aG:I

    invoke-direct {p0, v0}, Lnvh;->a(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lnvh;->e:Landroid/view/View;

    return-object v0
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lnvh;->j:Lyom;

    invoke-virtual {v0, p1}, Lyom;->a(Landroid/net/Uri;)Lyon;

    move-result-object v0

    check-cast v0, Lnru;

    iput-object v0, p0, Lnvh;->c:Lnru;

    .line 195
    invoke-direct {p0}, Lnvh;->e()V

    .line 196
    return-void
.end method

.method public final a(Laxt;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1268
    iget v0, p0, Lnvh;->d:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 1283
    :goto_0
    :pswitch_0
    return-void

    .line 1270
    :pswitch_1
    sget v0, Lks;->aG:I

    .line 1282
    :goto_1
    sget v2, Lks;->aI:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_2
    invoke-direct {p0, v0, v1}, Lnvh;->a(ZZ)V

    goto :goto_0

    .line 1274
    :pswitch_2
    sget v0, Lks;->aI:I

    goto :goto_1

    :cond_0
    move v0, v1

    .line 1282
    goto :goto_2

    .line 1268
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object v5, p2

    .line 41
    check-cast v5, Lvti;

    .line 1117
    iput-object v5, p0, Lnvh;->b:Lvti;

    .line 1118
    iget-object v0, p0, Lnvh;->c:Lnru;

    if-eqz v0, :cond_0

    .line 1119
    iget-object v0, p0, Lnvh;->j:Lyom;

    invoke-virtual {v0, p0}, Lyom;->a(Lyop;)V

    .line 2054
    :cond_0
    new-instance v0, Lnru;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move v7, v6

    invoke-direct/range {v0 .. v7}, Lnru;-><init>(Ljava/lang/String;Lvre;Lxfb;Lyai;Lvti;ZZ)V

    iput-object v0, p0, Lnvh;->c:Lnru;

    .line 1123
    iget-object v0, p0, Lnvh;->c:Lnru;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnvh;->c:Lnru;

    invoke-virtual {v0}, Lnru;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1124
    iget-object v0, p0, Lnvh;->c:Lnru;

    invoke-virtual {v0}, Lnru;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnrw;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 1125
    iget-object v0, p0, Lnvh;->j:Lyom;

    iget-object v3, p0, Lnvh;->c:Lnru;

    invoke-virtual {v0, v2, v3}, Lyom;->b(Landroid/net/Uri;Lyon;)Lyon;

    move-result-object v0

    check-cast v0, Lnru;

    iput-object v0, p0, Lnvh;->c:Lnru;

    .line 1126
    iget-object v0, p0, Lnvh;->j:Lyom;

    invoke-virtual {v0, v2, p0}, Lyom;->a(Landroid/net/Uri;Lyop;)Lyon;

    .line 1129
    :cond_1
    invoke-direct {p0}, Lnvh;->e()V

    .line 1130
    iget-object v0, p0, Lnvh;->i:Lyok;

    iget-object v2, v5, Lvti;->b:Lybk;

    .line 3152
    invoke-virtual {v0, v2, v1}, Lyok;->a(Lybk;Lmzm;)V

    .line 1131
    return-void
.end method

.method public final a(Lyqo;)V
    .locals 0

    .prologue
    .line 202
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lnvh;->b:Lvti;

    return-object v0
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1228
    iget v0, p0, Lnvh;->d:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 2310
    :pswitch_0
    iget-object v0, p0, Lnvh;->k:Landroid/content/Context;

    const v1, 0x7f120165

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2311
    :goto_0
    return-void

    .line 1230
    :pswitch_1
    sget v0, Lks;->aH:I

    .line 1242
    :goto_1
    sget v3, Lks;->aH:I

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_2
    invoke-direct {p0, v0, v1}, Lnvh;->a(ZZ)V

    goto :goto_0

    .line 1234
    :pswitch_2
    sget v0, Lks;->aJ:I

    goto :goto_1

    :cond_0
    move v0, v2

    .line 1242
    goto :goto_2

    .line 1228
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1248
    iget v0, p0, Lnvh;->d:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 1263
    :goto_0
    :pswitch_0
    return-void

    .line 1250
    :pswitch_1
    sget v0, Lks;->aI:I

    .line 1262
    :goto_1
    sget v2, Lks;->aI:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_2
    invoke-direct {p0, v0, v1}, Lnvh;->a(ZZ)V

    goto :goto_0

    .line 1254
    :pswitch_2
    sget v0, Lks;->aG:I

    goto :goto_1

    :cond_0
    move v0, v1

    .line 1262
    goto :goto_2

    .line 1248
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
