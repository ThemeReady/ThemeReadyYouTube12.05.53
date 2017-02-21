.class final Levt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Levs;


# direct methods
.method constructor <init>(Levs;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Levt;->a:Levs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 232
    iget-object v0, p0, Levt;->a:Levs;

    .line 2210
    iget-object v1, v0, Levs;->c:Lvfa;

    if-eqz v1, :cond_0

    iget-object v1, v0, Levs;->b:Llke;

    iget-object v2, v0, Levs;->c:Lvfa;

    .line 2211
    invoke-virtual {v1, v2}, Llke;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2212
    new-instance v1, Lqr;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lqr;-><init>(I)V

    .line 2213
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v3, v0, Levs;->c:Lvfa;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2214
    iget-object v2, v0, Levs;->a:Lwaw;

    iget-object v0, v0, Levs;->c:Lvfa;

    iget-object v0, v0, Lvfa;->f:Lvok;

    invoke-interface {v2, v0, v1}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 2216
    :cond_0
    return-void
.end method
