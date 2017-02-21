.class final Lgay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lgax;


# direct methods
.method constructor <init>(Lgax;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lgay;->a:Lgax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Lgay;->a:Lgax;

    .line 1024
    iget-object v0, v0, Lgax;->e:Lwzd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgay;->a:Lgax;

    .line 2024
    iget-object v0, v0, Lgax;->e:Lwzd;

    iget-object v0, v0, Lwzd;->b:Lvjc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgay;->a:Lgax;

    .line 3024
    iget-object v0, v0, Lgax;->e:Lwzd;

    iget-object v0, v0, Lwzd;->b:Lvjc;

    iget-object v0, v0, Lvjc;->a:Lvjb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgay;->a:Lgax;

    .line 4024
    iget-object v0, v0, Lgax;->e:Lwzd;

    iget-object v0, v0, Lwzd;->b:Lvjc;

    iget-object v0, v0, Lvjc;->a:Lvjb;

    iget-object v0, v0, Lvjb;->d:Lvok;

    if-eqz v0, :cond_0

    .line 119
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Lgay;->a:Lgax;

    .line 5024
    iget-object v2, v2, Lgax;->d:Lwlu;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-object v1, p0, Lgay;->a:Lgax;

    .line 6024
    iget-object v1, v1, Lgax;->a:Lwaw;

    iget-object v2, p0, Lgay;->a:Lgax;

    .line 7024
    iget-object v2, v2, Lgax;->e:Lwzd;

    iget-object v2, v2, Lwzd;->b:Lvjc;

    iget-object v2, v2, Lvjc;->a:Lvjb;

    iget-object v2, v2, Lvjb;->d:Lvok;

    invoke-interface {v1, v2, v0}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 123
    :cond_0
    iget-object v0, p0, Lgay;->a:Lgax;

    .line 8024
    iget-object v0, v0, Lgax;->c:Lgba;

    invoke-interface {v0}, Lgba;->a()V

    .line 124
    return-void
.end method
