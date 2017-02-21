.class public abstract Lzhq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzka;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 14
    check-cast p1, Lzho;

    .line 1018
    if-nez p1, :cond_0

    .line 1019
    const/4 v0, 0x0

    .line 1023
    :goto_0
    return-object v0

    .line 1021
    :cond_0
    invoke-virtual {p1}, Lzho;->m()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;

    move-result-object v1

    .line 1022
    invoke-virtual {p0, v1}, Lzhq;->a(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;)V

    .line 1023
    new-instance v0, Lzho;

    invoke-direct {v0, v1}, Lzho;-><init>(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;)V

    goto :goto_0
.end method

.method public abstract a(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;)V
.end method
