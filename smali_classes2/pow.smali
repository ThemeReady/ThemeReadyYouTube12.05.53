.class public final Lpow;
.super Lpbd;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpaz;Lsfm;)V
    .locals 1

    .prologue
    .line 25
    const-string v0, "updated_metadata"

    invoke-direct {p0, v0, p1, p2}, Lpbd;-><init>(Ljava/lang/String;Lpaz;Lsfm;)V

    .line 26
    sget-object v0, Lotb;->a:[B

    invoke-virtual {p0, v0}, Lpow;->a([B)V

    .line 27
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lpow;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lpow;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lmqe;->b(Z)V

    .line 33
    return-void
.end method

.method public final synthetic b()Lzzc;
    .locals 2

    .prologue
    .line 1037
    new-instance v0, Lyfm;

    invoke-direct {v0}, Lyfm;-><init>()V

    .line 1038
    iget-object v1, p0, Lpow;->a:Ljava/lang/String;

    invoke-static {v1}, Lpow;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lyfm;->b:Ljava/lang/String;

    .line 1039
    iget-object v1, p0, Lpow;->b:Ljava/lang/String;

    invoke-static {v1}, Lpow;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lyfm;->a:Ljava/lang/String;

    .line 1040
    return-object v0
.end method
