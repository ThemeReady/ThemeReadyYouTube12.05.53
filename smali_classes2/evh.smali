.class final Levh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lvjb;

.field private synthetic b:Lwzy;

.field private synthetic c:Levg;


# direct methods
.method constructor <init>(Levg;Lvjb;Lwzy;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Levh;->c:Levg;

    iput-object p2, p0, Levh;->a:Lvjb;

    iput-object p3, p0, Levh;->b:Lwzy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 67
    iget-object v0, p0, Levh;->a:Lvjb;

    iget-object v0, v0, Lvjb;->f:Lvok;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Levh;->c:Levg;

    .line 1027
    iget-object v0, v0, Levg;->a:Lwaw;

    iget-object v1, p0, Levh;->a:Lvjb;

    iget-object v1, v1, Lvjb;->f:Lvok;

    invoke-interface {v0, v1, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 70
    :cond_0
    iget-object v0, p0, Levh;->a:Lvjb;

    iget-object v0, v0, Lvjb;->d:Lvok;

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Levh;->a:Lvjb;

    iget-object v0, v0, Lvjb;->d:Lvok;

    iget-object v0, v0, Lvok;->ba:Lwdk;

    if-eqz v0, :cond_2

    .line 74
    iget-object v0, p0, Levh;->c:Levg;

    .line 2027
    iget-object v0, v0, Levg;->a:Lwaw;

    iget-object v1, p0, Levh;->a:Lvjb;

    iget-object v1, v1, Lvjb;->d:Lvok;

    invoke-interface {v0, v1, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void

    .line 76
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 77
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Levh;->b:Lwzy;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v1, p0, Levh;->c:Levg;

    .line 3027
    iget-object v1, v1, Levg;->a:Lwaw;

    iget-object v2, p0, Levh;->a:Lvjb;

    iget-object v2, v2, Lvjb;->d:Lvok;

    invoke-interface {v1, v2, v0}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    goto :goto_0
.end method
