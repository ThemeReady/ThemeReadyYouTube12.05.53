.class public final Lpmy;
.super Lpbd;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lpaz;Lsfm;)V
    .locals 1

    .prologue
    .line 308
    const-string v0, "playlist/get_settings_editor"

    invoke-direct {p0, v0, p1, p2}, Lpbd;-><init>(Ljava/lang/String;Lpaz;Lsfm;)V

    .line 309
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lpmy;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmqe;->b(Z)V

    .line 319
    return-void

    .line 318
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic b()Lzzc;
    .locals 2

    .prologue
    .line 1323
    new-instance v0, Lwgf;

    invoke-direct {v0}, Lwgf;-><init>()V

    .line 1325
    iget-object v1, p0, Lpmy;->a:Ljava/lang/String;

    iput-object v1, v0, Lwgf;->a:Ljava/lang/String;

    .line 1326
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lpmy;
    .locals 1

    .prologue
    .line 312
    invoke-static {p1}, Lpmy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpmy;->a:Ljava/lang/String;

    .line 313
    return-object p0
.end method
