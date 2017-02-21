.class final Lgix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lgiw;


# direct methods
.method constructor <init>(Lgiw;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lgix;->a:Lgiw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 241
    iget-object v0, p0, Lgix;->a:Lgiw;

    iget-object v2, v0, Lgiw;->b:Lgiv;

    iget-object v0, p0, Lgix;->a:Lgiw;

    .line 1196
    iget-object v3, v0, Lgiw;->a:Landroid/widget/ImageView;

    .line 3100
    iget-object v0, v2, Lgiv;->f:Lxnq;

    if-eqz v0, :cond_3

    iget-object v0, v2, Lgiv;->f:Lxnq;

    iget-object v0, v0, Lxnq;->h:Lvok;

    if-eqz v0, :cond_3

    .line 3102
    iget-object v0, v2, Lgiv;->f:Lxnq;

    iget-object v1, v0, Lxnq;->j:[Ljava/lang/String;

    .line 4169
    new-instance v4, Lvok;

    invoke-direct {v4}, Lvok;-><init>()V

    .line 4171
    new-instance v0, Lxhb;

    invoke-direct {v0}, Lxhb;-><init>()V

    iput-object v0, v4, Lvok;->bt:Lxhb;

    .line 4172
    iget-object v0, v4, Lvok;->bt:Lxhb;

    const/4 v5, 0x1

    iput-boolean v5, v0, Lxhb;->a:Z

    .line 4173
    array-length v0, v1

    if-lez v0, :cond_0

    .line 4174
    array-length v0, v1

    new-array v0, v0, [Lwrg;

    iput-object v0, v4, Lvok;->b:[Lwrg;

    .line 4175
    const/4 v0, 0x0

    :goto_0
    array-length v5, v1

    if-ge v0, v5, :cond_1

    .line 4176
    iget-object v5, v4, Lvok;->b:[Lwrg;

    new-instance v6, Lwrg;

    invoke-direct {v6}, Lwrg;-><init>()V

    aput-object v6, v5, v0

    .line 4177
    iget-object v5, v4, Lvok;->b:[Lwrg;

    aget-object v5, v5, v0

    aget-object v6, v1, v0

    iput-object v6, v5, Lwrg;->a:Ljava/lang/String;

    .line 4175
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4180
    :cond_0
    invoke-static {}, Lwrg;->fk_()[Lwrg;

    move-result-object v0

    iput-object v0, v4, Lvok;->b:[Lwrg;

    .line 3104
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3105
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v5, v2, Lgiv;->f:Lxnq;

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3107
    iget-object v0, v2, Lgiv;->e:Lwaw;

    invoke-interface {v0, v4, v1}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 3108
    iget-object v4, v2, Lgiv;->e:Lwaw;

    iget-object v0, v2, Lgiv;->f:Lxnq;

    iget-object v5, v0, Lxnq;->h:Lvok;

    .line 5186
    iget-object v0, v2, Lgiv;->f:Lxnq;

    if-eqz v0, :cond_4

    iget-object v0, v2, Lgiv;->f:Lxnq;

    iget-object v0, v0, Lxnq;->a:Lybk;

    if-eqz v0, :cond_4

    .line 5187
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 5188
    const-string v1, "video_thumbnail_details"

    iget-object v2, v2, Lgiv;->f:Lxnq;

    iget-object v2, v2, Lxnq;->a:Lybk;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5189
    if-eqz v3, :cond_2

    .line 5190
    const-string v1, "video_thumbnail_view"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5193
    :cond_2
    :goto_1
    invoke-interface {v4, v5, v0}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 3110
    :cond_3
    return-void

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method
