.class public final Lrdd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public b:Lras;

.field public c:Laalv;

.field public d:Lrai;

.field public e:Lrau;

.field public f:Lraq;

.field public final g:Ljava/util/Map;

.field private h:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-string v0, "MDX.remote"

    invoke-static {v0}, Lned;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrdd;->g:Ljava/util/Map;

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lrdd;->h:Landroid/content/res/Resources;

    .line 58
    return-void
.end method

.method static a(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .prologue
    .line 222
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 223
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzm;

    .line 224
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 226
    :cond_0
    return-object v1
.end method

.method private final b(Ljava/util/List;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x1

    move v0, v1

    .line 213
    :goto_0
    iget-object v2, p0, Lrdd;->h:Landroid/content/res/Resources;

    const v3, 0x7f1204a7

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 214
    invoke-static {p1, v2}, Lrag;->a(Ljava/util/List;Ljava/lang/String;)Lqzm;

    move-result-object v3

    .line 215
    if-nez v3, :cond_0

    .line 216
    return-object v2

    .line 212
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method final a(Ljava/util/List;Lqzm;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 189
    invoke-virtual {p2}, Lqzm;->aB_()Lrab;

    move-result-object v0

    invoke-static {p1, v0}, Lrag;->a(Ljava/util/List;Lrab;)Lqzm;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_1

    .line 191
    invoke-virtual {v0}, Lqzm;->aA_()Ljava/lang/String;

    move-result-object v1

    .line 1205
    :cond_0
    :goto_0
    return-object v1

    .line 194
    :cond_1
    invoke-virtual {p2}, Lqzm;->aA_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 195
    invoke-virtual {p2}, Lqzm;->aA_()Ljava/lang/String;

    move-result-object v2

    .line 1202
    const/4 v0, 0x2

    move-object v1, v2

    .line 1203
    :goto_1
    invoke-static {p1, v1}, Lrag;->a(Ljava/util/List;Ljava/lang/String;)Lqzm;

    move-result-object v3

    .line 1204
    if-eqz v3, :cond_0

    .line 1207
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1202
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 197
    :cond_2
    invoke-direct {p0, p1}, Lrdd;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final a(Lmmi;)V
    .locals 1

    .prologue
    .line 78
    new-instance v0, Lrdg;

    invoke-direct {v0, p0, p1, p1}, Lrdg;-><init>(Lrdd;Lmmi;Lmmi;)V

    invoke-virtual {p0, v0}, Lrdd;->b(Lmmi;)V

    .line 129
    return-void
.end method

.method public final b(Lmmi;)V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lrdd;->a:Ljava/util/concurrent/Executor;

    .line 1000
    new-instance v1, Lrdf;

    invoke-direct {v1, p0, p1}, Lrdf;-><init>(Lrdd;Lmmi;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 237
    return-void
.end method
