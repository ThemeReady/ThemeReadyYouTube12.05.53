.class final Lonc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lonb;


# direct methods
.method constructor <init>(Lonb;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lonc;->a:Lonb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 189
    iget-object v0, p0, Lonc;->a:Lonb;

    iget-object v1, v0, Lonb;->b:Lomx;

    .line 2040
    iget-object v0, v1, Lomx;->a:Lxlm;

    iget-boolean v0, v0, Lxlm;->c:Z

    if-eqz v0, :cond_0

    .line 1073
    invoke-virtual {v1}, Lomx;->b()V

    .line 1090
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 192
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Lonc;->a:Lonb;

    iget-object v2, v2, Lonb;->b:Lomx;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    iget-object v1, p0, Lonc;->a:Lonb;

    iget-object v1, v1, Lonb;->a:Looo;

    .line 6213
    iget-object v1, v1, Looo;->n:Lwaw;

    iget-object v2, p0, Lonc;->a:Lonb;

    iget-object v2, v2, Lonb;->b:Lomx;

    .line 7097
    iget-object v2, v2, Lomx;->a:Lxlm;

    iget-object v2, v2, Lxlm;->d:Lvok;

    invoke-interface {v1, v2, v0}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 196
    iget-object v0, p0, Lonc;->a:Lonb;

    iget-object v0, v0, Lonb;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 197
    return-void

    .line 1075
    :cond_0
    iget-object v0, v1, Lomx;->b:Lomw;

    .line 3131
    iget-boolean v0, v0, Lomw;->b:Z

    if-eqz v0, :cond_3

    .line 1078
    iget-object v0, v1, Lomx;->b:Lomw;

    .line 4013
    iget-object v0, v0, Lomw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomx;

    .line 5040
    iget-object v3, v0, Lomx;->a:Lxlm;

    iget-boolean v3, v3, Lxlm;->c:Z

    if-eqz v3, :cond_1

    .line 1080
    invoke-virtual {v0}, Lomx;->b()V

    .line 1084
    :cond_2
    invoke-virtual {v1}, Lomx;->a()V

    goto :goto_0

    .line 1088
    :cond_3
    invoke-virtual {v1}, Lomx;->a()V

    goto :goto_0
.end method
