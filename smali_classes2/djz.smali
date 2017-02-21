.class final Ldjz;
.super Lyqu;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldju;


# direct methods
.method constructor <init>(Ldju;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Ldjz;->a:Ldju;

    invoke-direct {p0}, Lyqu;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 433
    invoke-virtual {p0}, Ldjz;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 434
    invoke-virtual {p0, p1}, Ldjz;->add(Ljava/lang/Object;)Z

    .line 438
    :goto_0
    return-void

    .line 436
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ldjz;->a(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 420
    new-instance v0, Lfrx;

    new-instance v1, Ldka;

    invoke-direct {v1, p0}, Ldka;-><init>(Ldjz;)V

    invoke-direct {v0, p1, v1}, Lfrx;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 429
    invoke-virtual {p0, v0}, Ldjz;->a(Ljava/lang/Object;)V

    .line 430
    return-void
.end method

.method public final synthetic a(Lyoy;)V
    .locals 0

    .prologue
    .line 411
    invoke-super {p0, p1}, Lyqu;->b(Lmow;)V

    return-void
.end method

.method public final synthetic b(Lyoy;)V
    .locals 0

    .prologue
    .line 411
    invoke-super {p0, p1}, Lyqu;->a(Lmow;)V

    return-void
.end method
