.class public Lzrp;
.super Lzsi;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lzsi;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzrq;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "YouTube service not supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
