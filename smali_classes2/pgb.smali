.class public final Lpgb;
.super Lpbd;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpaz;Lsfm;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 24
    const-string v0, "conversation/get_conversation_reply_panel"

    invoke-direct {p0, v0, p1, p2}, Lpbd;-><init>(Ljava/lang/String;Lpaz;Lsfm;)V

    .line 25
    invoke-static {p3}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpgb;->a:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lpgb;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmqe;->a(Z)V

    .line 31
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic b()Lzzc;
    .locals 2

    .prologue
    .line 1035
    new-instance v0, Lwfb;

    invoke-direct {v0}, Lwfb;-><init>()V

    .line 1036
    iget-object v1, p0, Lpgb;->a:Ljava/lang/String;

    iput-object v1, v0, Lwfb;->a:Ljava/lang/String;

    .line 1037
    return-object v0
.end method
