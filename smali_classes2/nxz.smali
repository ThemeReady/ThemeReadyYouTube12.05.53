.class public final Lnxz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqf;


# instance fields
.field private a:Lnrx;


# direct methods
.method public constructor <init>(Lnrx;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrx;

    iput-object v0, p0, Lnxz;->a:Lnrx;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lyqe;Lyox;I)V
    .locals 2

    .prologue
    .line 28
    const-string v0, "PERMISSION_REQUESTER"

    iget-object v1, p0, Lnxz;->a:Lnrx;

    invoke-virtual {p1, v0, v1}, Lyqe;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    return-void
.end method
