.class public abstract Lpje;
.super Lpbd;
.source "SourceFile"


# instance fields
.field public a:Lwom;


# direct methods
.method constructor <init>(Ljava/lang/String;Lpaz;Lsfm;)V
    .locals 3

    .prologue
    .line 180
    const-string v1, "like/"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0, p2, p3}, Lpbd;-><init>(Ljava/lang/String;Lpaz;Lsfm;)V

    .line 181
    return-void

    .line 180
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lwom;)Lpje;
    .locals 1

    .prologue
    .line 217
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwom;

    iput-object v0, p0, Lpje;->a:Lwom;

    .line 218
    return-object p0
.end method

.method protected final a()V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lpje;->a:Lwom;

    iget-object v0, v0, Lwom;->b:Ljava/lang/String;

    .line 225
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lpje;->a:Lwom;

    iget-object v1, v1, Lwom;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 224
    :goto_0
    invoke-static {v0}, Lmqe;->b(Z)V

    .line 226
    return-void

    .line 225
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)Lpje;
    .locals 2

    .prologue
    .line 204
    new-instance v0, Lwom;

    invoke-direct {v0}, Lwom;-><init>()V

    iput-object v0, p0, Lpje;->a:Lwom;

    .line 205
    iget-object v1, p0, Lpje;->a:Lwom;

    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lwom;->b:Ljava/lang/String;

    .line 206
    return-object p0
.end method
