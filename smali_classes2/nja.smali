.class public final Lnja;
.super Lpbd;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>(Lpaz;Lsfm;)V
    .locals 1

    .prologue
    .line 39
    const-string v0, "conversation/get_shared"

    invoke-direct {p0, v0, p1, p2}, Lpbd;-><init>(Ljava/lang/String;Lpaz;Lsfm;)V

    .line 1243
    sget-object v0, Lotb;->a:[B

    invoke-virtual {p0, v0}, Lpbd;->a([B)V

    .line 1244
    sget-object v0, Lpbe;->c:Lpbe;

    invoke-virtual {p0, v0}, Lnja;->a(Lpbe;)V

    .line 42
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lsad;

    invoke-direct {v0}, Lsad;-><init>()V

    .line 27
    const-string v1, "params"

    invoke-virtual {v0, v1, p0}, Lsad;->a(Ljava/lang/String;Ljava/lang/String;)Lsad;

    .line 28
    const-string v1, "continuation"

    invoke-virtual {v0, v1, p1}, Lsad;->a(Ljava/lang/String;Ljava/lang/String;)Lsad;

    .line 29
    invoke-virtual {v0}, Lsad;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lnja;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lnja;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lmqe;->a(Z)V

    .line 59
    return-void
.end method

.method public final synthetic b()Lzzc;
    .locals 2

    .prologue
    .line 1063
    new-instance v0, Lwgm;

    invoke-direct {v0}, Lwgm;-><init>()V

    .line 1064
    iget-object v1, p0, Lnja;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1065
    iget-object v1, p0, Lnja;->a:Ljava/lang/String;

    iput-object v1, v0, Lwgm;->a:Ljava/lang/String;

    .line 1067
    :cond_0
    iget-object v1, p0, Lnja;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1068
    iget-object v1, p0, Lnja;->b:Ljava/lang/String;

    iput-object v1, v0, Lwgm;->b:Ljava/lang/String;

    .line 1070
    :cond_1
    iget-boolean v1, p0, Lnja;->c:Z

    iput-boolean v1, v0, Lwgm;->c:Z

    .line 1071
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lnja;->a:Ljava/lang/String;

    iget-object v1, p0, Lnja;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lnja;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
