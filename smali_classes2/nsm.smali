.class final Lnsm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lwaw;

.field private synthetic b:Lnsj;


# direct methods
.method constructor <init>(Lnsj;Lwaw;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lnsm;->b:Lnsj;

    iput-object p2, p0, Lnsm;->a:Lwaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 104
    iget-object v2, p0, Lnsm;->b:Lnsj;

    iget-object v3, p0, Lnsm;->a:Lwaw;

    .line 2259
    iget-object v1, v2, Lnsj;->c:Lnru;

    if-eqz v1, :cond_1

    .line 2263
    iget-object v1, v2, Lnsj;->c:Lnru;

    .line 3195
    iget-object v4, v1, Lnru;->b:Lvre;

    if-eqz v4, :cond_0

    iget-object v4, v1, Lnru;->b:Lvre;

    iget-object v4, v4, Lvre;->e:Lwus;

    if-nez v4, :cond_2

    :cond_0
    move-object v1, v0

    .line 2264
    :goto_0
    if-eqz v1, :cond_3

    .line 2265
    invoke-virtual {v2, v1}, Lnsj;->a(Lwuq;)V

    .line 2277
    :cond_1
    :goto_1
    return-void

    .line 3198
    :cond_2
    iget-object v1, v1, Lnru;->b:Lvre;

    iget-object v1, v1, Lvre;->e:Lwus;

    iget-object v1, v1, Lwus;->a:Lwuq;

    goto :goto_0

    .line 2269
    :cond_3
    iget-object v1, v2, Lnsj;->c:Lnru;

    .line 4164
    iget-object v4, v1, Lnru;->b:Lvre;

    if-eqz v4, :cond_5

    .line 4165
    iget-object v0, v1, Lnru;->b:Lvre;

    iget-object v0, v0, Lvre;->f:Lvok;

    .line 2270
    :cond_4
    :goto_2
    if-eqz v0, :cond_1

    .line 2274
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2275
    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2276
    invoke-interface {v3, v0, v1}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    goto :goto_1

    .line 4166
    :cond_5
    iget-object v4, v1, Lnru;->c:Lxfb;

    if-eqz v4, :cond_6

    .line 4167
    iget-object v0, v1, Lnru;->c:Lxfb;

    iget-object v0, v0, Lxfb;->e:Lvok;

    goto :goto_2

    .line 4168
    :cond_6
    iget-object v4, v1, Lnru;->d:Lyai;

    if-eqz v4, :cond_7

    .line 4169
    iget-object v0, v1, Lnru;->d:Lyai;

    iget-object v0, v0, Lyai;->e:Lvok;

    goto :goto_2

    .line 4170
    :cond_7
    iget-object v4, v1, Lnru;->e:Lvti;

    if-eqz v4, :cond_4

    .line 4171
    iget-object v0, v1, Lnru;->e:Lvti;

    iget-object v0, v0, Lvti;->e:Lvok;

    goto :goto_2
.end method
