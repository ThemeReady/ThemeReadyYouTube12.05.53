.class final Lsjq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxn;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxt;)V
    .locals 1

    .prologue
    .line 29
    const-string v0, "Network error while sending request "

    invoke-static {v0, p1}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    return-void
.end method
