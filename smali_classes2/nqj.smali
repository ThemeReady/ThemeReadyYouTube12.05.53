.class final Lnqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Losf;

.field private synthetic b:Lnqc;


# direct methods
.method constructor <init>(Lnqc;Losf;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lnqj;->b:Lnqc;

    iput-object p2, p0, Lnqj;->a:Losf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 376
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 377
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Lnqj;->a:Losf;

    .line 1029
    iget-object v2, v2, Losa;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    iget-object v1, p0, Lnqj;->b:Lnqc;

    iget-object v1, v1, Lnqc;->ab:Lwaw;

    iget-object v2, p0, Lnqj;->a:Losf;

    .line 2043
    iget-object v2, v2, Losf;->a:Lxap;

    iget-object v2, v2, Lxap;->b:Lvok;

    invoke-interface {v1, v2, v0}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 379
    iget-object v0, p0, Lnqj;->b:Lnqc;

    .line 3071
    iget-object v0, v0, Lnqc;->al:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->d()V

    .line 380
    return-void
.end method
