.class public Lcom/google/android/apps/youtube/app/common/image/GlideLoaderModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmb;


# instance fields
.field public a:Lcna;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/image/GlideLoaderModule;->a:Lcna;

    if-nez v0, :cond_0

    .line 41
    check-cast p1, Lmsf;

    invoke-interface {p1}, Lmsf;->I()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmr;

    invoke-interface {v0, p0}, Lcmr;->a(Lcom/google/android/apps/youtube/app/common/image/GlideLoaderModule;)V

    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Layp;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    .line 25
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/common/image/GlideLoaderModule;->a(Landroid/content/Context;)V

    .line 27
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/common/image/GlideLoaderModule;->a:Lcna;

    .line 2162
    sget-object v0, Lbnf;->b:Ljava/lang/Integer;

    if-nez v0, :cond_0

    sget-boolean v0, Lbnf;->a:Z

    if-eqz v0, :cond_1

    .line 2163
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You cannot set the tag id more than once or change the tag id after the first request has been made"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2166
    :cond_1
    const v0, 0x7f0f0025

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lbnf;->b:Ljava/lang/Integer;

    .line 2167
    new-instance v0, Lbmt;

    invoke-direct {v0}, Lbmt;-><init>()V

    .line 1086
    sget-object v4, Lbci;->a:Lbci;

    invoke-virtual {v0, v4}, Lbmt;->a(Lbci;)Lbmm;

    .line 1087
    new-instance v4, Lber;

    invoke-direct {v4}, Lber;-><init>()V

    .line 3093
    new-instance v5, Layq;

    invoke-direct {v5, v4}, Layq;-><init>(Lbeo;)V

    .line 4110
    iput-object v5, p2, Layp;->h:Lbep;

    .line 1090
    invoke-static {p1}, Lnfz;->a(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1091
    invoke-virtual {v0}, Lbmt;->b()Lbmm;

    .line 5159
    :cond_2
    iput-object v0, p2, Layp;->l:Lbmt;

    .line 1096
    new-instance v4, Lbfe;

    invoke-direct {v4, p1}, Lbfe;-><init>(Landroid/content/Context;)V

    .line 1097
    iget v0, v3, Lcna;->d:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_3

    iget v0, v3, Lcna;->d:F

    cmpg-float v0, v0, v8

    if-gtz v0, :cond_3

    .line 1098
    iget v5, v3, Lcna;->d:F

    .line 6185
    cmpl-float v0, v5, v7

    if-ltz v0, :cond_5

    cmpg-float v0, v5, v8

    if-gtz v0, :cond_5

    move v0, v1

    :goto_0
    const-string v6, "Size multiplier must be between 0 and 1"

    invoke-static {v0, v6}, Lbof;->a(ZLjava/lang/String;)V

    .line 6187
    iput v5, v4, Lbfe;->a:F

    .line 1100
    :cond_3
    iget v0, v3, Lcna;->e:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_4

    iget v0, v3, Lcna;->e:F

    cmpg-float v0, v0, v8

    if-gtz v0, :cond_4

    .line 1101
    iget v0, v3, Lcna;->e:F

    .line 7200
    cmpl-float v3, v0, v7

    if-ltz v3, :cond_6

    cmpg-float v3, v0, v8

    if-gtz v3, :cond_6

    :goto_1
    const-string v2, "Low memory max size multiplier must be between 0 and 1"

    invoke-static {v1, v2}, Lbof;->a(ZLjava/lang/String;)V

    .line 7203
    iput v0, v4, Lbfe;->b:F

    .line 1103
    :cond_4
    invoke-virtual {v4}, Lbfe;->a()Lbfd;

    move-result-object v0

    .line 8206
    iput-object v0, p2, Layp;->i:Lbfd;

    .line 1104
    return-void

    :cond_5
    move v0, v2

    .line 6185
    goto :goto_0

    :cond_6
    move v1, v2

    .line 7200
    goto :goto_1
.end method

.method public final a(Landroid/content/Context;Layt;)V
    .locals 6

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/common/image/GlideLoaderModule;->a(Landroid/content/Context;)V

    .line 34
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/image/GlideLoaderModule;->a:Lcna;

    .line 1110
    iget-object v0, v1, Lcna;->b:Lmtm;

    iget-object v2, v1, Lcna;->a:Lcmu;

    .line 2088
    iget-object v3, v2, Lcmu;->a:Lawt;

    if-nez v3, :cond_0

    .line 2089
    invoke-virtual {v2}, Lcmu;->a()V

    .line 2091
    :cond_0
    iget-object v2, v2, Lcmu;->a:Lawt;

    iget-object v3, v1, Lcna;->c:Lmtr;

    .line 1110
    invoke-interface {v0, v2, v3}, Lmtm;->a(Lawt;Lmtr;)Lmtl;

    move-result-object v2

    .line 1113
    invoke-interface {v2}, Lmtl;->a()V

    .line 1115
    const-class v3, Lbgu;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lmws;

    iget-boolean v0, v1, Lcna;->f:Z

    if-eqz v0, :cond_3

    .line 1124
    const/4 v0, 0x0

    .line 1127
    :goto_0
    invoke-direct {v5, v2, v0}, Lmws;-><init>(Lmtl;Ljava/util/Map;)V

    .line 1115
    invoke-virtual {p2, v3, v4, v5}, Layt;->b(Ljava/lang/Class;Ljava/lang/Class;Lbhj;)Layt;

    .line 1130
    const-class v0, Lybk;

    const-class v2, Ljava/io/InputStream;

    new-instance v3, Lcmz;

    invoke-direct {v3}, Lcmz;-><init>()V

    invoke-virtual {p2, v0, v2, v3}, Layt;->b(Ljava/lang/Class;Ljava/lang/Class;Lbhj;)Layt;

    .line 1135
    invoke-static {p1}, Layo;->a(Landroid/content/Context;)Layo;

    move-result-object v0

    .line 1136
    sget-boolean v2, Lcna;->h:Z

    if-nez v2, :cond_1

    .line 1137
    new-instance v2, Lkbs;

    .line 3300
    iget-object v3, v0, Layo;->a:Lbdx;

    invoke-direct {v2, v3}, Lkbs;-><init>(Lbdx;)V

    .line 1139
    new-instance v3, Lkbt;

    .line 4494
    iget-object v4, v0, Layo;->c:Layt;

    invoke-virtual {v4}, Layt;->a()Ljava/util/List;

    move-result-object v4

    .line 5304
    iget-object v5, v0, Layo;->d:Lbds;

    invoke-direct {v3, v4, v2, v5}, Lkbt;-><init>(Ljava/util/List;Lkbs;Lbds;)V

    .line 1142
    const-class v4, Ljava/nio/ByteBuffer;

    const-class v5, Landroid/graphics/Bitmap;

    invoke-virtual {p2, v4, v5, v2}, Layt;->b(Ljava/lang/Class;Ljava/lang/Class;Lbap;)Layt;

    .line 1143
    const-class v2, Ljava/io/InputStream;

    const-class v4, Landroid/graphics/Bitmap;

    invoke-virtual {p2, v2, v4, v3}, Layt;->b(Ljava/lang/Class;Ljava/lang/Class;Lbap;)Layt;

    .line 1146
    :cond_1
    iget-object v1, v1, Lcna;->g:Loso;

    invoke-static {v1}, Lcxw;->a(Loso;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1147
    new-instance v1, Lcmd;

    .line 6300
    iget-object v0, v0, Layo;->a:Lbdx;

    invoke-direct {v1, v0}, Lcmd;-><init>(Lbdx;)V

    .line 1149
    const-class v0, Ljava/io/InputStream;

    const-class v2, Landroid/support/rastermill/FrameSequenceDrawable;

    invoke-virtual {p2, v0, v2, v1}, Layt;->b(Ljava/lang/Class;Ljava/lang/Class;Lbap;)Layt;

    .line 1151
    :cond_2
    return-void

    .line 1127
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0
.end method
