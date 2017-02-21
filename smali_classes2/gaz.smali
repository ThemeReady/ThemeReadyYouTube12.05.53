.class final Lgaz;
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
    .line 127
    iput-object p1, p0, Lgaz;->a:Lgax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Lgaz;->a:Lgax;

    .line 1024
    iget-object v0, v0, Lgax;->e:Lwzd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgaz;->a:Lgax;

    .line 2024
    iget-object v0, v0, Lgax;->e:Lwzd;

    iget-object v0, v0, Lwzd;->c:Lvjc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgaz;->a:Lgax;

    .line 3024
    iget-object v0, v0, Lgax;->e:Lwzd;

    iget-object v0, v0, Lwzd;->c:Lvjc;

    iget-object v0, v0, Lvjc;->a:Lvjb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgaz;->a:Lgax;

    .line 4024
    iget-object v0, v0, Lgax;->e:Lwzd;

    iget-object v0, v0, Lwzd;->c:Lvjc;

    iget-object v0, v0, Lvjc;->a:Lvjb;

    iget-object v0, v0, Lvjb;->f:Lvok;

    if-eqz v0, :cond_0

    .line 134
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 135
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Lgaz;->a:Lgax;

    .line 5024
    iget-object v2, v2, Lgax;->d:Lwlu;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget-object v1, p0, Lgaz;->a:Lgax;

    .line 6024
    iget-object v1, v1, Lgax;->a:Lwaw;

    iget-object v2, p0, Lgaz;->a:Lgax;

    .line 7024
    iget-object v2, v2, Lgax;->e:Lwzd;

    iget-object v2, v2, Lwzd;->c:Lvjc;

    iget-object v2, v2, Lvjc;->a:Lvjb;

    iget-object v2, v2, Lvjb;->f:Lvok;

    .line 136
    invoke-interface {v1, v2, v0}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 139
    :cond_0
    return-void
.end method
