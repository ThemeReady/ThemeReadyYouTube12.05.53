.class public final Llwh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lwaw;

.field public final c:Llxk;

.field public final d:Lnaa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwaw;Llxk;Lnaa;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Llwh;->a:Landroid/content/Context;

    .line 51
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Llwh;->b:Lwaw;

    .line 52
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxk;

    iput-object v0, p0, Llwh;->c:Llxk;

    .line 53
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaa;

    iput-object v0, p0, Llwh;->d:Lnaa;

    .line 54
    return-void
.end method


# virtual methods
.method public final a(Llwt;Lxlp;Lxlm;I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 244
    iget-boolean v0, p3, Lxlm;->c:Z

    if-eqz v0, :cond_2

    .line 245
    iget-object v0, p3, Lxlm;->i:Lvok;

    .line 246
    :goto_0
    if-nez v0, :cond_0

    .line 248
    iget-object v0, p3, Lxlm;->d:Lvok;

    .line 1226
    :cond_0
    new-instance v2, Lyes;

    invoke-direct {v2}, Lyes;-><init>()V

    .line 1227
    iget-object v3, p2, Lxlp;->d:Lwdt;

    iput-object v3, v2, Lyes;->b:Lwdt;

    .line 1228
    iput v1, v2, Lyes;->c:I

    .line 1229
    :goto_1
    iget-object v3, p2, Lxlp;->b:[Lxlm;

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 1230
    iget-object v3, p2, Lxlp;->b:[Lxlm;

    aget-object v3, v3, v1

    iget-boolean v3, v3, Lxlm;->c:Z

    if-eqz v3, :cond_3

    .line 1231
    iput v1, v2, Lyes;->c:I

    .line 1235
    :cond_1
    iput p4, v2, Lyes;->a:I

    .line 252
    new-instance v1, Lqr;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Lqr;-><init>(I)V

    .line 253
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 2143
    new-instance v4, Llwj;

    invoke-direct {v4, p0, p1, v2, p2}, Llwj;-><init>(Llwh;Llwt;Lyes;Lxlp;)V

    .line 253
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    const-string v2, "com.google.android.libraries.youtube.comment.action_tag"

    .line 3189
    new-instance v3, Llwk;

    invoke-direct {v3, p0, p1, p2}, Llwk;-><init>(Llwh;Llwt;Lxlp;)V

    .line 256
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    iget-object v2, p0, Llwh;->b:Lwaw;

    invoke-interface {v2, v0, v1}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 260
    return-void

    .line 245
    :cond_2
    iget-object v0, p3, Lxlm;->h:Lvok;

    goto :goto_0

    .line 1229
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method
