.class public final Laakv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laalj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/net/ServerSocket;
    .locals 1

    .prologue
    .line 480
    new-instance v0, Ljava/net/ServerSocket;

    invoke-direct {v0}, Ljava/net/ServerSocket;-><init>()V

    return-object v0
.end method
