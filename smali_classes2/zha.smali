.class public abstract Lzha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzjn;


# instance fields
.field private a:I

.field public final c:Lzhe;


# direct methods
.method protected constructor <init>(ILzhe;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Lzha;->a:I

    .line 24
    iput-object p2, p0, Lzha;->c:Lzhe;

    .line 25
    return-void
.end method

.method private final b(Ljava/lang/String;Lzho;)Lzka;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v1, p0, Lzha;->c:Lzhe;

    if-eqz v1, :cond_0

    .line 36
    iget-object v1, p0, Lzha;->c:Lzhe;

    invoke-virtual {p2}, Lzho;->b()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lzha;->a:I

    invoke-virtual {v1, v2, v3}, Lzhe;->a(Ljava/lang/String;I)V

    .line 39
    :cond_0
    const/4 v3, 0x0

    .line 41
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lzha;->a(Ljava/lang/String;Lzho;)Lzhb;

    move-result-object v2

    .line 1075
    iget-object v3, v2, Lzhb;->a:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    iget-object v1, p0, Lzha;->c:Lzhe;

    if-eqz v1, :cond_2

    .line 49
    if-eqz v3, :cond_3

    iget v1, v3, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;->status:I

    .line 50
    :goto_0
    if-eqz v3, :cond_1

    iget v0, v3, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;->reason:I

    .line 51
    :cond_1
    iget-object v3, p0, Lzha;->c:Lzhe;

    invoke-virtual {p2}, Lzho;->b()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lzha;->a:I

    invoke-virtual {v3, v4, v5, v1, v0}, Lzhe;->a(Ljava/lang/String;III)V

    .line 43
    :cond_2
    return-object v2

    :cond_3
    move v1, v0

    .line 49
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lzha;->c:Lzhe;

    if-eqz v2, :cond_5

    .line 49
    if-eqz v3, :cond_6

    iget v2, v3, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;->status:I

    .line 50
    :goto_1
    if-eqz v3, :cond_4

    iget v0, v3, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;->reason:I

    .line 51
    :cond_4
    iget-object v3, p0, Lzha;->c:Lzhe;

    invoke-virtual {p2}, Lzho;->b()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lzha;->a:I

    invoke-virtual {v3, v4, v5, v2, v0}, Lzhe;->a(Ljava/lang/String;III)V

    .line 52
    :cond_5
    throw v1

    :cond_6
    move v2, v0

    .line 49
    goto :goto_1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)J
    .locals 2

    .prologue
    .line 15
    check-cast p1, Lzho;

    invoke-virtual {p0, p1}, Lzha;->a(Lzho;)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract a(Lzho;)J
.end method

.method protected abstract a(Ljava/lang/String;Lzho;)Lzhb;
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lzka;
    .locals 1

    .prologue
    .line 15
    check-cast p2, Lzho;

    invoke-direct {p0, p1, p2}, Lzha;->b(Ljava/lang/String;Lzho;)Lzka;

    move-result-object v0

    return-object v0
.end method
