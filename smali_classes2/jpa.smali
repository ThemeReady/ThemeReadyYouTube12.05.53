.class public final Ljpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/cast/companionlibrary/cast/reconnection/ReconnectionService;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/cast/companionlibrary/cast/reconnection/ReconnectionService;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Ljpa;->a:Lcom/google/android/libraries/cast/companionlibrary/cast/reconnection/ReconnectionService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1052
    sget-object v0, Lcom/google/android/libraries/cast/companionlibrary/cast/reconnection/ReconnectionService;->a:Ljava/lang/String;

    const-string v1, "setUpEndTimer(): stopping ReconnectionService since reached the end of allotted time"

    invoke-static {v0, v1}, Ljpo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Ljpa;->a:Lcom/google/android/libraries/cast/companionlibrary/cast/reconnection/ReconnectionService;

    .line 2052
    invoke-virtual {v0}, Lcom/google/android/libraries/cast/companionlibrary/cast/reconnection/ReconnectionService;->b()V

    .line 165
    return-void
.end method
