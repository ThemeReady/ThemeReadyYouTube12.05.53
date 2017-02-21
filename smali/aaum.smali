.class public final Laaum;
.super Laaqu;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Laauk;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0, p1}, Laaqu;-><init>(Ljava/lang/String;)V

    .line 30
    new-instance v0, Laauk;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1, p2}, Laauk;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Laaum;->b:Laauk;

    .line 32
    iput p3, p0, Laaum;->a:I

    .line 33
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Laaum;->b:Laauk;

    .line 1035
    iget v0, v0, Laauk;->a:I

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Laaum;->b:Laauk;

    invoke-virtual {v0}, Laauk;->b()Z

    move-result v0

    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 3

    .prologue
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Laaum;->b:Laauk;

    invoke-virtual {v1}, Laauk;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    const-string v1, ", QuicDetailedErrorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Laaum;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
