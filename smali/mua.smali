.class public final Lmua;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/net/NetworkInterface;


# direct methods
.method public constructor <init>(Ljava/net/NetworkInterface;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lmua;->a:Ljava/net/NetworkInterface;

    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lmua;->a:Ljava/net/NetworkInterface;

    invoke-virtual {v0, p1}, Ljava/net/NetworkInterface;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lmua;->a:Ljava/net/NetworkInterface;

    invoke-virtual {v0}, Ljava/net/NetworkInterface;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lmua;->a:Ljava/net/NetworkInterface;

    invoke-virtual {v0}, Ljava/net/NetworkInterface;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
