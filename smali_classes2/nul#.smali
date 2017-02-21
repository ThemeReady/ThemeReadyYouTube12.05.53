.class final Lnul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lwuo;

.field private synthetic b:Lnui;


# direct methods
.method constructor <init>(Lnui;Lwuo;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lnul;->b:Lnui;

    iput-object p2, p0, Lnul;->a:Lwuo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 160
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 161
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Lnul;->b:Lnui;

    .line 1034
    iget-object v2, v2, Lnui;->ad:Lvud;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    iget-object v1, p0, Lnul;->a:Lwuo;

    invoke-static {v1}, Lpre;->c(Lwuo;)Lvok;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 164
    iget-object v1, p0, Lnul;->b:Lnui;

    iget-object v1, v1, Lnui;->aa:Lwaw;

    iget-object v2, p0, Lnul;->a:Lwuo;

    invoke-static {v2}, Lpre;->c(Lwuo;)Lvok;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 169
    :cond_0
    :goto_0
    iget-object v0, p0, Lnul;->b:Lnui;

    invoke-virtual {v0}, Lnui;->dismiss()V

    .line 170
    return-void

    .line 165
    :cond_1
    iget-object v1, p0, Lnul;->a:Lwuo;

    invoke-static {v1}, Lpre;->d(Lwuo;)Lvok;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 166
    iget-object v1, p0, Lnul;->b:Lnui;

    iget-object v1, v1, Lnui;->aa:Lwaw;

    iget-object v2, p0, Lnul;->a:Lwuo;

    invoke-static {v2}, Lpre;->d(Lwuo;)Lvok;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    goto :goto_0
.end method
