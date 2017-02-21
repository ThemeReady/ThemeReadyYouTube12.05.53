.class public final Lfoo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfpq;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Object;

.field private synthetic c:Lfon;


# direct methods
.method public constructor <init>(Lfon;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lfoo;->c:Lfon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iput-object p2, p0, Lfoo;->a:Ljava/lang/String;

    .line 155
    iput-object p3, p0, Lfoo;->b:Ljava/lang/Object;

    .line 156
    return-void
.end method


# virtual methods
.method public final a(Lwuo;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 162
    iget-object v0, p0, Lfoo;->a:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    invoke-static {p1}, Lpre;->d(Lwuo;)Lvok;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 164
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 165
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Lfoo;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    iget-object v1, p0, Lfoo;->c:Lfon;

    .line 1034
    iget-object v1, v1, Lfon;->b:Lwaw;

    invoke-static {p1}, Lpre;->d(Lwuo;)Lvok;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    invoke-static {p1}, Lpre;->c(Lwuo;)Lvok;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lfoo;->c:Lfon;

    .line 2034
    iget-object v0, v0, Lfon;->b:Lwaw;

    invoke-static {p1}, Lpre;->c(Lwuo;)Lvok;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    goto :goto_0
.end method
