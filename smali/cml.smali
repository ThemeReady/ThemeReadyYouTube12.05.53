.class public final Lcml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyoc;


# instance fields
.field public final a:Z

.field private b:Layn;

.field private c:Lbkh;

.field private d:Landroid/content/Context;

.field private e:Laalv;

.field private f:Lyoi;

.field private g:Lcmq;

.field private h:Lcmu;

.field private i:Lcmp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laalv;Lvdk;Lcmu;)V
    .locals 6

    .prologue
    .line 80
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcml;-><init>(Landroid/content/Context;Laalv;Lvdk;Lcmu;B)V

    .line 81
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Laalv;Lvdk;Lcmu;B)V
    .locals 5

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcml;->d:Landroid/content/Context;

    .line 92
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Lcml;->e:Laalv;

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lcml;->i:Lcmp;

    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x10e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 1029
    new-instance v1, Lbkh;

    invoke-direct {v1}, Lbkh;-><init>()V

    .line 2088
    new-instance v2, Lbnj;

    invoke-direct {v2, v0}, Lbnj;-><init>(I)V

    .line 4156
    new-instance v0, Lbni;

    iget-object v3, v2, Lbnj;->b:Lbnr;

    iget v2, v2, Lbnj;->a:I

    const/4 v4, 0x0

    invoke-direct {v0, v3, v2, v4}, Lbni;-><init>(Lbnr;IZ)V

    .line 7022
    const-string v2, "Argument must not be null"

    invoke-static {v0, v2}, Lbof;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnq;

    iput-object v0, v1, Lazg;->a:Lbnq;

    move-object v0, v1

    .line 8077
    check-cast v0, Lbkh;

    iput-object v0, p0, Lcml;->c:Lbkh;

    .line 96
    new-instance v0, Layn;

    invoke-direct {v0}, Layn;-><init>()V

    iput-object v0, p0, Lcml;->b:Layn;

    .line 97
    new-instance v0, Lyoi;

    invoke-direct {v0}, Lyoi;-><init>()V

    iput-object v0, p0, Lcml;->f:Lyoi;

    .line 98
    iget-boolean v0, p3, Lvdk;->e:Z

    iput-boolean v0, p0, Lcml;->a:Z

    .line 99
    iput-object p4, p0, Lcml;->h:Lcmu;

    .line 9112
    new-instance v0, Lcmm;

    invoke-direct {v0, p0}, Lcmm;-><init>(Lcml;)V

    .line 102
    iput-object v0, p0, Lcml;->g:Lcmq;

    .line 103
    return-void
.end method

.method private final b(Landroid/widget/ImageView;Lybk;Lyoa;)V
    .locals 7

    .prologue
    .line 227
    if-nez p1, :cond_1

    .line 300
    :cond_0
    :goto_0
    return-void

    .line 230
    :cond_1
    if-nez p3, :cond_2

    sget-object v0, Lyoa;->a:Lyoa;

    move-object v2, v0

    .line 231
    :goto_1
    if-nez p2, :cond_3

    .line 232
    invoke-virtual {p0, p1}, Lcml;->a(Landroid/widget/ImageView;)V

    .line 233
    invoke-virtual {v2}, Lyoa;->c()I

    move-result v0

    if-lez v0, :cond_0

    .line 234
    invoke-virtual {v2}, Lyoa;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    move-object v2, p3

    .line 230
    goto :goto_1

    .line 238
    :cond_3
    iget-object v0, p0, Lcml;->g:Lcmq;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcmq;->a(Landroid/content/Context;)Lazb;

    move-result-object v0

    .line 239
    if-eqz v0, :cond_0

    .line 243
    invoke-virtual {v0, p2}, Lazb;->a(Ljava/lang/Object;)Layz;

    move-result-object v6

    .line 1304
    new-instance v1, Lbmt;

    invoke-direct {v1}, Lbmt;-><init>()V

    .line 1305
    invoke-virtual {v2}, Lyoa;->c()I

    move-result v0

    if-lez v0, :cond_5

    .line 1306
    invoke-virtual {v2}, Lyoa;->c()I

    move-result v3

    move-object v0, v1

    .line 2210
    :goto_2
    iget-boolean v4, v0, Lbmm;->v:Z

    if-eqz v4, :cond_4

    .line 2211
    invoke-virtual {v0}, Lbmm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmm;

    goto :goto_2

    .line 2214
    :cond_4
    iput v3, v0, Lbmm;->h:I

    .line 2215
    iget v3, v0, Lbmm;->a:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v0, Lbmm;->a:I

    .line 2217
    invoke-virtual {v0}, Lbmm;->c()Lbmm;

    .line 1308
    :cond_5
    invoke-virtual {v6, v1}, Layz;->a(Lbmm;)Layz;

    .line 245
    invoke-virtual {v2}, Lyoa;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 246
    iget-object v0, p0, Lcml;->c:Lbkh;

    invoke-virtual {v6, v0}, Layz;->a(Lazg;)Layz;

    .line 250
    :cond_6
    instance-of v0, p1, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Lyoa;->c()I

    move-result v0

    if-lez v0, :cond_7

    .line 251
    iget-object v0, p0, Lcml;->b:Layn;

    invoke-virtual {v6, v0}, Layz;->a(Lazg;)Layz;

    .line 253
    :cond_7
    iget-boolean v0, p0, Lcml;->a:Z

    if-eqz v0, :cond_8

    .line 254
    new-instance v0, Lcmn;

    invoke-direct {v0}, Lcmn;-><init>()V

    .line 3119
    iput-object v0, v6, Layz;->b:Lbms;

    .line 3121
    :cond_8
    new-instance v1, Lbmy;

    invoke-direct {v1, p1}, Lbmy;-><init>(Landroid/widget/ImageView;)V

    iget-object v4, p0, Lcml;->f:Lyoi;

    .line 295
    invoke-virtual {v2}, Lyoa;->d()Lyod;

    move-result-object v5

    .line 4035
    invoke-static {v1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4036
    invoke-static {v4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4037
    new-instance v0, Lcmt;

    move-object v2, p3

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcmt;-><init>(Lbmz;Lyoa;Lybk;Lyoe;Lyod;)V

    .line 296
    invoke-virtual {v6, v0}, Layz;->a(Lbne;)Lbne;

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcml;->h:Lcmu;

    invoke-virtual {v0}, Lcmu;->a()V

    .line 109
    return-void
.end method

.method public final a(Landroid/net/Uri;Lmmi;)V
    .locals 1

    .prologue
    .line 213
    invoke-virtual {p0}, Lcml;->b()Lsgf;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lsgf;->a(Landroid/net/Uri;Lmmi;)V

    .line 214
    return-void
.end method

.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 202
    if-nez p1, :cond_1

    .line 1396
    :cond_0
    :goto_0
    return-void

    .line 205
    :cond_1
    iget-object v0, p0, Lcml;->g:Lcmq;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcmq;->a(Landroid/content/Context;)Lazb;

    move-result-object v0

    .line 206
    if-eqz v0, :cond_0

    .line 1395
    new-instance v1, Laze;

    invoke-direct {v1, p1}, Laze;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lazb;->a(Lbne;)V

    goto :goto_0
.end method

.method public final a(Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 1177
    invoke-static {p2}, Lyoj;->a(Landroid/net/Uri;)Lybk;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcml;->a(Landroid/widget/ImageView;Lybk;Lyoa;)V

    .line 1178
    return-void
.end method

.method public final a(Landroid/widget/ImageView;Lovv;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 146
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcml;->a(Landroid/widget/ImageView;Lovv;Lyoa;)V

    .line 147
    return-void
.end method

.method public final a(Landroid/widget/ImageView;Lovv;Lyoa;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 152
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lovv;->d()Lybk;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1, v0, p3}, Lcml;->a(Landroid/widget/ImageView;Lybk;Lyoa;)V

    .line 153
    return-void

    .line 152
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/widget/ImageView;Lybk;)V
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcml;->b(Landroid/widget/ImageView;Lybk;Lyoa;)V

    .line 158
    return-void
.end method

.method public final a(Landroid/widget/ImageView;Lybk;Lyoa;)V
    .locals 1

    .prologue
    .line 162
    invoke-static {p2}, Lyoj;->a(Lybk;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    invoke-direct {p0, p1, p2, p3}, Lcml;->b(Landroid/widget/ImageView;Lybk;Lyoa;)V

    .line 168
    :goto_0
    return-void

    .line 166
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3}, Lcml;->b(Landroid/widget/ImageView;Lybk;Lyoa;)V

    goto :goto_0
.end method

.method public final a(Lybk;II)V
    .locals 5

    .prologue
    .line 182
    if-lez p2, :cond_0

    if-gtz p3, :cond_2

    .line 183
    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "ImageManager: cannot preload image. Invalid dimensions given: %d x %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 186
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 187
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 183
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    .line 198
    :cond_1
    :goto_0
    return-void

    .line 190
    :cond_2
    if-nez p1, :cond_3

    .line 191
    const-string v0, "ImageManager: cannot preload image with null model."

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 194
    :cond_3
    iget-object v0, p0, Lcml;->g:Lcmq;

    iget-object v1, p0, Lcml;->d:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcmq;->a(Landroid/content/Context;)Lazb;

    move-result-object v0

    .line 195
    if-eqz v0, :cond_1

    .line 196
    invoke-virtual {v0, p1}, Lazb;->a(Ljava/lang/Object;)Layz;

    move-result-object v0

    .line 1495
    iget-object v1, v0, Layz;->a:Lazb;

    .line 2024
    new-instance v2, Lbnb;

    invoke-direct {v2, v1, p2, p3}, Lbnb;-><init>(Lazb;II)V

    .line 1496
    invoke-virtual {v0, v2}, Layz;->a(Lbne;)Lbne;

    goto :goto_0
.end method

.method public final a(Lyoe;)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcml;->f:Lyoi;

    invoke-virtual {v0, p1}, Lyoi;->a(Lyoe;)V

    .line 136
    return-void
.end method

.method public final b()Lsgf;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcml;->e:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgf;

    return-object v0
.end method

.method public final b(Lyoe;)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcml;->f:Lyoi;

    invoke-virtual {v0, p1}, Lyoi;->b(Lyoe;)V

    .line 141
    return-void
.end method
