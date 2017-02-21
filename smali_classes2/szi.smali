.class public final Lszi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltca;

.field public final b:Lnco;

.field public final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ltca;Lnco;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltca;

    iput-object v0, p0, Lszi;->a:Ltca;

    .line 23
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnco;

    iput-object v0, p0, Lszi;->b:Lnco;

    .line 24
    invoke-static {p3}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lszi;->c:Ljava/lang/String;

    .line 25
    return-void
.end method
