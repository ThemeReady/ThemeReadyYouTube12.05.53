.class public final Lpgc;
.super Lpbd;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpaz;Lsfm;)V
    .locals 1

    .prologue
    .line 28
    const-string v0, "conversation/get"

    invoke-direct {p0, v0, p1, p2}, Lpbd;-><init>(Ljava/lang/String;Lpaz;Lsfm;)V

    .line 1243
    sget-object v0, Lotb;->a:[B

    invoke-virtual {p0, v0}, Lpbd;->a([B)V

    .line 1244
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lpgc;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpgc;->b:Ljava/lang/String;

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 55
    :goto_0
    invoke-static {v0}, Lmqe;->b(Z)V

    .line 57
    return-void

    .line 56
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic b()Lzzc;
    .locals 2

    .prologue
    .line 1043
    new-instance v0, Lwfe;

    invoke-direct {v0}, Lwfe;-><init>()V

    .line 1044
    iget-object v1, p0, Lpgc;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1045
    iget-object v1, p0, Lpgc;->a:Ljava/lang/String;

    iput-object v1, v0, Lwfe;->a:Ljava/lang/String;

    .line 1047
    :cond_0
    iget-object v1, p0, Lpgc;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1048
    iget-object v1, p0, Lpgc;->b:Ljava/lang/String;

    iput-object v1, v0, Lwfe;->b:Ljava/lang/String;

    .line 1050
    :cond_1
    return-object v0
.end method
