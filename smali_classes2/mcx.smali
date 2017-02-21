.class final Lmcx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lvok;

.field private synthetic b:Lmco;


# direct methods
.method constructor <init>(Lmco;Lvok;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lmcx;->b:Lmco;

    iput-object p2, p0, Lmcx;->a:Lvok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 271
    new-instance v0, Lmde;

    iget-object v1, p0, Lmcx;->b:Lmco;

    .line 1678
    invoke-direct {v0, v1}, Lmde;-><init>(Lmco;)V

    .line 272
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 273
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    iget-object v0, p0, Lmcx;->b:Lmco;

    iget-object v0, v0, Lmco;->Z:Lwaw;

    iget-object v2, p0, Lmcx;->a:Lvok;

    invoke-interface {v0, v2, v1}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 275
    return-void
.end method
